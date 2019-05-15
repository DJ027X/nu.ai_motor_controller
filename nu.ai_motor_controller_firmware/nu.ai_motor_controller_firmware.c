// File: nu.ai_motor_controller_firmware.c
// Author: Dylan Dailey (djd9617@rit.edu)
// Date: May 15 2019
// Version: 1.0
// Description: This firmware is intended to run on the nu.ai motor controller board, Rev 1.0. The target device is an Atmel 32u4 microcontroller (ATmega32U4-AU). This firmware acts to initialize the basic systems needed to run the controller board effectively, efficiently, and safely. There is space in the main loop for user code.

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdlib.h>

// Here we define the values required to create a traditional musical scale with our buzzer (accuracy isn't the best but it works)
// Having the values in an array instead of defining them helps with algorithmically generating music.
int scale[52] = {253,239,225,213,201,190,179,169,159,150,142,134,127,119,113,106,100,95,89,84,80,75,71,67,63,60,56,53,50,47,45,42,40,38,35,33,32,30,28,27,25,24,22,21,20,19,18,17,16,15,14,13};

// Defines to make it easier for humans to write music.
// For example, scale[AS3] corresponds to the value that will make our buzzer play an A sharp 3 note.
#define GS2  0
#define C3   1
#define CS3  2
#define D3   3
#define DS3  4
#define E3   5
#define F3   6
#define FS3  7
#define G3   8
#define GS3  9
#define A3  10
#define AS3 11
#define B3  12
#define C4  13
#define CS4 14
#define D4  15
#define DS4 16
#define E4  17
#define F4  18
#define FS4 19
#define G4  20
#define GS4 21
#define A4  22
#define AS4 23
#define B4  24
#define C5  25
#define CS5 26
#define D5  27
#define DS5 28
#define E5  29
#define F5  30
#define FS5 31
#define G5  32
#define GS5 33
#define A5  34
#define AS5 35
#define B5  36
#define C6  37
#define CS6 38
#define D6  39
#define DS6 40
#define E6  41
#define F6  42
#define FS6 43
#define G6  44
#define GS6 45
#define A6  46
#define AS6 47
#define B6  48
#define C7  49
#define CS7 50
#define D7  51

// A little sample song. The counter keeps track of which note we're on
int arpeggio[16] = {28,31,33,35,40,33,38,31,35,28,31,26,23,26,21,26};
int counter = 0;

// Just some pin name mapping for your own reference
/*
PIN8  PORTB0 SPI_SSn
PIN9  PORTB1 SPI_SCK
PIN10 PORTB2 SPI_MOSI
PIN11 PORTB3 SPI_MISO
PIN28 PORTB4 SNS_2
PIN29 PORTB5 R_MOTOR
PIN30 PORTB6 L_MOTOR
PIN12 PORTB7 BUZZER
PIN31 PORTC6 SNS_EN
PIN32 PORTC7 PWM_4A
PIN18 PORTD0 I2C_SCL
PIN19 PORTD1 I2C_SDA
PIN20 PORTD2 USART_RX
PIN21 PORTD3 USART_TX
PIN25 PORTD4 SNS_0
PIN22 PORTD5 L_DIR
PIN26 PORTD6 SNS_1
PIN27 PORTD7 PWM_4D
PIN33 PORTE2 HWBn
PIN1  PORTE6 NC
PIN41 PORTF0 R_DIR
PIN40 PORTF1 RESETn
PIN39 PORTF4 JTAG_TDI
PIN38 PORTF5 JTAG_TDO
PIN37 PORTF6 JTAG_TMS
PIN36 PORTF7 JTAG_TCK
*/

// Some handy defines
#define TRUE 1
#define FALSE 0

#define BUZZER_OFFSET  PORTB7
#define RESETn_OFFSET  PORTF1
#define L_DIR_OFFSET   PORTD5
#define R_DIR_OFFSET   PORTF0
#define L_MOTOR_OFFSET PORTB6
#define R_MOTOR_OFFSET PORTB5
#define SNS_EN_OFFSET  PORTC6

#define BUZZER_MASK  0x80
#define RESETn_MASK  0x02
#define L_DIR_MASK   0x20
#define R_DIR_MASK   0x01
#define L_MOTOR_MASK 0x40
#define R_MOTOR_MASK 0x20
#define SNS_EN_MASK  0x40
#define PORTD2_MASK  0x04
#define PORTD3_MASK  0x08

// *************************************************
// You can use this structure to make your own songs

#define INIT_TUNE(X) tune X = {.play = &play_tune}

int * tune_to_play = 0;
int current_tune_length = 0;

void play_tune(int* notes, int length){
	tune_to_play = notes;
	current_tune_length = length;
}

typedef struct{

	int * notes;
	int length;
	void (*play)(int* notes, int length);

} tune;
// *************************************************

void init_adc(){
	// Set the ADC reference voltage to the internal 2.56 V reference.
	// This is likely higher accuracy than AVcc.
	ADMUX |= 0xC0;

	// Set ADC prescalar to 128. This sets the input clock to the ADC to 125 kHz.
	ADCSRA |= 0x03;

	// Left align ADC results. This allows us to just read the 8-bit upper
	// register to get ADC results with a resolution of 256 steps (0 = 0V, 255 = Vref (2.56V in this case)).
	ADMUX |= (1 << ADLAR);

	/*TODO: maybe set ADTS and ADATE to make conversion happen periodically. This is a power saving measure.\
	      if there aren't enough timers, just leave in free-running mode.\
	      Note however that there's a SNS_EN pin that should take care of power saving\
	      so it's probably fine free-running the ADCs.

	TODO: remember later on to make code to switch which ADC port is being read by changing MUX5..0
*/
	// Enable the ADC
	ADCSRA |= (1 << ADEN);

	// Do a dummy conversion to initialize the ADC.
	// (first converstion may be innacurate)
	ADCSRA |= (1 << ADSC);

}

void init_buzzer(){

	// 31250 / Frequency  = OCR0A
	// For ~440 Hz:
	// OCR0A = 71; (0x47)

	// Set mode to CTC (Clear Timer on OCR0A Compare Match)
	TCCR0A |= 0x02;

	// Toggle OC0A on compare match
	TCCR0A |= 0x40;

	// Set prescalar to 256 (~122 Hz to  31250 Hz)
	TCCR0B |= 0x04;

	// Set PB7 as an output to turn the beeping on.
	// Set as input to turn off beeping.
	

}

void init_sns_en(){

	// Clear OC3A on match, set on overflow.
	TCCR3A |= 0x80;

	// Set OCR3A to keep SNS_EN on for ~1 ms to allow readings.
	OCR3A = 0x00ff;

	// Set counter 3 to CTC (clear timer on ICR3 compare match) mode.
	TCCR3B |= 0x18;

	// Set ICR3 to get ~8 Hz overflow
	ICR3 = 0x07A1;

	// Set prescalar to 1024.
	TCCR3B |= 0x05;

	// Set the SNS_EN pin as an output.
	DDRC |= SNS_EN_MASK;

	// Unmask (allow) the interrupt.
	TIMSK3 |= 0x20;

}

// ISR for SNS_EN waveform (also good for making music)
ISR(TIMER3_CAPT_vect){
	// Fun robot beep boop sound
	//OCR0A = scale[rand()%53];
	
	// Arpegio sound
	//OCR0A = scale[arpeggio[counter++]];
	//if (counter == 16) counter = 0;
}

void init_motors(){

	// Setup direction pins
	DDRD |= L_DIR_MASK;
	PORTD &= ~L_DIR_MASK;
	DDRF |= R_DIR_MASK;
	PORTF &= ~L_DIR_MASK;

	// Setup duty cycle pins
	DDRB |= L_MOTOR_MASK;
	DDRB |= R_MOTOR_MASK;

	// Setup PWM to controll motor speed.
	
	// Set waveform generation mode to 8-bit fast PWM.
	// This automatically sets the value of TOP to 0xFF.
	// Motor speed is therefore set by writing 0x00-0xFF to OCR1xL.
	TCCR1A |= 0x01;
	TCCR1B |= 0x08;

	// Set input clock to 256 prescaler. 16 MHz / 256 = 62.5 kHz.
	// 62.5 [kHz] / 256 [counts per overflow] = 244.140625 Hz.
	// Note that driving the motors @ this frequency may cause audible hum/whine.
	TCCR1B |= 0x04;

	// Clear OC1A on match, set OC1A at top.
	TCCR1A |= 0x80;

	// Clear OC1B on match, set OC1B at top.
	TCCR1A |= 0x20;
	
	// PRTIM in PRR0 must be set to 0 for the timer/counter1 module to run.
	// It is set to 0 by default.
	
}

// If RC control is enabled (by calling enable_rc_control()) we sacrifice the UART port for PPM functionality.
// This works by using external interrupts to trigger interrupt vectors for each RC channel.
// At a rising edge, the current value of counter 1 is saved. (this assumes counter 1 is running at roughly 1kHz).
// At a falling edge, the last value of counter 1 is subtracted from the new value of counter 1
// If the result is equal to or less than zero, add 256 to it. The resulting number informs the motor control scheme.
// Note that there appears to be a bug in here that causes the motors to pulsate a litte.
// The code works in general, but is commented out here to free up the 2 ISRs.

/*
uint8_t ch2_tmp, ch3_tmp;
int left_pwr, right_pwr;

void enable_rc_control(){

	ch2_tmp = 94;
	ch3_tmp = 94;
	
	// Set direction of interrupt pins to input
	DDRD &= ~0x0C;

	// Set interrupts to trigger on any edge
	EICRA = 0x50;

	// Unmask external interrupt functionality
	EIMSK = 0x0C;

}

void rc_control(){

	left_pwr = ch3_tmp + ch2_tmp; // midpoint of 188, min 124, max 250.
	if (left_pwr > 219) left_pwr = 219;
	if (left_pwr < 157) left_pwr = 157;
	right_pwr = ch3_tmp + 188 - ch2_tmp; // midpoint of 188, min 124, max 250.
	if (right_pwr > 219) right_pwr = 219;
	if (right_pwr < 157) right_pwr = 157;

	if(left_pwr > 188){
		PORTD |= L_DIR_MASK;
	}else{
		PORTD &= ~L_DIR_MASK;
	}

	if(right_pwr > 188){
		PORTF |= R_DIR_MASK;
	}else{
		PORTF &= ~R_DIR_MASK;
	}

	left_pwr -= 188;
	right_pwr -= 188;

	if(left_pwr < 0) left_pwr *= -1;
	if(right_pwr < 0) right_pwr *= -1;

	//if(right_pwr < 0x08) right_pwr = 0;
	//if(left_pwr < 0x08) left_pwr = 0;

	OCR1AL = (((uint8_t) right_pwr) << 3) & 0xF0;
	OCR1BL = (((uint8_t) left_pwr) << 3); & 0xF0

}

ISR(INT3_vect){
	
	// If falling edge, do calculations. If rising edge, get timer value.
	if(PIND & 0x08){
		ch3_tmp = TCNT1L;
	}else{
		ch3_tmp = TCNT1L - ch3_tmp;
	}

	rc_control();

}

ISR(INT2_vect){
	
	// If falling edge, do calculations. If rising edge, get timer value.
	if(PIND & 0x04){
		ch2_tmp = TCNT1L;
	}else{
		ch2_tmp = TCNT1L - ch2_tmp;
	}

	rc_control();
}
*/

int main(void){
	
	// This is to prevent a false startup due to back EMF from the motors.
	_delay_ms(2000);

	// Set the RESETn pin as an output.
	DDRF |= (1 << RESETn_OFFSET);
	
	// Set the RESETn pin high. This will keep the board powered on until
	// a user presses the off button, or this pin goes low or high-z.
	// This allows the system to turn itself off in the case of LiPo undervoltage.
	PORTF |= (1 << RESETn_OFFSET);

	init_buzzer();

	init_sns_en();
	
	init_adc();

	// Beep to let the user know the system is on
	OCR0A = 71;
	DDRB |= BUZZER_MASK;
	_delay_ms(500);
	DDRB &= ~BUZZER_MASK;

	//enable_rc_control();
	
	init_motors();

	// Globally enable interrupts.
	sei();

	while(TRUE){

		// ***********************************
		// ******* YOUR CODE GOES HERE *******
		// ***********************************

	}

}

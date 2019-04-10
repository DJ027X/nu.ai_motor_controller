#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

int scale[53] = {12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,30,31,33,35,37,40,42,44,47,50,53,56,59,63,66,70,75,79,84,89,94,100,106,112,118,125,133,141,149,158,167,177,188,199,211,224,237,251};
int arpeggio[16] = {26,23,21,19,14,21,16,23,19,26,23,28,31,28,33,28};
int counter = 0;
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

#define TRUE 1
#define FALSE 0
#define NULL 0

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

int * tune_to_play = NULL;
int current_tune_length = 0;

typedef struct{

	int * notes;
	int length;
	void (*play)(int* notes, int length);

} tune;

void play_tune(int* notes, int length){
	tune_to_play = notes;
	current_tune_length = length;
}

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

	// Set the port as an output to turn the beeping on.
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

ISR(TIMER3_CAPT_vect){

	OCR0A = scale[arpeggio[counter++]];
	if (counter == 16) counter = 0;
}

void init_motors(){

	// Setup direction pins
	DDRD |= L_DIR_MASK;
	PORTD &= ~L_DIR_MASK;
	DDRF |= R_DIR_MASK;
	PORTF &= ~L_DIR_MASK;
	DDRB |= L_MOTOR_MASK;
	DDRB |= R_MOTOR_MASK;

	// Setup PWM to controll motor speed.
	
	// Set waveform generation mode to 8-bit fast PWM.
	// This automatically sets the value of TOP to 0xFF.
	// Motor speed is therefore set by writing 0x00-0xFF to OCR1xL.
	TCCR1A |= 0x01;
	TCCR1B |= 0x08;

	// Set input clock to 64 prescaler. 16 MHz / 64 = 0.25 MHz.
	// 0.25 [MHz] / 256 [counts per overflow] = 0.9765625 kHz (overflows per sec).
	// This can be used with the 3rd compare register for (innacurate) delays of x milliseconds.
	// Note that driving the motors via PWM @ ~1kHz may cause annoying audible whine.
	TCCR1B |= 0x03;

	// Clear OC1A on match, set OC1A at top.
	TCCR1A |= 0x80;

	// Clear OC1B on match, set OC1B at top.
	TCCR1A |= 0x20;
	
	// PRTIM in PRR0 must be set to 0 for the timer/counter1 module to run.
	// It is set to 0 by default.
	
}

int main(void){
	
	// This is to prevent a false startup due to back EMF from the motors.
	_delay_ms(2000);

	// Set the RESETn pin as an output.
	DDRF |= (1 << RESETn_OFFSET);
	
	// Set the RESETn pin high. This will keep the board powered on until
	// a user presses the off button, or this pin goes low or high-z.
	PORTF |= (1 << RESETn_OFFSET);

	init_buzzer();

	init_sns_en();
	
	DDRB |= BUZZER_MASK;

	init_adc();

	// Periodically check battery cell levels. Shutdown if any cells are low. (probably use an interrupt)
	
	// Init for motor control (PWM1).
	init_motors();

	// Globally enable interrupts.
	sei();

	// test code
	_delay_ms(5000);
	PORTD |= (1 << L_DIR_OFFSET);
	PORTF |= (1 << R_DIR_OFFSET);
	OCR1AL |= 0xFF;
	OCR1BL |= 0xFF;
	_delay_ms(1000);
	OCR1AL &= 0x00;
	OCR1BL &= 0x00;
	_delay_ms(1000);
	//PORTD &= ~(1 << L_DIR_OFFSET);
	PORTF &= ~ (1 << R_DIR_OFFSET);
	OCR1AL |= 0xFF;
	OCR1BL |= 0xFF;
	_delay_ms(1000);
	OCR1AL &= 0x00;
	OCR1BL &= 0x00;
	_delay_ms(1000);
	PORTF |= (1 << R_DIR_OFFSET);
	OCR1AL |= 0xFF;
	OCR1BL |= 0xFF;
	_delay_ms(1000);
	OCR1AL &= 0x00;
	OCR1BL &= 0x00;
	_delay_ms(1000);

	PORTF &= ~(1 << RESETn_OFFSET);

}

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

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

#define BUZZER_OFFSET  PORTB7
#define RESETn_OFFSET  PORTF1
#define L_DIR_OFFSET   PORTD5
#define R_DIR_OFFSET   PORTF0
#define L_MOTOR_OFFSET PORTB6
#define R_MOTOR_OFFSET PORTB5

#define BUZZER_MASK  0x80
#define RESETn_MASK  0x02
#define L_DIR_MASK   0x20
#define R_DIR_MASK   0x01
#define L_MOTOR_MASK 0x40
#define R_MOTOR_MASK 0x20

void init_adc(){
	// Set the ADC reference voltage to the internal 2.56 V reference.
	// This is likely higher accuracy than AVcc.
	ADMUX |= 0xC0;

	// Set ADC prescalar to 128. This sets the input clock to the ADC to 125 kHz.
	ADCSRA |= 0x03;

	// Left align ADC results. This allows us to just read the 8-bit upper
	// register to get ADC results with a resolution of 256 steps (0 = 0V, 255 = Vref (2.56V in this case)).
	ADMUX |= (1 << ADLAR);

TODO: maybe set ADTS and ADATE to make conversion happen periodically. This is a power saving measure.\
	      if there aren't enough timers, just leave in free-running mode.\
	      Note however that there's a SNS_EN pin that should take care of power saving\
	      so it's probably fine free-running the ADCs.

TODO: remember later on to make code to switch which ADC port is being read by changing MUX5..0

	// Enable the ADC
	ADCSRA |= (1 << ADEN);

	// Do a dummy conversion to initialize the ADC.
	// (first converstion may be innacurate)
	ADCSRA |= (1 << ADSC);

}

void init_buzzer(){
	
}

void init_motors(){

	// Setup direction pins
	DDRD |= (1 << L_DIR_OFFSET);
	DDRF |= (1 << R_DIR_OFFSET);
	DDRB |= (1 << L_MOTOR_OFFSET);
	DDRB |= (1 << R_MOTOR_OFFSET);

	// Setup PWM to controll motor speed
	//
	
	// PRTIM in PRR0 must be set to 0 for the timer/counter1 module to run.
	// It is set to 0 by default.
}

int main(void){
	
	// Init the microcontroller.
	
	// Set the RESETn pin as an output.
	DDRF |= (1 << RESETn_OFFSET);
	
	// Set the RESETn pin high. This will keep the board powered on until
	// a user presses the off button, or this pin goes low or high-z.
	PORTF |= (1 << RESETn_OFFSET);

	init_adc();
	
	// Init for piezo buzzer.
	init_buzzer();

	// Make a short beep to let the user know they can release the power button.
	
	// Periodically check battery cell levels. Shutdown if any cells are low. (probably use an interrupt)
	
	// Init for motor control (PWM1).
	init_motors();
}

#include <avr/io.h>
#include <util/delay.h>

/*
PIN8  PORTB0
PIN9  PORTB1
PIN10 PORTB2
PIN11 PORTB3
PIN28 PORTB4
PIN29 PORTB5
PIN30 PORTB6
PIN12 PORTB7
PIN31 PORTC6
PIN32 PORTC7
PIN18 PORTD0
PIN19 PORTD1
PIN20 PORTD2
PIN21 PORTD3
PIN25 PORTD4
PIN22 PORTD5
PIN26 PORTD6
PIN27 PORTD7
PIN33 PORTE2
PIN1  PORTE6
PIN41 PORTF0
PIN40 PORTF1
PIN39 PORTF4
PIN38 PORTF5
PIN37 PORTF6
PIN36 PORTF7
*/

#define BUZZER PORTB7
#define RESETn PORTF1
#define L_DIR PORTD5
#define R_DIR PORTF0



void init_adc(){
	// Set the ADC reference voltage to the internal 2.56 V reference.
	// This is likely higher accuracy than AVcc.
	ADMUX |= 0xC0;

	// Set ADC prescalar to 128. This sets the input clock to the ADC to 125 kHz.
	ADCSRA |= 0x03;

	// Left align ADC results. This allows us to just read the 8-bit upper
	// register to get ADC results with a resolution of 256 steps.
	ADMUX |= (1 << ADLAR);

TODO: set ADTS and ADATE to make conversion happen periodically

TODO: remember later on to make code to switch which adc port is being read by changing MUX5..0

	// Enable the ADC
	ADCSRA |= (1 << ADEN);

	// Do a dummy conversion to initialize the ADC.
	// (first converstion may be innacurate)
	ADCSRA |= (1 << ADSC);

}

int main(void){
	
	// Init the microcontroller.
	
	// Set the RESETn pin as an output.
	DDRF |= (1 << RESETn);
	
	// Set the RESETn pin high. This will keep the board powered on until
	// a user presses the off button, or this pin goes low or high-z.
	PORTF |= (1 << RESETn);

	init_adc();
	
	// Make a short beep to let the user know they can release the power button.
	
	// Init for piezo buzzer.
	
	// Periodically check battery cell levels. Shutdown if any cells are low.
	
	// Init for motor control (PWM1).
	DDRD |= (1 << L_DIR);
	DDRF |= (1 << R_DIR);
}

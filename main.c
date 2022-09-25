#include <avr/io.h> 
#include <util/delay.h> 
#include <avr/interrupt.h>
#include <avr/pgmspace.h>


int main(void)
{
	_delay_ms(10);

#define PWM_A    (1<<PB1) 
#define PWM_B    (1<<PB2) 

	DDRB |= (PWM_A);    //pwm output

	/* PWM INIT - TIMER1 */ 
	TCCR1A = (1<<WGM10);	// Fast PWM 8bit phase correct
	TCCR1B = (1<<WGM12); 
	TCCR1A |= (1<<COM1A1);	// Clear OC1A/OC1B on Compare Match, set OC1A/OC1B at BOTTOM 
	TCCR1B |= (1<<CS10);    // Prescaler = 1  fpwm = 31250 on 8MHZ, 62500 on 16 MHz

	OCR1A = 1;         //channel A = 0 
	OCR1B = 1;         //channel B = 0 

	sei();
	OCR1A=0x80;
	OCR1B=0x0;

	uint8_t sample;
	uint8_t oldsample=0;
	uint8_t start=0;

	// play as fast as possible
	while (42) {
		sample=((PIND&0x3c) >>2 ) | ((PINC)<<4);

		// increase state
		if (start<10) start++;

		// if samples change - reset machine state
		if (sample!=oldsample) { 
			oldsample=sample;
			start=0;
		}
		// if three consecutive samples the same - let's play them
		if (start>2) OCR1A=oldsample; 
	}
}

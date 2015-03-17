#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

/**
 * Turntable Strobe driver for ATtiny25
 * 
 * @author: Michael Shimniok - www.bot-thoughts.com
 * @created: 3/11/2014
 * @description: Drives a turntable strobe LED at 50Hz or 60Hz and runs a simple
 *              charge pump voltage doubler for the LED strobe. For the LED, use a
 * 				timer with overflow interrupt and increment a counter variable.
 * 				Toggle the LED output pin every INTERVAL interrupts. In the main
 * 				loop, run the charge pump with 50% duty cycle pulses approximately
 * 				every 1 usec. I realize there are other ways to do all this and this
 * 				is what I chose for now. :)
 */

// I should probably put one of these on OC1A ...
// but it's not like the microcontroller has much else to do.
#define LED  PB2 
#define PUMP PB0
#define PERIOD 50					// 12MHz -> 60Hz, 10MHz -> 50Hz
#define DUTY 30						// duty cycle == (WATCH+1)/(PERIOD+1)

volatile uint8_t count = 0;

int main() {
	DDRB |= (1<<LED)|(1<<PB1);
	PORTB &= ~(1<<LED); 

	TCCR1 |= (1<<PWM1A)|				// Enables PWM mode based on comparator OCR1A
			 (1<<CTC1)|					// Clear timer on match with OCR1C
			 (1<<CS12)|(1<<CS10);		// Run timer at PCK/16
	OCR1C = PERIOD-1;					// PWM period
	TIMSK |= (1<<TOIE1);				// Enable interrupt on timer overflow
	sei();
	
	// Run the charge pump, timing doesn't have to be super accurate
	DDRB |= (1<<PUMP);
	while (1) {
		PINB |= (1<<PUMP); // Toggle charge pump line
		_delay_us(1);
	}
}

ISR(TIM1_OVF_vect) {
	++count;
	if (count > DUTY) {
		PORTB |= (1<<LED);
	} else if (count > PERIOD) {
		count = 0;
		PORTB &= ~(1<<LED);
	}
}

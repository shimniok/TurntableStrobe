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
#define ONTIME 40
#define PERIOD 197						// 12MHz -> 60Hz, 10MHz -> 50Hz
#define MATCH 49						// duty cycle == (WATCH+1)/(PERIOD+1)

int main() {
	DDRB |= (1<<LED)|(1<<PB1);
	PORTB &= ~(1<<LED); 


	TCCR1 |= (1<<PWM1A)|				// Enables PWM mode based on comparator OCR1A
			 (1<<CTC1)|					// Clear timer on match with OCR1C
			 (1<<CS11)|(1<<CS10);		// Run timer at PCK/4 = 12Mhz/4 = 3MHz;
	OCR1A = MATCH;						// PWM duty cycle = OCR1A/OCR1C
	OCR1C = PERIOD;						// PWM period
	TIMSK |= (1<<OCIE1A)|(1<<TOIE1);	// Enable interrupt on timer overflow, match
	sei();
	
	// Run the charge pump, timing doesn't have to be super accurate
	DDRB |= (1<<PUMP);
	while (1) {
		PINB |= (1<<PUMP); // Toggle charge pump line
		_delay_us(1);
	}
}

ISR(TIM1_COMPA_vect) {
	PORTB |= (1<<LED);
}

ISR(TIM1_OVF_vect) {
	PORTB &= ~(1<<LED); // Toggle LED line
}

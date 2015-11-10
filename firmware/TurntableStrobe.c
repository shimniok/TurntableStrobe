#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

/**
 * Turntable Strobe driver for ATtiny25 family
 * 
 * @author: Michael Shimniok - www.bot-thoughts.com
 * @created: 3/11/2014
 * @description: Firmware for TurntableStrobe used to calibrate
 * turntable speed. Most turntables use some form of incandescent bulb
 * running off mains, which means they light up twice per cycle. To
 * emulate this behavior, the firmware pulses an LED at 120Hz (60Hz 
 * mains) or 100Hz (50Hz mains). It also runs a simple Dickson charge
 * pump to "double" voltage for the LED strobe.
 * 
 * For the LED, TIMER1 is used with overflow interrupt to increment a 
 * counter variable for precise timing. Another variable controls the
 * duty cycle. The LED cathode (ground side) is connected to the GPIO
 * pin, so the LED is on when the pin is low (sinking current).
 * 
 * While I realize there are other ways to do all this (such as running
 * the charge pump off OC1A) this is what I chose for now. No need to
 * overthink things, right? :)
 * 
 * For more design details see DesignCalcs.ods.
 */

/**
 * Assumes CKDIV8 is set and that we're using a 12MHz xtal to get
 * 120Hz strobe. All we have to do to get 100Hz is to change to a
 * 10MHz xtal--no change to firmware (which is significantly more
 * convenient when you're trying to make an sell a bunch of these)
 */
#define MATCH  25		// See DesignCalcs.ods, TimerCalc tab
#define PERIOD 250		// See DesignCalcs.ods, TimerCalc tab
#define ONTIME 80       // LED duty cycle (sharpness vs. brightness)

/**
 * I could put one of these on OC1A ... but it's not like the 
 * microcontroller has much else to do.
 */
#define LED  PB2 
#define PUMP PB0

/**
 * LED cathode is connected to LED pin, so pin low => on, high => off
 */
inline void led(const uint8_t on) {
	if (on) {
		PORTB &= ~(1<<LED);	// ON
	} else {
		PORTB |= (1<<LED);	// OFF
	}
}

int main() {
	// Initialization
	DDRB |= (1<<LED)|(1<<PUMP);		// Enable pump and led pins for output
	PORTB &= ~(1<<LED); 			// Turn off the LED to start with
	PORTB &= ~(1<<PUMP);			// Turn off the pump to start with

	TCCR1 |= (1<<PWM1A)|			// PWM using OCR1A to count and OCR1C to match;
			 (1<<CTC1)|				// Clear timer on compare match;
			 (1<<CS11);				// Timer prescaler, see DesignCalcs.ods, TimerCalc tab
	OCR1C = MATCH-1;				// To get N counts, set OCR1C to N-1
	TIMSK |= (1<<TOIE1);			// Enable interrupt on timer overflow
	sei();
	
	while (1) {
		_delay_ms(1); // nothing to do here.
	}
}

/**
 * This ISR handles the TIMER1 overflow, which is set to a fairly high
 * frequency to allow precise software timing of the actual on and off
 * times of the LED (controlled by PERIOD and ONTIME).
 * 
 * While we're at it, we go ahead and pulse the charge pump, too.
 */
ISR(TIM1_OVF_vect) {
	static uint8_t count = 0;

	PINB |= (1<<PUMP); // Toggle charge pump line

	count++;
	if (count >= PERIOD) count = 0;

	led(count < ONTIME);
}

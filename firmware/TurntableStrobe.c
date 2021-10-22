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
 * duty cycle.
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

// We're expecting certain macros defined externally
#if F_STROBE == 50
#  if F_XTAL == 10
#    define PERIOD 125
#    define ONTIME 40
#    define MATCH 25
#  elif F_XTAL == 12
#    define PERIOD 150
#    define ONTIME 48
#    define MATCH 25
#  elif F_XTAL == 147
#    define PERIOD 192
#    define ONTIME 61
#    define MATCH 24
#  else
#    error F_XTAL must be 10, 12, or 147 for 50Hz
#  endif
#elif F_STROBE == 60
#  if F_XTAL == 12
#    define PERIOD 125
#    define ONTIME 40
#    define MATCH 25
#  elif F_XTAL == 147
#    define PERIOD 160
#    define ONTIME 51
#    define MATCH 24
#  else
#    error F_XTAL must be 12 or 147 for 60Hz
#  endif
#else
#  error F_STROBE must be 50 or 60
#endif

/**
 * I could put one of these on OC1A ... but it's not like the
 * microcontroller has much else to do.
 */
#define LED  PB2
#define PUMP PB0

/**
 * The LED cathode is pulled to ground with an NPN BJT
 * Base is connected to the LED GPIO pin, thus:
 *   GPIO high --> LED on
 *   GPIO low  --> LED off
 */
inline void led(const uint8_t on) {
	if (on) {
		PORTB |= (1<<LED);
	} else {
		PORTB &= ~(1<<LED);
	}
}

int main() {
	DDRB |= (1<<LED);  // Make GPIO an output
	led(0);            // Turn off LED to start with

	TCCR1 |= (1<<PWM1A)|    			// PWM using OCR1A to count and OCR1C to match;
					 (1<<CTC1)|				    // Clear timer on compare match;
			     (1<<CS11)|(1<<CS10);	// Timer prescaler, see DesignCalcs.ods, TimerCalc tab
	OCR1C = MATCH-1;				      // To get N counts, set OCR1C to N-1
	TIMSK |= (1<<TOIE1);			    // Enable interrupt on timer overflow
	sei();

	while (1) {
		_delay_ms(1); // nothing to do here; blinking is timer interrupt-driven
	}
}

/**
 * This ISR handles the TIMER1 overflow, which is set to a fairly high
 * Frequency to allow precise software timing of the actual on and off
 * times of the LED (controlled by PERIOD and ONTIME).
 *
 * While we're at it, we go ahead and pulse the charge pump, too.
 */
ISR(TIM1_OVF_vect) {
	static uint8_t count = 0;

	count++;
	if (count >= PERIOD) count = 0;

	led(count < ONTIME);
}

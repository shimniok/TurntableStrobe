// Capture module implements capture timing of waveform
#include <avr/io.h>
#include <avr/interrupt.h>
#include "cap.h"

#define QMASK 0x1f
cap_sample_t sample[QMASK+1];
volatile uint8_t pause = 0;
uint8_t in = 0;
uint8_t out = 0;
#define inc(x) (((x)+1) & QMASK)

void cap_enq(unsigned long start, unsigned long mid, unsigned long stop) {
	uint8_t i = inc(in);
	if (i != out) {
		sample[i].start = start;
		sample[i].mid = mid;
		sample[i].stop = stop;
		in = i;
	}
}

uint8_t cap_deq(long *start, long *mid, long *stop) {
	uint8_t status = 0;

	if (in != out && start && mid && stop ) {
		*start = sample[out].start;
		*mid = sample[out].mid;
		*stop = sample[out].stop;
		out = inc(out);
		status = 1;
	}

	return status;
}

void cap_init() {
	// Normal mode; clear on MAX
	//TCCR1A = 0;

	// noise cancelling, rising edge, prescaler: 8
	TCCR1B |= (1<<ICNC1)|(1<<ICES1)|(1<<CS11);

	// interrupt on input capture edge detect & output compare (timeout)
	TIMSK1 |= (1<<ICIE1);//|(1<<OCIE1A);

	//debug
	DDRA |= (1<<PA0)|(1<<PA2);
	PORTA &= ~((1<<PA0)|(1<<PA2));
}

ISR(TIMER1_CAPT_vect) {
	unsigned long icr;
	static unsigned long start_time = 0;
	static unsigned long mid_time = 0;

	uint8_t tccr;

	// immediately save capture register value
	icr = ICR1;

	// reverse the edge detect, must occur very soon after reading ICR
	tccr = TCCR1B; // save edge detect setting
	TCCR1B = tccr ^ (1<<ICES1);

	// End/Begin period if we were just looking for rising edge
	if (tccr & (1<<ICES1)) {
		PORTA |= (1<<PA2);
		cap_enq(start_time, mid_time, icr); // Save sample data

		// Start of new pulse/period
		start_time = icr;

	} else {
		mid_time = icr;		// Capture falling-edge time
		PORTA &= ~(1<<PA2);
	}

	return;
}

/** ATtiny841 testjig for turntable strobe
 *
 * Author: Michael Shimniok (www.bot-thoughts.com)
 * Description: time the frequency/period of turntable strobe to ensure accuracy (60.0 Hz or 50.0 Hz)
 *
 */
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdlib.h>

#define DELAY 100

// Datasheet, tbl 18-9, for 16MHz
#define BAUD_2400 416
#define BAUD_4800 207
#define BAUD_9600 103
#define BAUD_14400 68
#define BAUD_19200 51
#define BAUD_28800 34
#define BAUD_38400 25
#define BAUD_57600 16
#define BAUD_115200 8
#define BAUD_230400 3

void USART0_Init(unsigned int baud) {
	/* Set baud rate */
	UBRR0H = (unsigned char)(baud>>8);
	UBRR0L = (unsigned char)baud;
	/* Enable transmitter */
	UCSR0B = (1<<TXEN0);
	/* Set frame format: 8data, 2stop bit */
	UCSR0C = (1<<USBS0)|(3<<UCSZ00);
}

void USART0_Transmit(unsigned char data) {
	/* Wait for empty transmit buffer */
	while ( !( UCSR0A & (1<<UDRE0)) )
	;
	/* Put data into buffer, sends the data */
	UDR0 = data;
}

void write2B(unsigned int v) {
		USART0_Transmit(v & 0xff);
}

size_t write_str(const char *s) {
	size_t n = 0;
	if (s) {
		char *t = s;
		while (t && *t) {
			write2B(*t++);
			n++;
		}
	}
	return n;
}

size_t print(const char *s) {
	size_t n = 0;

	n += write_str("TT");
	n += write_str((const char *) s);
	n += write_str("\n");

	return n;
}

size_t printNumber(unsigned long n, uint8_t base) {
  char buf[8 * sizeof(long) + 1]; // Assumes 8-bit chars plus zero byte.
  char *str = &buf[sizeof(buf) - 1];

  *str = '\0';

  // prevent crash if called with base == 1
  if (base < 2) base = 10;

  do {
    unsigned long m = n;
    n /= base;
    char c = m - base * n;
    *--str = c < 10 ? c + '0' : c + 'A' - 10;
  } while(n);

  return print(str);
}


size_t print_int(unsigned long v) {
	size_t n = 0;

	n = printNumber(v, 10);

	return n;
}

void setPrintPos(unsigned int x, unsigned int y) {
	write_str("TP");
	write2B(x);
	write2B(y);
}

void clearScreen() {
	write_str("CL");
	_delay_ms(100);
}

void init_capture() {
	// noise cancelling, rising edge, prescaler: 8
	TCCR1B |= (1<<ICNC1)|(1<<ICES1)|(1<<CS11);
	// interrupt on input capture edge detect & output compare (timeout)
	TIMSK1 |= (1<<ICIE1)|(1<<OCIE1A);
	// Set OCR (timeout) to 0 -- full TCNT range for the initial period.
	OCR1A = 0;

}


ISR(TIM1_CAPT_vect) {
	unsigned long icr;
	unsigned long start_time;
	unsigned long stop_time;
	uint8_t tccr;

	// immediately save capture register value
	icr = ICR1;

	// reverse the edge detect, must occur very soon after reading ICR
	tccr = TCCR1B; // save edge detect setting
	TCCR1B ^= (1<<ICES1);

	// End/Begin period if we were just looking for rising edge
	if (tccr & (1 << ICES1)) {
		// Enqueue the data for computation outside the interrupt handler
		icp_enq(start_time, stop_time, icr);

		// Start of new pulse/period
		start_time = icr;

		// Update the timeout based on recent period; add fudge factor
		OCR1A = icr + icp_period + 100;

	} else {
		icp_stop_time = icr;		/* Capture falling-edge time */
	}

	return;
}



int main() {
	USART0_Init(BAUD_9600);
	clearScreen();
	while(1) {
		setPrintPos(0,0);
		print("Frq: ");
		print_int(12);
		setPrintPos(0,1);
		print("Per: ");
		print_int(12);
		_delay_ms(100);
	}
}

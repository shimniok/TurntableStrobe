// cap_queue header
#ifndef __cap_queue
#define __cap_queue

#include <inttypes.h>

// This MUST be a power of 2, e.g., 1<<n
#define MAXQUEUE 16

void cap_enqueue(unsigned long period, unsigned long on);
uint8_t cap_dequeue(unsigned long *period, unsigned long *on);
uint8_t cap_data_ready();
void cap_clear_queue();

#endif

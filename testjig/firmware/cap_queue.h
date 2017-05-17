// cap_queue header
#ifndef __cap_queue
#define __cap_queue

// This MUST be a power of 2, e.g., 1<<n
#define MAXQUEUE 16

void cap_enqueue(unsigned long start, unsigned long mid, unsigned long stop);
void cap_dequeue(unsigned long *start, unsigned long *mid, unsigned long *stop);
uint8_t cap_data_ready();

#endif

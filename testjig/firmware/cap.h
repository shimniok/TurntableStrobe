// capture module header

#ifndef _cap_h
#define _cap_h

#include "cap_queue.h"

typedef struct {
  unsigned long start, mid, stop;
} cap_sample_t;

void cap_init();
uint8_t cap_timeout();
uint8_t cap_deq(long *start, long *mid, long *stop);

#endif

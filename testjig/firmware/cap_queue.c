// queue for start, mid, and stop times

#include "cap_queue.h"

typedef struct {
  unsigned long start, mid, stop;
} cap_data

cap_data cap_queue[MAXQUEUE];

uint8_t writein = 0;
uint8_t readout = 0;

inline void inc_index(uint8_t i) {
  i++;
  i &= (MAXQUEUE-1); // wrap index
}

uint8_t cap_data_ready() {
  return readin != writeout;
}

void cap_enqueue(unsigned long start, unsigned long mid, unsigned long stop) {
  inc_index(writein);
  cap_queue[writein].start = start;
  cap_queue[writein].mid = mid;
  cap_queue[writein].stop = stop;
}

uint8_t cap_dequeue(unsigned long *start, unsigned long *mid, unsigned long *stop) {
  uint8_t ready = cap_data_ready();
  if (ready) {
    inc_index(readout);
    *start = cap_queue[readout].start;
    *mid = cap_queue[readout].mid;
    *stop = cap_queue[readout].stop;
  }
  return ready;
}

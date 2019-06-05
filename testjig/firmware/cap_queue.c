// queue for start, mid, and stop times

#include "cap_queue.h"

typedef struct {
  unsigned long period;
  unsigned long on;
} cap_data;

cap_data cap_q[MAXQUEUE];

uint8_t writein = 0;
uint8_t readout = 0;

inline void inc_index(uint8_t i) {
  i++;
  i &= (MAXQUEUE-1); // wrap index
}

uint8_t cap_data_ready() {
  return writein != readout;
}

void cap_clear_queue() {
  writein = readout = 0;
}

void cap_enqueue(unsigned long period, unsigned long on) {
  inc_index(writein);
  cap_q[writein].period = period;
  cap_q[writein].on = on;
}

uint8_t cap_dequeue(unsigned long *period, unsigned long *on) {
  uint8_t ready = cap_data_ready();
  if (ready) {
    inc_index(readout);
    *period = cap_q[readout].period;
    *on = cap_q[readout].on;
  }
  return ready;
}

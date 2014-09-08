#include "defines.h"
#include "interrupt.h"
#include "pi.h"

#pragma interrupt
void
CMIA3 (void)
{
  static int16 timer_count = 0;

  clear_TMR8ch3A_compare_match_flag ();
  timer_count++;

  if (timer_count >= 1000)
    {
      put_dec ((uint16) get_distance_1 ());
      put_dec ((uint16) get_distance_2 ());
      put_string ("\n10sec\n");
      timer_count = 0;
    }

}


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
      put_string ("10sec\n");
      timer_count = 0;
    }

}


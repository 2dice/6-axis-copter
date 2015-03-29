#include "defines.h"
#include "interrupt.h"
#include "pi.h"
#include "lib.h"
#include "task.h"

#pragma interrupt
void
CMIA3 (void)
{
  static int8 timer_count = 0;

  clear_TMR8ch3A_compare_match_flag ();
  task_10ms (timer_count);

  if (timer_count >= 7)
  {
    timer_count = 0;
    task_80ms ();
  }
  else {
    timer_count++;
  }
}

#pragma interrupt
void
RXI2 (void)
{
  int16 c;
  int16 i;
  static int8 command[32];
  static int16 len;

  c = get_char ();
  if (c != '\n')
    {
      command[len++] = c;
    }
  else
    {
      if (!string_compare_at_arbitrary_length (command, "f", 1))
        {
          put_string ("command:f\n");
        }
      /* command[]をクリア */
      for (i = 0; i < len; i++)
        command[i] = 0;
      len = 0;
    }
}

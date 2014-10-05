#include "defines.h"
#include "interrupt.h"
#include "pi.h"
#include "lib.h"

#pragma interrupt
void
CMIA3 (void)
{
  static int16 timer_count = 0;

  clear_TMR8ch3A_compare_match_flag ();
  timer_count++;

  if (timer_count >= 10)
  {
    put_string ("D1:");
    put_dec ((uint16) get_distance_1 ());

    put_string (" D2:");
    put_dec ((uint16) get_distance_2 ());

    put_string (" D3:");
    put_dec ((uint16) get_distance_3 ());

    put_string (" D4:");
    put_dec ((uint16) get_distance_4 ());

    put_string (" D5:");
    put_dec ((uint16) get_distance_5 ());

    put_string (" D6:");
    put_dec ((uint16) get_distance_6 ());
    put_string ("\n");

    put_string (" BV:");
    put_dec ((uint16) get_bat_V ());

    put_string (" BI:");
    put_dec ((uint16) get_bat_I ());
    put_string ("\n");

    put_string ("  AX:");
    put_dec (get_acceleration_x ());
    /* put_hex ((uint32)get_acceleration_x (), 4); */

    put_string (" AY:");
    put_dec (get_acceleration_y ());
    /* put_hex ((uint32)get_acceleration_y (), 4); */

    put_string (" AZ:");
    put_dec (get_acceleration_z ());
    /* put_hex ((uint32)get_acceleration_z (), 4); */
    put_string ("\n");

    put_string ("   GX:");
    put_dec (get_gyroscope_x ());
    /* put_hex ((uint32)get_gyroscope_x (), 4); */

    put_string (" GY:");
    put_dec (get_gyroscope_y ());
    /* put_hex ((uint32)get_gyroscope_y (), 4); */

    put_string (" GZ:");
    put_dec (get_gyroscope_z ());
    /* put_hex ((uint32)get_gyroscope_z (), 4); */
    put_string ("\n");

    timer_count = 0;
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

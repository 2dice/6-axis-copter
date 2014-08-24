#include "defines.h"
#include "lib.h"
#include "pi.h"

static int
init (void)
{
  extern int data_start_load, data_start, edata, bss_start, ebss;

  /* PA=VA処理転送 */
  memory_data_copy (&data_start, &data_start_load,
                    (long) &edata - (long) &data_start);
  set_data_in_memory (&bss_start, 0, (long) &ebss - (long) &bss_start);

  serial_init ();

  put_string ("boot sucseed\n");
  
  return 0;
}

int
main (void)
{
  init ();

  while (1)
    {
      asm volatile ("sleep");
    }

  return 0;
}

#include "defines.h"
#include "lib.h"
#include "pi.h"
#include "interrupt.h"

static int
init (void)
{
  extern int16 data_start_load, data_start, edata, bss_start, ebss;

  /* 割込を無効にする */
  INTR_DISABLE;

  /* PA=VA処理転送 */
  memory_data_copy (&data_start, &data_start_load,
                    (long) &edata - (long) &data_start);
  set_data_in_memory (&bss_start, 0, (long) &ebss - (long) &bss_start);

  serial_init ();
  DRAM_init ();
  internal_timer_init ();
  motor_driver_init ();
  ADC_init ();
  I2C_init ();

  put_string ("boot succeed\n");
  
  /* 割込を有効にする */
  INTR_ENABLE;

  return 0;
}

static void
test (void)
{
  /* DRAMテスト */
  extern int16 dram_start;
  static int8 *dram_addr = (int8 *) (&dram_start);

  put_string (" DRAM test\n");
  *dram_addr = 0x55;
  if(*dram_addr != 0x55)
    {
      put_string ("  err\n");
    }
  else
    {
      put_string ("  ok\n");
    }
}

int
main (void)
{
  init ();
  test ();

  while (1)
    {
      asm volatile ("sleep");
    }

  return 0;
}

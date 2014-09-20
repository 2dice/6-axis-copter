#include "defines.h"
#include "pi.h"

#include "p_serial.h"
#include "p_dram.h"
#include "p_port.h"
#include "p_timer.h"
#include "p_ADC.h"

////////////////////serial interface////////////////////
static void
debug_serial_init (void)
{
  disable_SCI1_TxRx ();
  disable_SCI1_serial_interrupt ();

  set_SCI1_clock_source_and_SCK_port_status ();
  set_SCI1_serial_modes ();
  set_SCI1_bitrate ();

  /* enable_SCI1_serial_interrept (); */
  enable_SCI1_TxRx ();
}

static void
zigbee_serial_init (void)
{
  disable_SCI2_TxRx ();
  disable_SCI2_serial_interrupt ();

  set_SCI2_clock_source_and_SCK_port_status ();
  set_SCI2_serial_modes ();
  set_SCI2_bitrate ();

  enable_SCI2_serial_interrupt ();
  enable_SCI2_TxRx ();
}

void
serial_init (void)
{
  debug_serial_init ();
  zigbee_serial_init ();
}

static void
put_char (uint8 c)
{
  if (c == '\n')
    serial_send_byte ('\r');
  serial_send_byte (c);
}

void
put_byte_data (uint8 c)
{
  serial_send_byte (c);
}

uint8
get_char (void)
{
  uint8 c = serial_recv_byte ();
  c = (c == '\r') ? '\n' : c;

  return c;
}

uint8
get_byte_data (void)
{
  uint8 c = serial_recv_byte ();
  return c;
}

void
put_string (int8 str[])
{
  while (*str)
    put_char (*(str++));
}

/* TODO：バッファサイズのチェックを追加 */
/* if((int)sizeof(command) < get_string(command)) */
/*   put_string("command too long\n"); */
int16
get_string (int8 *store_array)
{
  int16 i = 0;
  uint8 c;

  do
    {
      c = get_char ();
      if (c == '\n')
        c = '\0';
      store_array[i++] = c;
    }
  while (c);
  return i - 1;
}

void
put_hex (uint32 value, int16 digit_number)
{
  int8 hex_buffer[9];
  int8 *hex_pointer;

  hex_pointer = hex_buffer + sizeof(hex_buffer) - 1;
  *(hex_pointer--) = '\0';
  while (digit_number)
    {
      *(hex_pointer--) = "0123456789abcdef"[value & 0xf];
      value >>= 4;
      digit_number--;
    }
  put_string (hex_pointer + 1);
}

void
put_dec (uint16 value)
{
  int8 dec_buffer[9];
  int8 *dec_pointer;
  int16 value_size = sizeof(value);

  dec_pointer = dec_buffer + sizeof(dec_buffer) - 1;
  *(dec_pointer--) = '\0';
  while (value)
    {
      *(dec_pointer--) = "0123456789"[value % 10];
      value /= 10;
      value_size--;
    }
  put_string (dec_pointer + 1);
}

////////////////////timer interface////////////////////
static void
timer8_0ch_pwm_init (void)
{
  disable_TMR8ch0_interrupt ();
  set_TMO0_pin_function ();
  set_TMR8ch0_counter_reset_condition ();
  set_TMR8ch0_compare_match_register ((uint8) 50);
  set_TMR8ch0_clock_source ();
}

static void
timer8_1ch_pwm_init (void)
{
  disable_TMR8ch1_interrupt ();
  set_TMIO1_pin_function ();
  set_TMR8ch1_counter_reset_condition ();
  set_TMR8ch1_compare_match_register ((uint8) 50);
  set_TMR8ch1_clock_source ();
}

static void
timer8_2ch_pwm_init (void)
{
  disable_TMR8ch2_interrupt ();
  set_TMO2_pin_function ();
  set_TMR8ch2_counter_reset_condition ();
  set_TMR8ch2_compare_match_register ((uint8) 50);
  set_TMR8ch2_clock_source ();
}

static void
timer8_3ch_init (void)
{
  disable_TMR8ch3_interrupt ();
  set_TMIO3_pin_function ();
  select_TMR8ch3_function ();
  set_TMR8ch3_counter_reset_condition ();
  set_TMR8ch3A_compare_match_register ();
  enable_TMR8ch3A_interrept ();
  set_TMR8ch3_clock_source ();
}

static void
timer16_0ch_pwm_init (void)
{
  disable_TMR16ch0 ();
  disable_TMR16ch0A_interrupt ();

  set_TMR16ch0_clock_source ();
  set_TMR16ch0_counter_reset_condition ();
  set_TMR16ch0_compare_match_register ((uint8) 50);
  set_TIOCA0_pin_function ();

  enable_TMR16ch0 ();
}

static void
timer16_1ch_pwm_init (void)
{
  disable_TMR16ch1 ();
  disable_TMR16ch1A_interrupt ();

  set_TMR16ch1_clock_source ();
  set_TMR16ch1_counter_reset_condition ();
  set_TMR16ch1_compare_match_register ((uint8) 50);
  set_TIOCA1_pin_function ();

  enable_TMR16ch1 ();
}

static void
timer16_2ch_pwm_init (void)
{
  disable_TMR16ch2 ();
  disable_TMR16ch2A_interrupt ();

  set_TMR16ch2_clock_source ();
  set_TMR16ch2_counter_reset_condition ();
  set_TMR16ch2_compare_match_register ((uint8) 50);
  set_TIOCA2_pin_function ();

  enable_TMR16ch2 ();
}

void
internal_timer_init (void)
{
  timer8_3ch_init ();
}

void
clear_TMR8ch3A_compare_match_flag ()
{
  clear_TMR8ch3_CMFA ();
}

////////////////////motor driver interface////////////////////
void
motor_driver_init (void)
{
  timer8_0ch_pwm_init ();
  timer8_1ch_pwm_init ();
  timer8_2ch_pwm_init ();
  timer16_0ch_pwm_init ();
  timer16_1ch_pwm_init ();
  timer16_2ch_pwm_init ();

  motor_driver_enable ();
}


////////////////////AD converter interface////////////////////
void
ADC_init (void)
{
  disable_ADC ();
  disable_ADC_interrupt ();
  set_ADC_scan_mode ();
  set_ADC_clock_source ();
}

uint8
get_distance_1 (void)
{
  return get_AN0 ();
}

uint8
get_distance_2 (void)
{
  return get_AN1 ();
}

uint8
get_distance_3 (void)
{
  return get_AN2 ();
}

uint8
get_distance_4 (void)
{
  return get_AN3 ();
}
uint8
get_distance_5 (void)
{
  return get_AN4 ();
}

uint8
get_distance_6 (void)
{
  return get_AN5 ();
}

uint8
get_bat_V (void)
{
  return get_AN6 ();
}

uint8
get_bat_I (void)
{
  return get_AN7 ();
}

////////////////////bus controller interface////////////////////
void
DRAM_init (void)
{
  set_area2_access_bit ();
  set_DRAM_refresh_cycle ();
  set_DRAM_refresh_timer_clock_source ();
  set_DRAM_multiplex_controll ();
  set_DRAM_CAS_pin_function ();
  set_DRAM_refresh_enable ();
  set_DRAM_precharge_cycle ();
  set_DRAM_WR_wait_state ();
  set_DRAM_refresh_wait_state ();
  set_DRAM_area ();
  set_DRAM_burst_access ();
  set_DRAM_self_refresh_mode_in_software_standby ();
  set_DRAM_RFSH_pin_function ();
  DRAM_wait ();

  set_PORT1_address_output ();
  set_PORT2_address_output ();
  set_PORT82_CS_output ();
}

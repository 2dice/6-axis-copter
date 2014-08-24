#include "defines.h"
#include "p_serial.h"

#define SCI0_SSR (*(volatile uint8*)0xffffbc)
#define SCI0_RDR (*(volatile uint8*)0xffffbd)
#define SCI0_TDR (*(volatile uint8*)0xffffbb)
#define SCI0_SCR (*(volatile uint8*)0xffffba)
#define SCI0_BRR (*(volatile uint8*)0xffffb9)
#define SCI0_SMR (*(volatile uint8*)0xffffb8)

#define SCI0_SENDING (~SCI0_SSR & 0x80)
#define SCI0_RECEIVING (~SCI0_SSR & 0x40)

void
disable_SCI0_TxRx (void)
{
  SCI0_SCR = SCI0_SCR & ~0x30;
}

void
disable_SCI0_serial_interrupt (void)
{
  SCI0_SCR = SCI0_SCR & ~0xCC;
}

void
set_SCI0_clock_source_and_SCK_port_status (void)
{
  SCI0_SCR = SCI0_SCR & ~0x03;
}

void
set_SCI0_serial_modes (void)
{
  SCI0_SMR = SCI0_SMR & ~0xFF;
}

void
set_SCI0_bitrate (void)
{
  SCI0_BRR = 80;
}

void
enable_SCI0_serial_interrept (void)
{
  SCI0_SCR = SCI0_SCR | 0x40;
}

void
enable_SCI0_TxRx (void)
{
  SCI0_SCR = SCI0_SCR | 0x30;
}

static void
set_SCI0_sending (void)
{
  SCI0_SSR = SCI0_SSR & ~0x80;
}

void
serial_send_byte (uint8 c)
{
  while (SCI0_SENDING)
    ;
  SCI0_TDR = c;
  set_SCI0_sending ();
}

static void
set_SCI0_receiving (void)
{
  SCI0_SSR = SCI0_SSR & ~0x40;
}

uint8
serial_recv_byte (void)
{
  uint8 c;

  while (SCI0_RECEIVING)
    ;
  c = SCI0_RDR;
  set_SCI0_receiving ();

  return c;
}

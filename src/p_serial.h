#ifndef _SERIAL_H_INCLUDED_
#define _SERIAL_H_INCLUDED_

#include "defines.h"

////////////////////SCI1////////////////////
void
disable_SCI1_TxRx (void);
void
disable_SCI1_serial_interrupt (void);
void
set_SCI1_clock_source_and_SCK_port_status (void);
void
set_SCI1_serial_modes (void);
void
set_SCI1_bitrate (void);
void
enable_SCI1_serial_interrept (void);
void
enable_SCI1_TxRx (void);

void
d_serial_send_byte (uint8 c);
uint8
d_serial_recv_byte (void);

////////////////////SCI2////////////////////
void
disable_SCI2_TxRx (void);
void
disable_SCI2_serial_interrupt (void);
void
set_SCI2_clock_source_and_SCK_port_status (void);
void
set_SCI2_serial_modes (void);
void
set_SCI2_bitrate (void);
void
enable_SCI2_serial_interrupt (void);
void
enable_SCI2_TxRx (void);

void
serial_send_byte (uint8 c);
uint8
serial_recv_byte (void);

#endif

#ifndef _PORT_H_INCLUDED_
#define _PORT_H_INCLUDED_

#include "defines.h"

void
set_PORT1_address_output (void);
void
set_PORT2_address_output (void);
void
set_PORT82_CS_output (void);
void
set_PORT83_CS_output (void);

void
motor_driver_direction_enable (void);
void
motor_driver1_direction (bool);

#endif

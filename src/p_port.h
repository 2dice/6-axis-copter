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
void
motor_driver2_direction (bool);
void
motor_driver3_direction (bool);
void
motor_driver4_direction (bool);
void
motor_driver5_direction (bool);
void
motor_driver6_direction (bool);
bool
get_motor_driver1_direction ();
bool
get_motor_driver2_direction ();
bool
get_motor_driver3_direction ();
bool
get_motor_driver4_direction ();
bool
get_motor_driver5_direction ();
bool
get_motor_driver6_direction ();

#endif

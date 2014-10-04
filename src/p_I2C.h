#ifndef _I2C_H_INCLUDED_
#define _I2C_H_INCLUDED_

#include "defines.h"

void
set_area1_access_bit (void);

void
I2C_soft_reset (void);
void
set_I2C_datarate (void);
void
set_I2C_mode (void);
void
enable_I2C (void);
void
I2C_wait (void);

void
enable_acceleration (void);
void
set_data_format (void);

int16
read_acceleration_x (void);
int16
read_acceleration_y (void);
int16
read_acceleration_z (void);

#endif

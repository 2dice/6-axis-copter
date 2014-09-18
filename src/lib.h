#ifndef _LIB_H_INCLUDED_
#define _LIB_H_INCLUDED_

#include "defines.h"

void *
set_data_in_memory (void *first_address, int16 set_data, int32 set_length);
void *
memory_data_copy (void *store_first_address, const void *source_first_address,
		  int32 copy_length);
int16
string_compare_at_arbitrary_length (const int8 *A_pointer,
                                    const int8 *B_pointer, int16 compare_length);

#endif

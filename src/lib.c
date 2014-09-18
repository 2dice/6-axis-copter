#include "defines.h"
#include "lib.h"

////////////////////memory library////////////////////
void *
set_data_in_memory (void *first_address, int16 set_data, int32 set_length)
{
  int8 *set_address;

  for (set_address = first_address; set_length > 0; set_length--)
    *(set_address++) = set_data;

  return first_address;
}

void *
memory_data_copy (void *store_first_address, const void *source_first_address,
                  int32 copy_length)
{
  int8 *store_address = store_first_address;
  const int8 *source_address = source_first_address;

  for (; copy_length > 0; copy_length--)
    *(store_address++) = *(source_address++);

  return store_first_address;
}

////////////////////string library////////////////////
int16
string_compare_at_arbitrary_length (const int8 *A_pointer,
                                    const int8 *B_pointer, int16 compare_length)
//return  0 : A=B
//return  1 : A>B(lowest address in different character by character-code)
//return -1 : A<B(lowest address in different character by character-code)
{
  while ((*A_pointer || *B_pointer) && (compare_length > 0))
    {
      if (*A_pointer != *B_pointer)
        return (*A_pointer > *B_pointer) ? 1 : -1;
      A_pointer++;
      B_pointer++;
      compare_length--;
    }

  return 0;
}

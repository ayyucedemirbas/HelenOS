
/***************************************************************************** 
 * AUTO-GENERATED FILE, DO NOT EDIT!!!
 * Generated by: tools/autogen.py
 * Generated from: arch/ia32/include/arch/boot/memmap_struct.ag
 *****************************************************************************/

#ifndef AUTOGEN_E820MEMMAP_H
#define AUTOGEN_E820MEMMAP_H

#ifndef __ASM__
#include <typedefs.h>
#endif

#define E820MEMMAP_OFFSET_BASE_ADDRESS 0
#define E820MEMMAP_SIZE_BASE_ADDRESS 8
#define E820MEMMAP_OFFSET_SIZE 8
#define E820MEMMAP_SIZE_SIZE 8
#define E820MEMMAP_OFFSET_TYPE 16
#define E820MEMMAP_SIZE_TYPE 4
#define E820MEMMAP_SIZE 20

#ifndef __ASM__
typedef struct e820memmap {
	uint64_t base_address;
	uint64_t size;
	uint32_t type;
} __attribute__ ((packed)) e820memmap_t;
#endif

#endif
	

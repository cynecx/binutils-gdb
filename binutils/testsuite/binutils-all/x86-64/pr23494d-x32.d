#PROG: objcopy
#source: pr23494a.s
#as: --x32
#objcopy: -O elf64-x86-64 --decompress-debug-sections
#readelf: -n
#not-target: x86_64-*-nacl*

Displaying notes found in: .note.gnu.property
  Owner                 Data size	Description
  GNU                  0x00000020	NT_GNU_PROPERTY_TYPE_0
      Properties: x86 ISA used: 586, SSE, SSE3, SSE4_1
	x86 ISA needed: SSE3, SSE4_1

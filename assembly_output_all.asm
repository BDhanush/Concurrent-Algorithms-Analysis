
all_tests:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000005d0 <_main>:
1000005d0: d10243ff    	sub	sp, sp, #0x90
1000005d4: a9074ff4    	stp	x20, x19, [sp, #0x70]
1000005d8: a9087bfd    	stp	x29, x30, [sp, #0x80]
1000005dc: 910203fd    	add	x29, sp, #0x80
1000005e0: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000005e4: f9403400    	ldr	x0, [x0, #0x68]
1000005e8: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000005ec: 910b6021    	add	x1, x1, #0x2d8
1000005f0: 52800482    	mov	w2, #0x24               ; =36
1000005f4: 94000826    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000005f8: aa0003f3    	mov	x19, x0
1000005fc: f9400008    	ldr	x8, [x0]
100000600: f85e8109    	ldur	x9, [x8, #-0x18]
100000604: d100c3a8    	sub	x8, x29, #0x30
100000608: 8b090000    	add	x0, x0, x9
10000060c: 94000d6e    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000610: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000614: f9403821    	ldr	x1, [x1, #0x70]
100000618: d100c3a0    	sub	x0, x29, #0x30
10000061c: 94000d67    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000620: f9400008    	ldr	x8, [x0]
100000624: f9401d08    	ldr	x8, [x8, #0x38]
100000628: 52800141    	mov	w1, #0xa                ; =10
10000062c: d63f0100    	blr	x8
100000630: aa0003f4    	mov	x20, x0
100000634: d100c3a0    	sub	x0, x29, #0x30
100000638: 94000d84    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000063c: aa1303e0    	mov	x0, x19
100000640: aa1403e1    	mov	x1, x20
100000644: 94000d66    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000648: aa1303e0    	mov	x0, x19
10000064c: 94000d67    	bl	0x100003be8 <_sched_yield+0x100003be8>
100000650: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000654: f9403400    	ldr	x0, [x0, #0x68]
100000658: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
10000065c: 910bf421    	add	x1, x1, #0x2fd
100000660: 52800162    	mov	w2, #0xb                ; =11
100000664: 9400080a    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000668: 52896801    	mov	w1, #0x4b40             ; =19264
10000066c: 72a00981    	movk	w1, #0x4c, lsl #16
100000670: 94000d67    	bl	0x100003c0c <_sched_yield+0x100003c0c>
100000674: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000678: 910c2421    	add	x1, x1, #0x309
10000067c: 52800342    	mov	w2, #0x1a               ; =26
100000680: 94000803    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000684: aa0003f3    	mov	x19, x0
100000688: f9400008    	ldr	x8, [x0]
10000068c: f85e8109    	ldur	x9, [x8, #-0x18]
100000690: d100c3a8    	sub	x8, x29, #0x30
100000694: 8b090000    	add	x0, x0, x9
100000698: 94000d4b    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
10000069c: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000006a0: f9403821    	ldr	x1, [x1, #0x70]
1000006a4: d100c3a0    	sub	x0, x29, #0x30
1000006a8: 94000d44    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000006ac: f9400008    	ldr	x8, [x0]
1000006b0: f9401d08    	ldr	x8, [x8, #0x38]
1000006b4: 52800141    	mov	w1, #0xa                ; =10
1000006b8: d63f0100    	blr	x8
1000006bc: aa0003f4    	mov	x20, x0
1000006c0: d100c3a0    	sub	x0, x29, #0x30
1000006c4: 94000d61    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000006c8: aa1303e0    	mov	x0, x19
1000006cc: aa1403e1    	mov	x1, x20
1000006d0: 94000d43    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000006d4: aa1303e0    	mov	x0, x19
1000006d8: 94000d44    	bl	0x100003be8 <_sched_yield+0x100003be8>
1000006dc: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000006e0: f9403400    	ldr	x0, [x0, #0x68]
1000006e4: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000006e8: 910c9021    	add	x1, x1, #0x324
1000006ec: 52800382    	mov	w2, #0x1c               ; =28
1000006f0: 940007e7    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000006f4: aa0003f3    	mov	x19, x0
1000006f8: f9400008    	ldr	x8, [x0]
1000006fc: f85e8109    	ldur	x9, [x8, #-0x18]
100000700: d100c3a8    	sub	x8, x29, #0x30
100000704: 8b090000    	add	x0, x0, x9
100000708: 94000d2f    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
10000070c: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000710: f9403821    	ldr	x1, [x1, #0x70]
100000714: d100c3a0    	sub	x0, x29, #0x30
100000718: 94000d28    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
10000071c: f9400008    	ldr	x8, [x0]
100000720: f9401d08    	ldr	x8, [x8, #0x38]
100000724: 52800141    	mov	w1, #0xa                ; =10
100000728: d63f0100    	blr	x8
10000072c: aa0003f4    	mov	x20, x0
100000730: d100c3a0    	sub	x0, x29, #0x30
100000734: 94000d45    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000738: aa1303e0    	mov	x0, x19
10000073c: aa1403e1    	mov	x1, x20
100000740: 94000d27    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000744: aa1303e0    	mov	x0, x19
100000748: 94000d28    	bl	0x100003be8 <_sched_yield+0x100003be8>
10000074c: 381e83bf    	sturb	wzr, [x29, #-0x18]
100000750: 381e93bf    	sturb	wzr, [x29, #-0x17]
100000754: b81ec3bf    	stur	wzr, [x29, #-0x14]
100000758: 52800400    	mov	w0, #0x20               ; =32
10000075c: 94000d50    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100000760: f81d03a0    	stur	x0, [x29, #-0x30]
100000764: f0000008    	adrp	x8, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
100000768: 3dc34900    	ldr	q0, [x8, #0xd20]
10000076c: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
100000770: 910d0508    	add	x8, x8, #0x341
100000774: 3c9d83a0    	stur	q0, [x29, #-0x28]
100000778: 3dc00100    	ldr	q0, [x8]
10000077c: 3d800000    	str	q0, [x0]
100000780: 3cc0e100    	ldur	q0, [x8, #0xe]
100000784: 3c80e000    	stur	q0, [x0, #0xe]
100000788: 3900781f    	strb	wzr, [x0, #0x1e]
10000078c: d100c3a0    	sub	x0, x29, #0x30
100000790: d10063a1    	sub	x1, x29, #0x18
100000794: 940000e0    	bl	0x100000b14 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
100000798: 38de73a8    	ldursb	w8, [x29, #-0x19]
10000079c: 36f80068    	tbz	w8, #0x1f, 0x1000007a8 <_main+0x1d8>
1000007a0: f85d03a0    	ldur	x0, [x29, #-0x30]
1000007a4: 94000d3b    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000007a8: 781c83bf    	sturh	wzr, [x29, #-0x38]
1000007ac: b81cc3bf    	stur	wzr, [x29, #-0x34]
1000007b0: 52800400    	mov	w0, #0x20               ; =32
1000007b4: 94000d3a    	bl	0x100003c9c <_sched_yield+0x100003c9c>
1000007b8: f81d03a0    	stur	x0, [x29, #-0x30]
1000007bc: f0000008    	adrp	x8, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
1000007c0: 3dc34d00    	ldr	q0, [x8, #0xd30]
1000007c4: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
1000007c8: 910d8108    	add	x8, x8, #0x360
1000007cc: 3d8003e0    	str	q0, [sp]
1000007d0: 3c9d83a0    	stur	q0, [x29, #-0x28]
1000007d4: 3dc00100    	ldr	q0, [x8]
1000007d8: 3d800000    	str	q0, [x0]
1000007dc: 3cc0c100    	ldur	q0, [x8, #0xc]
1000007e0: 3c80c000    	stur	q0, [x0, #0xc]
1000007e4: 3900701f    	strb	wzr, [x0, #0x1c]
1000007e8: d100c3a0    	sub	x0, x29, #0x30
1000007ec: d100e3a1    	sub	x1, x29, #0x38
1000007f0: 940001a0    	bl	0x100000e70 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
1000007f4: 38de73a8    	ldursb	w8, [x29, #-0x19]
1000007f8: 36f80068    	tbz	w8, #0x1f, 0x100000804 <_main+0x234>
1000007fc: f85d03a0    	ldur	x0, [x29, #-0x30]
100000800: 94000d24    	bl	0x100003c90 <_sched_yield+0x100003c90>
100000804: 790083ff    	strh	wzr, [sp, #0x40]
100000808: b90047ff    	str	wzr, [sp, #0x44]
10000080c: 52800400    	mov	w0, #0x20               ; =32
100000810: 94000d23    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100000814: f81d03a0    	stur	x0, [x29, #-0x30]
100000818: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
10000081c: 910df508    	add	x8, x8, #0x37d
100000820: 3dc003e0    	ldr	q0, [sp]
100000824: 3c9d83a0    	stur	q0, [x29, #-0x28]
100000828: 3dc00100    	ldr	q0, [x8]
10000082c: 3d800000    	str	q0, [x0]
100000830: 3cc0c100    	ldur	q0, [x8, #0xc]
100000834: 3c80c000    	stur	q0, [x0, #0xc]
100000838: 3900701f    	strb	wzr, [x0, #0x1c]
10000083c: d100c3a0    	sub	x0, x29, #0x30
100000840: 910103e1    	add	x1, sp, #0x40
100000844: 94000262    	bl	0x1000011cc <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
100000848: 38de73a8    	ldursb	w8, [x29, #-0x19]
10000084c: 36f80068    	tbz	w8, #0x1f, 0x100000858 <_main+0x288>
100000850: f85d03a0    	ldur	x0, [x29, #-0x30]
100000854: 94000d0f    	bl	0x100003c90 <_sched_yield+0x100003c90>
100000858: 790073ff    	strh	wzr, [sp, #0x38]
10000085c: 9100e3e8    	add	x8, sp, #0x38
100000860: 91001109    	add	x9, x8, #0x4
100000864: b9003fff    	str	wzr, [sp, #0x3c]
100000868: 089ffd1f    	stlrb	wzr, [x8]
10000086c: b2400108    	orr	x8, x8, #0x1
100000870: 089ffd1f    	stlrb	wzr, [x8]
100000874: 889ffd3f    	stlr	wzr, [x9]
100000878: 52800400    	mov	w0, #0x20               ; =32
10000087c: 94000d08    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100000880: f81d03a0    	stur	x0, [x29, #-0x30]
100000884: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
100000888: 910e6908    	add	x8, x8, #0x39a
10000088c: 3dc003e0    	ldr	q0, [sp]
100000890: 3c9d83a0    	stur	q0, [x29, #-0x28]
100000894: 3dc00100    	ldr	q0, [x8]
100000898: 3d800000    	str	q0, [x0]
10000089c: 3cc0c100    	ldur	q0, [x8, #0xc]
1000008a0: 3c80c000    	stur	q0, [x0, #0xc]
1000008a4: 3900701f    	strb	wzr, [x0, #0x1c]
1000008a8: d100c3a0    	sub	x0, x29, #0x30
1000008ac: 9100e3e1    	add	x1, sp, #0x38
1000008b0: 9400031e    	bl	0x100001528 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
1000008b4: 38de73a8    	ldursb	w8, [x29, #-0x19]
1000008b8: 36f80068    	tbz	w8, #0x1f, 0x1000008c4 <_main+0x2f4>
1000008bc: f85d03a0    	ldur	x0, [x29, #-0x30]
1000008c0: 94000cf4    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000008c4: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000008c8: f9403400    	ldr	x0, [x0, #0x68]
1000008cc: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000008d0: 910edc21    	add	x1, x1, #0x3b7
1000008d4: 52800362    	mov	w2, #0x1b               ; =27
1000008d8: 9400076d    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000008dc: aa0003f3    	mov	x19, x0
1000008e0: f9400008    	ldr	x8, [x0]
1000008e4: f85e8109    	ldur	x9, [x8, #-0x18]
1000008e8: d100c3a8    	sub	x8, x29, #0x30
1000008ec: 8b090000    	add	x0, x0, x9
1000008f0: 94000cb5    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000008f4: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000008f8: f9403821    	ldr	x1, [x1, #0x70]
1000008fc: d100c3a0    	sub	x0, x29, #0x30
100000900: 94000cae    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000904: f9400008    	ldr	x8, [x0]
100000908: f9401d08    	ldr	x8, [x8, #0x38]
10000090c: 52800141    	mov	w1, #0xa                ; =10
100000910: d63f0100    	blr	x8
100000914: aa0003f4    	mov	x20, x0
100000918: d100c3a0    	sub	x0, x29, #0x30
10000091c: 94000ccb    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000920: aa1303e0    	mov	x0, x19
100000924: aa1403e1    	mov	x1, x20
100000928: 94000cad    	bl	0x100003bdc <_sched_yield+0x100003bdc>
10000092c: aa1303e0    	mov	x0, x19
100000930: 94000cae    	bl	0x100003be8 <_sched_yield+0x100003be8>
100000934: 3900c3ff    	strb	wzr, [sp, #0x30]
100000938: 3900c7ff    	strb	wzr, [sp, #0x31]
10000093c: b90037ff    	str	wzr, [sp, #0x34]
100000940: 52800400    	mov	w0, #0x20               ; =32
100000944: 94000cd6    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100000948: f81d03a0    	stur	x0, [x29, #-0x30]
10000094c: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
100000950: 910f4d08    	add	x8, x8, #0x3d3
100000954: 3dc003e0    	ldr	q0, [sp]
100000958: 3c9d83a0    	stur	q0, [x29, #-0x28]
10000095c: 3dc00100    	ldr	q0, [x8]
100000960: 3d800000    	str	q0, [x0]
100000964: 3cc0c100    	ldur	q0, [x8, #0xc]
100000968: 3c80c000    	stur	q0, [x0, #0xc]
10000096c: 3900701f    	strb	wzr, [x0, #0x1c]
100000970: d100c3a0    	sub	x0, x29, #0x30
100000974: 9100c3e1    	add	x1, sp, #0x30
100000978: 940003c3    	bl	0x100001884 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
10000097c: 38de73a8    	ldursb	w8, [x29, #-0x19]
100000980: 36f80068    	tbz	w8, #0x1f, 0x10000098c <_main+0x3bc>
100000984: f85d03a0    	ldur	x0, [x29, #-0x30]
100000988: 94000cc2    	bl	0x100003c90 <_sched_yield+0x100003c90>
10000098c: 790053ff    	strh	wzr, [sp, #0x28]
100000990: b9002fff    	str	wzr, [sp, #0x2c]
100000994: 52800400    	mov	w0, #0x20               ; =32
100000998: 94000cc1    	bl	0x100003c9c <_sched_yield+0x100003c9c>
10000099c: f81d03a0    	stur	x0, [x29, #-0x30]
1000009a0: f0000008    	adrp	x8, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
1000009a4: 3dc35100    	ldr	q0, [x8, #0xd40]
1000009a8: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
1000009ac: 910fc108    	add	x8, x8, #0x3f0
1000009b0: 3d8003e0    	str	q0, [sp]
1000009b4: 3c9d83a0    	stur	q0, [x29, #-0x28]
1000009b8: 3dc00100    	ldr	q0, [x8]
1000009bc: 3d800000    	str	q0, [x0]
1000009c0: 3cc0a100    	ldur	q0, [x8, #0xa]
1000009c4: 3c80a000    	stur	q0, [x0, #0xa]
1000009c8: 3900681f    	strb	wzr, [x0, #0x1a]
1000009cc: d100c3a0    	sub	x0, x29, #0x30
1000009d0: 9100a3e1    	add	x1, sp, #0x28
1000009d4: 94000483    	bl	0x100001be0 <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
1000009d8: 38de73a8    	ldursb	w8, [x29, #-0x19]
1000009dc: 36f80068    	tbz	w8, #0x1f, 0x1000009e8 <_main+0x418>
1000009e0: f85d03a0    	ldur	x0, [x29, #-0x30]
1000009e4: 94000cab    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000009e8: 790043ff    	strh	wzr, [sp, #0x20]
1000009ec: b90027ff    	str	wzr, [sp, #0x24]
1000009f0: 52800400    	mov	w0, #0x20               ; =32
1000009f4: 94000caa    	bl	0x100003c9c <_sched_yield+0x100003c9c>
1000009f8: f81d03a0    	stur	x0, [x29, #-0x30]
1000009fc: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
100000a00: 91102d08    	add	x8, x8, #0x40b
100000a04: 3dc003e0    	ldr	q0, [sp]
100000a08: 3c9d83a0    	stur	q0, [x29, #-0x28]
100000a0c: 3dc00100    	ldr	q0, [x8]
100000a10: 3d800000    	str	q0, [x0]
100000a14: 3cc0a100    	ldur	q0, [x8, #0xa]
100000a18: 3c80a000    	stur	q0, [x0, #0xa]
100000a1c: 3900681f    	strb	wzr, [x0, #0x1a]
100000a20: d100c3a0    	sub	x0, x29, #0x30
100000a24: 910083e1    	add	x1, sp, #0x20
100000a28: 94000545    	bl	0x100001f3c <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
100000a2c: 38de73a8    	ldursb	w8, [x29, #-0x19]
100000a30: 36f80068    	tbz	w8, #0x1f, 0x100000a3c <_main+0x46c>
100000a34: f85d03a0    	ldur	x0, [x29, #-0x30]
100000a38: 94000c96    	bl	0x100003c90 <_sched_yield+0x100003c90>
100000a3c: 790033ff    	strh	wzr, [sp, #0x18]
100000a40: 910063e8    	add	x8, sp, #0x18
100000a44: 91001109    	add	x9, x8, #0x4
100000a48: b9001fff    	str	wzr, [sp, #0x1c]
100000a4c: 089ffd1f    	stlrb	wzr, [x8]
100000a50: b2400108    	orr	x8, x8, #0x1
100000a54: 089ffd1f    	stlrb	wzr, [x8]
100000a58: 889ffd3f    	stlr	wzr, [x9]
100000a5c: 52800400    	mov	w0, #0x20               ; =32
100000a60: 94000c8f    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100000a64: f81d03a0    	stur	x0, [x29, #-0x30]
100000a68: 90000028    	adrp	x8, 0x100004000 <GCC_except_table7+0x2c>
100000a6c: 91109908    	add	x8, x8, #0x426
100000a70: 3dc003e0    	ldr	q0, [sp]
100000a74: 3c9d83a0    	stur	q0, [x29, #-0x28]
100000a78: 3dc00100    	ldr	q0, [x8]
100000a7c: 3d800000    	str	q0, [x0]
100000a80: 3cc0a100    	ldur	q0, [x8, #0xa]
100000a84: 3c80a000    	stur	q0, [x0, #0xa]
100000a88: 3900681f    	strb	wzr, [x0, #0x1a]
100000a8c: d100c3a0    	sub	x0, x29, #0x30
100000a90: 910063e1    	add	x1, sp, #0x18
100000a94: 94000601    	bl	0x100002298 <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
100000a98: 38de73a8    	ldursb	w8, [x29, #-0x19]
100000a9c: 36f80068    	tbz	w8, #0x1f, 0x100000aa8 <_main+0x4d8>
100000aa0: f85d03a0    	ldur	x0, [x29, #-0x30]
100000aa4: 94000c7b    	bl	0x100003c90 <_sched_yield+0x100003c90>
100000aa8: 52800000    	mov	w0, #0x0                ; =0
100000aac: a9487bfd    	ldp	x29, x30, [sp, #0x80]
100000ab0: a9474ff4    	ldp	x20, x19, [sp, #0x70]
100000ab4: 910243ff    	add	sp, sp, #0x90
100000ab8: d65f03c0    	ret
100000abc: 14000007    	b	0x100000ad8 <_main+0x508>
100000ac0: 14000006    	b	0x100000ad8 <_main+0x508>
100000ac4: 14000005    	b	0x100000ad8 <_main+0x508>
100000ac8: 14000004    	b	0x100000ad8 <_main+0x508>
100000acc: 14000003    	b	0x100000ad8 <_main+0x508>
100000ad0: 14000002    	b	0x100000ad8 <_main+0x508>
100000ad4: 14000001    	b	0x100000ad8 <_main+0x508>
100000ad8: aa0003f3    	mov	x19, x0
100000adc: 38de73a8    	ldursb	w8, [x29, #-0x19]
100000ae0: 36f80068    	tbz	w8, #0x1f, 0x100000aec <_main+0x51c>
100000ae4: f85d03a0    	ldur	x0, [x29, #-0x30]
100000ae8: 94000c6a    	bl	0x100003c90 <_sched_yield+0x100003c90>
100000aec: aa1303e0    	mov	x0, x19
100000af0: 94000c2f    	bl	0x100003bac <_sched_yield+0x100003bac>
100000af4: 14000003    	b	0x100000b00 <_main+0x530>
100000af8: 14000002    	b	0x100000b00 <_main+0x530>
100000afc: 14000001    	b	0x100000b00 <_main+0x530>
100000b00: aa0003f3    	mov	x19, x0
100000b04: d100c3a0    	sub	x0, x29, #0x30
100000b08: 94000c50    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000b0c: aa1303e0    	mov	x0, x19
100000b10: 94000c27    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100000b14 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100000b14: d10143ff    	sub	sp, sp, #0x50
100000b18: a90257f6    	stp	x22, x21, [sp, #0x20]
100000b1c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100000b20: a9047bfd    	stp	x29, x30, [sp, #0x40]
100000b24: 910103fd    	add	x29, sp, #0x40
100000b28: aa0103f3    	mov	x19, x1
100000b2c: aa0003f4    	mov	x20, x0
100000b30: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000b34: f9403400    	ldr	x0, [x0, #0x68]
100000b38: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000b3c: 91113821    	add	x1, x1, #0x44e
100000b40: 52800242    	mov	w2, #0x12               ; =18
100000b44: 940006d2    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000b48: 39405e88    	ldrb	w8, [x20, #0x17]
100000b4c: 13001d09    	sxtb	w9, w8
100000b50: a9402e8a    	ldp	x10, x11, [x20]
100000b54: 7100013f    	cmp	w9, #0x0
100000b58: 9a94b141    	csel	x1, x10, x20, lt
100000b5c: 9a88b162    	csel	x2, x11, x8, lt
100000b60: 940006cb    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000b64: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000b68: 91118421    	add	x1, x1, #0x461
100000b6c: 52800082    	mov	w2, #0x4                ; =4
100000b70: 940006c7    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000b74: aa0003f4    	mov	x20, x0
100000b78: f9400008    	ldr	x8, [x0]
100000b7c: f85e8109    	ldur	x9, [x8, #-0x18]
100000b80: 910063e8    	add	x8, sp, #0x18
100000b84: 8b090000    	add	x0, x0, x9
100000b88: 94000c0f    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000b8c: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000b90: f9403821    	ldr	x1, [x1, #0x70]
100000b94: 910063e0    	add	x0, sp, #0x18
100000b98: 94000c08    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000b9c: f9400008    	ldr	x8, [x0]
100000ba0: f9401d08    	ldr	x8, [x8, #0x38]
100000ba4: 52800141    	mov	w1, #0xa                ; =10
100000ba8: d63f0100    	blr	x8
100000bac: aa0003f5    	mov	x21, x0
100000bb0: 910063e0    	add	x0, sp, #0x18
100000bb4: 94000c25    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000bb8: aa1403e0    	mov	x0, x20
100000bbc: aa1503e1    	mov	x1, x21
100000bc0: 94000c07    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000bc4: aa1403e0    	mov	x0, x20
100000bc8: 94000c08    	bl	0x100003be8 <_sched_yield+0x100003be8>
100000bcc: 90000068    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
100000bd0: b900011f    	str	wzr, [x8]
100000bd4: 90000075    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
100000bd8: 910012b5    	add	x21, x21, #0x4
100000bdc: 089ffebf    	stlrb	wzr, [x21]
100000be0: b9000bff    	str	wzr, [sp, #0x8]
100000be4: f9000ff3    	str	x19, [sp, #0x18]
100000be8: 90000054    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
100000bec: f9409294    	ldr	x20, [x20, #0x120]
100000bf0: 910043e0    	add	x0, sp, #0x10
100000bf4: 910023e2    	add	x2, sp, #0x8
100000bf8: 910063e3    	add	x3, sp, #0x18
100000bfc: aa1403e1    	mov	x1, x20
100000c00: 94000794    	bl	0x100002a50 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100000c04: 52800028    	mov	w8, #0x1                ; =1
100000c08: b90007e8    	str	w8, [sp, #0x4]
100000c0c: f9000ff3    	str	x19, [sp, #0x18]
100000c10: 910023e0    	add	x0, sp, #0x8
100000c14: 910013e2    	add	x2, sp, #0x4
100000c18: 910063e3    	add	x3, sp, #0x18
100000c1c: aa1403e1    	mov	x1, x20
100000c20: 9400078c    	bl	0x100002a50 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100000c24: 910043e0    	add	x0, sp, #0x10
100000c28: 94000c0b    	bl	0x100003c54 <_sched_yield+0x100003c54>
100000c2c: 910023e0    	add	x0, sp, #0x8
100000c30: 94000c09    	bl	0x100003c54 <_sched_yield+0x100003c54>
100000c34: 08dffea8    	ldarb	w8, [x21]
100000c38: 36000708    	tbz	w8, #0x0, 0x100000d18 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
100000c3c: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000c40: f9403400    	ldr	x0, [x0, #0x68]
100000c44: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000c48: 91119821    	add	x1, x1, #0x466
100000c4c: 528005a2    	mov	w2, #0x2d               ; =45
100000c50: 9400068f    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000c54: aa0003f3    	mov	x19, x0
100000c58: f9400008    	ldr	x8, [x0]
100000c5c: f85e8109    	ldur	x9, [x8, #-0x18]
100000c60: 910063e8    	add	x8, sp, #0x18
100000c64: 8b090000    	add	x0, x0, x9
100000c68: 94000bd7    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000c6c: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000c70: f9403821    	ldr	x1, [x1, #0x70]
100000c74: 910063e0    	add	x0, sp, #0x18
100000c78: 94000bd0    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000c7c: f9400008    	ldr	x8, [x0]
100000c80: f9401d08    	ldr	x8, [x8, #0x38]
100000c84: 52800141    	mov	w1, #0xa                ; =10
100000c88: d63f0100    	blr	x8
100000c8c: aa0003f4    	mov	x20, x0
100000c90: 910063e0    	add	x0, sp, #0x18
100000c94: 94000bed    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000c98: aa1303e0    	mov	x0, x19
100000c9c: aa1403e1    	mov	x1, x20
100000ca0: 94000bcf    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000ca4: aa1303e0    	mov	x0, x19
100000ca8: 94000bd0    	bl	0x100003be8 <_sched_yield+0x100003be8>
100000cac: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000cb0: f9403400    	ldr	x0, [x0, #0x68]
100000cb4: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000cb8: 91125021    	add	x1, x1, #0x494
100000cbc: 52800322    	mov	w2, #0x19               ; =25
100000cc0: 94000673    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000cc4: aa0003f3    	mov	x19, x0
100000cc8: f9400008    	ldr	x8, [x0]
100000ccc: f85e8109    	ldur	x9, [x8, #-0x18]
100000cd0: 910063e8    	add	x8, sp, #0x18
100000cd4: 8b090000    	add	x0, x0, x9
100000cd8: 94000bbb    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000cdc: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000ce0: f9403821    	ldr	x1, [x1, #0x70]
100000ce4: 910063e0    	add	x0, sp, #0x18
100000ce8: 94000bb4    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000cec: f9400008    	ldr	x8, [x0]
100000cf0: f9401d08    	ldr	x8, [x8, #0x38]
100000cf4: 52800141    	mov	w1, #0xa                ; =10
100000cf8: d63f0100    	blr	x8
100000cfc: aa0003f4    	mov	x20, x0
100000d00: 910063e0    	add	x0, sp, #0x18
100000d04: 94000bd1    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000d08: aa1303e0    	mov	x0, x19
100000d0c: aa1403e1    	mov	x1, x20
100000d10: 94000bb3    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000d14: 14000037    	b	0x100000df0 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100000d18: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000d1c: f9403400    	ldr	x0, [x0, #0x68]
100000d20: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000d24: 9112b821    	add	x1, x1, #0x4ae
100000d28: 52800202    	mov	w2, #0x10               ; =16
100000d2c: 94000658    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000d30: aa0003f3    	mov	x19, x0
100000d34: f9400008    	ldr	x8, [x0]
100000d38: f85e8109    	ldur	x9, [x8, #-0x18]
100000d3c: 910063e8    	add	x8, sp, #0x18
100000d40: 8b090000    	add	x0, x0, x9
100000d44: 94000ba0    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000d48: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000d4c: f9403821    	ldr	x1, [x1, #0x70]
100000d50: 910063e0    	add	x0, sp, #0x18
100000d54: 94000b99    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000d58: f9400008    	ldr	x8, [x0]
100000d5c: f9401d08    	ldr	x8, [x8, #0x38]
100000d60: 52800141    	mov	w1, #0xa                ; =10
100000d64: d63f0100    	blr	x8
100000d68: aa0003f4    	mov	x20, x0
100000d6c: 910063e0    	add	x0, sp, #0x18
100000d70: 94000bb6    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000d74: aa1303e0    	mov	x0, x19
100000d78: aa1403e1    	mov	x1, x20
100000d7c: 94000b98    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000d80: aa1303e0    	mov	x0, x19
100000d84: 94000b99    	bl	0x100003be8 <_sched_yield+0x100003be8>
100000d88: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000d8c: f9403400    	ldr	x0, [x0, #0x68]
100000d90: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000d94: 9112fc21    	add	x1, x1, #0x4bf
100000d98: 528002e2    	mov	w2, #0x17               ; =23
100000d9c: 9400063c    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000da0: aa0003f3    	mov	x19, x0
100000da4: f9400008    	ldr	x8, [x0]
100000da8: f85e8109    	ldur	x9, [x8, #-0x18]
100000dac: 910063e8    	add	x8, sp, #0x18
100000db0: 8b090000    	add	x0, x0, x9
100000db4: 94000b84    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000db8: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000dbc: f9403821    	ldr	x1, [x1, #0x70]
100000dc0: 910063e0    	add	x0, sp, #0x18
100000dc4: 94000b7d    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000dc8: f9400008    	ldr	x8, [x0]
100000dcc: f9401d08    	ldr	x8, [x8, #0x38]
100000dd0: 52800141    	mov	w1, #0xa                ; =10
100000dd4: d63f0100    	blr	x8
100000dd8: aa0003f4    	mov	x20, x0
100000ddc: 910063e0    	add	x0, sp, #0x18
100000de0: 94000b9a    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000de4: aa1303e0    	mov	x0, x19
100000de8: aa1403e1    	mov	x1, x20
100000dec: 94000b7c    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000df0: aa1303e0    	mov	x0, x19
100000df4: 94000b7d    	bl	0x100003be8 <_sched_yield+0x100003be8>
100000df8: 910023e0    	add	x0, sp, #0x8
100000dfc: 94000b99    	bl	0x100003c60 <_sched_yield+0x100003c60>
100000e00: 910043e0    	add	x0, sp, #0x10
100000e04: 94000b97    	bl	0x100003c60 <_sched_yield+0x100003c60>
100000e08: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100000e0c: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100000e10: a94257f6    	ldp	x22, x21, [sp, #0x20]
100000e14: 910143ff    	add	sp, sp, #0x50
100000e18: d65f03c0    	ret
100000e1c: 14000003    	b	0x100000e28 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000e20: 14000002    	b	0x100000e28 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000e24: 14000001    	b	0x100000e28 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000e28: aa0003f3    	mov	x19, x0
100000e2c: 910063e0    	add	x0, sp, #0x18
100000e30: 94000b86    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000e34: 14000009    	b	0x100000e58 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100000e38: aa0003f3    	mov	x19, x0
100000e3c: 14000009    	b	0x100000e60 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
100000e40: aa0003f3    	mov	x19, x0
100000e44: 910063e0    	add	x0, sp, #0x18
100000e48: 94000b80    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000e4c: aa1303e0    	mov	x0, x19
100000e50: 94000b57    	bl	0x100003bac <_sched_yield+0x100003bac>
100000e54: aa0003f3    	mov	x19, x0
100000e58: 910023e0    	add	x0, sp, #0x8
100000e5c: 94000b81    	bl	0x100003c60 <_sched_yield+0x100003c60>
100000e60: 910043e0    	add	x0, sp, #0x10
100000e64: 94000b7f    	bl	0x100003c60 <_sched_yield+0x100003c60>
100000e68: aa1303e0    	mov	x0, x19
100000e6c: 94000b50    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100000e70 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100000e70: d10143ff    	sub	sp, sp, #0x50
100000e74: a90257f6    	stp	x22, x21, [sp, #0x20]
100000e78: a9034ff4    	stp	x20, x19, [sp, #0x30]
100000e7c: a9047bfd    	stp	x29, x30, [sp, #0x40]
100000e80: 910103fd    	add	x29, sp, #0x40
100000e84: aa0103f3    	mov	x19, x1
100000e88: aa0003f4    	mov	x20, x0
100000e8c: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000e90: f9403400    	ldr	x0, [x0, #0x68]
100000e94: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000e98: 91113821    	add	x1, x1, #0x44e
100000e9c: 52800242    	mov	w2, #0x12               ; =18
100000ea0: 940005fb    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000ea4: 39405e88    	ldrb	w8, [x20, #0x17]
100000ea8: 13001d09    	sxtb	w9, w8
100000eac: a9402e8a    	ldp	x10, x11, [x20]
100000eb0: 7100013f    	cmp	w9, #0x0
100000eb4: 9a94b141    	csel	x1, x10, x20, lt
100000eb8: 9a88b162    	csel	x2, x11, x8, lt
100000ebc: 940005f4    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000ec0: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000ec4: 91118421    	add	x1, x1, #0x461
100000ec8: 52800082    	mov	w2, #0x4                ; =4
100000ecc: 940005f0    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000ed0: aa0003f4    	mov	x20, x0
100000ed4: f9400008    	ldr	x8, [x0]
100000ed8: f85e8109    	ldur	x9, [x8, #-0x18]
100000edc: 910063e8    	add	x8, sp, #0x18
100000ee0: 8b090000    	add	x0, x0, x9
100000ee4: 94000b38    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000ee8: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000eec: f9403821    	ldr	x1, [x1, #0x70]
100000ef0: 910063e0    	add	x0, sp, #0x18
100000ef4: 94000b31    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000ef8: f9400008    	ldr	x8, [x0]
100000efc: f9401d08    	ldr	x8, [x8, #0x38]
100000f00: 52800141    	mov	w1, #0xa                ; =10
100000f04: d63f0100    	blr	x8
100000f08: aa0003f5    	mov	x21, x0
100000f0c: 910063e0    	add	x0, sp, #0x18
100000f10: 94000b4e    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000f14: aa1403e0    	mov	x0, x20
100000f18: aa1503e1    	mov	x1, x21
100000f1c: 94000b30    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100000f20: aa1403e0    	mov	x0, x20
100000f24: 94000b31    	bl	0x100003be8 <_sched_yield+0x100003be8>
100000f28: 90000068    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
100000f2c: b900011f    	str	wzr, [x8]
100000f30: 90000075    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
100000f34: 910012b5    	add	x21, x21, #0x4
100000f38: 089ffebf    	stlrb	wzr, [x21]
100000f3c: b9000bff    	str	wzr, [sp, #0x8]
100000f40: f9000ff3    	str	x19, [sp, #0x18]
100000f44: 90000054    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
100000f48: f940a294    	ldr	x20, [x20, #0x140]
100000f4c: 910043e0    	add	x0, sp, #0x10
100000f50: 910023e2    	add	x2, sp, #0x8
100000f54: 910063e3    	add	x3, sp, #0x18
100000f58: aa1403e1    	mov	x1, x20
100000f5c: 94000765    	bl	0x100002cf0 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100000f60: 52800028    	mov	w8, #0x1                ; =1
100000f64: b90007e8    	str	w8, [sp, #0x4]
100000f68: f9000ff3    	str	x19, [sp, #0x18]
100000f6c: 910023e0    	add	x0, sp, #0x8
100000f70: 910013e2    	add	x2, sp, #0x4
100000f74: 910063e3    	add	x3, sp, #0x18
100000f78: aa1403e1    	mov	x1, x20
100000f7c: 9400075d    	bl	0x100002cf0 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100000f80: 910043e0    	add	x0, sp, #0x10
100000f84: 94000b34    	bl	0x100003c54 <_sched_yield+0x100003c54>
100000f88: 910023e0    	add	x0, sp, #0x8
100000f8c: 94000b32    	bl	0x100003c54 <_sched_yield+0x100003c54>
100000f90: 08dffea8    	ldarb	w8, [x21]
100000f94: 36000708    	tbz	w8, #0x0, 0x100001074 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
100000f98: 90000040    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100000f9c: f9403400    	ldr	x0, [x0, #0x68]
100000fa0: 90000021    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100000fa4: 91119821    	add	x1, x1, #0x466
100000fa8: 528005a2    	mov	w2, #0x2d               ; =45
100000fac: 940005b8    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000fb0: aa0003f3    	mov	x19, x0
100000fb4: f9400008    	ldr	x8, [x0]
100000fb8: f85e8109    	ldur	x9, [x8, #-0x18]
100000fbc: 910063e8    	add	x8, sp, #0x18
100000fc0: 8b090000    	add	x0, x0, x9
100000fc4: 94000b00    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100000fc8: 90000041    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100000fcc: f9403821    	ldr	x1, [x1, #0x70]
100000fd0: 910063e0    	add	x0, sp, #0x18
100000fd4: 94000af9    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100000fd8: f9400008    	ldr	x8, [x0]
100000fdc: f9401d08    	ldr	x8, [x8, #0x38]
100000fe0: 52800141    	mov	w1, #0xa                ; =10
100000fe4: d63f0100    	blr	x8
100000fe8: aa0003f4    	mov	x20, x0
100000fec: 910063e0    	add	x0, sp, #0x18
100000ff0: 94000b16    	bl	0x100003c48 <_sched_yield+0x100003c48>
100000ff4: aa1303e0    	mov	x0, x19
100000ff8: aa1403e1    	mov	x1, x20
100000ffc: 94000af8    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001000: aa1303e0    	mov	x0, x19
100001004: 94000af9    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001008: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
10000100c: f9403400    	ldr	x0, [x0, #0x68]
100001010: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001014: 91125021    	add	x1, x1, #0x494
100001018: 52800322    	mov	w2, #0x19               ; =25
10000101c: 9400059c    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001020: aa0003f3    	mov	x19, x0
100001024: f9400008    	ldr	x8, [x0]
100001028: f85e8109    	ldur	x9, [x8, #-0x18]
10000102c: 910063e8    	add	x8, sp, #0x18
100001030: 8b090000    	add	x0, x0, x9
100001034: 94000ae4    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001038: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
10000103c: f9403821    	ldr	x1, [x1, #0x70]
100001040: 910063e0    	add	x0, sp, #0x18
100001044: 94000add    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001048: f9400008    	ldr	x8, [x0]
10000104c: f9401d08    	ldr	x8, [x8, #0x38]
100001050: 52800141    	mov	w1, #0xa                ; =10
100001054: d63f0100    	blr	x8
100001058: aa0003f4    	mov	x20, x0
10000105c: 910063e0    	add	x0, sp, #0x18
100001060: 94000afa    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001064: aa1303e0    	mov	x0, x19
100001068: aa1403e1    	mov	x1, x20
10000106c: 94000adc    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001070: 14000037    	b	0x10000114c <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100001074: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001078: f9403400    	ldr	x0, [x0, #0x68]
10000107c: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001080: 9112b821    	add	x1, x1, #0x4ae
100001084: 52800202    	mov	w2, #0x10               ; =16
100001088: 94000581    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000108c: aa0003f3    	mov	x19, x0
100001090: f9400008    	ldr	x8, [x0]
100001094: f85e8109    	ldur	x9, [x8, #-0x18]
100001098: 910063e8    	add	x8, sp, #0x18
10000109c: 8b090000    	add	x0, x0, x9
1000010a0: 94000ac9    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000010a4: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000010a8: f9403821    	ldr	x1, [x1, #0x70]
1000010ac: 910063e0    	add	x0, sp, #0x18
1000010b0: 94000ac2    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000010b4: f9400008    	ldr	x8, [x0]
1000010b8: f9401d08    	ldr	x8, [x8, #0x38]
1000010bc: 52800141    	mov	w1, #0xa                ; =10
1000010c0: d63f0100    	blr	x8
1000010c4: aa0003f4    	mov	x20, x0
1000010c8: 910063e0    	add	x0, sp, #0x18
1000010cc: 94000adf    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000010d0: aa1303e0    	mov	x0, x19
1000010d4: aa1403e1    	mov	x1, x20
1000010d8: 94000ac1    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000010dc: aa1303e0    	mov	x0, x19
1000010e0: 94000ac2    	bl	0x100003be8 <_sched_yield+0x100003be8>
1000010e4: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000010e8: f9403400    	ldr	x0, [x0, #0x68]
1000010ec: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000010f0: 9112fc21    	add	x1, x1, #0x4bf
1000010f4: 528002e2    	mov	w2, #0x17               ; =23
1000010f8: 94000565    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000010fc: aa0003f3    	mov	x19, x0
100001100: f9400008    	ldr	x8, [x0]
100001104: f85e8109    	ldur	x9, [x8, #-0x18]
100001108: 910063e8    	add	x8, sp, #0x18
10000110c: 8b090000    	add	x0, x0, x9
100001110: 94000aad    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001114: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001118: f9403821    	ldr	x1, [x1, #0x70]
10000111c: 910063e0    	add	x0, sp, #0x18
100001120: 94000aa6    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001124: f9400008    	ldr	x8, [x0]
100001128: f9401d08    	ldr	x8, [x8, #0x38]
10000112c: 52800141    	mov	w1, #0xa                ; =10
100001130: d63f0100    	blr	x8
100001134: aa0003f4    	mov	x20, x0
100001138: 910063e0    	add	x0, sp, #0x18
10000113c: 94000ac3    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001140: aa1303e0    	mov	x0, x19
100001144: aa1403e1    	mov	x1, x20
100001148: 94000aa5    	bl	0x100003bdc <_sched_yield+0x100003bdc>
10000114c: aa1303e0    	mov	x0, x19
100001150: 94000aa6    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001154: 910023e0    	add	x0, sp, #0x8
100001158: 94000ac2    	bl	0x100003c60 <_sched_yield+0x100003c60>
10000115c: 910043e0    	add	x0, sp, #0x10
100001160: 94000ac0    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001164: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001168: a9434ff4    	ldp	x20, x19, [sp, #0x30]
10000116c: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001170: 910143ff    	add	sp, sp, #0x50
100001174: d65f03c0    	ret
100001178: 14000003    	b	0x100001184 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
10000117c: 14000002    	b	0x100001184 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001180: 14000001    	b	0x100001184 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001184: aa0003f3    	mov	x19, x0
100001188: 910063e0    	add	x0, sp, #0x18
10000118c: 94000aaf    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001190: 14000009    	b	0x1000011b4 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100001194: aa0003f3    	mov	x19, x0
100001198: 14000009    	b	0x1000011bc <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
10000119c: aa0003f3    	mov	x19, x0
1000011a0: 910063e0    	add	x0, sp, #0x18
1000011a4: 94000aa9    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000011a8: aa1303e0    	mov	x0, x19
1000011ac: 94000a80    	bl	0x100003bac <_sched_yield+0x100003bac>
1000011b0: aa0003f3    	mov	x19, x0
1000011b4: 910023e0    	add	x0, sp, #0x8
1000011b8: 94000aaa    	bl	0x100003c60 <_sched_yield+0x100003c60>
1000011bc: 910043e0    	add	x0, sp, #0x10
1000011c0: 94000aa8    	bl	0x100003c60 <_sched_yield+0x100003c60>
1000011c4: aa1303e0    	mov	x0, x19
1000011c8: 94000a79    	bl	0x100003bac <_sched_yield+0x100003bac>

00000001000011cc <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
1000011cc: d10143ff    	sub	sp, sp, #0x50
1000011d0: a90257f6    	stp	x22, x21, [sp, #0x20]
1000011d4: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000011d8: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000011dc: 910103fd    	add	x29, sp, #0x40
1000011e0: aa0103f3    	mov	x19, x1
1000011e4: aa0003f4    	mov	x20, x0
1000011e8: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000011ec: f9403400    	ldr	x0, [x0, #0x68]
1000011f0: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000011f4: 91113821    	add	x1, x1, #0x44e
1000011f8: 52800242    	mov	w2, #0x12               ; =18
1000011fc: 94000524    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001200: 39405e88    	ldrb	w8, [x20, #0x17]
100001204: 13001d09    	sxtb	w9, w8
100001208: a9402e8a    	ldp	x10, x11, [x20]
10000120c: 7100013f    	cmp	w9, #0x0
100001210: 9a94b141    	csel	x1, x10, x20, lt
100001214: 9a88b162    	csel	x2, x11, x8, lt
100001218: 9400051d    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000121c: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001220: 91118421    	add	x1, x1, #0x461
100001224: 52800082    	mov	w2, #0x4                ; =4
100001228: 94000519    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000122c: aa0003f4    	mov	x20, x0
100001230: f9400008    	ldr	x8, [x0]
100001234: f85e8109    	ldur	x9, [x8, #-0x18]
100001238: 910063e8    	add	x8, sp, #0x18
10000123c: 8b090000    	add	x0, x0, x9
100001240: 94000a61    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001244: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001248: f9403821    	ldr	x1, [x1, #0x70]
10000124c: 910063e0    	add	x0, sp, #0x18
100001250: 94000a5a    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001254: f9400008    	ldr	x8, [x0]
100001258: f9401d08    	ldr	x8, [x8, #0x38]
10000125c: 52800141    	mov	w1, #0xa                ; =10
100001260: d63f0100    	blr	x8
100001264: aa0003f5    	mov	x21, x0
100001268: 910063e0    	add	x0, sp, #0x18
10000126c: 94000a77    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001270: aa1403e0    	mov	x0, x20
100001274: aa1503e1    	mov	x1, x21
100001278: 94000a59    	bl	0x100003bdc <_sched_yield+0x100003bdc>
10000127c: aa1403e0    	mov	x0, x20
100001280: 94000a5a    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001284: f0000048    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
100001288: b900011f    	str	wzr, [x8]
10000128c: f0000055    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
100001290: 910012b5    	add	x21, x21, #0x4
100001294: 089ffebf    	stlrb	wzr, [x21]
100001298: b9000bff    	str	wzr, [sp, #0x8]
10000129c: f9000ff3    	str	x19, [sp, #0x18]
1000012a0: f0000034    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
1000012a4: f9409a94    	ldr	x20, [x20, #0x130]
1000012a8: 910043e0    	add	x0, sp, #0x10
1000012ac: 910023e2    	add	x2, sp, #0x8
1000012b0: 910063e3    	add	x3, sp, #0x18
1000012b4: aa1403e1    	mov	x1, x20
1000012b8: 9400071c    	bl	0x100002f28 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
1000012bc: 52800028    	mov	w8, #0x1                ; =1
1000012c0: b90007e8    	str	w8, [sp, #0x4]
1000012c4: f9000ff3    	str	x19, [sp, #0x18]
1000012c8: 910023e0    	add	x0, sp, #0x8
1000012cc: 910013e2    	add	x2, sp, #0x4
1000012d0: 910063e3    	add	x3, sp, #0x18
1000012d4: aa1403e1    	mov	x1, x20
1000012d8: 94000714    	bl	0x100002f28 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
1000012dc: 910043e0    	add	x0, sp, #0x10
1000012e0: 94000a5d    	bl	0x100003c54 <_sched_yield+0x100003c54>
1000012e4: 910023e0    	add	x0, sp, #0x8
1000012e8: 94000a5b    	bl	0x100003c54 <_sched_yield+0x100003c54>
1000012ec: 08dffea8    	ldarb	w8, [x21]
1000012f0: 36000708    	tbz	w8, #0x0, 0x1000013d0 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
1000012f4: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000012f8: f9403400    	ldr	x0, [x0, #0x68]
1000012fc: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001300: 91119821    	add	x1, x1, #0x466
100001304: 528005a2    	mov	w2, #0x2d               ; =45
100001308: 940004e1    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000130c: aa0003f3    	mov	x19, x0
100001310: f9400008    	ldr	x8, [x0]
100001314: f85e8109    	ldur	x9, [x8, #-0x18]
100001318: 910063e8    	add	x8, sp, #0x18
10000131c: 8b090000    	add	x0, x0, x9
100001320: 94000a29    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001324: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001328: f9403821    	ldr	x1, [x1, #0x70]
10000132c: 910063e0    	add	x0, sp, #0x18
100001330: 94000a22    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001334: f9400008    	ldr	x8, [x0]
100001338: f9401d08    	ldr	x8, [x8, #0x38]
10000133c: 52800141    	mov	w1, #0xa                ; =10
100001340: d63f0100    	blr	x8
100001344: aa0003f4    	mov	x20, x0
100001348: 910063e0    	add	x0, sp, #0x18
10000134c: 94000a3f    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001350: aa1303e0    	mov	x0, x19
100001354: aa1403e1    	mov	x1, x20
100001358: 94000a21    	bl	0x100003bdc <_sched_yield+0x100003bdc>
10000135c: aa1303e0    	mov	x0, x19
100001360: 94000a22    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001364: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001368: f9403400    	ldr	x0, [x0, #0x68]
10000136c: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001370: 91125021    	add	x1, x1, #0x494
100001374: 52800322    	mov	w2, #0x19               ; =25
100001378: 940004c5    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000137c: aa0003f3    	mov	x19, x0
100001380: f9400008    	ldr	x8, [x0]
100001384: f85e8109    	ldur	x9, [x8, #-0x18]
100001388: 910063e8    	add	x8, sp, #0x18
10000138c: 8b090000    	add	x0, x0, x9
100001390: 94000a0d    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001394: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001398: f9403821    	ldr	x1, [x1, #0x70]
10000139c: 910063e0    	add	x0, sp, #0x18
1000013a0: 94000a06    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000013a4: f9400008    	ldr	x8, [x0]
1000013a8: f9401d08    	ldr	x8, [x8, #0x38]
1000013ac: 52800141    	mov	w1, #0xa                ; =10
1000013b0: d63f0100    	blr	x8
1000013b4: aa0003f4    	mov	x20, x0
1000013b8: 910063e0    	add	x0, sp, #0x18
1000013bc: 94000a23    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000013c0: aa1303e0    	mov	x0, x19
1000013c4: aa1403e1    	mov	x1, x20
1000013c8: 94000a05    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000013cc: 14000037    	b	0x1000014a8 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
1000013d0: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000013d4: f9403400    	ldr	x0, [x0, #0x68]
1000013d8: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000013dc: 9112b821    	add	x1, x1, #0x4ae
1000013e0: 52800202    	mov	w2, #0x10               ; =16
1000013e4: 940004aa    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000013e8: aa0003f3    	mov	x19, x0
1000013ec: f9400008    	ldr	x8, [x0]
1000013f0: f85e8109    	ldur	x9, [x8, #-0x18]
1000013f4: 910063e8    	add	x8, sp, #0x18
1000013f8: 8b090000    	add	x0, x0, x9
1000013fc: 940009f2    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001400: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001404: f9403821    	ldr	x1, [x1, #0x70]
100001408: 910063e0    	add	x0, sp, #0x18
10000140c: 940009eb    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001410: f9400008    	ldr	x8, [x0]
100001414: f9401d08    	ldr	x8, [x8, #0x38]
100001418: 52800141    	mov	w1, #0xa                ; =10
10000141c: d63f0100    	blr	x8
100001420: aa0003f4    	mov	x20, x0
100001424: 910063e0    	add	x0, sp, #0x18
100001428: 94000a08    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000142c: aa1303e0    	mov	x0, x19
100001430: aa1403e1    	mov	x1, x20
100001434: 940009ea    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001438: aa1303e0    	mov	x0, x19
10000143c: 940009eb    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001440: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001444: f9403400    	ldr	x0, [x0, #0x68]
100001448: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
10000144c: 9112fc21    	add	x1, x1, #0x4bf
100001450: 528002e2    	mov	w2, #0x17               ; =23
100001454: 9400048e    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001458: aa0003f3    	mov	x19, x0
10000145c: f9400008    	ldr	x8, [x0]
100001460: f85e8109    	ldur	x9, [x8, #-0x18]
100001464: 910063e8    	add	x8, sp, #0x18
100001468: 8b090000    	add	x0, x0, x9
10000146c: 940009d6    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001470: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001474: f9403821    	ldr	x1, [x1, #0x70]
100001478: 910063e0    	add	x0, sp, #0x18
10000147c: 940009cf    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001480: f9400008    	ldr	x8, [x0]
100001484: f9401d08    	ldr	x8, [x8, #0x38]
100001488: 52800141    	mov	w1, #0xa                ; =10
10000148c: d63f0100    	blr	x8
100001490: aa0003f4    	mov	x20, x0
100001494: 910063e0    	add	x0, sp, #0x18
100001498: 940009ec    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000149c: aa1303e0    	mov	x0, x19
1000014a0: aa1403e1    	mov	x1, x20
1000014a4: 940009ce    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000014a8: aa1303e0    	mov	x0, x19
1000014ac: 940009cf    	bl	0x100003be8 <_sched_yield+0x100003be8>
1000014b0: 910023e0    	add	x0, sp, #0x8
1000014b4: 940009eb    	bl	0x100003c60 <_sched_yield+0x100003c60>
1000014b8: 910043e0    	add	x0, sp, #0x10
1000014bc: 940009e9    	bl	0x100003c60 <_sched_yield+0x100003c60>
1000014c0: a9447bfd    	ldp	x29, x30, [sp, #0x40]
1000014c4: a9434ff4    	ldp	x20, x19, [sp, #0x30]
1000014c8: a94257f6    	ldp	x22, x21, [sp, #0x20]
1000014cc: 910143ff    	add	sp, sp, #0x50
1000014d0: d65f03c0    	ret
1000014d4: 14000003    	b	0x1000014e0 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000014d8: 14000002    	b	0x1000014e0 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000014dc: 14000001    	b	0x1000014e0 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000014e0: aa0003f3    	mov	x19, x0
1000014e4: 910063e0    	add	x0, sp, #0x18
1000014e8: 940009d8    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000014ec: 14000009    	b	0x100001510 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
1000014f0: aa0003f3    	mov	x19, x0
1000014f4: 14000009    	b	0x100001518 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
1000014f8: aa0003f3    	mov	x19, x0
1000014fc: 910063e0    	add	x0, sp, #0x18
100001500: 940009d2    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001504: aa1303e0    	mov	x0, x19
100001508: 940009a9    	bl	0x100003bac <_sched_yield+0x100003bac>
10000150c: aa0003f3    	mov	x19, x0
100001510: 910023e0    	add	x0, sp, #0x8
100001514: 940009d3    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001518: 910043e0    	add	x0, sp, #0x10
10000151c: 940009d1    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001520: aa1303e0    	mov	x0, x19
100001524: 940009a2    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100001528 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100001528: d10143ff    	sub	sp, sp, #0x50
10000152c: a90257f6    	stp	x22, x21, [sp, #0x20]
100001530: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001534: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001538: 910103fd    	add	x29, sp, #0x40
10000153c: aa0103f3    	mov	x19, x1
100001540: aa0003f4    	mov	x20, x0
100001544: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001548: f9403400    	ldr	x0, [x0, #0x68]
10000154c: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001550: 91113821    	add	x1, x1, #0x44e
100001554: 52800242    	mov	w2, #0x12               ; =18
100001558: 9400044d    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000155c: 39405e88    	ldrb	w8, [x20, #0x17]
100001560: 13001d09    	sxtb	w9, w8
100001564: a9402e8a    	ldp	x10, x11, [x20]
100001568: 7100013f    	cmp	w9, #0x0
10000156c: 9a94b141    	csel	x1, x10, x20, lt
100001570: 9a88b162    	csel	x2, x11, x8, lt
100001574: 94000446    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001578: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
10000157c: 91118421    	add	x1, x1, #0x461
100001580: 52800082    	mov	w2, #0x4                ; =4
100001584: 94000442    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001588: aa0003f4    	mov	x20, x0
10000158c: f9400008    	ldr	x8, [x0]
100001590: f85e8109    	ldur	x9, [x8, #-0x18]
100001594: 910063e8    	add	x8, sp, #0x18
100001598: 8b090000    	add	x0, x0, x9
10000159c: 9400098a    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000015a0: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000015a4: f9403821    	ldr	x1, [x1, #0x70]
1000015a8: 910063e0    	add	x0, sp, #0x18
1000015ac: 94000983    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000015b0: f9400008    	ldr	x8, [x0]
1000015b4: f9401d08    	ldr	x8, [x8, #0x38]
1000015b8: 52800141    	mov	w1, #0xa                ; =10
1000015bc: d63f0100    	blr	x8
1000015c0: aa0003f5    	mov	x21, x0
1000015c4: 910063e0    	add	x0, sp, #0x18
1000015c8: 940009a0    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000015cc: aa1403e0    	mov	x0, x20
1000015d0: aa1503e1    	mov	x1, x21
1000015d4: 94000982    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000015d8: aa1403e0    	mov	x0, x20
1000015dc: 94000983    	bl	0x100003be8 <_sched_yield+0x100003be8>
1000015e0: f0000048    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
1000015e4: b900011f    	str	wzr, [x8]
1000015e8: f0000055    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
1000015ec: 910012b5    	add	x21, x21, #0x4
1000015f0: 089ffebf    	stlrb	wzr, [x21]
1000015f4: b9000bff    	str	wzr, [sp, #0x8]
1000015f8: f9000ff3    	str	x19, [sp, #0x18]
1000015fc: f0000034    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
100001600: f9409e94    	ldr	x20, [x20, #0x138]
100001604: 910043e0    	add	x0, sp, #0x10
100001608: 910023e2    	add	x2, sp, #0x8
10000160c: 910063e3    	add	x3, sp, #0x18
100001610: aa1403e1    	mov	x1, x20
100001614: 940006d3    	bl	0x100003160 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001618: 52800028    	mov	w8, #0x1                ; =1
10000161c: b90007e8    	str	w8, [sp, #0x4]
100001620: f9000ff3    	str	x19, [sp, #0x18]
100001624: 910023e0    	add	x0, sp, #0x8
100001628: 910013e2    	add	x2, sp, #0x4
10000162c: 910063e3    	add	x3, sp, #0x18
100001630: aa1403e1    	mov	x1, x20
100001634: 940006cb    	bl	0x100003160 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001638: 910043e0    	add	x0, sp, #0x10
10000163c: 94000986    	bl	0x100003c54 <_sched_yield+0x100003c54>
100001640: 910023e0    	add	x0, sp, #0x8
100001644: 94000984    	bl	0x100003c54 <_sched_yield+0x100003c54>
100001648: 08dffea8    	ldarb	w8, [x21]
10000164c: 36000708    	tbz	w8, #0x0, 0x10000172c <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
100001650: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001654: f9403400    	ldr	x0, [x0, #0x68]
100001658: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
10000165c: 91119821    	add	x1, x1, #0x466
100001660: 528005a2    	mov	w2, #0x2d               ; =45
100001664: 9400040a    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001668: aa0003f3    	mov	x19, x0
10000166c: f9400008    	ldr	x8, [x0]
100001670: f85e8109    	ldur	x9, [x8, #-0x18]
100001674: 910063e8    	add	x8, sp, #0x18
100001678: 8b090000    	add	x0, x0, x9
10000167c: 94000952    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001680: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001684: f9403821    	ldr	x1, [x1, #0x70]
100001688: 910063e0    	add	x0, sp, #0x18
10000168c: 9400094b    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001690: f9400008    	ldr	x8, [x0]
100001694: f9401d08    	ldr	x8, [x8, #0x38]
100001698: 52800141    	mov	w1, #0xa                ; =10
10000169c: d63f0100    	blr	x8
1000016a0: aa0003f4    	mov	x20, x0
1000016a4: 910063e0    	add	x0, sp, #0x18
1000016a8: 94000968    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000016ac: aa1303e0    	mov	x0, x19
1000016b0: aa1403e1    	mov	x1, x20
1000016b4: 9400094a    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000016b8: aa1303e0    	mov	x0, x19
1000016bc: 9400094b    	bl	0x100003be8 <_sched_yield+0x100003be8>
1000016c0: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000016c4: f9403400    	ldr	x0, [x0, #0x68]
1000016c8: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000016cc: 91125021    	add	x1, x1, #0x494
1000016d0: 52800322    	mov	w2, #0x19               ; =25
1000016d4: 940003ee    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000016d8: aa0003f3    	mov	x19, x0
1000016dc: f9400008    	ldr	x8, [x0]
1000016e0: f85e8109    	ldur	x9, [x8, #-0x18]
1000016e4: 910063e8    	add	x8, sp, #0x18
1000016e8: 8b090000    	add	x0, x0, x9
1000016ec: 94000936    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000016f0: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000016f4: f9403821    	ldr	x1, [x1, #0x70]
1000016f8: 910063e0    	add	x0, sp, #0x18
1000016fc: 9400092f    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001700: f9400008    	ldr	x8, [x0]
100001704: f9401d08    	ldr	x8, [x8, #0x38]
100001708: 52800141    	mov	w1, #0xa                ; =10
10000170c: d63f0100    	blr	x8
100001710: aa0003f4    	mov	x20, x0
100001714: 910063e0    	add	x0, sp, #0x18
100001718: 9400094c    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000171c: aa1303e0    	mov	x0, x19
100001720: aa1403e1    	mov	x1, x20
100001724: 9400092e    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001728: 14000037    	b	0x100001804 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
10000172c: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001730: f9403400    	ldr	x0, [x0, #0x68]
100001734: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001738: 9112b821    	add	x1, x1, #0x4ae
10000173c: 52800202    	mov	w2, #0x10               ; =16
100001740: 940003d3    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001744: aa0003f3    	mov	x19, x0
100001748: f9400008    	ldr	x8, [x0]
10000174c: f85e8109    	ldur	x9, [x8, #-0x18]
100001750: 910063e8    	add	x8, sp, #0x18
100001754: 8b090000    	add	x0, x0, x9
100001758: 9400091b    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
10000175c: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001760: f9403821    	ldr	x1, [x1, #0x70]
100001764: 910063e0    	add	x0, sp, #0x18
100001768: 94000914    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
10000176c: f9400008    	ldr	x8, [x0]
100001770: f9401d08    	ldr	x8, [x8, #0x38]
100001774: 52800141    	mov	w1, #0xa                ; =10
100001778: d63f0100    	blr	x8
10000177c: aa0003f4    	mov	x20, x0
100001780: 910063e0    	add	x0, sp, #0x18
100001784: 94000931    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001788: aa1303e0    	mov	x0, x19
10000178c: aa1403e1    	mov	x1, x20
100001790: 94000913    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001794: aa1303e0    	mov	x0, x19
100001798: 94000914    	bl	0x100003be8 <_sched_yield+0x100003be8>
10000179c: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000017a0: f9403400    	ldr	x0, [x0, #0x68]
1000017a4: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000017a8: 9112fc21    	add	x1, x1, #0x4bf
1000017ac: 528002e2    	mov	w2, #0x17               ; =23
1000017b0: 940003b7    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000017b4: aa0003f3    	mov	x19, x0
1000017b8: f9400008    	ldr	x8, [x0]
1000017bc: f85e8109    	ldur	x9, [x8, #-0x18]
1000017c0: 910063e8    	add	x8, sp, #0x18
1000017c4: 8b090000    	add	x0, x0, x9
1000017c8: 940008ff    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000017cc: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000017d0: f9403821    	ldr	x1, [x1, #0x70]
1000017d4: 910063e0    	add	x0, sp, #0x18
1000017d8: 940008f8    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000017dc: f9400008    	ldr	x8, [x0]
1000017e0: f9401d08    	ldr	x8, [x8, #0x38]
1000017e4: 52800141    	mov	w1, #0xa                ; =10
1000017e8: d63f0100    	blr	x8
1000017ec: aa0003f4    	mov	x20, x0
1000017f0: 910063e0    	add	x0, sp, #0x18
1000017f4: 94000915    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000017f8: aa1303e0    	mov	x0, x19
1000017fc: aa1403e1    	mov	x1, x20
100001800: 940008f7    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001804: aa1303e0    	mov	x0, x19
100001808: 940008f8    	bl	0x100003be8 <_sched_yield+0x100003be8>
10000180c: 910023e0    	add	x0, sp, #0x8
100001810: 94000914    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001814: 910043e0    	add	x0, sp, #0x10
100001818: 94000912    	bl	0x100003c60 <_sched_yield+0x100003c60>
10000181c: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001820: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001824: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001828: 910143ff    	add	sp, sp, #0x50
10000182c: d65f03c0    	ret
100001830: 14000003    	b	0x10000183c <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001834: 14000002    	b	0x10000183c <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001838: 14000001    	b	0x10000183c <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
10000183c: aa0003f3    	mov	x19, x0
100001840: 910063e0    	add	x0, sp, #0x18
100001844: 94000901    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001848: 14000009    	b	0x10000186c <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
10000184c: aa0003f3    	mov	x19, x0
100001850: 14000009    	b	0x100001874 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
100001854: aa0003f3    	mov	x19, x0
100001858: 910063e0    	add	x0, sp, #0x18
10000185c: 940008fb    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001860: aa1303e0    	mov	x0, x19
100001864: 940008d2    	bl	0x100003bac <_sched_yield+0x100003bac>
100001868: aa0003f3    	mov	x19, x0
10000186c: 910023e0    	add	x0, sp, #0x8
100001870: 940008fc    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001874: 910043e0    	add	x0, sp, #0x10
100001878: 940008fa    	bl	0x100003c60 <_sched_yield+0x100003c60>
10000187c: aa1303e0    	mov	x0, x19
100001880: 940008cb    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100001884 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100001884: d10143ff    	sub	sp, sp, #0x50
100001888: a90257f6    	stp	x22, x21, [sp, #0x20]
10000188c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001890: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001894: 910103fd    	add	x29, sp, #0x40
100001898: aa0103f3    	mov	x19, x1
10000189c: aa0003f4    	mov	x20, x0
1000018a0: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000018a4: f9403400    	ldr	x0, [x0, #0x68]
1000018a8: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000018ac: 91113821    	add	x1, x1, #0x44e
1000018b0: 52800242    	mov	w2, #0x12               ; =18
1000018b4: 94000376    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000018b8: 39405e88    	ldrb	w8, [x20, #0x17]
1000018bc: 13001d09    	sxtb	w9, w8
1000018c0: a9402e8a    	ldp	x10, x11, [x20]
1000018c4: 7100013f    	cmp	w9, #0x0
1000018c8: 9a94b141    	csel	x1, x10, x20, lt
1000018cc: 9a88b162    	csel	x2, x11, x8, lt
1000018d0: 9400036f    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000018d4: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000018d8: 91118421    	add	x1, x1, #0x461
1000018dc: 52800082    	mov	w2, #0x4                ; =4
1000018e0: 9400036b    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000018e4: aa0003f4    	mov	x20, x0
1000018e8: f9400008    	ldr	x8, [x0]
1000018ec: f85e8109    	ldur	x9, [x8, #-0x18]
1000018f0: 910063e8    	add	x8, sp, #0x18
1000018f4: 8b090000    	add	x0, x0, x9
1000018f8: 940008b3    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000018fc: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001900: f9403821    	ldr	x1, [x1, #0x70]
100001904: 910063e0    	add	x0, sp, #0x18
100001908: 940008ac    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
10000190c: f9400008    	ldr	x8, [x0]
100001910: f9401d08    	ldr	x8, [x8, #0x38]
100001914: 52800141    	mov	w1, #0xa                ; =10
100001918: d63f0100    	blr	x8
10000191c: aa0003f5    	mov	x21, x0
100001920: 910063e0    	add	x0, sp, #0x18
100001924: 940008c9    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001928: aa1403e0    	mov	x0, x20
10000192c: aa1503e1    	mov	x1, x21
100001930: 940008ab    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001934: aa1403e0    	mov	x0, x20
100001938: 940008ac    	bl	0x100003be8 <_sched_yield+0x100003be8>
10000193c: f0000048    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
100001940: b900011f    	str	wzr, [x8]
100001944: f0000055    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
100001948: 910012b5    	add	x21, x21, #0x4
10000194c: 089ffebf    	stlrb	wzr, [x21]
100001950: b9000bff    	str	wzr, [sp, #0x8]
100001954: f9000ff3    	str	x19, [sp, #0x18]
100001958: f0000034    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
10000195c: f9408694    	ldr	x20, [x20, #0x108]
100001960: 910043e0    	add	x0, sp, #0x10
100001964: 910023e2    	add	x2, sp, #0x8
100001968: 910063e3    	add	x3, sp, #0x18
10000196c: aa1403e1    	mov	x1, x20
100001970: 9400068a    	bl	0x100003398 <__ZNSt3__16threadC2IRFviR15NaiveDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001974: 52800028    	mov	w8, #0x1                ; =1
100001978: b90007e8    	str	w8, [sp, #0x4]
10000197c: f9000ff3    	str	x19, [sp, #0x18]
100001980: 910023e0    	add	x0, sp, #0x8
100001984: 910013e2    	add	x2, sp, #0x4
100001988: 910063e3    	add	x3, sp, #0x18
10000198c: aa1403e1    	mov	x1, x20
100001990: 94000682    	bl	0x100003398 <__ZNSt3__16threadC2IRFviR15NaiveDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001994: 910043e0    	add	x0, sp, #0x10
100001998: 940008af    	bl	0x100003c54 <_sched_yield+0x100003c54>
10000199c: 910023e0    	add	x0, sp, #0x8
1000019a0: 940008ad    	bl	0x100003c54 <_sched_yield+0x100003c54>
1000019a4: 08dffea8    	ldarb	w8, [x21]
1000019a8: 36000708    	tbz	w8, #0x0, 0x100001a88 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
1000019ac: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000019b0: f9403400    	ldr	x0, [x0, #0x68]
1000019b4: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000019b8: 91119821    	add	x1, x1, #0x466
1000019bc: 528005a2    	mov	w2, #0x2d               ; =45
1000019c0: 94000333    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000019c4: aa0003f3    	mov	x19, x0
1000019c8: f9400008    	ldr	x8, [x0]
1000019cc: f85e8109    	ldur	x9, [x8, #-0x18]
1000019d0: 910063e8    	add	x8, sp, #0x18
1000019d4: 8b090000    	add	x0, x0, x9
1000019d8: 9400087b    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000019dc: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000019e0: f9403821    	ldr	x1, [x1, #0x70]
1000019e4: 910063e0    	add	x0, sp, #0x18
1000019e8: 94000874    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000019ec: f9400008    	ldr	x8, [x0]
1000019f0: f9401d08    	ldr	x8, [x8, #0x38]
1000019f4: 52800141    	mov	w1, #0xa                ; =10
1000019f8: d63f0100    	blr	x8
1000019fc: aa0003f4    	mov	x20, x0
100001a00: 910063e0    	add	x0, sp, #0x18
100001a04: 94000891    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001a08: aa1303e0    	mov	x0, x19
100001a0c: aa1403e1    	mov	x1, x20
100001a10: 94000873    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001a14: aa1303e0    	mov	x0, x19
100001a18: 94000874    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001a1c: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001a20: f9403400    	ldr	x0, [x0, #0x68]
100001a24: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001a28: 91125021    	add	x1, x1, #0x494
100001a2c: 52800322    	mov	w2, #0x19               ; =25
100001a30: 94000317    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001a34: aa0003f3    	mov	x19, x0
100001a38: f9400008    	ldr	x8, [x0]
100001a3c: f85e8109    	ldur	x9, [x8, #-0x18]
100001a40: 910063e8    	add	x8, sp, #0x18
100001a44: 8b090000    	add	x0, x0, x9
100001a48: 9400085f    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001a4c: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001a50: f9403821    	ldr	x1, [x1, #0x70]
100001a54: 910063e0    	add	x0, sp, #0x18
100001a58: 94000858    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001a5c: f9400008    	ldr	x8, [x0]
100001a60: f9401d08    	ldr	x8, [x8, #0x38]
100001a64: 52800141    	mov	w1, #0xa                ; =10
100001a68: d63f0100    	blr	x8
100001a6c: aa0003f4    	mov	x20, x0
100001a70: 910063e0    	add	x0, sp, #0x18
100001a74: 94000875    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001a78: aa1303e0    	mov	x0, x19
100001a7c: aa1403e1    	mov	x1, x20
100001a80: 94000857    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001a84: 14000037    	b	0x100001b60 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100001a88: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001a8c: f9403400    	ldr	x0, [x0, #0x68]
100001a90: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001a94: 9112b821    	add	x1, x1, #0x4ae
100001a98: 52800202    	mov	w2, #0x10               ; =16
100001a9c: 940002fc    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001aa0: aa0003f3    	mov	x19, x0
100001aa4: f9400008    	ldr	x8, [x0]
100001aa8: f85e8109    	ldur	x9, [x8, #-0x18]
100001aac: 910063e8    	add	x8, sp, #0x18
100001ab0: 8b090000    	add	x0, x0, x9
100001ab4: 94000844    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001ab8: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001abc: f9403821    	ldr	x1, [x1, #0x70]
100001ac0: 910063e0    	add	x0, sp, #0x18
100001ac4: 9400083d    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001ac8: f9400008    	ldr	x8, [x0]
100001acc: f9401d08    	ldr	x8, [x8, #0x38]
100001ad0: 52800141    	mov	w1, #0xa                ; =10
100001ad4: d63f0100    	blr	x8
100001ad8: aa0003f4    	mov	x20, x0
100001adc: 910063e0    	add	x0, sp, #0x18
100001ae0: 9400085a    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001ae4: aa1303e0    	mov	x0, x19
100001ae8: aa1403e1    	mov	x1, x20
100001aec: 9400083c    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001af0: aa1303e0    	mov	x0, x19
100001af4: 9400083d    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001af8: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001afc: f9403400    	ldr	x0, [x0, #0x68]
100001b00: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001b04: 9112fc21    	add	x1, x1, #0x4bf
100001b08: 528002e2    	mov	w2, #0x17               ; =23
100001b0c: 940002e0    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001b10: aa0003f3    	mov	x19, x0
100001b14: f9400008    	ldr	x8, [x0]
100001b18: f85e8109    	ldur	x9, [x8, #-0x18]
100001b1c: 910063e8    	add	x8, sp, #0x18
100001b20: 8b090000    	add	x0, x0, x9
100001b24: 94000828    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001b28: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001b2c: f9403821    	ldr	x1, [x1, #0x70]
100001b30: 910063e0    	add	x0, sp, #0x18
100001b34: 94000821    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001b38: f9400008    	ldr	x8, [x0]
100001b3c: f9401d08    	ldr	x8, [x8, #0x38]
100001b40: 52800141    	mov	w1, #0xa                ; =10
100001b44: d63f0100    	blr	x8
100001b48: aa0003f4    	mov	x20, x0
100001b4c: 910063e0    	add	x0, sp, #0x18
100001b50: 9400083e    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001b54: aa1303e0    	mov	x0, x19
100001b58: aa1403e1    	mov	x1, x20
100001b5c: 94000820    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001b60: aa1303e0    	mov	x0, x19
100001b64: 94000821    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001b68: 910023e0    	add	x0, sp, #0x8
100001b6c: 9400083d    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001b70: 910043e0    	add	x0, sp, #0x10
100001b74: 9400083b    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001b78: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001b7c: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001b80: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001b84: 910143ff    	add	sp, sp, #0x50
100001b88: d65f03c0    	ret
100001b8c: 14000003    	b	0x100001b98 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001b90: 14000002    	b	0x100001b98 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001b94: 14000001    	b	0x100001b98 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001b98: aa0003f3    	mov	x19, x0
100001b9c: 910063e0    	add	x0, sp, #0x18
100001ba0: 9400082a    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001ba4: 14000009    	b	0x100001bc8 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100001ba8: aa0003f3    	mov	x19, x0
100001bac: 14000009    	b	0x100001bd0 <__Z8run_testI15NaiveDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
100001bb0: aa0003f3    	mov	x19, x0
100001bb4: 910063e0    	add	x0, sp, #0x18
100001bb8: 94000824    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001bbc: aa1303e0    	mov	x0, x19
100001bc0: 940007fb    	bl	0x100003bac <_sched_yield+0x100003bac>
100001bc4: aa0003f3    	mov	x19, x0
100001bc8: 910023e0    	add	x0, sp, #0x8
100001bcc: 94000825    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001bd0: 910043e0    	add	x0, sp, #0x10
100001bd4: 94000823    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001bd8: aa1303e0    	mov	x0, x19
100001bdc: 940007f4    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100001be0 <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100001be0: d10143ff    	sub	sp, sp, #0x50
100001be4: a90257f6    	stp	x22, x21, [sp, #0x20]
100001be8: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001bec: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001bf0: 910103fd    	add	x29, sp, #0x40
100001bf4: aa0103f3    	mov	x19, x1
100001bf8: aa0003f4    	mov	x20, x0
100001bfc: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001c00: f9403400    	ldr	x0, [x0, #0x68]
100001c04: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001c08: 91113821    	add	x1, x1, #0x44e
100001c0c: 52800242    	mov	w2, #0x12               ; =18
100001c10: 9400029f    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001c14: 39405e88    	ldrb	w8, [x20, #0x17]
100001c18: 13001d09    	sxtb	w9, w8
100001c1c: a9402e8a    	ldp	x10, x11, [x20]
100001c20: 7100013f    	cmp	w9, #0x0
100001c24: 9a94b141    	csel	x1, x10, x20, lt
100001c28: 9a88b162    	csel	x2, x11, x8, lt
100001c2c: 94000298    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001c30: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001c34: 91118421    	add	x1, x1, #0x461
100001c38: 52800082    	mov	w2, #0x4                ; =4
100001c3c: 94000294    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001c40: aa0003f4    	mov	x20, x0
100001c44: f9400008    	ldr	x8, [x0]
100001c48: f85e8109    	ldur	x9, [x8, #-0x18]
100001c4c: 910063e8    	add	x8, sp, #0x18
100001c50: 8b090000    	add	x0, x0, x9
100001c54: 940007dc    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001c58: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001c5c: f9403821    	ldr	x1, [x1, #0x70]
100001c60: 910063e0    	add	x0, sp, #0x18
100001c64: 940007d5    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001c68: f9400008    	ldr	x8, [x0]
100001c6c: f9401d08    	ldr	x8, [x8, #0x38]
100001c70: 52800141    	mov	w1, #0xa                ; =10
100001c74: d63f0100    	blr	x8
100001c78: aa0003f5    	mov	x21, x0
100001c7c: 910063e0    	add	x0, sp, #0x18
100001c80: 940007f2    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001c84: aa1403e0    	mov	x0, x20
100001c88: aa1503e1    	mov	x1, x21
100001c8c: 940007d4    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001c90: aa1403e0    	mov	x0, x20
100001c94: 940007d5    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001c98: f0000048    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
100001c9c: b900011f    	str	wzr, [x8]
100001ca0: f0000055    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
100001ca4: 910012b5    	add	x21, x21, #0x4
100001ca8: 089ffebf    	stlrb	wzr, [x21]
100001cac: b9000bff    	str	wzr, [sp, #0x8]
100001cb0: f9000ff3    	str	x19, [sp, #0x18]
100001cb4: f0000034    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
100001cb8: f9409694    	ldr	x20, [x20, #0x128]
100001cbc: 910043e0    	add	x0, sp, #0x10
100001cc0: 910023e2    	add	x2, sp, #0x8
100001cc4: 910063e3    	add	x3, sp, #0x18
100001cc8: aa1403e1    	mov	x1, x20
100001ccc: 9400063e    	bl	0x1000035c4 <__ZNSt3__16threadC2IRFviR17RelaxedDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001cd0: 52800028    	mov	w8, #0x1                ; =1
100001cd4: b90007e8    	str	w8, [sp, #0x4]
100001cd8: f9000ff3    	str	x19, [sp, #0x18]
100001cdc: 910023e0    	add	x0, sp, #0x8
100001ce0: 910013e2    	add	x2, sp, #0x4
100001ce4: 910063e3    	add	x3, sp, #0x18
100001ce8: aa1403e1    	mov	x1, x20
100001cec: 94000636    	bl	0x1000035c4 <__ZNSt3__16threadC2IRFviR17RelaxedDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001cf0: 910043e0    	add	x0, sp, #0x10
100001cf4: 940007d8    	bl	0x100003c54 <_sched_yield+0x100003c54>
100001cf8: 910023e0    	add	x0, sp, #0x8
100001cfc: 940007d6    	bl	0x100003c54 <_sched_yield+0x100003c54>
100001d00: 08dffea8    	ldarb	w8, [x21]
100001d04: 36000708    	tbz	w8, #0x0, 0x100001de4 <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
100001d08: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001d0c: f9403400    	ldr	x0, [x0, #0x68]
100001d10: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001d14: 91119821    	add	x1, x1, #0x466
100001d18: 528005a2    	mov	w2, #0x2d               ; =45
100001d1c: 9400025c    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001d20: aa0003f3    	mov	x19, x0
100001d24: f9400008    	ldr	x8, [x0]
100001d28: f85e8109    	ldur	x9, [x8, #-0x18]
100001d2c: 910063e8    	add	x8, sp, #0x18
100001d30: 8b090000    	add	x0, x0, x9
100001d34: 940007a4    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001d38: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001d3c: f9403821    	ldr	x1, [x1, #0x70]
100001d40: 910063e0    	add	x0, sp, #0x18
100001d44: 9400079d    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001d48: f9400008    	ldr	x8, [x0]
100001d4c: f9401d08    	ldr	x8, [x8, #0x38]
100001d50: 52800141    	mov	w1, #0xa                ; =10
100001d54: d63f0100    	blr	x8
100001d58: aa0003f4    	mov	x20, x0
100001d5c: 910063e0    	add	x0, sp, #0x18
100001d60: 940007ba    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001d64: aa1303e0    	mov	x0, x19
100001d68: aa1403e1    	mov	x1, x20
100001d6c: 9400079c    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001d70: aa1303e0    	mov	x0, x19
100001d74: 9400079d    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001d78: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001d7c: f9403400    	ldr	x0, [x0, #0x68]
100001d80: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001d84: 91125021    	add	x1, x1, #0x494
100001d88: 52800322    	mov	w2, #0x19               ; =25
100001d8c: 94000240    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001d90: aa0003f3    	mov	x19, x0
100001d94: f9400008    	ldr	x8, [x0]
100001d98: f85e8109    	ldur	x9, [x8, #-0x18]
100001d9c: 910063e8    	add	x8, sp, #0x18
100001da0: 8b090000    	add	x0, x0, x9
100001da4: 94000788    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001da8: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001dac: f9403821    	ldr	x1, [x1, #0x70]
100001db0: 910063e0    	add	x0, sp, #0x18
100001db4: 94000781    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001db8: f9400008    	ldr	x8, [x0]
100001dbc: f9401d08    	ldr	x8, [x8, #0x38]
100001dc0: 52800141    	mov	w1, #0xa                ; =10
100001dc4: d63f0100    	blr	x8
100001dc8: aa0003f4    	mov	x20, x0
100001dcc: 910063e0    	add	x0, sp, #0x18
100001dd0: 9400079e    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001dd4: aa1303e0    	mov	x0, x19
100001dd8: aa1403e1    	mov	x1, x20
100001ddc: 94000780    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001de0: 14000037    	b	0x100001ebc <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100001de4: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001de8: f9403400    	ldr	x0, [x0, #0x68]
100001dec: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001df0: 9112b821    	add	x1, x1, #0x4ae
100001df4: 52800202    	mov	w2, #0x10               ; =16
100001df8: 94000225    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001dfc: aa0003f3    	mov	x19, x0
100001e00: f9400008    	ldr	x8, [x0]
100001e04: f85e8109    	ldur	x9, [x8, #-0x18]
100001e08: 910063e8    	add	x8, sp, #0x18
100001e0c: 8b090000    	add	x0, x0, x9
100001e10: 9400076d    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001e14: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001e18: f9403821    	ldr	x1, [x1, #0x70]
100001e1c: 910063e0    	add	x0, sp, #0x18
100001e20: 94000766    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001e24: f9400008    	ldr	x8, [x0]
100001e28: f9401d08    	ldr	x8, [x8, #0x38]
100001e2c: 52800141    	mov	w1, #0xa                ; =10
100001e30: d63f0100    	blr	x8
100001e34: aa0003f4    	mov	x20, x0
100001e38: 910063e0    	add	x0, sp, #0x18
100001e3c: 94000783    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001e40: aa1303e0    	mov	x0, x19
100001e44: aa1403e1    	mov	x1, x20
100001e48: 94000765    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001e4c: aa1303e0    	mov	x0, x19
100001e50: 94000766    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001e54: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001e58: f9403400    	ldr	x0, [x0, #0x68]
100001e5c: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001e60: 9112fc21    	add	x1, x1, #0x4bf
100001e64: 528002e2    	mov	w2, #0x17               ; =23
100001e68: 94000209    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001e6c: aa0003f3    	mov	x19, x0
100001e70: f9400008    	ldr	x8, [x0]
100001e74: f85e8109    	ldur	x9, [x8, #-0x18]
100001e78: 910063e8    	add	x8, sp, #0x18
100001e7c: 8b090000    	add	x0, x0, x9
100001e80: 94000751    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001e84: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001e88: f9403821    	ldr	x1, [x1, #0x70]
100001e8c: 910063e0    	add	x0, sp, #0x18
100001e90: 9400074a    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001e94: f9400008    	ldr	x8, [x0]
100001e98: f9401d08    	ldr	x8, [x8, #0x38]
100001e9c: 52800141    	mov	w1, #0xa                ; =10
100001ea0: d63f0100    	blr	x8
100001ea4: aa0003f4    	mov	x20, x0
100001ea8: 910063e0    	add	x0, sp, #0x18
100001eac: 94000767    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001eb0: aa1303e0    	mov	x0, x19
100001eb4: aa1403e1    	mov	x1, x20
100001eb8: 94000749    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001ebc: aa1303e0    	mov	x0, x19
100001ec0: 9400074a    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001ec4: 910023e0    	add	x0, sp, #0x8
100001ec8: 94000766    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001ecc: 910043e0    	add	x0, sp, #0x10
100001ed0: 94000764    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001ed4: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001ed8: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001edc: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001ee0: 910143ff    	add	sp, sp, #0x50
100001ee4: d65f03c0    	ret
100001ee8: 14000003    	b	0x100001ef4 <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001eec: 14000002    	b	0x100001ef4 <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001ef0: 14000001    	b	0x100001ef4 <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001ef4: aa0003f3    	mov	x19, x0
100001ef8: 910063e0    	add	x0, sp, #0x18
100001efc: 94000753    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001f00: 14000009    	b	0x100001f24 <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100001f04: aa0003f3    	mov	x19, x0
100001f08: 14000009    	b	0x100001f2c <__Z8run_testI17RelaxedDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
100001f0c: aa0003f3    	mov	x19, x0
100001f10: 910063e0    	add	x0, sp, #0x18
100001f14: 9400074d    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001f18: aa1303e0    	mov	x0, x19
100001f1c: 94000724    	bl	0x100003bac <_sched_yield+0x100003bac>
100001f20: aa0003f3    	mov	x19, x0
100001f24: 910023e0    	add	x0, sp, #0x8
100001f28: 9400074e    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001f2c: 910043e0    	add	x0, sp, #0x10
100001f30: 9400074c    	bl	0x100003c60 <_sched_yield+0x100003c60>
100001f34: aa1303e0    	mov	x0, x19
100001f38: 9400071d    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100001f3c <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100001f3c: d10143ff    	sub	sp, sp, #0x50
100001f40: a90257f6    	stp	x22, x21, [sp, #0x20]
100001f44: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001f48: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001f4c: 910103fd    	add	x29, sp, #0x40
100001f50: aa0103f3    	mov	x19, x1
100001f54: aa0003f4    	mov	x20, x0
100001f58: f0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100001f5c: f9403400    	ldr	x0, [x0, #0x68]
100001f60: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001f64: 91113821    	add	x1, x1, #0x44e
100001f68: 52800242    	mov	w2, #0x12               ; =18
100001f6c: 940001c8    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001f70: 39405e88    	ldrb	w8, [x20, #0x17]
100001f74: 13001d09    	sxtb	w9, w8
100001f78: a9402e8a    	ldp	x10, x11, [x20]
100001f7c: 7100013f    	cmp	w9, #0x0
100001f80: 9a94b141    	csel	x1, x10, x20, lt
100001f84: 9a88b162    	csel	x2, x11, x8, lt
100001f88: 940001c1    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001f8c: f0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100001f90: 91118421    	add	x1, x1, #0x461
100001f94: 52800082    	mov	w2, #0x4                ; =4
100001f98: 940001bd    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001f9c: aa0003f4    	mov	x20, x0
100001fa0: f9400008    	ldr	x8, [x0]
100001fa4: f85e8109    	ldur	x9, [x8, #-0x18]
100001fa8: 910063e8    	add	x8, sp, #0x18
100001fac: 8b090000    	add	x0, x0, x9
100001fb0: 94000705    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100001fb4: f0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100001fb8: f9403821    	ldr	x1, [x1, #0x70]
100001fbc: 910063e0    	add	x0, sp, #0x18
100001fc0: 940006fe    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100001fc4: f9400008    	ldr	x8, [x0]
100001fc8: f9401d08    	ldr	x8, [x8, #0x38]
100001fcc: 52800141    	mov	w1, #0xa                ; =10
100001fd0: d63f0100    	blr	x8
100001fd4: aa0003f5    	mov	x21, x0
100001fd8: 910063e0    	add	x0, sp, #0x18
100001fdc: 9400071b    	bl	0x100003c48 <_sched_yield+0x100003c48>
100001fe0: aa1403e0    	mov	x0, x20
100001fe4: aa1503e1    	mov	x1, x21
100001fe8: 940006fd    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100001fec: aa1403e0    	mov	x0, x20
100001ff0: 940006fe    	bl	0x100003be8 <_sched_yield+0x100003be8>
100001ff4: f0000048    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
100001ff8: b900011f    	str	wzr, [x8]
100001ffc: f0000055    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
100002000: 910012b5    	add	x21, x21, #0x4
100002004: 089ffebf    	stlrb	wzr, [x21]
100002008: b9000bff    	str	wzr, [sp, #0x8]
10000200c: f9000ff3    	str	x19, [sp, #0x18]
100002010: d0000034    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
100002014: f9408a94    	ldr	x20, [x20, #0x110]
100002018: 910043e0    	add	x0, sp, #0x10
10000201c: 910023e2    	add	x2, sp, #0x8
100002020: 910063e3    	add	x3, sp, #0x18
100002024: aa1403e1    	mov	x1, x20
100002028: 940005f8    	bl	0x100003808 <__ZNSt3__16threadC2IRFviR16AcqRelDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
10000202c: 52800028    	mov	w8, #0x1                ; =1
100002030: b90007e8    	str	w8, [sp, #0x4]
100002034: f9000ff3    	str	x19, [sp, #0x18]
100002038: 910023e0    	add	x0, sp, #0x8
10000203c: 910013e2    	add	x2, sp, #0x4
100002040: 910063e3    	add	x3, sp, #0x18
100002044: aa1403e1    	mov	x1, x20
100002048: 940005f0    	bl	0x100003808 <__ZNSt3__16threadC2IRFviR16AcqRelDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
10000204c: 910043e0    	add	x0, sp, #0x10
100002050: 94000701    	bl	0x100003c54 <_sched_yield+0x100003c54>
100002054: 910023e0    	add	x0, sp, #0x8
100002058: 940006ff    	bl	0x100003c54 <_sched_yield+0x100003c54>
10000205c: 08dffea8    	ldarb	w8, [x21]
100002060: 36000708    	tbz	w8, #0x0, 0x100002140 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
100002064: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100002068: f9403400    	ldr	x0, [x0, #0x68]
10000206c: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100002070: 91119821    	add	x1, x1, #0x466
100002074: 528005a2    	mov	w2, #0x2d               ; =45
100002078: 94000185    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000207c: aa0003f3    	mov	x19, x0
100002080: f9400008    	ldr	x8, [x0]
100002084: f85e8109    	ldur	x9, [x8, #-0x18]
100002088: 910063e8    	add	x8, sp, #0x18
10000208c: 8b090000    	add	x0, x0, x9
100002090: 940006cd    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100002094: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002098: f9403821    	ldr	x1, [x1, #0x70]
10000209c: 910063e0    	add	x0, sp, #0x18
1000020a0: 940006c6    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000020a4: f9400008    	ldr	x8, [x0]
1000020a8: f9401d08    	ldr	x8, [x8, #0x38]
1000020ac: 52800141    	mov	w1, #0xa                ; =10
1000020b0: d63f0100    	blr	x8
1000020b4: aa0003f4    	mov	x20, x0
1000020b8: 910063e0    	add	x0, sp, #0x18
1000020bc: 940006e3    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000020c0: aa1303e0    	mov	x0, x19
1000020c4: aa1403e1    	mov	x1, x20
1000020c8: 940006c5    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000020cc: aa1303e0    	mov	x0, x19
1000020d0: 940006c6    	bl	0x100003be8 <_sched_yield+0x100003be8>
1000020d4: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000020d8: f9403400    	ldr	x0, [x0, #0x68]
1000020dc: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000020e0: 91125021    	add	x1, x1, #0x494
1000020e4: 52800322    	mov	w2, #0x19               ; =25
1000020e8: 94000169    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000020ec: aa0003f3    	mov	x19, x0
1000020f0: f9400008    	ldr	x8, [x0]
1000020f4: f85e8109    	ldur	x9, [x8, #-0x18]
1000020f8: 910063e8    	add	x8, sp, #0x18
1000020fc: 8b090000    	add	x0, x0, x9
100002100: 940006b1    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100002104: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002108: f9403821    	ldr	x1, [x1, #0x70]
10000210c: 910063e0    	add	x0, sp, #0x18
100002110: 940006aa    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100002114: f9400008    	ldr	x8, [x0]
100002118: f9401d08    	ldr	x8, [x8, #0x38]
10000211c: 52800141    	mov	w1, #0xa                ; =10
100002120: d63f0100    	blr	x8
100002124: aa0003f4    	mov	x20, x0
100002128: 910063e0    	add	x0, sp, #0x18
10000212c: 940006c7    	bl	0x100003c48 <_sched_yield+0x100003c48>
100002130: aa1303e0    	mov	x0, x19
100002134: aa1403e1    	mov	x1, x20
100002138: 940006a9    	bl	0x100003bdc <_sched_yield+0x100003bdc>
10000213c: 14000037    	b	0x100002218 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100002140: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100002144: f9403400    	ldr	x0, [x0, #0x68]
100002148: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
10000214c: 9112b821    	add	x1, x1, #0x4ae
100002150: 52800202    	mov	w2, #0x10               ; =16
100002154: 9400014e    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100002158: aa0003f3    	mov	x19, x0
10000215c: f9400008    	ldr	x8, [x0]
100002160: f85e8109    	ldur	x9, [x8, #-0x18]
100002164: 910063e8    	add	x8, sp, #0x18
100002168: 8b090000    	add	x0, x0, x9
10000216c: 94000696    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100002170: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002174: f9403821    	ldr	x1, [x1, #0x70]
100002178: 910063e0    	add	x0, sp, #0x18
10000217c: 9400068f    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100002180: f9400008    	ldr	x8, [x0]
100002184: f9401d08    	ldr	x8, [x8, #0x38]
100002188: 52800141    	mov	w1, #0xa                ; =10
10000218c: d63f0100    	blr	x8
100002190: aa0003f4    	mov	x20, x0
100002194: 910063e0    	add	x0, sp, #0x18
100002198: 940006ac    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000219c: aa1303e0    	mov	x0, x19
1000021a0: aa1403e1    	mov	x1, x20
1000021a4: 9400068e    	bl	0x100003bdc <_sched_yield+0x100003bdc>
1000021a8: aa1303e0    	mov	x0, x19
1000021ac: 9400068f    	bl	0x100003be8 <_sched_yield+0x100003be8>
1000021b0: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000021b4: f9403400    	ldr	x0, [x0, #0x68]
1000021b8: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000021bc: 9112fc21    	add	x1, x1, #0x4bf
1000021c0: 528002e2    	mov	w2, #0x17               ; =23
1000021c4: 94000132    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000021c8: aa0003f3    	mov	x19, x0
1000021cc: f9400008    	ldr	x8, [x0]
1000021d0: f85e8109    	ldur	x9, [x8, #-0x18]
1000021d4: 910063e8    	add	x8, sp, #0x18
1000021d8: 8b090000    	add	x0, x0, x9
1000021dc: 9400067a    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000021e0: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000021e4: f9403821    	ldr	x1, [x1, #0x70]
1000021e8: 910063e0    	add	x0, sp, #0x18
1000021ec: 94000673    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000021f0: f9400008    	ldr	x8, [x0]
1000021f4: f9401d08    	ldr	x8, [x8, #0x38]
1000021f8: 52800141    	mov	w1, #0xa                ; =10
1000021fc: d63f0100    	blr	x8
100002200: aa0003f4    	mov	x20, x0
100002204: 910063e0    	add	x0, sp, #0x18
100002208: 94000690    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000220c: aa1303e0    	mov	x0, x19
100002210: aa1403e1    	mov	x1, x20
100002214: 94000672    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100002218: aa1303e0    	mov	x0, x19
10000221c: 94000673    	bl	0x100003be8 <_sched_yield+0x100003be8>
100002220: 910023e0    	add	x0, sp, #0x8
100002224: 9400068f    	bl	0x100003c60 <_sched_yield+0x100003c60>
100002228: 910043e0    	add	x0, sp, #0x10
10000222c: 9400068d    	bl	0x100003c60 <_sched_yield+0x100003c60>
100002230: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002234: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002238: a94257f6    	ldp	x22, x21, [sp, #0x20]
10000223c: 910143ff    	add	sp, sp, #0x50
100002240: d65f03c0    	ret
100002244: 14000003    	b	0x100002250 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100002248: 14000002    	b	0x100002250 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
10000224c: 14000001    	b	0x100002250 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100002250: aa0003f3    	mov	x19, x0
100002254: 910063e0    	add	x0, sp, #0x18
100002258: 9400067c    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000225c: 14000009    	b	0x100002280 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100002260: aa0003f3    	mov	x19, x0
100002264: 14000009    	b	0x100002288 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
100002268: aa0003f3    	mov	x19, x0
10000226c: 910063e0    	add	x0, sp, #0x18
100002270: 94000676    	bl	0x100003c48 <_sched_yield+0x100003c48>
100002274: aa1303e0    	mov	x0, x19
100002278: 9400064d    	bl	0x100003bac <_sched_yield+0x100003bac>
10000227c: aa0003f3    	mov	x19, x0
100002280: 910023e0    	add	x0, sp, #0x8
100002284: 94000677    	bl	0x100003c60 <_sched_yield+0x100003c60>
100002288: 910043e0    	add	x0, sp, #0x10
10000228c: 94000675    	bl	0x100003c60 <_sched_yield+0x100003c60>
100002290: aa1303e0    	mov	x0, x19
100002294: 94000646    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100002298 <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100002298: d10143ff    	sub	sp, sp, #0x50
10000229c: a90257f6    	stp	x22, x21, [sp, #0x20]
1000022a0: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000022a4: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000022a8: 910103fd    	add	x29, sp, #0x40
1000022ac: aa0103f3    	mov	x19, x1
1000022b0: aa0003f4    	mov	x20, x0
1000022b4: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000022b8: f9403400    	ldr	x0, [x0, #0x68]
1000022bc: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000022c0: 91113821    	add	x1, x1, #0x44e
1000022c4: 52800242    	mov	w2, #0x12               ; =18
1000022c8: 940000f1    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000022cc: 39405e88    	ldrb	w8, [x20, #0x17]
1000022d0: 13001d09    	sxtb	w9, w8
1000022d4: a9402e8a    	ldp	x10, x11, [x20]
1000022d8: 7100013f    	cmp	w9, #0x0
1000022dc: 9a94b141    	csel	x1, x10, x20, lt
1000022e0: 9a88b162    	csel	x2, x11, x8, lt
1000022e4: 940000ea    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000022e8: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000022ec: 91118421    	add	x1, x1, #0x461
1000022f0: 52800082    	mov	w2, #0x4                ; =4
1000022f4: 940000e6    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000022f8: aa0003f4    	mov	x20, x0
1000022fc: f9400008    	ldr	x8, [x0]
100002300: f85e8109    	ldur	x9, [x8, #-0x18]
100002304: 910063e8    	add	x8, sp, #0x18
100002308: 8b090000    	add	x0, x0, x9
10000230c: 9400062e    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100002310: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002314: f9403821    	ldr	x1, [x1, #0x70]
100002318: 910063e0    	add	x0, sp, #0x18
10000231c: 94000627    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100002320: f9400008    	ldr	x8, [x0]
100002324: f9401d08    	ldr	x8, [x8, #0x38]
100002328: 52800141    	mov	w1, #0xa                ; =10
10000232c: d63f0100    	blr	x8
100002330: aa0003f5    	mov	x21, x0
100002334: 910063e0    	add	x0, sp, #0x18
100002338: 94000644    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000233c: aa1403e0    	mov	x0, x20
100002340: aa1503e1    	mov	x1, x21
100002344: 94000626    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100002348: aa1403e0    	mov	x0, x20
10000234c: 94000627    	bl	0x100003be8 <_sched_yield+0x100003be8>
100002350: d0000048    	adrp	x8, 0x10000c000 <_g_shared_critical_resource>
100002354: b900011f    	str	wzr, [x8]
100002358: d0000055    	adrp	x21, 0x10000c000 <_g_shared_critical_resource>
10000235c: 910012b5    	add	x21, x21, #0x4
100002360: 089ffebf    	stlrb	wzr, [x21]
100002364: b9000bff    	str	wzr, [sp, #0x8]
100002368: f9000ff3    	str	x19, [sp, #0x18]
10000236c: d0000034    	adrp	x20, 0x100008000 <_sched_yield+0x100008000>
100002370: f9408e94    	ldr	x20, [x20, #0x118]
100002374: 910043e0    	add	x0, sp, #0x10
100002378: 910023e2    	add	x2, sp, #0x8
10000237c: 910063e3    	add	x3, sp, #0x18
100002380: aa1403e1    	mov	x1, x20
100002384: 940005b3    	bl	0x100003a50 <__ZNSt3__16threadC2IRFviR16AtomicDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100002388: 52800028    	mov	w8, #0x1                ; =1
10000238c: b90007e8    	str	w8, [sp, #0x4]
100002390: f9000ff3    	str	x19, [sp, #0x18]
100002394: 910023e0    	add	x0, sp, #0x8
100002398: 910013e2    	add	x2, sp, #0x4
10000239c: 910063e3    	add	x3, sp, #0x18
1000023a0: aa1403e1    	mov	x1, x20
1000023a4: 940005ab    	bl	0x100003a50 <__ZNSt3__16threadC2IRFviR16AtomicDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
1000023a8: 910043e0    	add	x0, sp, #0x10
1000023ac: 9400062a    	bl	0x100003c54 <_sched_yield+0x100003c54>
1000023b0: 910023e0    	add	x0, sp, #0x8
1000023b4: 94000628    	bl	0x100003c54 <_sched_yield+0x100003c54>
1000023b8: 08dffea8    	ldarb	w8, [x21]
1000023bc: 36000708    	tbz	w8, #0x0, 0x10000249c <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
1000023c0: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000023c4: f9403400    	ldr	x0, [x0, #0x68]
1000023c8: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000023cc: 91119821    	add	x1, x1, #0x466
1000023d0: 528005a2    	mov	w2, #0x2d               ; =45
1000023d4: 940000ae    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000023d8: aa0003f3    	mov	x19, x0
1000023dc: f9400008    	ldr	x8, [x0]
1000023e0: f85e8109    	ldur	x9, [x8, #-0x18]
1000023e4: 910063e8    	add	x8, sp, #0x18
1000023e8: 8b090000    	add	x0, x0, x9
1000023ec: 940005f6    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000023f0: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000023f4: f9403821    	ldr	x1, [x1, #0x70]
1000023f8: 910063e0    	add	x0, sp, #0x18
1000023fc: 940005ef    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100002400: f9400008    	ldr	x8, [x0]
100002404: f9401d08    	ldr	x8, [x8, #0x38]
100002408: 52800141    	mov	w1, #0xa                ; =10
10000240c: d63f0100    	blr	x8
100002410: aa0003f4    	mov	x20, x0
100002414: 910063e0    	add	x0, sp, #0x18
100002418: 9400060c    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000241c: aa1303e0    	mov	x0, x19
100002420: aa1403e1    	mov	x1, x20
100002424: 940005ee    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100002428: aa1303e0    	mov	x0, x19
10000242c: 940005ef    	bl	0x100003be8 <_sched_yield+0x100003be8>
100002430: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100002434: f9403400    	ldr	x0, [x0, #0x68]
100002438: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
10000243c: 91125021    	add	x1, x1, #0x494
100002440: 52800322    	mov	w2, #0x19               ; =25
100002444: 94000092    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100002448: aa0003f3    	mov	x19, x0
10000244c: f9400008    	ldr	x8, [x0]
100002450: f85e8109    	ldur	x9, [x8, #-0x18]
100002454: 910063e8    	add	x8, sp, #0x18
100002458: 8b090000    	add	x0, x0, x9
10000245c: 940005da    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
100002460: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002464: f9403821    	ldr	x1, [x1, #0x70]
100002468: 910063e0    	add	x0, sp, #0x18
10000246c: 940005d3    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
100002470: f9400008    	ldr	x8, [x0]
100002474: f9401d08    	ldr	x8, [x8, #0x38]
100002478: 52800141    	mov	w1, #0xa                ; =10
10000247c: d63f0100    	blr	x8
100002480: aa0003f4    	mov	x20, x0
100002484: 910063e0    	add	x0, sp, #0x18
100002488: 940005f0    	bl	0x100003c48 <_sched_yield+0x100003c48>
10000248c: aa1303e0    	mov	x0, x19
100002490: aa1403e1    	mov	x1, x20
100002494: 940005d2    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100002498: 14000037    	b	0x100002574 <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
10000249c: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
1000024a0: f9403400    	ldr	x0, [x0, #0x68]
1000024a4: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000024a8: 9112b821    	add	x1, x1, #0x4ae
1000024ac: 52800202    	mov	w2, #0x10               ; =16
1000024b0: 94000077    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000024b4: aa0003f3    	mov	x19, x0
1000024b8: f9400008    	ldr	x8, [x0]
1000024bc: f85e8109    	ldur	x9, [x8, #-0x18]
1000024c0: 910063e8    	add	x8, sp, #0x18
1000024c4: 8b090000    	add	x0, x0, x9
1000024c8: 940005bf    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000024cc: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
1000024d0: f9403821    	ldr	x1, [x1, #0x70]
1000024d4: 910063e0    	add	x0, sp, #0x18
1000024d8: 940005b8    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
1000024dc: f9400008    	ldr	x8, [x0]
1000024e0: f9401d08    	ldr	x8, [x8, #0x38]
1000024e4: 52800141    	mov	w1, #0xa                ; =10
1000024e8: d63f0100    	blr	x8
1000024ec: aa0003f4    	mov	x20, x0
1000024f0: 910063e0    	add	x0, sp, #0x18
1000024f4: 940005d5    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000024f8: aa1303e0    	mov	x0, x19
1000024fc: aa1403e1    	mov	x1, x20
100002500: 940005b7    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100002504: aa1303e0    	mov	x0, x19
100002508: 940005b8    	bl	0x100003be8 <_sched_yield+0x100003be8>
10000250c: d0000020    	adrp	x0, 0x100008000 <_sched_yield+0x100008000>
100002510: f9403400    	ldr	x0, [x0, #0x68]
100002514: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100002518: 9112fc21    	add	x1, x1, #0x4bf
10000251c: 528002e2    	mov	w2, #0x17               ; =23
100002520: 9400005b    	bl	0x10000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100002524: aa0003f3    	mov	x19, x0
100002528: f9400008    	ldr	x8, [x0]
10000252c: f85e8109    	ldur	x9, [x8, #-0x18]
100002530: 910063e8    	add	x8, sp, #0x18
100002534: 8b090000    	add	x0, x0, x9
100002538: 940005a3    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
10000253c: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002540: f9403821    	ldr	x1, [x1, #0x70]
100002544: 910063e0    	add	x0, sp, #0x18
100002548: 9400059c    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
10000254c: f9400008    	ldr	x8, [x0]
100002550: f9401d08    	ldr	x8, [x8, #0x38]
100002554: 52800141    	mov	w1, #0xa                ; =10
100002558: d63f0100    	blr	x8
10000255c: aa0003f4    	mov	x20, x0
100002560: 910063e0    	add	x0, sp, #0x18
100002564: 940005b9    	bl	0x100003c48 <_sched_yield+0x100003c48>
100002568: aa1303e0    	mov	x0, x19
10000256c: aa1403e1    	mov	x1, x20
100002570: 9400059b    	bl	0x100003bdc <_sched_yield+0x100003bdc>
100002574: aa1303e0    	mov	x0, x19
100002578: 9400059c    	bl	0x100003be8 <_sched_yield+0x100003be8>
10000257c: 910023e0    	add	x0, sp, #0x8
100002580: 940005b8    	bl	0x100003c60 <_sched_yield+0x100003c60>
100002584: 910043e0    	add	x0, sp, #0x10
100002588: 940005b6    	bl	0x100003c60 <_sched_yield+0x100003c60>
10000258c: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002590: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002594: a94257f6    	ldp	x22, x21, [sp, #0x20]
100002598: 910143ff    	add	sp, sp, #0x50
10000259c: d65f03c0    	ret
1000025a0: 14000003    	b	0x1000025ac <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000025a4: 14000002    	b	0x1000025ac <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000025a8: 14000001    	b	0x1000025ac <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000025ac: aa0003f3    	mov	x19, x0
1000025b0: 910063e0    	add	x0, sp, #0x18
1000025b4: 940005a5    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000025b8: 14000009    	b	0x1000025dc <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
1000025bc: aa0003f3    	mov	x19, x0
1000025c0: 14000009    	b	0x1000025e4 <__Z8run_testI16AtomicDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
1000025c4: aa0003f3    	mov	x19, x0
1000025c8: 910063e0    	add	x0, sp, #0x18
1000025cc: 9400059f    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000025d0: aa1303e0    	mov	x0, x19
1000025d4: 94000576    	bl	0x100003bac <_sched_yield+0x100003bac>
1000025d8: aa0003f3    	mov	x19, x0
1000025dc: 910023e0    	add	x0, sp, #0x8
1000025e0: 940005a0    	bl	0x100003c60 <_sched_yield+0x100003c60>
1000025e4: 910043e0    	add	x0, sp, #0x10
1000025e8: 9400059e    	bl	0x100003c60 <_sched_yield+0x100003c60>
1000025ec: aa1303e0    	mov	x0, x19
1000025f0: 9400056f    	bl	0x100003bac <_sched_yield+0x100003bac>

00000001000025f4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>:
1000025f4: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
1000025f8: 910003fd    	mov	x29, sp
1000025fc: d0000000    	adrp	x0, 0x100004000 <GCC_except_table7+0x2c>
100002600: 91110400    	add	x0, x0, #0x441
100002604: 94000001    	bl	0x100002608 <__ZNSt3__120__throw_length_errorB8ne200100EPKc>

0000000100002608 <__ZNSt3__120__throw_length_errorB8ne200100EPKc>:
100002608: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000260c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100002610: 910043fd    	add	x29, sp, #0x10
100002614: aa0003f4    	mov	x20, x0
100002618: 52800200    	mov	w0, #0x10               ; =16
10000261c: 940005a3    	bl	0x100003ca8 <_sched_yield+0x100003ca8>
100002620: aa0003f3    	mov	x19, x0
100002624: aa1403e1    	mov	x1, x20
100002628: 9400000c    	bl	0x100002658 <__ZNSt12length_errorC1B8ne200100EPKc>
10000262c: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002630: f940a421    	ldr	x1, [x1, #0x148]
100002634: d0000022    	adrp	x2, 0x100008000 <_sched_yield+0x100008000>
100002638: f9400c42    	ldr	x2, [x2, #0x18]
10000263c: aa1303e0    	mov	x0, x19
100002640: 940005a6    	bl	0x100003cd8 <_sched_yield+0x100003cd8>
100002644: aa0003f4    	mov	x20, x0
100002648: aa1303e0    	mov	x0, x19
10000264c: 940005a0    	bl	0x100003ccc <_sched_yield+0x100003ccc>
100002650: aa1403e0    	mov	x0, x20
100002654: 94000556    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100002658 <__ZNSt12length_errorC1B8ne200100EPKc>:
100002658: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000265c: 910003fd    	mov	x29, sp
100002660: 9400055c    	bl	0x100003bd0 <_sched_yield+0x100003bd0>
100002664: d0000028    	adrp	x8, 0x100008000 <_sched_yield+0x100008000>
100002668: f9405508    	ldr	x8, [x8, #0xa8]
10000266c: 91004108    	add	x8, x8, #0x10
100002670: f9000008    	str	x8, [x0]
100002674: a8c17bfd    	ldp	x29, x30, [sp], #0x10
100002678: d65f03c0    	ret

000000010000267c <___clang_call_terminate>:
10000267c: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
100002680: 910003fd    	mov	x29, sp
100002684: 9400058c    	bl	0x100003cb4 <_sched_yield+0x100003cb4>
100002688: 9400057f    	bl	0x100003c84 <_sched_yield+0x100003c84>

000000010000268c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
10000268c: d101c3ff    	sub	sp, sp, #0x70
100002690: a90267fa    	stp	x26, x25, [sp, #0x20]
100002694: a9035ff8    	stp	x24, x23, [sp, #0x30]
100002698: a90457f6    	stp	x22, x21, [sp, #0x40]
10000269c: a9054ff4    	stp	x20, x19, [sp, #0x50]
1000026a0: a9067bfd    	stp	x29, x30, [sp, #0x60]
1000026a4: 910183fd    	add	x29, sp, #0x60
1000026a8: aa0203f5    	mov	x21, x2
1000026ac: aa0103f4    	mov	x20, x1
1000026b0: aa0003f3    	mov	x19, x0
1000026b4: 910023e0    	add	x0, sp, #0x8
1000026b8: aa1303e1    	mov	x1, x19
1000026bc: 9400054e    	bl	0x100003bf4 <_sched_yield+0x100003bf4>
1000026c0: 394023e8    	ldrb	w8, [sp, #0x8]
1000026c4: 7100051f    	cmp	w8, #0x1
1000026c8: 54000561    	b.ne	0x100002774 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
1000026cc: f9400268    	ldr	x8, [x19]
1000026d0: f85e8108    	ldur	x8, [x8, #-0x18]
1000026d4: 8b080264    	add	x4, x19, x8
1000026d8: f9401496    	ldr	x22, [x4, #0x28]
1000026dc: b9400898    	ldr	w24, [x4, #0x8]
1000026e0: b9409097    	ldr	w23, [x4, #0x90]
1000026e4: 310006ff    	cmn	w23, #0x1
1000026e8: 54000241    	b.ne	0x100002730 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
1000026ec: 910063e8    	add	x8, sp, #0x18
1000026f0: aa0403f9    	mov	x25, x4
1000026f4: aa0403e0    	mov	x0, x4
1000026f8: 94000533    	bl	0x100003bc4 <_sched_yield+0x100003bc4>
1000026fc: d0000021    	adrp	x1, 0x100008000 <_sched_yield+0x100008000>
100002700: f9403821    	ldr	x1, [x1, #0x70]
100002704: 910063e0    	add	x0, sp, #0x18
100002708: 9400052c    	bl	0x100003bb8 <_sched_yield+0x100003bb8>
10000270c: f9400008    	ldr	x8, [x0]
100002710: f9401d08    	ldr	x8, [x8, #0x38]
100002714: 52800401    	mov	w1, #0x20               ; =32
100002718: d63f0100    	blr	x8
10000271c: aa0003f7    	mov	x23, x0
100002720: 910063e0    	add	x0, sp, #0x18
100002724: 94000549    	bl	0x100003c48 <_sched_yield+0x100003c48>
100002728: aa1903e4    	mov	x4, x25
10000272c: b9009337    	str	w23, [x25, #0x90]
100002730: 52801608    	mov	w8, #0xb0               ; =176
100002734: 0a080308    	and	w8, w24, w8
100002738: 8b150283    	add	x3, x20, x21
10000273c: 7100811f    	cmp	w8, #0x20
100002740: 9a940062    	csel	x2, x3, x20, eq
100002744: 13001ee5    	sxtb	w5, w23
100002748: aa1603e0    	mov	x0, x22
10000274c: aa1403e1    	mov	x1, x20
100002750: 9400002a    	bl	0x1000027f8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100002754: b5000100    	cbnz	x0, 0x100002774 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
100002758: f9400268    	ldr	x8, [x19]
10000275c: f85e8108    	ldur	x8, [x8, #-0x18]
100002760: 8b080260    	add	x0, x19, x8
100002764: b9402008    	ldr	w8, [x0, #0x20]
100002768: 528000a9    	mov	w9, #0x5                ; =5
10000276c: 2a090101    	orr	w1, w8, w9
100002770: 94000542    	bl	0x100003c78 <_sched_yield+0x100003c78>
100002774: 910023e0    	add	x0, sp, #0x8
100002778: 94000522    	bl	0x100003c00 <_sched_yield+0x100003c00>
10000277c: aa1303e0    	mov	x0, x19
100002780: a9467bfd    	ldp	x29, x30, [sp, #0x60]
100002784: a9454ff4    	ldp	x20, x19, [sp, #0x50]
100002788: a94457f6    	ldp	x22, x21, [sp, #0x40]
10000278c: a9435ff8    	ldp	x24, x23, [sp, #0x30]
100002790: a94267fa    	ldp	x26, x25, [sp, #0x20]
100002794: 9101c3ff    	add	sp, sp, #0x70
100002798: d65f03c0    	ret
10000279c: 14000005    	b	0x1000027b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x124>
1000027a0: aa0003f4    	mov	x20, x0
1000027a4: 910063e0    	add	x0, sp, #0x18
1000027a8: 94000528    	bl	0x100003c48 <_sched_yield+0x100003c48>
1000027ac: 14000002    	b	0x1000027b4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x128>
1000027b0: aa0003f4    	mov	x20, x0
1000027b4: 910023e0    	add	x0, sp, #0x8
1000027b8: 94000512    	bl	0x100003c00 <_sched_yield+0x100003c00>
1000027bc: 14000002    	b	0x1000027c4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
1000027c0: aa0003f4    	mov	x20, x0
1000027c4: aa1403e0    	mov	x0, x20
1000027c8: 9400053b    	bl	0x100003cb4 <_sched_yield+0x100003cb4>
1000027cc: f9400268    	ldr	x8, [x19]
1000027d0: f85e8108    	ldur	x8, [x8, #-0x18]
1000027d4: 8b080260    	add	x0, x19, x8
1000027d8: 94000525    	bl	0x100003c6c <_sched_yield+0x100003c6c>
1000027dc: 94000539    	bl	0x100003cc0 <_sched_yield+0x100003cc0>
1000027e0: 17ffffe7    	b	0x10000277c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf0>
1000027e4: aa0003f3    	mov	x19, x0
1000027e8: 94000536    	bl	0x100003cc0 <_sched_yield+0x100003cc0>
1000027ec: aa1303e0    	mov	x0, x19
1000027f0: 940004ef    	bl	0x100003bac <_sched_yield+0x100003bac>
1000027f4: 97ffffa2    	bl	0x10000267c <___clang_call_terminate>

00000001000027f8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
1000027f8: d101c3ff    	sub	sp, sp, #0x70
1000027fc: a90267fa    	stp	x26, x25, [sp, #0x20]
100002800: a9035ff8    	stp	x24, x23, [sp, #0x30]
100002804: a90457f6    	stp	x22, x21, [sp, #0x40]
100002808: a9054ff4    	stp	x20, x19, [sp, #0x50]
10000280c: a9067bfd    	stp	x29, x30, [sp, #0x60]
100002810: 910183fd    	add	x29, sp, #0x60
100002814: aa0003f3    	mov	x19, x0
100002818: b4000a00    	cbz	x0, 0x100002958 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x160>
10000281c: aa0503f8    	mov	x24, x5
100002820: aa0403f4    	mov	x20, x4
100002824: aa0303f6    	mov	x22, x3
100002828: aa0203f5    	mov	x21, x2
10000282c: f9400c88    	ldr	x8, [x4, #0x18]
100002830: cb010069    	sub	x9, x3, x1
100002834: eb090108    	subs	x8, x8, x9
100002838: 9a9fc117    	csel	x23, x8, xzr, gt
10000283c: cb010059    	sub	x25, x2, x1
100002840: f100073f    	cmp	x25, #0x1
100002844: 5400010b    	b.lt	0x100002864 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x6c>
100002848: f9400268    	ldr	x8, [x19]
10000284c: f9403108    	ldr	x8, [x8, #0x60]
100002850: aa1303e0    	mov	x0, x19
100002854: aa1903e2    	mov	x2, x25
100002858: d63f0100    	blr	x8
10000285c: eb19001f    	cmp	x0, x25
100002860: 540007a1    	b.ne	0x100002954 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
100002864: f10006ff    	cmp	x23, #0x1
100002868: 540005cb    	b.lt	0x100002920 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
10000286c: b27defe8    	mov	x8, #0x7ffffffffffffff8 ; =9223372036854775800
100002870: eb0802ff    	cmp	x23, x8
100002874: 54000822    	b.hs	0x100002978 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x180>
100002878: f1005eff    	cmp	x23, #0x17
10000287c: 54000082    	b.hs	0x10000288c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
100002880: 39007ff7    	strb	w23, [sp, #0x1f]
100002884: 910023f9    	add	x25, sp, #0x8
100002888: 1400000b    	b	0x1000028b4 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xbc>
10000288c: b2400ae8    	orr	x8, x23, #0x7
100002890: f1005d1f    	cmp	x8, #0x17
100002894: 52800329    	mov	w9, #0x19               ; =25
100002898: 9a88053a    	csinc	x26, x9, x8, eq
10000289c: aa1a03e0    	mov	x0, x26
1000028a0: 940004ff    	bl	0x100003c9c <_sched_yield+0x100003c9c>
1000028a4: aa0003f9    	mov	x25, x0
1000028a8: b2410348    	orr	x8, x26, #0x8000000000000000
1000028ac: a90123f7    	stp	x23, x8, [sp, #0x10]
1000028b0: f90007e0    	str	x0, [sp, #0x8]
1000028b4: aa1903e0    	mov	x0, x25
1000028b8: aa1803e1    	mov	x1, x24
1000028bc: aa1703e2    	mov	x2, x23
1000028c0: 94000509    	bl	0x100003ce4 <_sched_yield+0x100003ce4>
1000028c4: 38376b3f    	strb	wzr, [x25, x23]
1000028c8: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
1000028cc: f94007e9    	ldr	x9, [sp, #0x8]
1000028d0: 7100011f    	cmp	w8, #0x0
1000028d4: 910023e8    	add	x8, sp, #0x8
1000028d8: 9a88b121    	csel	x1, x9, x8, lt
1000028dc: f9400268    	ldr	x8, [x19]
1000028e0: f9403108    	ldr	x8, [x8, #0x60]
1000028e4: aa1303e0    	mov	x0, x19
1000028e8: aa1703e2    	mov	x2, x23
1000028ec: d63f0100    	blr	x8
1000028f0: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
1000028f4: 37f80088    	tbnz	w8, #0x1f, 0x100002904 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x10c>
1000028f8: eb17001f    	cmp	x0, x23
1000028fc: 540002c1    	b.ne	0x100002954 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
100002900: 14000008    	b	0x100002920 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
100002904: f94007e8    	ldr	x8, [sp, #0x8]
100002908: aa0003f8    	mov	x24, x0
10000290c: aa0803e0    	mov	x0, x8
100002910: 940004e0    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002914: aa1803e0    	mov	x0, x24
100002918: eb17001f    	cmp	x0, x23
10000291c: 540001c1    	b.ne	0x100002954 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
100002920: cb1502d6    	sub	x22, x22, x21
100002924: f10006df    	cmp	x22, #0x1
100002928: 5400012b    	b.lt	0x10000294c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x154>
10000292c: f9400268    	ldr	x8, [x19]
100002930: f9403108    	ldr	x8, [x8, #0x60]
100002934: aa1303e0    	mov	x0, x19
100002938: aa1503e1    	mov	x1, x21
10000293c: aa1603e2    	mov	x2, x22
100002940: d63f0100    	blr	x8
100002944: eb16001f    	cmp	x0, x22
100002948: 54000061    	b.ne	0x100002954 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
10000294c: f9000e9f    	str	xzr, [x20, #0x18]
100002950: 14000002    	b	0x100002958 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x160>
100002954: d2800013    	mov	x19, #0x0               ; =0
100002958: aa1303e0    	mov	x0, x19
10000295c: a9467bfd    	ldp	x29, x30, [sp, #0x60]
100002960: a9454ff4    	ldp	x20, x19, [sp, #0x50]
100002964: a94457f6    	ldp	x22, x21, [sp, #0x40]
100002968: a9435ff8    	ldp	x24, x23, [sp, #0x30]
10000296c: a94267fa    	ldp	x26, x25, [sp, #0x20]
100002970: 9101c3ff    	add	sp, sp, #0x70
100002974: d65f03c0    	ret
100002978: 97ffff1f    	bl	0x1000025f4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>
10000297c: aa0003f3    	mov	x19, x0
100002980: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
100002984: 36f80068    	tbz	w8, #0x1f, 0x100002990 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x198>
100002988: f94007e0    	ldr	x0, [sp, #0x8]
10000298c: 940004c1    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002990: aa1303e0    	mov	x0, x19
100002994: 94000486    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100002998 <__Z6workerI17NaivePetersonLockEviRT_>:
100002998: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
10000299c: a9015ff8    	stp	x24, x23, [sp, #0x10]
1000029a0: a90257f6    	stp	x22, x21, [sp, #0x20]
1000029a4: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000029a8: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000029ac: 910103fd    	add	x29, sp, #0x40
1000029b0: aa0103f3    	mov	x19, x1
1000029b4: d2800014    	mov	x20, #0x0               ; =0
1000029b8: 93407c15    	sxtw	x21, w0
1000029bc: 52800036    	mov	w22, #0x1               ; =1
1000029c0: cb1502d7    	sub	x23, x22, x21
1000029c4: d0000058    	adrp	x24, 0x10000c000 <_g_shared_critical_resource>
1000029c8: d0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
1000029cc: 91001339    	add	x25, x25, #0x4
1000029d0: 5289681a    	mov	w26, #0x4b40            ; =19264
1000029d4: 72a0099a    	movk	w26, #0x4c, lsl #16
1000029d8: 38356a76    	strb	w22, [x19, x21]
1000029dc: b9000677    	str	w23, [x19, #0x4]
1000029e0: 38776a68    	ldrb	w8, [x19, x23]
1000029e4: 7100051f    	cmp	w8, #0x1
1000029e8: 54000081    	b.ne	0x1000029f8 <__Z6workerI17NaivePetersonLockEviRT_+0x60>
1000029ec: b9400668    	ldr	w8, [x19, #0x4]
1000029f0: 6b17011f    	cmp	w8, w23
1000029f4: 54ffff60    	b.eq	0x1000029e0 <__Z6workerI17NaivePetersonLockEviRT_+0x48>
1000029f8: b9400308    	ldr	w8, [x24]
1000029fc: 34000048    	cbz	w8, 0x100002a04 <__Z6workerI17NaivePetersonLockEviRT_+0x6c>
100002a00: 089fff36    	stlrb	w22, [x25]
100002a04: 11000508    	add	w8, w8, #0x1
100002a08: b9000308    	str	w8, [x24]
100002a0c: 940004bf    	bl	0x100003d08 <_sched_yield+0x100003d08>
100002a10: b9400308    	ldr	w8, [x24]
100002a14: 51000508    	sub	w8, w8, #0x1
100002a18: b9000308    	str	w8, [x24]
100002a1c: 38356a7f    	strb	wzr, [x19, x21]
100002a20: 08dfff28    	ldarb	w8, [x25]
100002a24: 37000088    	tbnz	w8, #0x0, 0x100002a34 <__Z6workerI17NaivePetersonLockEviRT_+0x9c>
100002a28: 91000694    	add	x20, x20, #0x1
100002a2c: eb1a029f    	cmp	x20, x26
100002a30: 54fffd41    	b.ne	0x1000029d8 <__Z6workerI17NaivePetersonLockEviRT_+0x40>
100002a34: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002a38: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002a3c: a94257f6    	ldp	x22, x21, [sp, #0x20]
100002a40: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100002a44: a8c567fa    	ldp	x26, x25, [sp], #0x50
100002a48: d65f03c0    	ret
100002a4c: 97ffff0c    	bl	0x10000267c <___clang_call_terminate>

0000000100002a50 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100002a50: d10143ff    	sub	sp, sp, #0x50
100002a54: a9015ff8    	stp	x24, x23, [sp, #0x10]
100002a58: a90257f6    	stp	x22, x21, [sp, #0x20]
100002a5c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100002a60: a9047bfd    	stp	x29, x30, [sp, #0x40]
100002a64: 910103fd    	add	x29, sp, #0x40
100002a68: aa0303f4    	mov	x20, x3
100002a6c: aa0203f5    	mov	x21, x2
100002a70: aa0103f6    	mov	x22, x1
100002a74: aa0003f3    	mov	x19, x0
100002a78: 52800100    	mov	w0, #0x8                ; =8
100002a7c: 94000488    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100002a80: aa0003f7    	mov	x23, x0
100002a84: 94000465    	bl	0x100003c18 <_sched_yield+0x100003c18>
100002a88: f90007f7    	str	x23, [sp, #0x8]
100002a8c: 52800400    	mov	w0, #0x20               ; =32
100002a90: 94000483    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100002a94: aa0003e3    	mov	x3, x0
100002a98: a9007fe0    	stp	x0, xzr, [sp]
100002a9c: a9005817    	stp	x23, x22, [x0]
100002aa0: b94002a8    	ldr	w8, [x21]
100002aa4: b9001008    	str	w8, [x0, #0x10]
100002aa8: f9400288    	ldr	x8, [x20]
100002aac: f9000c08    	str	x8, [x0, #0x18]
100002ab0: 90000002    	adrp	x2, 0x100002000 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0xc4>
100002ab4: 912cb042    	add	x2, x2, #0xb2c
100002ab8: aa1303e0    	mov	x0, x19
100002abc: d2800001    	mov	x1, #0x0                ; =0
100002ac0: 9400048c    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
100002ac4: 35000100    	cbnz	w0, 0x100002ae4 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100002ac8: aa1303e0    	mov	x0, x19
100002acc: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002ad0: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002ad4: a94257f6    	ldp	x22, x21, [sp, #0x20]
100002ad8: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100002adc: 910143ff    	add	sp, sp, #0x50
100002ae0: d65f03c0    	ret
100002ae4: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100002ae8: 91135c21    	add	x1, x1, #0x4d7
100002aec: 94000454    	bl	0x100003c3c <_sched_yield+0x100003c3c>
100002af0: d4200020    	brk	#0x1
100002af4: aa0003f3    	mov	x19, x0
100002af8: 14000009    	b	0x100002b1c <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100002afc: aa0003f3    	mov	x19, x0
100002b00: aa1703e0    	mov	x0, x23
100002b04: 94000463    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002b08: aa1303e0    	mov	x0, x19
100002b0c: 94000428    	bl	0x100003bac <_sched_yield+0x100003bac>
100002b10: aa0003f3    	mov	x19, x0
100002b14: 910003e0    	mov	x0, sp
100002b18: 94000025    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100002b1c: 910023e0    	add	x0, sp, #0x8
100002b20: 94000035    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100002b24: aa1303e0    	mov	x0, x19
100002b28: 94000421    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100002b2c <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR17NaivePetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100002b2c: d100c3ff    	sub	sp, sp, #0x30
100002b30: a9014ff4    	stp	x20, x19, [sp, #0x10]
100002b34: a9027bfd    	stp	x29, x30, [sp, #0x20]
100002b38: 910083fd    	add	x29, sp, #0x20
100002b3c: aa0003f3    	mov	x19, x0
100002b40: f90007e0    	str	x0, [sp, #0x8]
100002b44: 9400043b    	bl	0x100003c30 <_sched_yield+0x100003c30>
100002b48: f9400261    	ldr	x1, [x19]
100002b4c: f900027f    	str	xzr, [x19]
100002b50: f9400000    	ldr	x0, [x0]
100002b54: 9400046a    	bl	0x100003cfc <_sched_yield+0x100003cfc>
100002b58: f9400668    	ldr	x8, [x19, #0x8]
100002b5c: b9401260    	ldr	w0, [x19, #0x10]
100002b60: f9400e61    	ldr	x1, [x19, #0x18]
100002b64: d63f0100    	blr	x8
100002b68: f9400260    	ldr	x0, [x19]
100002b6c: f900027f    	str	xzr, [x19]
100002b70: b4000060    	cbz	x0, 0x100002b7c <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR17NaivePetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
100002b74: 9400042c    	bl	0x100003c24 <_sched_yield+0x100003c24>
100002b78: 94000446    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002b7c: aa1303e0    	mov	x0, x19
100002b80: 94000444    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002b84: d2800000    	mov	x0, #0x0                ; =0
100002b88: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100002b8c: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100002b90: 9100c3ff    	add	sp, sp, #0x30
100002b94: d65f03c0    	ret
100002b98: aa0003f3    	mov	x19, x0
100002b9c: 910023e0    	add	x0, sp, #0x8
100002ba0: 94000003    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100002ba4: aa1303e0    	mov	x0, x19
100002ba8: 94000401    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>:
100002bac: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100002bb0: a9017bfd    	stp	x29, x30, [sp, #0x10]
100002bb4: 910043fd    	add	x29, sp, #0x10
100002bb8: f9400013    	ldr	x19, [x0]
100002bbc: f900001f    	str	xzr, [x0]
100002bc0: b4000153    	cbz	x19, 0x100002be8 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev+0x3c>
100002bc4: aa0003f4    	mov	x20, x0
100002bc8: f9400260    	ldr	x0, [x19]
100002bcc: f900027f    	str	xzr, [x19]
100002bd0: b4000060    	cbz	x0, 0x100002bdc <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev+0x30>
100002bd4: 94000414    	bl	0x100003c24 <_sched_yield+0x100003c24>
100002bd8: 9400042e    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002bdc: aa1303e0    	mov	x0, x19
100002be0: 9400042c    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002be4: aa1403e0    	mov	x0, x20
100002be8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100002bec: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100002bf0: d65f03c0    	ret

0000000100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>:
100002bf4: aa0003e8    	mov	x8, x0
100002bf8: f9400000    	ldr	x0, [x0]
100002bfc: f900011f    	str	xzr, [x8]
100002c00: b4000140    	cbz	x0, 0x100002c28 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev+0x34>
100002c04: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100002c08: a9017bfd    	stp	x29, x30, [sp, #0x10]
100002c0c: 910043fd    	add	x29, sp, #0x10
100002c10: aa0803f3    	mov	x19, x8
100002c14: 94000404    	bl	0x100003c24 <_sched_yield+0x100003c24>
100002c18: 9400041e    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002c1c: aa1303e8    	mov	x8, x19
100002c20: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100002c24: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100002c28: aa0803e0    	mov	x0, x8
100002c2c: d65f03c0    	ret

0000000100002c30 <__Z6workerI19RelaxedPetersonLockEviRT_>:
100002c30: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100002c34: a9015ff8    	stp	x24, x23, [sp, #0x10]
100002c38: a90257f6    	stp	x22, x21, [sp, #0x20]
100002c3c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100002c40: a9047bfd    	stp	x29, x30, [sp, #0x40]
100002c44: 910103fd    	add	x29, sp, #0x40
100002c48: aa0103f3    	mov	x19, x1
100002c4c: d2800014    	mov	x20, #0x0               ; =0
100002c50: 93407c15    	sxtw	x21, w0
100002c54: 52800036    	mov	w22, #0x1               ; =1
100002c58: cb1502d7    	sub	x23, x22, x21
100002c5c: d0000058    	adrp	x24, 0x10000c000 <_g_shared_critical_resource>
100002c60: d0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
100002c64: 91001339    	add	x25, x25, #0x4
100002c68: 5289681a    	mov	w26, #0x4b40            ; =19264
100002c6c: 72a0099a    	movk	w26, #0x4c, lsl #16
100002c70: 38356a76    	strb	w22, [x19, x21]
100002c74: b9000677    	str	w23, [x19, #0x4]
100002c78: 38776a68    	ldrb	w8, [x19, x23]
100002c7c: 360000c8    	tbz	w8, #0x0, 0x100002c94 <__Z6workerI19RelaxedPetersonLockEviRT_+0x64>
100002c80: b9400668    	ldr	w8, [x19, #0x4]
100002c84: 6b17011f    	cmp	w8, w23
100002c88: 54000061    	b.ne	0x100002c94 <__Z6workerI19RelaxedPetersonLockEviRT_+0x64>
100002c8c: 9400041f    	bl	0x100003d08 <_sched_yield+0x100003d08>
100002c90: 17fffffa    	b	0x100002c78 <__Z6workerI19RelaxedPetersonLockEviRT_+0x48>
100002c94: b9400308    	ldr	w8, [x24]
100002c98: 34000048    	cbz	w8, 0x100002ca0 <__Z6workerI19RelaxedPetersonLockEviRT_+0x70>
100002c9c: 089fff36    	stlrb	w22, [x25]
100002ca0: 11000508    	add	w8, w8, #0x1
100002ca4: b9000308    	str	w8, [x24]
100002ca8: 94000418    	bl	0x100003d08 <_sched_yield+0x100003d08>
100002cac: b9400308    	ldr	w8, [x24]
100002cb0: 51000508    	sub	w8, w8, #0x1
100002cb4: b9000308    	str	w8, [x24]
100002cb8: 38356a7f    	strb	wzr, [x19, x21]
100002cbc: 08dfff28    	ldarb	w8, [x25]
100002cc0: 37000088    	tbnz	w8, #0x0, 0x100002cd0 <__Z6workerI19RelaxedPetersonLockEviRT_+0xa0>
100002cc4: 91000694    	add	x20, x20, #0x1
100002cc8: eb1a029f    	cmp	x20, x26
100002ccc: 54fffd21    	b.ne	0x100002c70 <__Z6workerI19RelaxedPetersonLockEviRT_+0x40>
100002cd0: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002cd4: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002cd8: a94257f6    	ldp	x22, x21, [sp, #0x20]
100002cdc: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100002ce0: a8c567fa    	ldp	x26, x25, [sp], #0x50
100002ce4: d65f03c0    	ret
100002ce8: 97fffe65    	bl	0x10000267c <___clang_call_terminate>
100002cec: 97fffe64    	bl	0x10000267c <___clang_call_terminate>

0000000100002cf0 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100002cf0: d10143ff    	sub	sp, sp, #0x50
100002cf4: a9015ff8    	stp	x24, x23, [sp, #0x10]
100002cf8: a90257f6    	stp	x22, x21, [sp, #0x20]
100002cfc: a9034ff4    	stp	x20, x19, [sp, #0x30]
100002d00: a9047bfd    	stp	x29, x30, [sp, #0x40]
100002d04: 910103fd    	add	x29, sp, #0x40
100002d08: aa0303f4    	mov	x20, x3
100002d0c: aa0203f5    	mov	x21, x2
100002d10: aa0103f6    	mov	x22, x1
100002d14: aa0003f3    	mov	x19, x0
100002d18: 52800100    	mov	w0, #0x8                ; =8
100002d1c: 940003e0    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100002d20: aa0003f7    	mov	x23, x0
100002d24: 940003bd    	bl	0x100003c18 <_sched_yield+0x100003c18>
100002d28: f90007f7    	str	x23, [sp, #0x8]
100002d2c: 52800400    	mov	w0, #0x20               ; =32
100002d30: 940003db    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100002d34: aa0003e3    	mov	x3, x0
100002d38: a9007fe0    	stp	x0, xzr, [sp]
100002d3c: a9005817    	stp	x23, x22, [x0]
100002d40: b94002a8    	ldr	w8, [x21]
100002d44: b9001008    	str	w8, [x0, #0x10]
100002d48: f9400288    	ldr	x8, [x20]
100002d4c: f9000c08    	str	x8, [x0, #0x18]
100002d50: 90000002    	adrp	x2, 0x100002000 <__Z8run_testI16AcqRelDekkerLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0xc4>
100002d54: 91373042    	add	x2, x2, #0xdcc
100002d58: aa1303e0    	mov	x0, x19
100002d5c: d2800001    	mov	x1, #0x0                ; =0
100002d60: 940003e4    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
100002d64: 35000100    	cbnz	w0, 0x100002d84 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100002d68: aa1303e0    	mov	x0, x19
100002d6c: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002d70: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002d74: a94257f6    	ldp	x22, x21, [sp, #0x20]
100002d78: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100002d7c: 910143ff    	add	sp, sp, #0x50
100002d80: d65f03c0    	ret
100002d84: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100002d88: 91135c21    	add	x1, x1, #0x4d7
100002d8c: 940003ac    	bl	0x100003c3c <_sched_yield+0x100003c3c>
100002d90: d4200020    	brk	#0x1
100002d94: aa0003f3    	mov	x19, x0
100002d98: 14000009    	b	0x100002dbc <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100002d9c: aa0003f3    	mov	x19, x0
100002da0: aa1703e0    	mov	x0, x23
100002da4: 940003bb    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002da8: aa1303e0    	mov	x0, x19
100002dac: 94000380    	bl	0x100003bac <_sched_yield+0x100003bac>
100002db0: aa0003f3    	mov	x19, x0
100002db4: 910003e0    	mov	x0, sp
100002db8: 97ffff7d    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100002dbc: 910023e0    	add	x0, sp, #0x8
100002dc0: 97ffff8d    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100002dc4: aa1303e0    	mov	x0, x19
100002dc8: 94000379    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100002dcc <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100002dcc: d100c3ff    	sub	sp, sp, #0x30
100002dd0: a9014ff4    	stp	x20, x19, [sp, #0x10]
100002dd4: a9027bfd    	stp	x29, x30, [sp, #0x20]
100002dd8: 910083fd    	add	x29, sp, #0x20
100002ddc: aa0003f3    	mov	x19, x0
100002de0: f90007e0    	str	x0, [sp, #0x8]
100002de4: 94000393    	bl	0x100003c30 <_sched_yield+0x100003c30>
100002de8: f9400261    	ldr	x1, [x19]
100002dec: f900027f    	str	xzr, [x19]
100002df0: f9400000    	ldr	x0, [x0]
100002df4: 940003c2    	bl	0x100003cfc <_sched_yield+0x100003cfc>
100002df8: f9400668    	ldr	x8, [x19, #0x8]
100002dfc: b9401260    	ldr	w0, [x19, #0x10]
100002e00: f9400e61    	ldr	x1, [x19, #0x18]
100002e04: d63f0100    	blr	x8
100002e08: f9400260    	ldr	x0, [x19]
100002e0c: f900027f    	str	xzr, [x19]
100002e10: b4000060    	cbz	x0, 0x100002e1c <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
100002e14: 94000384    	bl	0x100003c24 <_sched_yield+0x100003c24>
100002e18: 9400039e    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002e1c: aa1303e0    	mov	x0, x19
100002e20: 9400039c    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002e24: d2800000    	mov	x0, #0x0                ; =0
100002e28: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100002e2c: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100002e30: 9100c3ff    	add	sp, sp, #0x30
100002e34: d65f03c0    	ret
100002e38: aa0003f3    	mov	x19, x0
100002e3c: 910023e0    	add	x0, sp, #0x8
100002e40: 97ffff5b    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100002e44: aa1303e0    	mov	x0, x19
100002e48: 94000359    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100002e4c <__Z6workerI18AcqRelPetersonLockEviRT_>:
100002e4c: a9ba6ffc    	stp	x28, x27, [sp, #-0x60]!
100002e50: a90167fa    	stp	x26, x25, [sp, #0x10]
100002e54: a9025ff8    	stp	x24, x23, [sp, #0x20]
100002e58: a90357f6    	stp	x22, x21, [sp, #0x30]
100002e5c: a9044ff4    	stp	x20, x19, [sp, #0x40]
100002e60: a9057bfd    	stp	x29, x30, [sp, #0x50]
100002e64: 910143fd    	add	x29, sp, #0x50
100002e68: aa0103f3    	mov	x19, x1
100002e6c: d2800014    	mov	x20, #0x0               ; =0
100002e70: 93407c15    	sxtw	x21, w0
100002e74: 52800036    	mov	w22, #0x1               ; =1
100002e78: cb1502d7    	sub	x23, x22, x21
100002e7c: 8b170038    	add	x24, x1, x23
100002e80: d0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
100002e84: d000005a    	adrp	x26, 0x10000c000 <_g_shared_critical_resource>
100002e88: 9100135a    	add	x26, x26, #0x4
100002e8c: 5289681b    	mov	w27, #0x4b40            ; =19264
100002e90: 72a0099b    	movk	w27, #0x4c, lsl #16
100002e94: 8b150268    	add	x8, x19, x21
100002e98: 089ffd16    	stlrb	w22, [x8]
100002e9c: 91001268    	add	x8, x19, #0x4
100002ea0: 889ffd17    	stlr	w23, [x8]
100002ea4: 38bfc308    	ldaprb	w8, [x24]
100002ea8: 360000e8    	tbz	w8, #0x0, 0x100002ec4 <__Z6workerI18AcqRelPetersonLockEviRT_+0x78>
100002eac: 91001268    	add	x8, x19, #0x4
100002eb0: b8bfc108    	ldapr	w8, [x8]
100002eb4: 6b17011f    	cmp	w8, w23
100002eb8: 54000061    	b.ne	0x100002ec4 <__Z6workerI18AcqRelPetersonLockEviRT_+0x78>
100002ebc: 94000393    	bl	0x100003d08 <_sched_yield+0x100003d08>
100002ec0: 17fffff9    	b	0x100002ea4 <__Z6workerI18AcqRelPetersonLockEviRT_+0x58>
100002ec4: b9400328    	ldr	w8, [x25]
100002ec8: 34000048    	cbz	w8, 0x100002ed0 <__Z6workerI18AcqRelPetersonLockEviRT_+0x84>
100002ecc: 089fff56    	stlrb	w22, [x26]
100002ed0: 11000508    	add	w8, w8, #0x1
100002ed4: b9000328    	str	w8, [x25]
100002ed8: 9400038c    	bl	0x100003d08 <_sched_yield+0x100003d08>
100002edc: b9400328    	ldr	w8, [x25]
100002ee0: 51000508    	sub	w8, w8, #0x1
100002ee4: b9000328    	str	w8, [x25]
100002ee8: 8b150268    	add	x8, x19, x21
100002eec: 089ffd1f    	stlrb	wzr, [x8]
100002ef0: 08dfff48    	ldarb	w8, [x26]
100002ef4: 37000088    	tbnz	w8, #0x0, 0x100002f04 <__Z6workerI18AcqRelPetersonLockEviRT_+0xb8>
100002ef8: 91000694    	add	x20, x20, #0x1
100002efc: eb1b029f    	cmp	x20, x27
100002f00: 54fffca1    	b.ne	0x100002e94 <__Z6workerI18AcqRelPetersonLockEviRT_+0x48>
100002f04: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100002f08: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100002f0c: a94357f6    	ldp	x22, x21, [sp, #0x30]
100002f10: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100002f14: a94167fa    	ldp	x26, x25, [sp, #0x10]
100002f18: a8c66ffc    	ldp	x28, x27, [sp], #0x60
100002f1c: d65f03c0    	ret
100002f20: 97fffdd7    	bl	0x10000267c <___clang_call_terminate>
100002f24: 97fffdd6    	bl	0x10000267c <___clang_call_terminate>

0000000100002f28 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100002f28: d10143ff    	sub	sp, sp, #0x50
100002f2c: a9015ff8    	stp	x24, x23, [sp, #0x10]
100002f30: a90257f6    	stp	x22, x21, [sp, #0x20]
100002f34: a9034ff4    	stp	x20, x19, [sp, #0x30]
100002f38: a9047bfd    	stp	x29, x30, [sp, #0x40]
100002f3c: 910103fd    	add	x29, sp, #0x40
100002f40: aa0303f4    	mov	x20, x3
100002f44: aa0203f5    	mov	x21, x2
100002f48: aa0103f6    	mov	x22, x1
100002f4c: aa0003f3    	mov	x19, x0
100002f50: 52800100    	mov	w0, #0x8                ; =8
100002f54: 94000352    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100002f58: aa0003f7    	mov	x23, x0
100002f5c: 9400032f    	bl	0x100003c18 <_sched_yield+0x100003c18>
100002f60: f90007f7    	str	x23, [sp, #0x8]
100002f64: 52800400    	mov	w0, #0x20               ; =32
100002f68: 9400034d    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100002f6c: aa0003e3    	mov	x3, x0
100002f70: a9007fe0    	stp	x0, xzr, [sp]
100002f74: a9005817    	stp	x23, x22, [x0]
100002f78: b94002a8    	ldr	w8, [x21]
100002f7c: b9001008    	str	w8, [x0, #0x10]
100002f80: f9400288    	ldr	x8, [x20]
100002f84: f9000c08    	str	x8, [x0, #0x18]
100002f88: b0000002    	adrp	x2, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
100002f8c: 91001042    	add	x2, x2, #0x4
100002f90: aa1303e0    	mov	x0, x19
100002f94: d2800001    	mov	x1, #0x0                ; =0
100002f98: 94000356    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
100002f9c: 35000100    	cbnz	w0, 0x100002fbc <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100002fa0: aa1303e0    	mov	x0, x19
100002fa4: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002fa8: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002fac: a94257f6    	ldp	x22, x21, [sp, #0x20]
100002fb0: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100002fb4: 910143ff    	add	sp, sp, #0x50
100002fb8: d65f03c0    	ret
100002fbc: d0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100002fc0: 91135c21    	add	x1, x1, #0x4d7
100002fc4: 9400031e    	bl	0x100003c3c <_sched_yield+0x100003c3c>
100002fc8: d4200020    	brk	#0x1
100002fcc: aa0003f3    	mov	x19, x0
100002fd0: 14000009    	b	0x100002ff4 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100002fd4: aa0003f3    	mov	x19, x0
100002fd8: aa1703e0    	mov	x0, x23
100002fdc: 9400032d    	bl	0x100003c90 <_sched_yield+0x100003c90>
100002fe0: aa1303e0    	mov	x0, x19
100002fe4: 940002f2    	bl	0x100003bac <_sched_yield+0x100003bac>
100002fe8: aa0003f3    	mov	x19, x0
100002fec: 910003e0    	mov	x0, sp
100002ff0: 97fffeef    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100002ff4: 910023e0    	add	x0, sp, #0x8
100002ff8: 97fffeff    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100002ffc: aa1303e0    	mov	x0, x19
100003000: 940002eb    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100003004 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AcqRelPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100003004: d100c3ff    	sub	sp, sp, #0x30
100003008: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000300c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003010: 910083fd    	add	x29, sp, #0x20
100003014: aa0003f3    	mov	x19, x0
100003018: f90007e0    	str	x0, [sp, #0x8]
10000301c: 94000305    	bl	0x100003c30 <_sched_yield+0x100003c30>
100003020: f9400261    	ldr	x1, [x19]
100003024: f900027f    	str	xzr, [x19]
100003028: f9400000    	ldr	x0, [x0]
10000302c: 94000334    	bl	0x100003cfc <_sched_yield+0x100003cfc>
100003030: f9400668    	ldr	x8, [x19, #0x8]
100003034: b9401260    	ldr	w0, [x19, #0x10]
100003038: f9400e61    	ldr	x1, [x19, #0x18]
10000303c: d63f0100    	blr	x8
100003040: f9400260    	ldr	x0, [x19]
100003044: f900027f    	str	xzr, [x19]
100003048: b4000060    	cbz	x0, 0x100003054 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AcqRelPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
10000304c: 940002f6    	bl	0x100003c24 <_sched_yield+0x100003c24>
100003050: 94000310    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003054: aa1303e0    	mov	x0, x19
100003058: 9400030e    	bl	0x100003c90 <_sched_yield+0x100003c90>
10000305c: d2800000    	mov	x0, #0x0                ; =0
100003060: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100003064: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100003068: 9100c3ff    	add	sp, sp, #0x30
10000306c: d65f03c0    	ret
100003070: aa0003f3    	mov	x19, x0
100003074: 910023e0    	add	x0, sp, #0x8
100003078: 97fffecd    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
10000307c: aa1303e0    	mov	x0, x19
100003080: 940002cb    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100003084 <__Z6workerI18AtomicPetersonLockEviRT_>:
100003084: a9ba6ffc    	stp	x28, x27, [sp, #-0x60]!
100003088: a90167fa    	stp	x26, x25, [sp, #0x10]
10000308c: a9025ff8    	stp	x24, x23, [sp, #0x20]
100003090: a90357f6    	stp	x22, x21, [sp, #0x30]
100003094: a9044ff4    	stp	x20, x19, [sp, #0x40]
100003098: a9057bfd    	stp	x29, x30, [sp, #0x50]
10000309c: 910143fd    	add	x29, sp, #0x50
1000030a0: aa0103f3    	mov	x19, x1
1000030a4: d2800014    	mov	x20, #0x0               ; =0
1000030a8: 93407c15    	sxtw	x21, w0
1000030ac: 52800036    	mov	w22, #0x1               ; =1
1000030b0: cb1502d7    	sub	x23, x22, x21
1000030b4: 8b170038    	add	x24, x1, x23
1000030b8: b0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
1000030bc: b000005a    	adrp	x26, 0x10000c000 <_g_shared_critical_resource>
1000030c0: 9100135a    	add	x26, x26, #0x4
1000030c4: 5289681b    	mov	w27, #0x4b40            ; =19264
1000030c8: 72a0099b    	movk	w27, #0x4c, lsl #16
1000030cc: 8b150268    	add	x8, x19, x21
1000030d0: 089ffd16    	stlrb	w22, [x8]
1000030d4: 91001268    	add	x8, x19, #0x4
1000030d8: 889ffd17    	stlr	w23, [x8]
1000030dc: 08dfff08    	ldarb	w8, [x24]
1000030e0: 360000e8    	tbz	w8, #0x0, 0x1000030fc <__Z6workerI18AtomicPetersonLockEviRT_+0x78>
1000030e4: 91001268    	add	x8, x19, #0x4
1000030e8: 88dffd08    	ldar	w8, [x8]
1000030ec: 6b17011f    	cmp	w8, w23
1000030f0: 54000061    	b.ne	0x1000030fc <__Z6workerI18AtomicPetersonLockEviRT_+0x78>
1000030f4: 94000305    	bl	0x100003d08 <_sched_yield+0x100003d08>
1000030f8: 17fffff9    	b	0x1000030dc <__Z6workerI18AtomicPetersonLockEviRT_+0x58>
1000030fc: b9400328    	ldr	w8, [x25]
100003100: 34000048    	cbz	w8, 0x100003108 <__Z6workerI18AtomicPetersonLockEviRT_+0x84>
100003104: 089fff56    	stlrb	w22, [x26]
100003108: 11000508    	add	w8, w8, #0x1
10000310c: b9000328    	str	w8, [x25]
100003110: 940002fe    	bl	0x100003d08 <_sched_yield+0x100003d08>
100003114: b9400328    	ldr	w8, [x25]
100003118: 51000508    	sub	w8, w8, #0x1
10000311c: b9000328    	str	w8, [x25]
100003120: 8b150268    	add	x8, x19, x21
100003124: 089ffd1f    	stlrb	wzr, [x8]
100003128: 08dfff48    	ldarb	w8, [x26]
10000312c: 37000088    	tbnz	w8, #0x0, 0x10000313c <__Z6workerI18AtomicPetersonLockEviRT_+0xb8>
100003130: 91000694    	add	x20, x20, #0x1
100003134: eb1b029f    	cmp	x20, x27
100003138: 54fffca1    	b.ne	0x1000030cc <__Z6workerI18AtomicPetersonLockEviRT_+0x48>
10000313c: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100003140: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100003144: a94357f6    	ldp	x22, x21, [sp, #0x30]
100003148: a9425ff8    	ldp	x24, x23, [sp, #0x20]
10000314c: a94167fa    	ldp	x26, x25, [sp, #0x10]
100003150: a8c66ffc    	ldp	x28, x27, [sp], #0x60
100003154: d65f03c0    	ret
100003158: 97fffd49    	bl	0x10000267c <___clang_call_terminate>
10000315c: 97fffd48    	bl	0x10000267c <___clang_call_terminate>

0000000100003160 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100003160: d10143ff    	sub	sp, sp, #0x50
100003164: a9015ff8    	stp	x24, x23, [sp, #0x10]
100003168: a90257f6    	stp	x22, x21, [sp, #0x20]
10000316c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100003170: a9047bfd    	stp	x29, x30, [sp, #0x40]
100003174: 910103fd    	add	x29, sp, #0x40
100003178: aa0303f4    	mov	x20, x3
10000317c: aa0203f5    	mov	x21, x2
100003180: aa0103f6    	mov	x22, x1
100003184: aa0003f3    	mov	x19, x0
100003188: 52800100    	mov	w0, #0x8                ; =8
10000318c: 940002c4    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100003190: aa0003f7    	mov	x23, x0
100003194: 940002a1    	bl	0x100003c18 <_sched_yield+0x100003c18>
100003198: f90007f7    	str	x23, [sp, #0x8]
10000319c: 52800400    	mov	w0, #0x20               ; =32
1000031a0: 940002bf    	bl	0x100003c9c <_sched_yield+0x100003c9c>
1000031a4: aa0003e3    	mov	x3, x0
1000031a8: a9007fe0    	stp	x0, xzr, [sp]
1000031ac: a9005817    	stp	x23, x22, [x0]
1000031b0: b94002a8    	ldr	w8, [x21]
1000031b4: b9001008    	str	w8, [x0, #0x10]
1000031b8: f9400288    	ldr	x8, [x20]
1000031bc: f9000c08    	str	x8, [x0, #0x18]
1000031c0: 90000002    	adrp	x2, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
1000031c4: 9108f042    	add	x2, x2, #0x23c
1000031c8: aa1303e0    	mov	x0, x19
1000031cc: d2800001    	mov	x1, #0x0                ; =0
1000031d0: 940002c8    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
1000031d4: 35000100    	cbnz	w0, 0x1000031f4 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
1000031d8: aa1303e0    	mov	x0, x19
1000031dc: a9447bfd    	ldp	x29, x30, [sp, #0x40]
1000031e0: a9434ff4    	ldp	x20, x19, [sp, #0x30]
1000031e4: a94257f6    	ldp	x22, x21, [sp, #0x20]
1000031e8: a9415ff8    	ldp	x24, x23, [sp, #0x10]
1000031ec: 910143ff    	add	sp, sp, #0x50
1000031f0: d65f03c0    	ret
1000031f4: b0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000031f8: 91135c21    	add	x1, x1, #0x4d7
1000031fc: 94000290    	bl	0x100003c3c <_sched_yield+0x100003c3c>
100003200: d4200020    	brk	#0x1
100003204: aa0003f3    	mov	x19, x0
100003208: 14000009    	b	0x10000322c <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
10000320c: aa0003f3    	mov	x19, x0
100003210: aa1703e0    	mov	x0, x23
100003214: 9400029f    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003218: aa1303e0    	mov	x0, x19
10000321c: 94000264    	bl	0x100003bac <_sched_yield+0x100003bac>
100003220: aa0003f3    	mov	x19, x0
100003224: 910003e0    	mov	x0, sp
100003228: 97fffe61    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
10000322c: 910023e0    	add	x0, sp, #0x8
100003230: 97fffe71    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100003234: aa1303e0    	mov	x0, x19
100003238: 9400025d    	bl	0x100003bac <_sched_yield+0x100003bac>

000000010000323c <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AtomicPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
10000323c: d100c3ff    	sub	sp, sp, #0x30
100003240: a9014ff4    	stp	x20, x19, [sp, #0x10]
100003244: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003248: 910083fd    	add	x29, sp, #0x20
10000324c: aa0003f3    	mov	x19, x0
100003250: f90007e0    	str	x0, [sp, #0x8]
100003254: 94000277    	bl	0x100003c30 <_sched_yield+0x100003c30>
100003258: f9400261    	ldr	x1, [x19]
10000325c: f900027f    	str	xzr, [x19]
100003260: f9400000    	ldr	x0, [x0]
100003264: 940002a6    	bl	0x100003cfc <_sched_yield+0x100003cfc>
100003268: f9400668    	ldr	x8, [x19, #0x8]
10000326c: b9401260    	ldr	w0, [x19, #0x10]
100003270: f9400e61    	ldr	x1, [x19, #0x18]
100003274: d63f0100    	blr	x8
100003278: f9400260    	ldr	x0, [x19]
10000327c: f900027f    	str	xzr, [x19]
100003280: b4000060    	cbz	x0, 0x10000328c <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AtomicPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
100003284: 94000268    	bl	0x100003c24 <_sched_yield+0x100003c24>
100003288: 94000282    	bl	0x100003c90 <_sched_yield+0x100003c90>
10000328c: aa1303e0    	mov	x0, x19
100003290: 94000280    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003294: d2800000    	mov	x0, #0x0                ; =0
100003298: a9427bfd    	ldp	x29, x30, [sp, #0x20]
10000329c: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000032a0: 9100c3ff    	add	sp, sp, #0x30
1000032a4: d65f03c0    	ret
1000032a8: aa0003f3    	mov	x19, x0
1000032ac: 910023e0    	add	x0, sp, #0x8
1000032b0: 97fffe3f    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
1000032b4: aa1303e0    	mov	x0, x19
1000032b8: 9400023d    	bl	0x100003bac <_sched_yield+0x100003bac>

00000001000032bc <__Z6workerI15NaiveDekkerLockEviRT_>:
1000032bc: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
1000032c0: a9015ff8    	stp	x24, x23, [sp, #0x10]
1000032c4: a90257f6    	stp	x22, x21, [sp, #0x20]
1000032c8: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000032cc: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000032d0: 910103fd    	add	x29, sp, #0x40
1000032d4: aa0103f3    	mov	x19, x1
1000032d8: d2800014    	mov	x20, #0x0               ; =0
1000032dc: 93407c15    	sxtw	x21, w0
1000032e0: 52800036    	mov	w22, #0x1               ; =1
1000032e4: cb1502d7    	sub	x23, x22, x21
1000032e8: b0000058    	adrp	x24, 0x10000c000 <_g_shared_critical_resource>
1000032ec: b0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
1000032f0: 91001339    	add	x25, x25, #0x4
1000032f4: 5289681a    	mov	w26, #0x4b40            ; =19264
1000032f8: 72a0099a    	movk	w26, #0x4c, lsl #16
1000032fc: 38356a76    	strb	w22, [x19, x21]
100003300: 38776a68    	ldrb	w8, [x19, x23]
100003304: 7100051f    	cmp	w8, #0x1
100003308: 54000280    	b.eq	0x100003358 <__Z6workerI15NaiveDekkerLockEviRT_+0x9c>
10000330c: b9400308    	ldr	w8, [x24]
100003310: 34000048    	cbz	w8, 0x100003318 <__Z6workerI15NaiveDekkerLockEviRT_+0x5c>
100003314: 089fff36    	stlrb	w22, [x25]
100003318: 11000508    	add	w8, w8, #0x1
10000331c: b9000308    	str	w8, [x24]
100003320: 9400027a    	bl	0x100003d08 <_sched_yield+0x100003d08>
100003324: b9400308    	ldr	w8, [x24]
100003328: 51000508    	sub	w8, w8, #0x1
10000332c: b9000308    	str	w8, [x24]
100003330: b9000677    	str	w23, [x19, #0x4]
100003334: 38356a7f    	strb	wzr, [x19, x21]
100003338: 08dfff28    	ldarb	w8, [x25]
10000333c: 37000208    	tbnz	w8, #0x0, 0x10000337c <__Z6workerI15NaiveDekkerLockEviRT_+0xc0>
100003340: 91000694    	add	x20, x20, #0x1
100003344: eb1a029f    	cmp	x20, x26
100003348: 54fffda1    	b.ne	0x1000032fc <__Z6workerI15NaiveDekkerLockEviRT_+0x40>
10000334c: 1400000c    	b	0x10000337c <__Z6workerI15NaiveDekkerLockEviRT_+0xc0>
100003350: 38776a68    	ldrb	w8, [x19, x23]
100003354: 3607fdc8    	tbz	w8, #0x0, 0x10000330c <__Z6workerI15NaiveDekkerLockEviRT_+0x50>
100003358: b9400668    	ldr	w8, [x19, #0x4]
10000335c: 6b17011f    	cmp	w8, w23
100003360: 54ffff81    	b.ne	0x100003350 <__Z6workerI15NaiveDekkerLockEviRT_+0x94>
100003364: 38356a7f    	strb	wzr, [x19, x21]
100003368: b9400668    	ldr	w8, [x19, #0x4]
10000336c: 6b17011f    	cmp	w8, w23
100003370: 54ffffc0    	b.eq	0x100003368 <__Z6workerI15NaiveDekkerLockEviRT_+0xac>
100003374: 38356a76    	strb	w22, [x19, x21]
100003378: 17fffff6    	b	0x100003350 <__Z6workerI15NaiveDekkerLockEviRT_+0x94>
10000337c: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100003380: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100003384: a94257f6    	ldp	x22, x21, [sp, #0x20]
100003388: a9415ff8    	ldp	x24, x23, [sp, #0x10]
10000338c: a8c567fa    	ldp	x26, x25, [sp], #0x50
100003390: d65f03c0    	ret
100003394: 97fffcba    	bl	0x10000267c <___clang_call_terminate>

0000000100003398 <__ZNSt3__16threadC2IRFviR15NaiveDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100003398: d10143ff    	sub	sp, sp, #0x50
10000339c: a9015ff8    	stp	x24, x23, [sp, #0x10]
1000033a0: a90257f6    	stp	x22, x21, [sp, #0x20]
1000033a4: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000033a8: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000033ac: 910103fd    	add	x29, sp, #0x40
1000033b0: aa0303f4    	mov	x20, x3
1000033b4: aa0203f5    	mov	x21, x2
1000033b8: aa0103f6    	mov	x22, x1
1000033bc: aa0003f3    	mov	x19, x0
1000033c0: 52800100    	mov	w0, #0x8                ; =8
1000033c4: 94000236    	bl	0x100003c9c <_sched_yield+0x100003c9c>
1000033c8: aa0003f7    	mov	x23, x0
1000033cc: 94000213    	bl	0x100003c18 <_sched_yield+0x100003c18>
1000033d0: f90007f7    	str	x23, [sp, #0x8]
1000033d4: 52800400    	mov	w0, #0x20               ; =32
1000033d8: 94000231    	bl	0x100003c9c <_sched_yield+0x100003c9c>
1000033dc: aa0003e3    	mov	x3, x0
1000033e0: a9007fe0    	stp	x0, xzr, [sp]
1000033e4: a9005817    	stp	x23, x22, [x0]
1000033e8: b94002a8    	ldr	w8, [x21]
1000033ec: b9001008    	str	w8, [x0, #0x10]
1000033f0: f9400288    	ldr	x8, [x20]
1000033f4: f9000c08    	str	x8, [x0, #0x18]
1000033f8: 90000002    	adrp	x2, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
1000033fc: 9111d042    	add	x2, x2, #0x474
100003400: aa1303e0    	mov	x0, x19
100003404: d2800001    	mov	x1, #0x0                ; =0
100003408: 9400023a    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
10000340c: 35000100    	cbnz	w0, 0x10000342c <__ZNSt3__16threadC2IRFviR15NaiveDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100003410: aa1303e0    	mov	x0, x19
100003414: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100003418: a9434ff4    	ldp	x20, x19, [sp, #0x30]
10000341c: a94257f6    	ldp	x22, x21, [sp, #0x20]
100003420: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100003424: 910143ff    	add	sp, sp, #0x50
100003428: d65f03c0    	ret
10000342c: b0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100003430: 91135c21    	add	x1, x1, #0x4d7
100003434: 94000202    	bl	0x100003c3c <_sched_yield+0x100003c3c>
100003438: d4200020    	brk	#0x1
10000343c: aa0003f3    	mov	x19, x0
100003440: 14000009    	b	0x100003464 <__ZNSt3__16threadC2IRFviR15NaiveDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100003444: aa0003f3    	mov	x19, x0
100003448: aa1703e0    	mov	x0, x23
10000344c: 94000211    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003450: aa1303e0    	mov	x0, x19
100003454: 940001d6    	bl	0x100003bac <_sched_yield+0x100003bac>
100003458: aa0003f3    	mov	x19, x0
10000345c: 910003e0    	mov	x0, sp
100003460: 97fffdd3    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100003464: 910023e0    	add	x0, sp, #0x8
100003468: 97fffde3    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
10000346c: aa1303e0    	mov	x0, x19
100003470: 940001cf    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100003474 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR15NaiveDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100003474: d100c3ff    	sub	sp, sp, #0x30
100003478: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000347c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003480: 910083fd    	add	x29, sp, #0x20
100003484: aa0003f3    	mov	x19, x0
100003488: f90007e0    	str	x0, [sp, #0x8]
10000348c: 940001e9    	bl	0x100003c30 <_sched_yield+0x100003c30>
100003490: f9400261    	ldr	x1, [x19]
100003494: f900027f    	str	xzr, [x19]
100003498: f9400000    	ldr	x0, [x0]
10000349c: 94000218    	bl	0x100003cfc <_sched_yield+0x100003cfc>
1000034a0: f9400668    	ldr	x8, [x19, #0x8]
1000034a4: b9401260    	ldr	w0, [x19, #0x10]
1000034a8: f9400e61    	ldr	x1, [x19, #0x18]
1000034ac: d63f0100    	blr	x8
1000034b0: f9400260    	ldr	x0, [x19]
1000034b4: f900027f    	str	xzr, [x19]
1000034b8: b4000060    	cbz	x0, 0x1000034c4 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR15NaiveDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
1000034bc: 940001da    	bl	0x100003c24 <_sched_yield+0x100003c24>
1000034c0: 940001f4    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000034c4: aa1303e0    	mov	x0, x19
1000034c8: 940001f2    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000034cc: d2800000    	mov	x0, #0x0                ; =0
1000034d0: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000034d4: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000034d8: 9100c3ff    	add	sp, sp, #0x30
1000034dc: d65f03c0    	ret
1000034e0: aa0003f3    	mov	x19, x0
1000034e4: 910023e0    	add	x0, sp, #0x8
1000034e8: 97fffdb1    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
1000034ec: aa1303e0    	mov	x0, x19
1000034f0: 940001af    	bl	0x100003bac <_sched_yield+0x100003bac>

00000001000034f4 <__Z6workerI17RelaxedDekkerLockEviRT_>:
1000034f4: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
1000034f8: a9015ff8    	stp	x24, x23, [sp, #0x10]
1000034fc: a90257f6    	stp	x22, x21, [sp, #0x20]
100003500: a9034ff4    	stp	x20, x19, [sp, #0x30]
100003504: a9047bfd    	stp	x29, x30, [sp, #0x40]
100003508: 910103fd    	add	x29, sp, #0x40
10000350c: aa0103f3    	mov	x19, x1
100003510: d2800014    	mov	x20, #0x0               ; =0
100003514: 93407c15    	sxtw	x21, w0
100003518: 52800036    	mov	w22, #0x1               ; =1
10000351c: cb1502d7    	sub	x23, x22, x21
100003520: b0000058    	adrp	x24, 0x10000c000 <_g_shared_critical_resource>
100003524: b0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
100003528: 91001339    	add	x25, x25, #0x4
10000352c: 5289681a    	mov	w26, #0x4b40            ; =19264
100003530: 72a0099a    	movk	w26, #0x4c, lsl #16
100003534: 38356a76    	strb	w22, [x19, x21]
100003538: 38776a68    	ldrb	w8, [x19, x23]
10000353c: 36000148    	tbz	w8, #0x0, 0x100003564 <__Z6workerI17RelaxedDekkerLockEviRT_+0x70>
100003540: b9400668    	ldr	w8, [x19, #0x4]
100003544: 6b17011f    	cmp	w8, w23
100003548: 54ffff81    	b.ne	0x100003538 <__Z6workerI17RelaxedDekkerLockEviRT_+0x44>
10000354c: 38356a7f    	strb	wzr, [x19, x21]
100003550: b9400668    	ldr	w8, [x19, #0x4]
100003554: 6b17011f    	cmp	w8, w23
100003558: 54fffee1    	b.ne	0x100003534 <__Z6workerI17RelaxedDekkerLockEviRT_+0x40>
10000355c: 940001eb    	bl	0x100003d08 <_sched_yield+0x100003d08>
100003560: 17fffffc    	b	0x100003550 <__Z6workerI17RelaxedDekkerLockEviRT_+0x5c>
100003564: b9400308    	ldr	w8, [x24]
100003568: 34000048    	cbz	w8, 0x100003570 <__Z6workerI17RelaxedDekkerLockEviRT_+0x7c>
10000356c: 089fff36    	stlrb	w22, [x25]
100003570: 11000508    	add	w8, w8, #0x1
100003574: b9000308    	str	w8, [x24]
100003578: 940001e4    	bl	0x100003d08 <_sched_yield+0x100003d08>
10000357c: b9400308    	ldr	w8, [x24]
100003580: 51000508    	sub	w8, w8, #0x1
100003584: b9000308    	str	w8, [x24]
100003588: b9000677    	str	w23, [x19, #0x4]
10000358c: 38356a7f    	strb	wzr, [x19, x21]
100003590: 08dfff28    	ldarb	w8, [x25]
100003594: 37000088    	tbnz	w8, #0x0, 0x1000035a4 <__Z6workerI17RelaxedDekkerLockEviRT_+0xb0>
100003598: 91000694    	add	x20, x20, #0x1
10000359c: eb1a029f    	cmp	x20, x26
1000035a0: 54fffca1    	b.ne	0x100003534 <__Z6workerI17RelaxedDekkerLockEviRT_+0x40>
1000035a4: a9447bfd    	ldp	x29, x30, [sp, #0x40]
1000035a8: a9434ff4    	ldp	x20, x19, [sp, #0x30]
1000035ac: a94257f6    	ldp	x22, x21, [sp, #0x20]
1000035b0: a9415ff8    	ldp	x24, x23, [sp, #0x10]
1000035b4: a8c567fa    	ldp	x26, x25, [sp], #0x50
1000035b8: d65f03c0    	ret
1000035bc: 97fffc30    	bl	0x10000267c <___clang_call_terminate>
1000035c0: 97fffc2f    	bl	0x10000267c <___clang_call_terminate>

00000001000035c4 <__ZNSt3__16threadC2IRFviR17RelaxedDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
1000035c4: d10143ff    	sub	sp, sp, #0x50
1000035c8: a9015ff8    	stp	x24, x23, [sp, #0x10]
1000035cc: a90257f6    	stp	x22, x21, [sp, #0x20]
1000035d0: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000035d4: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000035d8: 910103fd    	add	x29, sp, #0x40
1000035dc: aa0303f4    	mov	x20, x3
1000035e0: aa0203f5    	mov	x21, x2
1000035e4: aa0103f6    	mov	x22, x1
1000035e8: aa0003f3    	mov	x19, x0
1000035ec: 52800100    	mov	w0, #0x8                ; =8
1000035f0: 940001ab    	bl	0x100003c9c <_sched_yield+0x100003c9c>
1000035f4: aa0003f7    	mov	x23, x0
1000035f8: 94000188    	bl	0x100003c18 <_sched_yield+0x100003c18>
1000035fc: f90007f7    	str	x23, [sp, #0x8]
100003600: 52800400    	mov	w0, #0x20               ; =32
100003604: 940001a6    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100003608: aa0003e3    	mov	x3, x0
10000360c: a9007fe0    	stp	x0, xzr, [sp]
100003610: a9005817    	stp	x23, x22, [x0]
100003614: b94002a8    	ldr	w8, [x21]
100003618: b9001008    	str	w8, [x0, #0x10]
10000361c: f9400288    	ldr	x8, [x20]
100003620: f9000c08    	str	x8, [x0, #0x18]
100003624: 90000002    	adrp	x2, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
100003628: 911a8042    	add	x2, x2, #0x6a0
10000362c: aa1303e0    	mov	x0, x19
100003630: d2800001    	mov	x1, #0x0                ; =0
100003634: 940001af    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
100003638: 35000100    	cbnz	w0, 0x100003658 <__ZNSt3__16threadC2IRFviR17RelaxedDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
10000363c: aa1303e0    	mov	x0, x19
100003640: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100003644: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100003648: a94257f6    	ldp	x22, x21, [sp, #0x20]
10000364c: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100003650: 910143ff    	add	sp, sp, #0x50
100003654: d65f03c0    	ret
100003658: b0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
10000365c: 91135c21    	add	x1, x1, #0x4d7
100003660: 94000177    	bl	0x100003c3c <_sched_yield+0x100003c3c>
100003664: d4200020    	brk	#0x1
100003668: aa0003f3    	mov	x19, x0
10000366c: 14000009    	b	0x100003690 <__ZNSt3__16threadC2IRFviR17RelaxedDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100003670: aa0003f3    	mov	x19, x0
100003674: aa1703e0    	mov	x0, x23
100003678: 94000186    	bl	0x100003c90 <_sched_yield+0x100003c90>
10000367c: aa1303e0    	mov	x0, x19
100003680: 9400014b    	bl	0x100003bac <_sched_yield+0x100003bac>
100003684: aa0003f3    	mov	x19, x0
100003688: 910003e0    	mov	x0, sp
10000368c: 97fffd48    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100003690: 910023e0    	add	x0, sp, #0x8
100003694: 97fffd58    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100003698: aa1303e0    	mov	x0, x19
10000369c: 94000144    	bl	0x100003bac <_sched_yield+0x100003bac>

00000001000036a0 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR17RelaxedDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
1000036a0: d100c3ff    	sub	sp, sp, #0x30
1000036a4: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000036a8: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000036ac: 910083fd    	add	x29, sp, #0x20
1000036b0: aa0003f3    	mov	x19, x0
1000036b4: f90007e0    	str	x0, [sp, #0x8]
1000036b8: 9400015e    	bl	0x100003c30 <_sched_yield+0x100003c30>
1000036bc: f9400261    	ldr	x1, [x19]
1000036c0: f900027f    	str	xzr, [x19]
1000036c4: f9400000    	ldr	x0, [x0]
1000036c8: 9400018d    	bl	0x100003cfc <_sched_yield+0x100003cfc>
1000036cc: f9400668    	ldr	x8, [x19, #0x8]
1000036d0: b9401260    	ldr	w0, [x19, #0x10]
1000036d4: f9400e61    	ldr	x1, [x19, #0x18]
1000036d8: d63f0100    	blr	x8
1000036dc: f9400260    	ldr	x0, [x19]
1000036e0: f900027f    	str	xzr, [x19]
1000036e4: b4000060    	cbz	x0, 0x1000036f0 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR17RelaxedDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
1000036e8: 9400014f    	bl	0x100003c24 <_sched_yield+0x100003c24>
1000036ec: 94000169    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000036f0: aa1303e0    	mov	x0, x19
1000036f4: 94000167    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000036f8: d2800000    	mov	x0, #0x0                ; =0
1000036fc: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100003700: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100003704: 9100c3ff    	add	sp, sp, #0x30
100003708: d65f03c0    	ret
10000370c: aa0003f3    	mov	x19, x0
100003710: 910023e0    	add	x0, sp, #0x8
100003714: 97fffd26    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100003718: aa1303e0    	mov	x0, x19
10000371c: 94000124    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100003720 <__Z6workerI16AcqRelDekkerLockEviRT_>:
100003720: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100003724: a9015ff8    	stp	x24, x23, [sp, #0x10]
100003728: a90257f6    	stp	x22, x21, [sp, #0x20]
10000372c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100003730: a9047bfd    	stp	x29, x30, [sp, #0x40]
100003734: 910103fd    	add	x29, sp, #0x40
100003738: aa0103f3    	mov	x19, x1
10000373c: d2800014    	mov	x20, #0x0               ; =0
100003740: 93407c15    	sxtw	x21, w0
100003744: 52800036    	mov	w22, #0x1               ; =1
100003748: cb1502d7    	sub	x23, x22, x21
10000374c: b0000058    	adrp	x24, 0x10000c000 <_g_shared_critical_resource>
100003750: b0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
100003754: 91001339    	add	x25, x25, #0x4
100003758: 5289681a    	mov	w26, #0x4b40            ; =19264
10000375c: 72a0099a    	movk	w26, #0x4c, lsl #16
100003760: 8b150268    	add	x8, x19, x21
100003764: 089ffd16    	stlrb	w22, [x8]
100003768: 8b170268    	add	x8, x19, x23
10000376c: 38bfc108    	ldaprb	w8, [x8]
100003770: 36000188    	tbz	w8, #0x0, 0x1000037a0 <__Z6workerI16AcqRelDekkerLockEviRT_+0x80>
100003774: 91001268    	add	x8, x19, #0x4
100003778: b8bfc108    	ldapr	w8, [x8]
10000377c: 6b17011f    	cmp	w8, w23
100003780: 54ffff41    	b.ne	0x100003768 <__Z6workerI16AcqRelDekkerLockEviRT_+0x48>
100003784: 38356a7f    	strb	wzr, [x19, x21]
100003788: 91001268    	add	x8, x19, #0x4
10000378c: b8bfc108    	ldapr	w8, [x8]
100003790: 6b17011f    	cmp	w8, w23
100003794: 54fffe61    	b.ne	0x100003760 <__Z6workerI16AcqRelDekkerLockEviRT_+0x40>
100003798: 9400015c    	bl	0x100003d08 <_sched_yield+0x100003d08>
10000379c: 17fffffb    	b	0x100003788 <__Z6workerI16AcqRelDekkerLockEviRT_+0x68>
1000037a0: b9400308    	ldr	w8, [x24]
1000037a4: 34000048    	cbz	w8, 0x1000037ac <__Z6workerI16AcqRelDekkerLockEviRT_+0x8c>
1000037a8: 089fff36    	stlrb	w22, [x25]
1000037ac: 11000508    	add	w8, w8, #0x1
1000037b0: b9000308    	str	w8, [x24]
1000037b4: 94000155    	bl	0x100003d08 <_sched_yield+0x100003d08>
1000037b8: b9400308    	ldr	w8, [x24]
1000037bc: 51000508    	sub	w8, w8, #0x1
1000037c0: b9000308    	str	w8, [x24]
1000037c4: 91001268    	add	x8, x19, #0x4
1000037c8: 889ffd17    	stlr	w23, [x8]
1000037cc: 8b150268    	add	x8, x19, x21
1000037d0: 089ffd1f    	stlrb	wzr, [x8]
1000037d4: 08dfff28    	ldarb	w8, [x25]
1000037d8: 37000088    	tbnz	w8, #0x0, 0x1000037e8 <__Z6workerI16AcqRelDekkerLockEviRT_+0xc8>
1000037dc: 91000694    	add	x20, x20, #0x1
1000037e0: eb1a029f    	cmp	x20, x26
1000037e4: 54fffbe1    	b.ne	0x100003760 <__Z6workerI16AcqRelDekkerLockEviRT_+0x40>
1000037e8: a9447bfd    	ldp	x29, x30, [sp, #0x40]
1000037ec: a9434ff4    	ldp	x20, x19, [sp, #0x30]
1000037f0: a94257f6    	ldp	x22, x21, [sp, #0x20]
1000037f4: a9415ff8    	ldp	x24, x23, [sp, #0x10]
1000037f8: a8c567fa    	ldp	x26, x25, [sp], #0x50
1000037fc: d65f03c0    	ret
100003800: 97fffb9f    	bl	0x10000267c <___clang_call_terminate>
100003804: 97fffb9e    	bl	0x10000267c <___clang_call_terminate>

0000000100003808 <__ZNSt3__16threadC2IRFviR16AcqRelDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100003808: d10143ff    	sub	sp, sp, #0x50
10000380c: a9015ff8    	stp	x24, x23, [sp, #0x10]
100003810: a90257f6    	stp	x22, x21, [sp, #0x20]
100003814: a9034ff4    	stp	x20, x19, [sp, #0x30]
100003818: a9047bfd    	stp	x29, x30, [sp, #0x40]
10000381c: 910103fd    	add	x29, sp, #0x40
100003820: aa0303f4    	mov	x20, x3
100003824: aa0203f5    	mov	x21, x2
100003828: aa0103f6    	mov	x22, x1
10000382c: aa0003f3    	mov	x19, x0
100003830: 52800100    	mov	w0, #0x8                ; =8
100003834: 9400011a    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100003838: aa0003f7    	mov	x23, x0
10000383c: 940000f7    	bl	0x100003c18 <_sched_yield+0x100003c18>
100003840: f90007f7    	str	x23, [sp, #0x8]
100003844: 52800400    	mov	w0, #0x20               ; =32
100003848: 94000115    	bl	0x100003c9c <_sched_yield+0x100003c9c>
10000384c: aa0003e3    	mov	x3, x0
100003850: a9007fe0    	stp	x0, xzr, [sp]
100003854: a9005817    	stp	x23, x22, [x0]
100003858: b94002a8    	ldr	w8, [x21]
10000385c: b9001008    	str	w8, [x0, #0x10]
100003860: f9400288    	ldr	x8, [x20]
100003864: f9000c08    	str	x8, [x0, #0x18]
100003868: 90000002    	adrp	x2, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
10000386c: 91239042    	add	x2, x2, #0x8e4
100003870: aa1303e0    	mov	x0, x19
100003874: d2800001    	mov	x1, #0x0                ; =0
100003878: 9400011e    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
10000387c: 35000100    	cbnz	w0, 0x10000389c <__ZNSt3__16threadC2IRFviR16AcqRelDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100003880: aa1303e0    	mov	x0, x19
100003884: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100003888: a9434ff4    	ldp	x20, x19, [sp, #0x30]
10000388c: a94257f6    	ldp	x22, x21, [sp, #0x20]
100003890: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100003894: 910143ff    	add	sp, sp, #0x50
100003898: d65f03c0    	ret
10000389c: b0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
1000038a0: 91135c21    	add	x1, x1, #0x4d7
1000038a4: 940000e6    	bl	0x100003c3c <_sched_yield+0x100003c3c>
1000038a8: d4200020    	brk	#0x1
1000038ac: aa0003f3    	mov	x19, x0
1000038b0: 14000009    	b	0x1000038d4 <__ZNSt3__16threadC2IRFviR16AcqRelDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
1000038b4: aa0003f3    	mov	x19, x0
1000038b8: aa1703e0    	mov	x0, x23
1000038bc: 940000f5    	bl	0x100003c90 <_sched_yield+0x100003c90>
1000038c0: aa1303e0    	mov	x0, x19
1000038c4: 940000ba    	bl	0x100003bac <_sched_yield+0x100003bac>
1000038c8: aa0003f3    	mov	x19, x0
1000038cc: 910003e0    	mov	x0, sp
1000038d0: 97fffcb7    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
1000038d4: 910023e0    	add	x0, sp, #0x8
1000038d8: 97fffcc7    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
1000038dc: aa1303e0    	mov	x0, x19
1000038e0: 940000b3    	bl	0x100003bac <_sched_yield+0x100003bac>

00000001000038e4 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR16AcqRelDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
1000038e4: d100c3ff    	sub	sp, sp, #0x30
1000038e8: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000038ec: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000038f0: 910083fd    	add	x29, sp, #0x20
1000038f4: aa0003f3    	mov	x19, x0
1000038f8: f90007e0    	str	x0, [sp, #0x8]
1000038fc: 940000cd    	bl	0x100003c30 <_sched_yield+0x100003c30>
100003900: f9400261    	ldr	x1, [x19]
100003904: f900027f    	str	xzr, [x19]
100003908: f9400000    	ldr	x0, [x0]
10000390c: 940000fc    	bl	0x100003cfc <_sched_yield+0x100003cfc>
100003910: f9400668    	ldr	x8, [x19, #0x8]
100003914: b9401260    	ldr	w0, [x19, #0x10]
100003918: f9400e61    	ldr	x1, [x19, #0x18]
10000391c: d63f0100    	blr	x8
100003920: f9400260    	ldr	x0, [x19]
100003924: f900027f    	str	xzr, [x19]
100003928: b4000060    	cbz	x0, 0x100003934 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR16AcqRelDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
10000392c: 940000be    	bl	0x100003c24 <_sched_yield+0x100003c24>
100003930: 940000d8    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003934: aa1303e0    	mov	x0, x19
100003938: 940000d6    	bl	0x100003c90 <_sched_yield+0x100003c90>
10000393c: d2800000    	mov	x0, #0x0                ; =0
100003940: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100003944: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100003948: 9100c3ff    	add	sp, sp, #0x30
10000394c: d65f03c0    	ret
100003950: aa0003f3    	mov	x19, x0
100003954: 910023e0    	add	x0, sp, #0x8
100003958: 97fffc95    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
10000395c: aa1303e0    	mov	x0, x19
100003960: 94000093    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100003964 <__Z6workerI16AtomicDekkerLockEviRT_>:
100003964: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100003968: a9015ff8    	stp	x24, x23, [sp, #0x10]
10000396c: a90257f6    	stp	x22, x21, [sp, #0x20]
100003970: a9034ff4    	stp	x20, x19, [sp, #0x30]
100003974: a9047bfd    	stp	x29, x30, [sp, #0x40]
100003978: 910103fd    	add	x29, sp, #0x40
10000397c: aa0103f3    	mov	x19, x1
100003980: d2800014    	mov	x20, #0x0               ; =0
100003984: 93407c15    	sxtw	x21, w0
100003988: 52800036    	mov	w22, #0x1               ; =1
10000398c: cb1502d7    	sub	x23, x22, x21
100003990: b0000058    	adrp	x24, 0x10000c000 <_g_shared_critical_resource>
100003994: b0000059    	adrp	x25, 0x10000c000 <_g_shared_critical_resource>
100003998: 91001339    	add	x25, x25, #0x4
10000399c: 5289681a    	mov	w26, #0x4b40            ; =19264
1000039a0: 72a0099a    	movk	w26, #0x4c, lsl #16
1000039a4: 8b150268    	add	x8, x19, x21
1000039a8: 089ffd16    	stlrb	w22, [x8]
1000039ac: 8b170268    	add	x8, x19, x23
1000039b0: 08dffd08    	ldarb	w8, [x8]
1000039b4: 360001a8    	tbz	w8, #0x0, 0x1000039e8 <__Z6workerI16AtomicDekkerLockEviRT_+0x84>
1000039b8: 91001268    	add	x8, x19, #0x4
1000039bc: 88dffd08    	ldar	w8, [x8]
1000039c0: 6b17011f    	cmp	w8, w23
1000039c4: 54ffff41    	b.ne	0x1000039ac <__Z6workerI16AtomicDekkerLockEviRT_+0x48>
1000039c8: 8b150268    	add	x8, x19, x21
1000039cc: 089ffd1f    	stlrb	wzr, [x8]
1000039d0: 91001268    	add	x8, x19, #0x4
1000039d4: 88dffd08    	ldar	w8, [x8]
1000039d8: 6b17011f    	cmp	w8, w23
1000039dc: 54fffe41    	b.ne	0x1000039a4 <__Z6workerI16AtomicDekkerLockEviRT_+0x40>
1000039e0: 940000ca    	bl	0x100003d08 <_sched_yield+0x100003d08>
1000039e4: 17fffffb    	b	0x1000039d0 <__Z6workerI16AtomicDekkerLockEviRT_+0x6c>
1000039e8: b9400308    	ldr	w8, [x24]
1000039ec: 34000048    	cbz	w8, 0x1000039f4 <__Z6workerI16AtomicDekkerLockEviRT_+0x90>
1000039f0: 089fff36    	stlrb	w22, [x25]
1000039f4: 11000508    	add	w8, w8, #0x1
1000039f8: b9000308    	str	w8, [x24]
1000039fc: 940000c3    	bl	0x100003d08 <_sched_yield+0x100003d08>
100003a00: b9400308    	ldr	w8, [x24]
100003a04: 51000508    	sub	w8, w8, #0x1
100003a08: b9000308    	str	w8, [x24]
100003a0c: 91001268    	add	x8, x19, #0x4
100003a10: 889ffd17    	stlr	w23, [x8]
100003a14: 8b150268    	add	x8, x19, x21
100003a18: 089ffd1f    	stlrb	wzr, [x8]
100003a1c: 08dfff28    	ldarb	w8, [x25]
100003a20: 37000088    	tbnz	w8, #0x0, 0x100003a30 <__Z6workerI16AtomicDekkerLockEviRT_+0xcc>
100003a24: 91000694    	add	x20, x20, #0x1
100003a28: eb1a029f    	cmp	x20, x26
100003a2c: 54fffbc1    	b.ne	0x1000039a4 <__Z6workerI16AtomicDekkerLockEviRT_+0x40>
100003a30: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100003a34: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100003a38: a94257f6    	ldp	x22, x21, [sp, #0x20]
100003a3c: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100003a40: a8c567fa    	ldp	x26, x25, [sp], #0x50
100003a44: d65f03c0    	ret
100003a48: 97fffb0d    	bl	0x10000267c <___clang_call_terminate>
100003a4c: 97fffb0c    	bl	0x10000267c <___clang_call_terminate>

0000000100003a50 <__ZNSt3__16threadC2IRFviR16AtomicDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100003a50: d10143ff    	sub	sp, sp, #0x50
100003a54: a9015ff8    	stp	x24, x23, [sp, #0x10]
100003a58: a90257f6    	stp	x22, x21, [sp, #0x20]
100003a5c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100003a60: a9047bfd    	stp	x29, x30, [sp, #0x40]
100003a64: 910103fd    	add	x29, sp, #0x40
100003a68: aa0303f4    	mov	x20, x3
100003a6c: aa0203f5    	mov	x21, x2
100003a70: aa0103f6    	mov	x22, x1
100003a74: aa0003f3    	mov	x19, x0
100003a78: 52800100    	mov	w0, #0x8                ; =8
100003a7c: 94000088    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100003a80: aa0003f7    	mov	x23, x0
100003a84: 94000065    	bl	0x100003c18 <_sched_yield+0x100003c18>
100003a88: f90007f7    	str	x23, [sp, #0x8]
100003a8c: 52800400    	mov	w0, #0x20               ; =32
100003a90: 94000083    	bl	0x100003c9c <_sched_yield+0x100003c9c>
100003a94: aa0003e3    	mov	x3, x0
100003a98: a9007fe0    	stp	x0, xzr, [sp]
100003a9c: a9005817    	stp	x23, x22, [x0]
100003aa0: b94002a8    	ldr	w8, [x21]
100003aa4: b9001008    	str	w8, [x0, #0x10]
100003aa8: f9400288    	ldr	x8, [x20]
100003aac: f9000c08    	str	x8, [x0, #0x18]
100003ab0: 90000002    	adrp	x2, 0x100003000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xd8>
100003ab4: 912cb042    	add	x2, x2, #0xb2c
100003ab8: aa1303e0    	mov	x0, x19
100003abc: d2800001    	mov	x1, #0x0                ; =0
100003ac0: 9400008c    	bl	0x100003cf0 <_sched_yield+0x100003cf0>
100003ac4: 35000100    	cbnz	w0, 0x100003ae4 <__ZNSt3__16threadC2IRFviR16AtomicDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100003ac8: aa1303e0    	mov	x0, x19
100003acc: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100003ad0: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100003ad4: a94257f6    	ldp	x22, x21, [sp, #0x20]
100003ad8: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100003adc: 910143ff    	add	sp, sp, #0x50
100003ae0: d65f03c0    	ret
100003ae4: b0000001    	adrp	x1, 0x100004000 <GCC_except_table7+0x2c>
100003ae8: 91135c21    	add	x1, x1, #0x4d7
100003aec: 94000054    	bl	0x100003c3c <_sched_yield+0x100003c3c>
100003af0: d4200020    	brk	#0x1
100003af4: aa0003f3    	mov	x19, x0
100003af8: 14000009    	b	0x100003b1c <__ZNSt3__16threadC2IRFviR16AtomicDekkerLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100003afc: aa0003f3    	mov	x19, x0
100003b00: aa1703e0    	mov	x0, x23
100003b04: 94000063    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003b08: aa1303e0    	mov	x0, x19
100003b0c: 94000028    	bl	0x100003bac <_sched_yield+0x100003bac>
100003b10: aa0003f3    	mov	x19, x0
100003b14: 910003e0    	mov	x0, sp
100003b18: 97fffc25    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100003b1c: 910023e0    	add	x0, sp, #0x8
100003b20: 97fffc35    	bl	0x100002bf4 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100003b24: aa1303e0    	mov	x0, x19
100003b28: 94000021    	bl	0x100003bac <_sched_yield+0x100003bac>

0000000100003b2c <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR16AtomicDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100003b2c: d100c3ff    	sub	sp, sp, #0x30
100003b30: a9014ff4    	stp	x20, x19, [sp, #0x10]
100003b34: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003b38: 910083fd    	add	x29, sp, #0x20
100003b3c: aa0003f3    	mov	x19, x0
100003b40: f90007e0    	str	x0, [sp, #0x8]
100003b44: 9400003b    	bl	0x100003c30 <_sched_yield+0x100003c30>
100003b48: f9400261    	ldr	x1, [x19]
100003b4c: f900027f    	str	xzr, [x19]
100003b50: f9400000    	ldr	x0, [x0]
100003b54: 9400006a    	bl	0x100003cfc <_sched_yield+0x100003cfc>
100003b58: f9400668    	ldr	x8, [x19, #0x8]
100003b5c: b9401260    	ldr	w0, [x19, #0x10]
100003b60: f9400e61    	ldr	x1, [x19, #0x18]
100003b64: d63f0100    	blr	x8
100003b68: f9400260    	ldr	x0, [x19]
100003b6c: f900027f    	str	xzr, [x19]
100003b70: b4000060    	cbz	x0, 0x100003b7c <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR16AtomicDekkerLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
100003b74: 9400002c    	bl	0x100003c24 <_sched_yield+0x100003c24>
100003b78: 94000046    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003b7c: aa1303e0    	mov	x0, x19
100003b80: 94000044    	bl	0x100003c90 <_sched_yield+0x100003c90>
100003b84: d2800000    	mov	x0, #0x0                ; =0
100003b88: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100003b8c: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100003b90: 9100c3ff    	add	sp, sp, #0x30
100003b94: d65f03c0    	ret
100003b98: aa0003f3    	mov	x19, x0
100003b9c: 910023e0    	add	x0, sp, #0x8
100003ba0: 97fffc03    	bl	0x100002bac <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100003ba4: aa1303e0    	mov	x0, x19
100003ba8: 94000001    	bl	0x100003bac <_sched_yield+0x100003bac>

Disassembly of section __TEXT,__stubs:

0000000100003bac <__stubs>:
100003bac: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003bb0: f9407210    	ldr	x16, [x16, #0xe0]
100003bb4: d61f0200    	br	x16
100003bb8: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003bbc: f9400210    	ldr	x16, [x16]
100003bc0: d61f0200    	br	x16
100003bc4: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003bc8: f9400610    	ldr	x16, [x16, #0x8]
100003bcc: d61f0200    	br	x16
100003bd0: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003bd4: f9400a10    	ldr	x16, [x16, #0x10]
100003bd8: d61f0200    	br	x16
100003bdc: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003be0: f9401210    	ldr	x16, [x16, #0x20]
100003be4: d61f0200    	br	x16
100003be8: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003bec: f9401610    	ldr	x16, [x16, #0x28]
100003bf0: d61f0200    	br	x16
100003bf4: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003bf8: f9401a10    	ldr	x16, [x16, #0x30]
100003bfc: d61f0200    	br	x16
100003c00: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c04: f9401e10    	ldr	x16, [x16, #0x38]
100003c08: d61f0200    	br	x16
100003c0c: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c10: f9402210    	ldr	x16, [x16, #0x40]
100003c14: d61f0200    	br	x16
100003c18: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c1c: f9402610    	ldr	x16, [x16, #0x48]
100003c20: d61f0200    	br	x16
100003c24: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c28: f9402a10    	ldr	x16, [x16, #0x50]
100003c2c: d61f0200    	br	x16
100003c30: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c34: f9402e10    	ldr	x16, [x16, #0x58]
100003c38: d61f0200    	br	x16
100003c3c: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c40: f9403210    	ldr	x16, [x16, #0x60]
100003c44: d61f0200    	br	x16
100003c48: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c4c: f9403e10    	ldr	x16, [x16, #0x78]
100003c50: d61f0200    	br	x16
100003c54: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c58: f9404210    	ldr	x16, [x16, #0x80]
100003c5c: d61f0200    	br	x16
100003c60: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c64: f9404610    	ldr	x16, [x16, #0x88]
100003c68: d61f0200    	br	x16
100003c6c: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c70: f9404a10    	ldr	x16, [x16, #0x90]
100003c74: d61f0200    	br	x16
100003c78: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c7c: f9404e10    	ldr	x16, [x16, #0x98]
100003c80: d61f0200    	br	x16
100003c84: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c88: f9405210    	ldr	x16, [x16, #0xa0]
100003c8c: d61f0200    	br	x16
100003c90: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003c94: f940aa10    	ldr	x16, [x16, #0x150]
100003c98: d61f0200    	br	x16
100003c9c: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003ca0: f940ae10    	ldr	x16, [x16, #0x158]
100003ca4: d61f0200    	br	x16
100003ca8: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003cac: f9405a10    	ldr	x16, [x16, #0xb0]
100003cb0: d61f0200    	br	x16
100003cb4: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003cb8: f9405e10    	ldr	x16, [x16, #0xb8]
100003cbc: d61f0200    	br	x16
100003cc0: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003cc4: f9406210    	ldr	x16, [x16, #0xc0]
100003cc8: d61f0200    	br	x16
100003ccc: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003cd0: f9406610    	ldr	x16, [x16, #0xc8]
100003cd4: d61f0200    	br	x16
100003cd8: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003cdc: f9406a10    	ldr	x16, [x16, #0xd0]
100003ce0: d61f0200    	br	x16
100003ce4: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003ce8: f9407610    	ldr	x16, [x16, #0xe8]
100003cec: d61f0200    	br	x16
100003cf0: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003cf4: f9407a10    	ldr	x16, [x16, #0xf0]
100003cf8: d61f0200    	br	x16
100003cfc: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003d00: f9407e10    	ldr	x16, [x16, #0xf8]
100003d04: d61f0200    	br	x16
100003d08: b0000030    	adrp	x16, 0x100008000 <_sched_yield+0x100008000>
100003d0c: f9408210    	ldr	x16, [x16, #0x100]
100003d10: d61f0200    	br	x16

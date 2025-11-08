
peterson_test:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000005d0 <_main>:
1000005d0: d101c3ff    	sub	sp, sp, #0x70
1000005d4: a9054ff4    	stp	x20, x19, [sp, #0x50]
1000005d8: a9067bfd    	stp	x29, x30, [sp, #0x60]
1000005dc: 910183fd    	add	x29, sp, #0x60
1000005e0: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000005e4: f9403400    	ldr	x0, [x0, #0x68]
1000005e8: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000005ec: 911db021    	add	x1, x1, #0x76c
1000005f0: 528005a2    	mov	w2, #0x2d               ; =45
1000005f4: 9400042f    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000005f8: aa0003f3    	mov	x19, x0
1000005fc: f9400008    	ldr	x8, [x0]
100000600: f85e8109    	ldur	x9, [x8, #-0x18]
100000604: 9100c3e8    	add	x8, sp, #0x30
100000608: 8b090000    	add	x0, x0, x9
10000060c: 9400073b    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000610: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000614: f9403821    	ldr	x1, [x1, #0x70]
100000618: 9100c3e0    	add	x0, sp, #0x30
10000061c: 94000734    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000620: f9400008    	ldr	x8, [x0]
100000624: f9401d08    	ldr	x8, [x8, #0x38]
100000628: 52800141    	mov	w1, #0xa                ; =10
10000062c: d63f0100    	blr	x8
100000630: aa0003f4    	mov	x20, x0
100000634: 9100c3e0    	add	x0, sp, #0x30
100000638: 94000751    	bl	0x10000237c <_sched_yield+0x10000237c>
10000063c: aa1303e0    	mov	x0, x19
100000640: aa1403e1    	mov	x1, x20
100000644: 94000733    	bl	0x100002310 <_sched_yield+0x100002310>
100000648: aa1303e0    	mov	x0, x19
10000064c: 94000734    	bl	0x10000231c <_sched_yield+0x10000231c>
100000650: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000654: f9403400    	ldr	x0, [x0, #0x68]
100000658: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
10000065c: 911e6821    	add	x1, x1, #0x79a
100000660: 52800162    	mov	w2, #0xb                ; =11
100000664: 94000413    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000668: 52896801    	mov	w1, #0x4b40             ; =19264
10000066c: 72a00981    	movk	w1, #0x4c, lsl #16
100000670: 94000734    	bl	0x100002340 <_sched_yield+0x100002340>
100000674: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000678: 911e9821    	add	x1, x1, #0x7a6
10000067c: 52800342    	mov	w2, #0x1a               ; =26
100000680: 9400040c    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000684: aa0003f3    	mov	x19, x0
100000688: f9400008    	ldr	x8, [x0]
10000068c: f85e8109    	ldur	x9, [x8, #-0x18]
100000690: 9100c3e8    	add	x8, sp, #0x30
100000694: 8b090000    	add	x0, x0, x9
100000698: 94000718    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
10000069c: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
1000006a0: f9403821    	ldr	x1, [x1, #0x70]
1000006a4: 9100c3e0    	add	x0, sp, #0x30
1000006a8: 94000711    	bl	0x1000022ec <_sched_yield+0x1000022ec>
1000006ac: f9400008    	ldr	x8, [x0]
1000006b0: f9401d08    	ldr	x8, [x8, #0x38]
1000006b4: 52800141    	mov	w1, #0xa                ; =10
1000006b8: d63f0100    	blr	x8
1000006bc: aa0003f4    	mov	x20, x0
1000006c0: 9100c3e0    	add	x0, sp, #0x30
1000006c4: 9400072e    	bl	0x10000237c <_sched_yield+0x10000237c>
1000006c8: aa1303e0    	mov	x0, x19
1000006cc: aa1403e1    	mov	x1, x20
1000006d0: 94000710    	bl	0x100002310 <_sched_yield+0x100002310>
1000006d4: aa1303e0    	mov	x0, x19
1000006d8: 94000711    	bl	0x10000231c <_sched_yield+0x10000231c>
1000006dc: 381e83bf    	sturb	wzr, [x29, #-0x18]
1000006e0: 381e93bf    	sturb	wzr, [x29, #-0x17]
1000006e4: b81ec3bf    	stur	wzr, [x29, #-0x14]
1000006e8: 52800400    	mov	w0, #0x20               ; =32
1000006ec: 94000739    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
1000006f0: f9001be0    	str	x0, [sp, #0x30]
1000006f4: d0000008    	adrp	x8, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000006f8: 3dc11500    	ldr	q0, [x8, #0x450]
1000006fc: d0000008    	adrp	x8, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000700: 911f0508    	add	x8, x8, #0x7c1
100000704: 3c8383e0    	stur	q0, [sp, #0x38]
100000708: 3dc00100    	ldr	q0, [x8]
10000070c: 3d800000    	str	q0, [x0]
100000710: 3cc0e100    	ldur	q0, [x8, #0xe]
100000714: 3c80e000    	stur	q0, [x0, #0xe]
100000718: 3900781f    	strb	wzr, [x0, #0x1e]
10000071c: 9100c3e0    	add	x0, sp, #0x30
100000720: d10063a1    	sub	x1, x29, #0x18
100000724: 94000061    	bl	0x1000008a8 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
100000728: 39c11fe8    	ldrsb	w8, [sp, #0x47]
10000072c: 36f80068    	tbz	w8, #0x1f, 0x100000738 <_main+0x168>
100000730: f9401be0    	ldr	x0, [sp, #0x30]
100000734: 94000724    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100000738: 790053ff    	strh	wzr, [sp, #0x28]
10000073c: b9002fff    	str	wzr, [sp, #0x2c]
100000740: 52800400    	mov	w0, #0x20               ; =32
100000744: 94000723    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100000748: f9001be0    	str	x0, [sp, #0x30]
10000074c: d0000008    	adrp	x8, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000750: 3dc11900    	ldr	q0, [x8, #0x460]
100000754: d0000008    	adrp	x8, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000758: 911f8108    	add	x8, x8, #0x7e0
10000075c: 3d8003e0    	str	q0, [sp]
100000760: 3c8383e0    	stur	q0, [sp, #0x38]
100000764: 3dc00100    	ldr	q0, [x8]
100000768: 3d800000    	str	q0, [x0]
10000076c: 3cc0c100    	ldur	q0, [x8, #0xc]
100000770: 3c80c000    	stur	q0, [x0, #0xc]
100000774: 3900701f    	strb	wzr, [x0, #0x1c]
100000778: 9100c3e0    	add	x0, sp, #0x30
10000077c: 9100a3e1    	add	x1, sp, #0x28
100000780: 94000121    	bl	0x100000c04 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
100000784: 39c11fe8    	ldrsb	w8, [sp, #0x47]
100000788: 36f80068    	tbz	w8, #0x1f, 0x100000794 <_main+0x1c4>
10000078c: f9401be0    	ldr	x0, [sp, #0x30]
100000790: 9400070d    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100000794: 790043ff    	strh	wzr, [sp, #0x20]
100000798: b90027ff    	str	wzr, [sp, #0x24]
10000079c: 52800400    	mov	w0, #0x20               ; =32
1000007a0: 9400070c    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
1000007a4: f9001be0    	str	x0, [sp, #0x30]
1000007a8: d0000008    	adrp	x8, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000007ac: 911ff508    	add	x8, x8, #0x7fd
1000007b0: 3dc003e0    	ldr	q0, [sp]
1000007b4: 3c8383e0    	stur	q0, [sp, #0x38]
1000007b8: 3dc00100    	ldr	q0, [x8]
1000007bc: 3d800000    	str	q0, [x0]
1000007c0: 3cc0c100    	ldur	q0, [x8, #0xc]
1000007c4: 3c80c000    	stur	q0, [x0, #0xc]
1000007c8: 3900701f    	strb	wzr, [x0, #0x1c]
1000007cc: 9100c3e0    	add	x0, sp, #0x30
1000007d0: 910083e1    	add	x1, sp, #0x20
1000007d4: 940001e3    	bl	0x100000f60 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
1000007d8: 39c11fe8    	ldrsb	w8, [sp, #0x47]
1000007dc: 36f80068    	tbz	w8, #0x1f, 0x1000007e8 <_main+0x218>
1000007e0: f9401be0    	ldr	x0, [sp, #0x30]
1000007e4: 940006f8    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
1000007e8: 790033ff    	strh	wzr, [sp, #0x18]
1000007ec: 910063e8    	add	x8, sp, #0x18
1000007f0: 91001109    	add	x9, x8, #0x4
1000007f4: b9001fff    	str	wzr, [sp, #0x1c]
1000007f8: 089ffd1f    	stlrb	wzr, [x8]
1000007fc: b2400108    	orr	x8, x8, #0x1
100000800: 089ffd1f    	stlrb	wzr, [x8]
100000804: 889ffd3f    	stlr	wzr, [x9]
100000808: 52800400    	mov	w0, #0x20               ; =32
10000080c: 940006f1    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100000810: f9001be0    	str	x0, [sp, #0x30]
100000814: d0000008    	adrp	x8, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000818: 91206908    	add	x8, x8, #0x81a
10000081c: 3dc003e0    	ldr	q0, [sp]
100000820: 3c8383e0    	stur	q0, [sp, #0x38]
100000824: 3dc00100    	ldr	q0, [x8]
100000828: 3d800000    	str	q0, [x0]
10000082c: 3cc0c100    	ldur	q0, [x8, #0xc]
100000830: 3c80c000    	stur	q0, [x0, #0xc]
100000834: 3900701f    	strb	wzr, [x0, #0x1c]
100000838: 9100c3e0    	add	x0, sp, #0x30
10000083c: 910063e1    	add	x1, sp, #0x18
100000840: 9400029f    	bl	0x1000012bc <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>
100000844: 39c11fe8    	ldrsb	w8, [sp, #0x47]
100000848: 36f80068    	tbz	w8, #0x1f, 0x100000854 <_main+0x284>
10000084c: f9401be0    	ldr	x0, [sp, #0x30]
100000850: 940006dd    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100000854: 52800000    	mov	w0, #0x0                ; =0
100000858: a9467bfd    	ldp	x29, x30, [sp, #0x60]
10000085c: a9454ff4    	ldp	x20, x19, [sp, #0x50]
100000860: 9101c3ff    	add	sp, sp, #0x70
100000864: d65f03c0    	ret
100000868: 14000003    	b	0x100000874 <_main+0x2a4>
10000086c: 14000002    	b	0x100000874 <_main+0x2a4>
100000870: 14000001    	b	0x100000874 <_main+0x2a4>
100000874: aa0003f3    	mov	x19, x0
100000878: 39c11fe8    	ldrsb	w8, [sp, #0x47]
10000087c: 36f80068    	tbz	w8, #0x1f, 0x100000888 <_main+0x2b8>
100000880: f9401be0    	ldr	x0, [sp, #0x30]
100000884: 940006d0    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100000888: aa1303e0    	mov	x0, x19
10000088c: 94000695    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
100000890: 14000001    	b	0x100000894 <_main+0x2c4>
100000894: aa0003f3    	mov	x19, x0
100000898: 9100c3e0    	add	x0, sp, #0x30
10000089c: 940006b8    	bl	0x10000237c <_sched_yield+0x10000237c>
1000008a0: aa1303e0    	mov	x0, x19
1000008a4: 9400068f    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

00000001000008a8 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
1000008a8: d10143ff    	sub	sp, sp, #0x50
1000008ac: a90257f6    	stp	x22, x21, [sp, #0x20]
1000008b0: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000008b4: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000008b8: 910103fd    	add	x29, sp, #0x40
1000008bc: aa0103f3    	mov	x19, x1
1000008c0: aa0003f4    	mov	x20, x0
1000008c4: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000008c8: f9403400    	ldr	x0, [x0, #0x68]
1000008cc: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000008d0: 91211021    	add	x1, x1, #0x844
1000008d4: 52800242    	mov	w2, #0x12               ; =18
1000008d8: 94000376    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000008dc: 39405e88    	ldrb	w8, [x20, #0x17]
1000008e0: 13001d09    	sxtb	w9, w8
1000008e4: a9402e8a    	ldp	x10, x11, [x20]
1000008e8: 7100013f    	cmp	w9, #0x0
1000008ec: 9a94b141    	csel	x1, x10, x20, lt
1000008f0: 9a88b162    	csel	x2, x11, x8, lt
1000008f4: 9400036f    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000008f8: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000008fc: 91215c21    	add	x1, x1, #0x857
100000900: 52800082    	mov	w2, #0x4                ; =4
100000904: 9400036b    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000908: aa0003f4    	mov	x20, x0
10000090c: f9400008    	ldr	x8, [x0]
100000910: f85e8109    	ldur	x9, [x8, #-0x18]
100000914: 910063e8    	add	x8, sp, #0x18
100000918: 8b090000    	add	x0, x0, x9
10000091c: 94000677    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000920: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000924: f9403821    	ldr	x1, [x1, #0x70]
100000928: 910063e0    	add	x0, sp, #0x18
10000092c: 94000670    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000930: f9400008    	ldr	x8, [x0]
100000934: f9401d08    	ldr	x8, [x8, #0x38]
100000938: 52800141    	mov	w1, #0xa                ; =10
10000093c: d63f0100    	blr	x8
100000940: aa0003f5    	mov	x21, x0
100000944: 910063e0    	add	x0, sp, #0x18
100000948: 9400068d    	bl	0x10000237c <_sched_yield+0x10000237c>
10000094c: aa1403e0    	mov	x0, x20
100000950: aa1503e1    	mov	x1, x21
100000954: 9400066f    	bl	0x100002310 <_sched_yield+0x100002310>
100000958: aa1403e0    	mov	x0, x20
10000095c: 94000670    	bl	0x10000231c <_sched_yield+0x10000231c>
100000960: 90000048    	adrp	x8, 0x100008000 <_g_shared_critical_resource>
100000964: b900011f    	str	wzr, [x8]
100000968: 90000055    	adrp	x21, 0x100008000 <_g_shared_critical_resource>
10000096c: 910012b5    	add	x21, x21, #0x4
100000970: 089ffebf    	stlrb	wzr, [x21]
100000974: b9000bff    	str	wzr, [sp, #0x8]
100000978: f9000ff3    	str	x19, [sp, #0x18]
10000097c: 90000034    	adrp	x20, 0x100004000 <_sched_yield+0x100004000>
100000980: f9408694    	ldr	x20, [x20, #0x108]
100000984: 910043e0    	add	x0, sp, #0x10
100000988: 910023e2    	add	x2, sp, #0x8
10000098c: 910063e3    	add	x3, sp, #0x18
100000990: aa1403e1    	mov	x1, x20
100000994: 94000438    	bl	0x100001a74 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100000998: 52800028    	mov	w8, #0x1                ; =1
10000099c: b90007e8    	str	w8, [sp, #0x4]
1000009a0: f9000ff3    	str	x19, [sp, #0x18]
1000009a4: 910023e0    	add	x0, sp, #0x8
1000009a8: 910013e2    	add	x2, sp, #0x4
1000009ac: 910063e3    	add	x3, sp, #0x18
1000009b0: aa1403e1    	mov	x1, x20
1000009b4: 94000430    	bl	0x100001a74 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
1000009b8: 910043e0    	add	x0, sp, #0x10
1000009bc: 94000673    	bl	0x100002388 <_sched_yield+0x100002388>
1000009c0: 910023e0    	add	x0, sp, #0x8
1000009c4: 94000671    	bl	0x100002388 <_sched_yield+0x100002388>
1000009c8: 08dffea8    	ldarb	w8, [x21]
1000009cc: 36000708    	tbz	w8, #0x0, 0x100000aac <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
1000009d0: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000009d4: f9403400    	ldr	x0, [x0, #0x68]
1000009d8: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000009dc: 91217021    	add	x1, x1, #0x85c
1000009e0: 528005a2    	mov	w2, #0x2d               ; =45
1000009e4: 94000333    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000009e8: aa0003f3    	mov	x19, x0
1000009ec: f9400008    	ldr	x8, [x0]
1000009f0: f85e8109    	ldur	x9, [x8, #-0x18]
1000009f4: 910063e8    	add	x8, sp, #0x18
1000009f8: 8b090000    	add	x0, x0, x9
1000009fc: 9400063f    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000a00: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000a04: f9403821    	ldr	x1, [x1, #0x70]
100000a08: 910063e0    	add	x0, sp, #0x18
100000a0c: 94000638    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000a10: f9400008    	ldr	x8, [x0]
100000a14: f9401d08    	ldr	x8, [x8, #0x38]
100000a18: 52800141    	mov	w1, #0xa                ; =10
100000a1c: d63f0100    	blr	x8
100000a20: aa0003f4    	mov	x20, x0
100000a24: 910063e0    	add	x0, sp, #0x18
100000a28: 94000655    	bl	0x10000237c <_sched_yield+0x10000237c>
100000a2c: aa1303e0    	mov	x0, x19
100000a30: aa1403e1    	mov	x1, x20
100000a34: 94000637    	bl	0x100002310 <_sched_yield+0x100002310>
100000a38: aa1303e0    	mov	x0, x19
100000a3c: 94000638    	bl	0x10000231c <_sched_yield+0x10000231c>
100000a40: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000a44: f9403400    	ldr	x0, [x0, #0x68]
100000a48: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000a4c: 91222821    	add	x1, x1, #0x88a
100000a50: 52800322    	mov	w2, #0x19               ; =25
100000a54: 94000317    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000a58: aa0003f3    	mov	x19, x0
100000a5c: f9400008    	ldr	x8, [x0]
100000a60: f85e8109    	ldur	x9, [x8, #-0x18]
100000a64: 910063e8    	add	x8, sp, #0x18
100000a68: 8b090000    	add	x0, x0, x9
100000a6c: 94000623    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000a70: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000a74: f9403821    	ldr	x1, [x1, #0x70]
100000a78: 910063e0    	add	x0, sp, #0x18
100000a7c: 9400061c    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000a80: f9400008    	ldr	x8, [x0]
100000a84: f9401d08    	ldr	x8, [x8, #0x38]
100000a88: 52800141    	mov	w1, #0xa                ; =10
100000a8c: d63f0100    	blr	x8
100000a90: aa0003f4    	mov	x20, x0
100000a94: 910063e0    	add	x0, sp, #0x18
100000a98: 94000639    	bl	0x10000237c <_sched_yield+0x10000237c>
100000a9c: aa1303e0    	mov	x0, x19
100000aa0: aa1403e1    	mov	x1, x20
100000aa4: 9400061b    	bl	0x100002310 <_sched_yield+0x100002310>
100000aa8: 14000037    	b	0x100000b84 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100000aac: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000ab0: f9403400    	ldr	x0, [x0, #0x68]
100000ab4: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000ab8: 91229021    	add	x1, x1, #0x8a4
100000abc: 52800202    	mov	w2, #0x10               ; =16
100000ac0: 940002fc    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000ac4: aa0003f3    	mov	x19, x0
100000ac8: f9400008    	ldr	x8, [x0]
100000acc: f85e8109    	ldur	x9, [x8, #-0x18]
100000ad0: 910063e8    	add	x8, sp, #0x18
100000ad4: 8b090000    	add	x0, x0, x9
100000ad8: 94000608    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000adc: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000ae0: f9403821    	ldr	x1, [x1, #0x70]
100000ae4: 910063e0    	add	x0, sp, #0x18
100000ae8: 94000601    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000aec: f9400008    	ldr	x8, [x0]
100000af0: f9401d08    	ldr	x8, [x8, #0x38]
100000af4: 52800141    	mov	w1, #0xa                ; =10
100000af8: d63f0100    	blr	x8
100000afc: aa0003f4    	mov	x20, x0
100000b00: 910063e0    	add	x0, sp, #0x18
100000b04: 9400061e    	bl	0x10000237c <_sched_yield+0x10000237c>
100000b08: aa1303e0    	mov	x0, x19
100000b0c: aa1403e1    	mov	x1, x20
100000b10: 94000600    	bl	0x100002310 <_sched_yield+0x100002310>
100000b14: aa1303e0    	mov	x0, x19
100000b18: 94000601    	bl	0x10000231c <_sched_yield+0x10000231c>
100000b1c: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000b20: f9403400    	ldr	x0, [x0, #0x68]
100000b24: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000b28: 9122d421    	add	x1, x1, #0x8b5
100000b2c: 528002e2    	mov	w2, #0x17               ; =23
100000b30: 940002e0    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000b34: aa0003f3    	mov	x19, x0
100000b38: f9400008    	ldr	x8, [x0]
100000b3c: f85e8109    	ldur	x9, [x8, #-0x18]
100000b40: 910063e8    	add	x8, sp, #0x18
100000b44: 8b090000    	add	x0, x0, x9
100000b48: 940005ec    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000b4c: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000b50: f9403821    	ldr	x1, [x1, #0x70]
100000b54: 910063e0    	add	x0, sp, #0x18
100000b58: 940005e5    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000b5c: f9400008    	ldr	x8, [x0]
100000b60: f9401d08    	ldr	x8, [x8, #0x38]
100000b64: 52800141    	mov	w1, #0xa                ; =10
100000b68: d63f0100    	blr	x8
100000b6c: aa0003f4    	mov	x20, x0
100000b70: 910063e0    	add	x0, sp, #0x18
100000b74: 94000602    	bl	0x10000237c <_sched_yield+0x10000237c>
100000b78: aa1303e0    	mov	x0, x19
100000b7c: aa1403e1    	mov	x1, x20
100000b80: 940005e4    	bl	0x100002310 <_sched_yield+0x100002310>
100000b84: aa1303e0    	mov	x0, x19
100000b88: 940005e5    	bl	0x10000231c <_sched_yield+0x10000231c>
100000b8c: 910023e0    	add	x0, sp, #0x8
100000b90: 94000601    	bl	0x100002394 <_sched_yield+0x100002394>
100000b94: 910043e0    	add	x0, sp, #0x10
100000b98: 940005ff    	bl	0x100002394 <_sched_yield+0x100002394>
100000b9c: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100000ba0: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100000ba4: a94257f6    	ldp	x22, x21, [sp, #0x20]
100000ba8: 910143ff    	add	sp, sp, #0x50
100000bac: d65f03c0    	ret
100000bb0: 14000003    	b	0x100000bbc <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000bb4: 14000002    	b	0x100000bbc <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000bb8: 14000001    	b	0x100000bbc <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000bbc: aa0003f3    	mov	x19, x0
100000bc0: 910063e0    	add	x0, sp, #0x18
100000bc4: 940005ee    	bl	0x10000237c <_sched_yield+0x10000237c>
100000bc8: 14000009    	b	0x100000bec <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100000bcc: aa0003f3    	mov	x19, x0
100000bd0: 14000009    	b	0x100000bf4 <__Z8run_testI17NaivePetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
100000bd4: aa0003f3    	mov	x19, x0
100000bd8: 910063e0    	add	x0, sp, #0x18
100000bdc: 940005e8    	bl	0x10000237c <_sched_yield+0x10000237c>
100000be0: aa1303e0    	mov	x0, x19
100000be4: 940005bf    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
100000be8: aa0003f3    	mov	x19, x0
100000bec: 910023e0    	add	x0, sp, #0x8
100000bf0: 940005e9    	bl	0x100002394 <_sched_yield+0x100002394>
100000bf4: 910043e0    	add	x0, sp, #0x10
100000bf8: 940005e7    	bl	0x100002394 <_sched_yield+0x100002394>
100000bfc: aa1303e0    	mov	x0, x19
100000c00: 940005b8    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100000c04 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100000c04: d10143ff    	sub	sp, sp, #0x50
100000c08: a90257f6    	stp	x22, x21, [sp, #0x20]
100000c0c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100000c10: a9047bfd    	stp	x29, x30, [sp, #0x40]
100000c14: 910103fd    	add	x29, sp, #0x40
100000c18: aa0103f3    	mov	x19, x1
100000c1c: aa0003f4    	mov	x20, x0
100000c20: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000c24: f9403400    	ldr	x0, [x0, #0x68]
100000c28: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000c2c: 91211021    	add	x1, x1, #0x844
100000c30: 52800242    	mov	w2, #0x12               ; =18
100000c34: 9400029f    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000c38: 39405e88    	ldrb	w8, [x20, #0x17]
100000c3c: 13001d09    	sxtb	w9, w8
100000c40: a9402e8a    	ldp	x10, x11, [x20]
100000c44: 7100013f    	cmp	w9, #0x0
100000c48: 9a94b141    	csel	x1, x10, x20, lt
100000c4c: 9a88b162    	csel	x2, x11, x8, lt
100000c50: 94000298    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000c54: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000c58: 91215c21    	add	x1, x1, #0x857
100000c5c: 52800082    	mov	w2, #0x4                ; =4
100000c60: 94000294    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000c64: aa0003f4    	mov	x20, x0
100000c68: f9400008    	ldr	x8, [x0]
100000c6c: f85e8109    	ldur	x9, [x8, #-0x18]
100000c70: 910063e8    	add	x8, sp, #0x18
100000c74: 8b090000    	add	x0, x0, x9
100000c78: 940005a0    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000c7c: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000c80: f9403821    	ldr	x1, [x1, #0x70]
100000c84: 910063e0    	add	x0, sp, #0x18
100000c88: 94000599    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000c8c: f9400008    	ldr	x8, [x0]
100000c90: f9401d08    	ldr	x8, [x8, #0x38]
100000c94: 52800141    	mov	w1, #0xa                ; =10
100000c98: d63f0100    	blr	x8
100000c9c: aa0003f5    	mov	x21, x0
100000ca0: 910063e0    	add	x0, sp, #0x18
100000ca4: 940005b6    	bl	0x10000237c <_sched_yield+0x10000237c>
100000ca8: aa1403e0    	mov	x0, x20
100000cac: aa1503e1    	mov	x1, x21
100000cb0: 94000598    	bl	0x100002310 <_sched_yield+0x100002310>
100000cb4: aa1403e0    	mov	x0, x20
100000cb8: 94000599    	bl	0x10000231c <_sched_yield+0x10000231c>
100000cbc: 90000048    	adrp	x8, 0x100008000 <_g_shared_critical_resource>
100000cc0: b900011f    	str	wzr, [x8]
100000cc4: 90000055    	adrp	x21, 0x100008000 <_g_shared_critical_resource>
100000cc8: 910012b5    	add	x21, x21, #0x4
100000ccc: 089ffebf    	stlrb	wzr, [x21]
100000cd0: b9000bff    	str	wzr, [sp, #0x8]
100000cd4: f9000ff3    	str	x19, [sp, #0x18]
100000cd8: 90000034    	adrp	x20, 0x100004000 <_sched_yield+0x100004000>
100000cdc: f9409294    	ldr	x20, [x20, #0x120]
100000ce0: 910043e0    	add	x0, sp, #0x10
100000ce4: 910023e2    	add	x2, sp, #0x8
100000ce8: 910063e3    	add	x3, sp, #0x18
100000cec: aa1403e1    	mov	x1, x20
100000cf0: 94000409    	bl	0x100001d14 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100000cf4: 52800028    	mov	w8, #0x1                ; =1
100000cf8: b90007e8    	str	w8, [sp, #0x4]
100000cfc: f9000ff3    	str	x19, [sp, #0x18]
100000d00: 910023e0    	add	x0, sp, #0x8
100000d04: 910013e2    	add	x2, sp, #0x4
100000d08: 910063e3    	add	x3, sp, #0x18
100000d0c: aa1403e1    	mov	x1, x20
100000d10: 94000401    	bl	0x100001d14 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100000d14: 910043e0    	add	x0, sp, #0x10
100000d18: 9400059c    	bl	0x100002388 <_sched_yield+0x100002388>
100000d1c: 910023e0    	add	x0, sp, #0x8
100000d20: 9400059a    	bl	0x100002388 <_sched_yield+0x100002388>
100000d24: 08dffea8    	ldarb	w8, [x21]
100000d28: 36000708    	tbz	w8, #0x0, 0x100000e08 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
100000d2c: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000d30: f9403400    	ldr	x0, [x0, #0x68]
100000d34: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000d38: 91217021    	add	x1, x1, #0x85c
100000d3c: 528005a2    	mov	w2, #0x2d               ; =45
100000d40: 9400025c    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000d44: aa0003f3    	mov	x19, x0
100000d48: f9400008    	ldr	x8, [x0]
100000d4c: f85e8109    	ldur	x9, [x8, #-0x18]
100000d50: 910063e8    	add	x8, sp, #0x18
100000d54: 8b090000    	add	x0, x0, x9
100000d58: 94000568    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000d5c: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000d60: f9403821    	ldr	x1, [x1, #0x70]
100000d64: 910063e0    	add	x0, sp, #0x18
100000d68: 94000561    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000d6c: f9400008    	ldr	x8, [x0]
100000d70: f9401d08    	ldr	x8, [x8, #0x38]
100000d74: 52800141    	mov	w1, #0xa                ; =10
100000d78: d63f0100    	blr	x8
100000d7c: aa0003f4    	mov	x20, x0
100000d80: 910063e0    	add	x0, sp, #0x18
100000d84: 9400057e    	bl	0x10000237c <_sched_yield+0x10000237c>
100000d88: aa1303e0    	mov	x0, x19
100000d8c: aa1403e1    	mov	x1, x20
100000d90: 94000560    	bl	0x100002310 <_sched_yield+0x100002310>
100000d94: aa1303e0    	mov	x0, x19
100000d98: 94000561    	bl	0x10000231c <_sched_yield+0x10000231c>
100000d9c: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000da0: f9403400    	ldr	x0, [x0, #0x68]
100000da4: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000da8: 91222821    	add	x1, x1, #0x88a
100000dac: 52800322    	mov	w2, #0x19               ; =25
100000db0: 94000240    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000db4: aa0003f3    	mov	x19, x0
100000db8: f9400008    	ldr	x8, [x0]
100000dbc: f85e8109    	ldur	x9, [x8, #-0x18]
100000dc0: 910063e8    	add	x8, sp, #0x18
100000dc4: 8b090000    	add	x0, x0, x9
100000dc8: 9400054c    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000dcc: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000dd0: f9403821    	ldr	x1, [x1, #0x70]
100000dd4: 910063e0    	add	x0, sp, #0x18
100000dd8: 94000545    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000ddc: f9400008    	ldr	x8, [x0]
100000de0: f9401d08    	ldr	x8, [x8, #0x38]
100000de4: 52800141    	mov	w1, #0xa                ; =10
100000de8: d63f0100    	blr	x8
100000dec: aa0003f4    	mov	x20, x0
100000df0: 910063e0    	add	x0, sp, #0x18
100000df4: 94000562    	bl	0x10000237c <_sched_yield+0x10000237c>
100000df8: aa1303e0    	mov	x0, x19
100000dfc: aa1403e1    	mov	x1, x20
100000e00: 94000544    	bl	0x100002310 <_sched_yield+0x100002310>
100000e04: 14000037    	b	0x100000ee0 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100000e08: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000e0c: f9403400    	ldr	x0, [x0, #0x68]
100000e10: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000e14: 91229021    	add	x1, x1, #0x8a4
100000e18: 52800202    	mov	w2, #0x10               ; =16
100000e1c: 94000225    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000e20: aa0003f3    	mov	x19, x0
100000e24: f9400008    	ldr	x8, [x0]
100000e28: f85e8109    	ldur	x9, [x8, #-0x18]
100000e2c: 910063e8    	add	x8, sp, #0x18
100000e30: 8b090000    	add	x0, x0, x9
100000e34: 94000531    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000e38: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000e3c: f9403821    	ldr	x1, [x1, #0x70]
100000e40: 910063e0    	add	x0, sp, #0x18
100000e44: 9400052a    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000e48: f9400008    	ldr	x8, [x0]
100000e4c: f9401d08    	ldr	x8, [x8, #0x38]
100000e50: 52800141    	mov	w1, #0xa                ; =10
100000e54: d63f0100    	blr	x8
100000e58: aa0003f4    	mov	x20, x0
100000e5c: 910063e0    	add	x0, sp, #0x18
100000e60: 94000547    	bl	0x10000237c <_sched_yield+0x10000237c>
100000e64: aa1303e0    	mov	x0, x19
100000e68: aa1403e1    	mov	x1, x20
100000e6c: 94000529    	bl	0x100002310 <_sched_yield+0x100002310>
100000e70: aa1303e0    	mov	x0, x19
100000e74: 9400052a    	bl	0x10000231c <_sched_yield+0x10000231c>
100000e78: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000e7c: f9403400    	ldr	x0, [x0, #0x68]
100000e80: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000e84: 9122d421    	add	x1, x1, #0x8b5
100000e88: 528002e2    	mov	w2, #0x17               ; =23
100000e8c: 94000209    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000e90: aa0003f3    	mov	x19, x0
100000e94: f9400008    	ldr	x8, [x0]
100000e98: f85e8109    	ldur	x9, [x8, #-0x18]
100000e9c: 910063e8    	add	x8, sp, #0x18
100000ea0: 8b090000    	add	x0, x0, x9
100000ea4: 94000515    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000ea8: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000eac: f9403821    	ldr	x1, [x1, #0x70]
100000eb0: 910063e0    	add	x0, sp, #0x18
100000eb4: 9400050e    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000eb8: f9400008    	ldr	x8, [x0]
100000ebc: f9401d08    	ldr	x8, [x8, #0x38]
100000ec0: 52800141    	mov	w1, #0xa                ; =10
100000ec4: d63f0100    	blr	x8
100000ec8: aa0003f4    	mov	x20, x0
100000ecc: 910063e0    	add	x0, sp, #0x18
100000ed0: 9400052b    	bl	0x10000237c <_sched_yield+0x10000237c>
100000ed4: aa1303e0    	mov	x0, x19
100000ed8: aa1403e1    	mov	x1, x20
100000edc: 9400050d    	bl	0x100002310 <_sched_yield+0x100002310>
100000ee0: aa1303e0    	mov	x0, x19
100000ee4: 9400050e    	bl	0x10000231c <_sched_yield+0x10000231c>
100000ee8: 910023e0    	add	x0, sp, #0x8
100000eec: 9400052a    	bl	0x100002394 <_sched_yield+0x100002394>
100000ef0: 910043e0    	add	x0, sp, #0x10
100000ef4: 94000528    	bl	0x100002394 <_sched_yield+0x100002394>
100000ef8: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100000efc: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100000f00: a94257f6    	ldp	x22, x21, [sp, #0x20]
100000f04: 910143ff    	add	sp, sp, #0x50
100000f08: d65f03c0    	ret
100000f0c: 14000003    	b	0x100000f18 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000f10: 14000002    	b	0x100000f18 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000f14: 14000001    	b	0x100000f18 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100000f18: aa0003f3    	mov	x19, x0
100000f1c: 910063e0    	add	x0, sp, #0x18
100000f20: 94000517    	bl	0x10000237c <_sched_yield+0x10000237c>
100000f24: 14000009    	b	0x100000f48 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100000f28: aa0003f3    	mov	x19, x0
100000f2c: 14000009    	b	0x100000f50 <__Z8run_testI19RelaxedPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
100000f30: aa0003f3    	mov	x19, x0
100000f34: 910063e0    	add	x0, sp, #0x18
100000f38: 94000511    	bl	0x10000237c <_sched_yield+0x10000237c>
100000f3c: aa1303e0    	mov	x0, x19
100000f40: 940004e8    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
100000f44: aa0003f3    	mov	x19, x0
100000f48: 910023e0    	add	x0, sp, #0x8
100000f4c: 94000512    	bl	0x100002394 <_sched_yield+0x100002394>
100000f50: 910043e0    	add	x0, sp, #0x10
100000f54: 94000510    	bl	0x100002394 <_sched_yield+0x100002394>
100000f58: aa1303e0    	mov	x0, x19
100000f5c: 940004e1    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100000f60 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
100000f60: d10143ff    	sub	sp, sp, #0x50
100000f64: a90257f6    	stp	x22, x21, [sp, #0x20]
100000f68: a9034ff4    	stp	x20, x19, [sp, #0x30]
100000f6c: a9047bfd    	stp	x29, x30, [sp, #0x40]
100000f70: 910103fd    	add	x29, sp, #0x40
100000f74: aa0103f3    	mov	x19, x1
100000f78: aa0003f4    	mov	x20, x0
100000f7c: 90000020    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100000f80: f9403400    	ldr	x0, [x0, #0x68]
100000f84: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000f88: 91211021    	add	x1, x1, #0x844
100000f8c: 52800242    	mov	w2, #0x12               ; =18
100000f90: 940001c8    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000f94: 39405e88    	ldrb	w8, [x20, #0x17]
100000f98: 13001d09    	sxtb	w9, w8
100000f9c: a9402e8a    	ldp	x10, x11, [x20]
100000fa0: 7100013f    	cmp	w9, #0x0
100000fa4: 9a94b141    	csel	x1, x10, x20, lt
100000fa8: 9a88b162    	csel	x2, x11, x8, lt
100000fac: 940001c1    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000fb0: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100000fb4: 91215c21    	add	x1, x1, #0x857
100000fb8: 52800082    	mov	w2, #0x4                ; =4
100000fbc: 940001bd    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000fc0: aa0003f4    	mov	x20, x0
100000fc4: f9400008    	ldr	x8, [x0]
100000fc8: f85e8109    	ldur	x9, [x8, #-0x18]
100000fcc: 910063e8    	add	x8, sp, #0x18
100000fd0: 8b090000    	add	x0, x0, x9
100000fd4: 940004c9    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100000fd8: 90000021    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100000fdc: f9403821    	ldr	x1, [x1, #0x70]
100000fe0: 910063e0    	add	x0, sp, #0x18
100000fe4: 940004c2    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100000fe8: f9400008    	ldr	x8, [x0]
100000fec: f9401d08    	ldr	x8, [x8, #0x38]
100000ff0: 52800141    	mov	w1, #0xa                ; =10
100000ff4: d63f0100    	blr	x8
100000ff8: aa0003f5    	mov	x21, x0
100000ffc: 910063e0    	add	x0, sp, #0x18
100001000: 940004df    	bl	0x10000237c <_sched_yield+0x10000237c>
100001004: aa1403e0    	mov	x0, x20
100001008: aa1503e1    	mov	x1, x21
10000100c: 940004c1    	bl	0x100002310 <_sched_yield+0x100002310>
100001010: aa1403e0    	mov	x0, x20
100001014: 940004c2    	bl	0x10000231c <_sched_yield+0x10000231c>
100001018: f0000028    	adrp	x8, 0x100008000 <_g_shared_critical_resource>
10000101c: b900011f    	str	wzr, [x8]
100001020: f0000035    	adrp	x21, 0x100008000 <_g_shared_critical_resource>
100001024: 910012b5    	add	x21, x21, #0x4
100001028: 089ffebf    	stlrb	wzr, [x21]
10000102c: b9000bff    	str	wzr, [sp, #0x8]
100001030: f9000ff3    	str	x19, [sp, #0x18]
100001034: f0000014    	adrp	x20, 0x100004000 <_sched_yield+0x100004000>
100001038: f9408a94    	ldr	x20, [x20, #0x110]
10000103c: 910043e0    	add	x0, sp, #0x10
100001040: 910023e2    	add	x2, sp, #0x8
100001044: 910063e3    	add	x3, sp, #0x18
100001048: aa1403e1    	mov	x1, x20
10000104c: 940003c0    	bl	0x100001f4c <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001050: 52800028    	mov	w8, #0x1                ; =1
100001054: b90007e8    	str	w8, [sp, #0x4]
100001058: f9000ff3    	str	x19, [sp, #0x18]
10000105c: 910023e0    	add	x0, sp, #0x8
100001060: 910013e2    	add	x2, sp, #0x4
100001064: 910063e3    	add	x3, sp, #0x18
100001068: aa1403e1    	mov	x1, x20
10000106c: 940003b8    	bl	0x100001f4c <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
100001070: 910043e0    	add	x0, sp, #0x10
100001074: 940004c5    	bl	0x100002388 <_sched_yield+0x100002388>
100001078: 910023e0    	add	x0, sp, #0x8
10000107c: 940004c3    	bl	0x100002388 <_sched_yield+0x100002388>
100001080: 08dffea8    	ldarb	w8, [x21]
100001084: 36000708    	tbz	w8, #0x0, 0x100001164 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
100001088: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
10000108c: f9403400    	ldr	x0, [x0, #0x68]
100001090: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001094: 91217021    	add	x1, x1, #0x85c
100001098: 528005a2    	mov	w2, #0x2d               ; =45
10000109c: 94000185    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000010a0: aa0003f3    	mov	x19, x0
1000010a4: f9400008    	ldr	x8, [x0]
1000010a8: f85e8109    	ldur	x9, [x8, #-0x18]
1000010ac: 910063e8    	add	x8, sp, #0x18
1000010b0: 8b090000    	add	x0, x0, x9
1000010b4: 94000491    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
1000010b8: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
1000010bc: f9403821    	ldr	x1, [x1, #0x70]
1000010c0: 910063e0    	add	x0, sp, #0x18
1000010c4: 9400048a    	bl	0x1000022ec <_sched_yield+0x1000022ec>
1000010c8: f9400008    	ldr	x8, [x0]
1000010cc: f9401d08    	ldr	x8, [x8, #0x38]
1000010d0: 52800141    	mov	w1, #0xa                ; =10
1000010d4: d63f0100    	blr	x8
1000010d8: aa0003f4    	mov	x20, x0
1000010dc: 910063e0    	add	x0, sp, #0x18
1000010e0: 940004a7    	bl	0x10000237c <_sched_yield+0x10000237c>
1000010e4: aa1303e0    	mov	x0, x19
1000010e8: aa1403e1    	mov	x1, x20
1000010ec: 94000489    	bl	0x100002310 <_sched_yield+0x100002310>
1000010f0: aa1303e0    	mov	x0, x19
1000010f4: 9400048a    	bl	0x10000231c <_sched_yield+0x10000231c>
1000010f8: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000010fc: f9403400    	ldr	x0, [x0, #0x68]
100001100: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001104: 91222821    	add	x1, x1, #0x88a
100001108: 52800322    	mov	w2, #0x19               ; =25
10000110c: 94000169    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001110: aa0003f3    	mov	x19, x0
100001114: f9400008    	ldr	x8, [x0]
100001118: f85e8109    	ldur	x9, [x8, #-0x18]
10000111c: 910063e8    	add	x8, sp, #0x18
100001120: 8b090000    	add	x0, x0, x9
100001124: 94000475    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001128: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
10000112c: f9403821    	ldr	x1, [x1, #0x70]
100001130: 910063e0    	add	x0, sp, #0x18
100001134: 9400046e    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001138: f9400008    	ldr	x8, [x0]
10000113c: f9401d08    	ldr	x8, [x8, #0x38]
100001140: 52800141    	mov	w1, #0xa                ; =10
100001144: d63f0100    	blr	x8
100001148: aa0003f4    	mov	x20, x0
10000114c: 910063e0    	add	x0, sp, #0x18
100001150: 9400048b    	bl	0x10000237c <_sched_yield+0x10000237c>
100001154: aa1303e0    	mov	x0, x19
100001158: aa1403e1    	mov	x1, x20
10000115c: 9400046d    	bl	0x100002310 <_sched_yield+0x100002310>
100001160: 14000037    	b	0x10000123c <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
100001164: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100001168: f9403400    	ldr	x0, [x0, #0x68]
10000116c: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001170: 91229021    	add	x1, x1, #0x8a4
100001174: 52800202    	mov	w2, #0x10               ; =16
100001178: 9400014e    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000117c: aa0003f3    	mov	x19, x0
100001180: f9400008    	ldr	x8, [x0]
100001184: f85e8109    	ldur	x9, [x8, #-0x18]
100001188: 910063e8    	add	x8, sp, #0x18
10000118c: 8b090000    	add	x0, x0, x9
100001190: 9400045a    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001194: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001198: f9403821    	ldr	x1, [x1, #0x70]
10000119c: 910063e0    	add	x0, sp, #0x18
1000011a0: 94000453    	bl	0x1000022ec <_sched_yield+0x1000022ec>
1000011a4: f9400008    	ldr	x8, [x0]
1000011a8: f9401d08    	ldr	x8, [x8, #0x38]
1000011ac: 52800141    	mov	w1, #0xa                ; =10
1000011b0: d63f0100    	blr	x8
1000011b4: aa0003f4    	mov	x20, x0
1000011b8: 910063e0    	add	x0, sp, #0x18
1000011bc: 94000470    	bl	0x10000237c <_sched_yield+0x10000237c>
1000011c0: aa1303e0    	mov	x0, x19
1000011c4: aa1403e1    	mov	x1, x20
1000011c8: 94000452    	bl	0x100002310 <_sched_yield+0x100002310>
1000011cc: aa1303e0    	mov	x0, x19
1000011d0: 94000453    	bl	0x10000231c <_sched_yield+0x10000231c>
1000011d4: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000011d8: f9403400    	ldr	x0, [x0, #0x68]
1000011dc: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000011e0: 9122d421    	add	x1, x1, #0x8b5
1000011e4: 528002e2    	mov	w2, #0x17               ; =23
1000011e8: 94000132    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000011ec: aa0003f3    	mov	x19, x0
1000011f0: f9400008    	ldr	x8, [x0]
1000011f4: f85e8109    	ldur	x9, [x8, #-0x18]
1000011f8: 910063e8    	add	x8, sp, #0x18
1000011fc: 8b090000    	add	x0, x0, x9
100001200: 9400043e    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001204: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001208: f9403821    	ldr	x1, [x1, #0x70]
10000120c: 910063e0    	add	x0, sp, #0x18
100001210: 94000437    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001214: f9400008    	ldr	x8, [x0]
100001218: f9401d08    	ldr	x8, [x8, #0x38]
10000121c: 52800141    	mov	w1, #0xa                ; =10
100001220: d63f0100    	blr	x8
100001224: aa0003f4    	mov	x20, x0
100001228: 910063e0    	add	x0, sp, #0x18
10000122c: 94000454    	bl	0x10000237c <_sched_yield+0x10000237c>
100001230: aa1303e0    	mov	x0, x19
100001234: aa1403e1    	mov	x1, x20
100001238: 94000436    	bl	0x100002310 <_sched_yield+0x100002310>
10000123c: aa1303e0    	mov	x0, x19
100001240: 94000437    	bl	0x10000231c <_sched_yield+0x10000231c>
100001244: 910023e0    	add	x0, sp, #0x8
100001248: 94000453    	bl	0x100002394 <_sched_yield+0x100002394>
10000124c: 910043e0    	add	x0, sp, #0x10
100001250: 94000451    	bl	0x100002394 <_sched_yield+0x100002394>
100001254: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001258: a9434ff4    	ldp	x20, x19, [sp, #0x30]
10000125c: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001260: 910143ff    	add	sp, sp, #0x50
100001264: d65f03c0    	ret
100001268: 14000003    	b	0x100001274 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
10000126c: 14000002    	b	0x100001274 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001270: 14000001    	b	0x100001274 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
100001274: aa0003f3    	mov	x19, x0
100001278: 910063e0    	add	x0, sp, #0x18
10000127c: 94000440    	bl	0x10000237c <_sched_yield+0x10000237c>
100001280: 14000009    	b	0x1000012a4 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
100001284: aa0003f3    	mov	x19, x0
100001288: 14000009    	b	0x1000012ac <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
10000128c: aa0003f3    	mov	x19, x0
100001290: 910063e0    	add	x0, sp, #0x18
100001294: 9400043a    	bl	0x10000237c <_sched_yield+0x10000237c>
100001298: aa1303e0    	mov	x0, x19
10000129c: 94000411    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
1000012a0: aa0003f3    	mov	x19, x0
1000012a4: 910023e0    	add	x0, sp, #0x8
1000012a8: 9400043b    	bl	0x100002394 <_sched_yield+0x100002394>
1000012ac: 910043e0    	add	x0, sp, #0x10
1000012b0: 94000439    	bl	0x100002394 <_sched_yield+0x100002394>
1000012b4: aa1303e0    	mov	x0, x19
1000012b8: 9400040a    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

00000001000012bc <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_>:
1000012bc: d10143ff    	sub	sp, sp, #0x50
1000012c0: a90257f6    	stp	x22, x21, [sp, #0x20]
1000012c4: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000012c8: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000012cc: 910103fd    	add	x29, sp, #0x40
1000012d0: aa0103f3    	mov	x19, x1
1000012d4: aa0003f4    	mov	x20, x0
1000012d8: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000012dc: f9403400    	ldr	x0, [x0, #0x68]
1000012e0: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000012e4: 91211021    	add	x1, x1, #0x844
1000012e8: 52800242    	mov	w2, #0x12               ; =18
1000012ec: 940000f1    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000012f0: 39405e88    	ldrb	w8, [x20, #0x17]
1000012f4: 13001d09    	sxtb	w9, w8
1000012f8: a9402e8a    	ldp	x10, x11, [x20]
1000012fc: 7100013f    	cmp	w9, #0x0
100001300: 9a94b141    	csel	x1, x10, x20, lt
100001304: 9a88b162    	csel	x2, x11, x8, lt
100001308: 940000ea    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000130c: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001310: 91215c21    	add	x1, x1, #0x857
100001314: 52800082    	mov	w2, #0x4                ; =4
100001318: 940000e6    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000131c: aa0003f4    	mov	x20, x0
100001320: f9400008    	ldr	x8, [x0]
100001324: f85e8109    	ldur	x9, [x8, #-0x18]
100001328: 910063e8    	add	x8, sp, #0x18
10000132c: 8b090000    	add	x0, x0, x9
100001330: 940003f2    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001334: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001338: f9403821    	ldr	x1, [x1, #0x70]
10000133c: 910063e0    	add	x0, sp, #0x18
100001340: 940003eb    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001344: f9400008    	ldr	x8, [x0]
100001348: f9401d08    	ldr	x8, [x8, #0x38]
10000134c: 52800141    	mov	w1, #0xa                ; =10
100001350: d63f0100    	blr	x8
100001354: aa0003f5    	mov	x21, x0
100001358: 910063e0    	add	x0, sp, #0x18
10000135c: 94000408    	bl	0x10000237c <_sched_yield+0x10000237c>
100001360: aa1403e0    	mov	x0, x20
100001364: aa1503e1    	mov	x1, x21
100001368: 940003ea    	bl	0x100002310 <_sched_yield+0x100002310>
10000136c: aa1403e0    	mov	x0, x20
100001370: 940003eb    	bl	0x10000231c <_sched_yield+0x10000231c>
100001374: f0000028    	adrp	x8, 0x100008000 <_g_shared_critical_resource>
100001378: b900011f    	str	wzr, [x8]
10000137c: f0000035    	adrp	x21, 0x100008000 <_g_shared_critical_resource>
100001380: 910012b5    	add	x21, x21, #0x4
100001384: 089ffebf    	stlrb	wzr, [x21]
100001388: b9000bff    	str	wzr, [sp, #0x8]
10000138c: f9000ff3    	str	x19, [sp, #0x18]
100001390: f0000014    	adrp	x20, 0x100004000 <_sched_yield+0x100004000>
100001394: f9408e94    	ldr	x20, [x20, #0x118]
100001398: 910043e0    	add	x0, sp, #0x10
10000139c: 910023e2    	add	x2, sp, #0x8
1000013a0: 910063e3    	add	x3, sp, #0x18
1000013a4: aa1403e1    	mov	x1, x20
1000013a8: 94000377    	bl	0x100002184 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
1000013ac: 52800028    	mov	w8, #0x1                ; =1
1000013b0: b90007e8    	str	w8, [sp, #0x4]
1000013b4: f9000ff3    	str	x19, [sp, #0x18]
1000013b8: 910023e0    	add	x0, sp, #0x8
1000013bc: 910013e2    	add	x2, sp, #0x4
1000013c0: 910063e3    	add	x3, sp, #0x18
1000013c4: aa1403e1    	mov	x1, x20
1000013c8: 9400036f    	bl	0x100002184 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>
1000013cc: 910043e0    	add	x0, sp, #0x10
1000013d0: 940003ee    	bl	0x100002388 <_sched_yield+0x100002388>
1000013d4: 910023e0    	add	x0, sp, #0x8
1000013d8: 940003ec    	bl	0x100002388 <_sched_yield+0x100002388>
1000013dc: 08dffea8    	ldarb	w8, [x21]
1000013e0: 36000708    	tbz	w8, #0x0, 0x1000014c0 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x204>
1000013e4: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000013e8: f9403400    	ldr	x0, [x0, #0x68]
1000013ec: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000013f0: 91217021    	add	x1, x1, #0x85c
1000013f4: 528005a2    	mov	w2, #0x2d               ; =45
1000013f8: 940000ae    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000013fc: aa0003f3    	mov	x19, x0
100001400: f9400008    	ldr	x8, [x0]
100001404: f85e8109    	ldur	x9, [x8, #-0x18]
100001408: 910063e8    	add	x8, sp, #0x18
10000140c: 8b090000    	add	x0, x0, x9
100001410: 940003ba    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001414: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001418: f9403821    	ldr	x1, [x1, #0x70]
10000141c: 910063e0    	add	x0, sp, #0x18
100001420: 940003b3    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001424: f9400008    	ldr	x8, [x0]
100001428: f9401d08    	ldr	x8, [x8, #0x38]
10000142c: 52800141    	mov	w1, #0xa                ; =10
100001430: d63f0100    	blr	x8
100001434: aa0003f4    	mov	x20, x0
100001438: 910063e0    	add	x0, sp, #0x18
10000143c: 940003d0    	bl	0x10000237c <_sched_yield+0x10000237c>
100001440: aa1303e0    	mov	x0, x19
100001444: aa1403e1    	mov	x1, x20
100001448: 940003b2    	bl	0x100002310 <_sched_yield+0x100002310>
10000144c: aa1303e0    	mov	x0, x19
100001450: 940003b3    	bl	0x10000231c <_sched_yield+0x10000231c>
100001454: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100001458: f9403400    	ldr	x0, [x0, #0x68]
10000145c: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001460: 91222821    	add	x1, x1, #0x88a
100001464: 52800322    	mov	w2, #0x19               ; =25
100001468: 94000092    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
10000146c: aa0003f3    	mov	x19, x0
100001470: f9400008    	ldr	x8, [x0]
100001474: f85e8109    	ldur	x9, [x8, #-0x18]
100001478: 910063e8    	add	x8, sp, #0x18
10000147c: 8b090000    	add	x0, x0, x9
100001480: 9400039e    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001484: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001488: f9403821    	ldr	x1, [x1, #0x70]
10000148c: 910063e0    	add	x0, sp, #0x18
100001490: 94000397    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001494: f9400008    	ldr	x8, [x0]
100001498: f9401d08    	ldr	x8, [x8, #0x38]
10000149c: 52800141    	mov	w1, #0xa                ; =10
1000014a0: d63f0100    	blr	x8
1000014a4: aa0003f4    	mov	x20, x0
1000014a8: 910063e0    	add	x0, sp, #0x18
1000014ac: 940003b4    	bl	0x10000237c <_sched_yield+0x10000237c>
1000014b0: aa1303e0    	mov	x0, x19
1000014b4: aa1403e1    	mov	x1, x20
1000014b8: 94000396    	bl	0x100002310 <_sched_yield+0x100002310>
1000014bc: 14000037    	b	0x100001598 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x2dc>
1000014c0: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
1000014c4: f9403400    	ldr	x0, [x0, #0x68]
1000014c8: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000014cc: 91229021    	add	x1, x1, #0x8a4
1000014d0: 52800202    	mov	w2, #0x10               ; =16
1000014d4: 94000077    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000014d8: aa0003f3    	mov	x19, x0
1000014dc: f9400008    	ldr	x8, [x0]
1000014e0: f85e8109    	ldur	x9, [x8, #-0x18]
1000014e4: 910063e8    	add	x8, sp, #0x18
1000014e8: 8b090000    	add	x0, x0, x9
1000014ec: 94000383    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
1000014f0: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
1000014f4: f9403821    	ldr	x1, [x1, #0x70]
1000014f8: 910063e0    	add	x0, sp, #0x18
1000014fc: 9400037c    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001500: f9400008    	ldr	x8, [x0]
100001504: f9401d08    	ldr	x8, [x8, #0x38]
100001508: 52800141    	mov	w1, #0xa                ; =10
10000150c: d63f0100    	blr	x8
100001510: aa0003f4    	mov	x20, x0
100001514: 910063e0    	add	x0, sp, #0x18
100001518: 94000399    	bl	0x10000237c <_sched_yield+0x10000237c>
10000151c: aa1303e0    	mov	x0, x19
100001520: aa1403e1    	mov	x1, x20
100001524: 9400037b    	bl	0x100002310 <_sched_yield+0x100002310>
100001528: aa1303e0    	mov	x0, x19
10000152c: 9400037c    	bl	0x10000231c <_sched_yield+0x10000231c>
100001530: f0000000    	adrp	x0, 0x100004000 <_sched_yield+0x100004000>
100001534: f9403400    	ldr	x0, [x0, #0x68]
100001538: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
10000153c: 9122d421    	add	x1, x1, #0x8b5
100001540: 528002e2    	mov	w2, #0x17               ; =23
100001544: 9400005b    	bl	0x1000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001548: aa0003f3    	mov	x19, x0
10000154c: f9400008    	ldr	x8, [x0]
100001550: f85e8109    	ldur	x9, [x8, #-0x18]
100001554: 910063e8    	add	x8, sp, #0x18
100001558: 8b090000    	add	x0, x0, x9
10000155c: 94000367    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001560: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001564: f9403821    	ldr	x1, [x1, #0x70]
100001568: 910063e0    	add	x0, sp, #0x18
10000156c: 94000360    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001570: f9400008    	ldr	x8, [x0]
100001574: f9401d08    	ldr	x8, [x8, #0x38]
100001578: 52800141    	mov	w1, #0xa                ; =10
10000157c: d63f0100    	blr	x8
100001580: aa0003f4    	mov	x20, x0
100001584: 910063e0    	add	x0, sp, #0x18
100001588: 9400037d    	bl	0x10000237c <_sched_yield+0x10000237c>
10000158c: aa1303e0    	mov	x0, x19
100001590: aa1403e1    	mov	x1, x20
100001594: 9400035f    	bl	0x100002310 <_sched_yield+0x100002310>
100001598: aa1303e0    	mov	x0, x19
10000159c: 94000360    	bl	0x10000231c <_sched_yield+0x10000231c>
1000015a0: 910023e0    	add	x0, sp, #0x8
1000015a4: 9400037c    	bl	0x100002394 <_sched_yield+0x100002394>
1000015a8: 910043e0    	add	x0, sp, #0x10
1000015ac: 9400037a    	bl	0x100002394 <_sched_yield+0x100002394>
1000015b0: a9447bfd    	ldp	x29, x30, [sp, #0x40]
1000015b4: a9434ff4    	ldp	x20, x19, [sp, #0x30]
1000015b8: a94257f6    	ldp	x22, x21, [sp, #0x20]
1000015bc: 910143ff    	add	sp, sp, #0x50
1000015c0: d65f03c0    	ret
1000015c4: 14000003    	b	0x1000015d0 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000015c8: 14000002    	b	0x1000015d0 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000015cc: 14000001    	b	0x1000015d0 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x314>
1000015d0: aa0003f3    	mov	x19, x0
1000015d4: 910063e0    	add	x0, sp, #0x18
1000015d8: 94000369    	bl	0x10000237c <_sched_yield+0x10000237c>
1000015dc: 14000009    	b	0x100001600 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x344>
1000015e0: aa0003f3    	mov	x19, x0
1000015e4: 14000009    	b	0x100001608 <__Z8run_testI18AtomicPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0x34c>
1000015e8: aa0003f3    	mov	x19, x0
1000015ec: 910063e0    	add	x0, sp, #0x18
1000015f0: 94000363    	bl	0x10000237c <_sched_yield+0x10000237c>
1000015f4: aa1303e0    	mov	x0, x19
1000015f8: 9400033a    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
1000015fc: aa0003f3    	mov	x19, x0
100001600: 910023e0    	add	x0, sp, #0x8
100001604: 94000364    	bl	0x100002394 <_sched_yield+0x100002394>
100001608: 910043e0    	add	x0, sp, #0x10
10000160c: 94000362    	bl	0x100002394 <_sched_yield+0x100002394>
100001610: aa1303e0    	mov	x0, x19
100001614: 94000333    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100001618 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>:
100001618: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000161c: 910003fd    	mov	x29, sp
100001620: b0000000    	adrp	x0, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001624: 9120dc00    	add	x0, x0, #0x837
100001628: 94000001    	bl	0x10000162c <__ZNSt3__120__throw_length_errorB8ne200100EPKc>

000000010000162c <__ZNSt3__120__throw_length_errorB8ne200100EPKc>:
10000162c: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100001630: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001634: 910043fd    	add	x29, sp, #0x10
100001638: aa0003f4    	mov	x20, x0
10000163c: 52800200    	mov	w0, #0x10               ; =16
100001640: 94000367    	bl	0x1000023dc <_sched_yield+0x1000023dc>
100001644: aa0003f3    	mov	x19, x0
100001648: aa1403e1    	mov	x1, x20
10000164c: 9400000c    	bl	0x10000167c <__ZNSt12length_errorC1B8ne200100EPKc>
100001650: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001654: f9409421    	ldr	x1, [x1, #0x128]
100001658: f0000002    	adrp	x2, 0x100004000 <_sched_yield+0x100004000>
10000165c: f9400c42    	ldr	x2, [x2, #0x18]
100001660: aa1303e0    	mov	x0, x19
100001664: 9400036a    	bl	0x10000240c <_sched_yield+0x10000240c>
100001668: aa0003f4    	mov	x20, x0
10000166c: aa1303e0    	mov	x0, x19
100001670: 94000364    	bl	0x100002400 <_sched_yield+0x100002400>
100001674: aa1403e0    	mov	x0, x20
100001678: 9400031a    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

000000010000167c <__ZNSt12length_errorC1B8ne200100EPKc>:
10000167c: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
100001680: 910003fd    	mov	x29, sp
100001684: 94000320    	bl	0x100002304 <_sched_yield+0x100002304>
100001688: f0000008    	adrp	x8, 0x100004000 <_sched_yield+0x100004000>
10000168c: f9405508    	ldr	x8, [x8, #0xa8]
100001690: 91004108    	add	x8, x8, #0x10
100001694: f9000008    	str	x8, [x0]
100001698: a8c17bfd    	ldp	x29, x30, [sp], #0x10
10000169c: d65f03c0    	ret

00000001000016a0 <___clang_call_terminate>:
1000016a0: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
1000016a4: 910003fd    	mov	x29, sp
1000016a8: 94000350    	bl	0x1000023e8 <_sched_yield+0x1000023e8>
1000016ac: 94000343    	bl	0x1000023b8 <_sched_yield+0x1000023b8>

00000001000016b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
1000016b0: d101c3ff    	sub	sp, sp, #0x70
1000016b4: a90267fa    	stp	x26, x25, [sp, #0x20]
1000016b8: a9035ff8    	stp	x24, x23, [sp, #0x30]
1000016bc: a90457f6    	stp	x22, x21, [sp, #0x40]
1000016c0: a9054ff4    	stp	x20, x19, [sp, #0x50]
1000016c4: a9067bfd    	stp	x29, x30, [sp, #0x60]
1000016c8: 910183fd    	add	x29, sp, #0x60
1000016cc: aa0203f5    	mov	x21, x2
1000016d0: aa0103f4    	mov	x20, x1
1000016d4: aa0003f3    	mov	x19, x0
1000016d8: 910023e0    	add	x0, sp, #0x8
1000016dc: aa1303e1    	mov	x1, x19
1000016e0: 94000312    	bl	0x100002328 <_sched_yield+0x100002328>
1000016e4: 394023e8    	ldrb	w8, [sp, #0x8]
1000016e8: 7100051f    	cmp	w8, #0x1
1000016ec: 54000561    	b.ne	0x100001798 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
1000016f0: f9400268    	ldr	x8, [x19]
1000016f4: f85e8108    	ldur	x8, [x8, #-0x18]
1000016f8: 8b080264    	add	x4, x19, x8
1000016fc: f9401496    	ldr	x22, [x4, #0x28]
100001700: b9400898    	ldr	w24, [x4, #0x8]
100001704: b9409097    	ldr	w23, [x4, #0x90]
100001708: 310006ff    	cmn	w23, #0x1
10000170c: 54000241    	b.ne	0x100001754 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
100001710: 910063e8    	add	x8, sp, #0x18
100001714: aa0403f9    	mov	x25, x4
100001718: aa0403e0    	mov	x0, x4
10000171c: 940002f7    	bl	0x1000022f8 <_sched_yield+0x1000022f8>
100001720: f0000001    	adrp	x1, 0x100004000 <_sched_yield+0x100004000>
100001724: f9403821    	ldr	x1, [x1, #0x70]
100001728: 910063e0    	add	x0, sp, #0x18
10000172c: 940002f0    	bl	0x1000022ec <_sched_yield+0x1000022ec>
100001730: f9400008    	ldr	x8, [x0]
100001734: f9401d08    	ldr	x8, [x8, #0x38]
100001738: 52800401    	mov	w1, #0x20               ; =32
10000173c: d63f0100    	blr	x8
100001740: aa0003f7    	mov	x23, x0
100001744: 910063e0    	add	x0, sp, #0x18
100001748: 9400030d    	bl	0x10000237c <_sched_yield+0x10000237c>
10000174c: aa1903e4    	mov	x4, x25
100001750: b9009337    	str	w23, [x25, #0x90]
100001754: 52801608    	mov	w8, #0xb0               ; =176
100001758: 0a080308    	and	w8, w24, w8
10000175c: 8b150283    	add	x3, x20, x21
100001760: 7100811f    	cmp	w8, #0x20
100001764: 9a940062    	csel	x2, x3, x20, eq
100001768: 13001ee5    	sxtb	w5, w23
10000176c: aa1603e0    	mov	x0, x22
100001770: aa1403e1    	mov	x1, x20
100001774: 9400002a    	bl	0x10000181c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100001778: b5000100    	cbnz	x0, 0x100001798 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
10000177c: f9400268    	ldr	x8, [x19]
100001780: f85e8108    	ldur	x8, [x8, #-0x18]
100001784: 8b080260    	add	x0, x19, x8
100001788: b9402008    	ldr	w8, [x0, #0x20]
10000178c: 528000a9    	mov	w9, #0x5                ; =5
100001790: 2a090101    	orr	w1, w8, w9
100001794: 94000306    	bl	0x1000023ac <_sched_yield+0x1000023ac>
100001798: 910023e0    	add	x0, sp, #0x8
10000179c: 940002e6    	bl	0x100002334 <_sched_yield+0x100002334>
1000017a0: aa1303e0    	mov	x0, x19
1000017a4: a9467bfd    	ldp	x29, x30, [sp, #0x60]
1000017a8: a9454ff4    	ldp	x20, x19, [sp, #0x50]
1000017ac: a94457f6    	ldp	x22, x21, [sp, #0x40]
1000017b0: a9435ff8    	ldp	x24, x23, [sp, #0x30]
1000017b4: a94267fa    	ldp	x26, x25, [sp, #0x20]
1000017b8: 9101c3ff    	add	sp, sp, #0x70
1000017bc: d65f03c0    	ret
1000017c0: 14000005    	b	0x1000017d4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x124>
1000017c4: aa0003f4    	mov	x20, x0
1000017c8: 910063e0    	add	x0, sp, #0x18
1000017cc: 940002ec    	bl	0x10000237c <_sched_yield+0x10000237c>
1000017d0: 14000002    	b	0x1000017d8 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x128>
1000017d4: aa0003f4    	mov	x20, x0
1000017d8: 910023e0    	add	x0, sp, #0x8
1000017dc: 940002d6    	bl	0x100002334 <_sched_yield+0x100002334>
1000017e0: 14000002    	b	0x1000017e8 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
1000017e4: aa0003f4    	mov	x20, x0
1000017e8: aa1403e0    	mov	x0, x20
1000017ec: 940002ff    	bl	0x1000023e8 <_sched_yield+0x1000023e8>
1000017f0: f9400268    	ldr	x8, [x19]
1000017f4: f85e8108    	ldur	x8, [x8, #-0x18]
1000017f8: 8b080260    	add	x0, x19, x8
1000017fc: 940002e9    	bl	0x1000023a0 <_sched_yield+0x1000023a0>
100001800: 940002fd    	bl	0x1000023f4 <_sched_yield+0x1000023f4>
100001804: 17ffffe7    	b	0x1000017a0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf0>
100001808: aa0003f3    	mov	x19, x0
10000180c: 940002fa    	bl	0x1000023f4 <_sched_yield+0x1000023f4>
100001810: aa1303e0    	mov	x0, x19
100001814: 940002b3    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
100001818: 97ffffa2    	bl	0x1000016a0 <___clang_call_terminate>

000000010000181c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
10000181c: d101c3ff    	sub	sp, sp, #0x70
100001820: a90267fa    	stp	x26, x25, [sp, #0x20]
100001824: a9035ff8    	stp	x24, x23, [sp, #0x30]
100001828: a90457f6    	stp	x22, x21, [sp, #0x40]
10000182c: a9054ff4    	stp	x20, x19, [sp, #0x50]
100001830: a9067bfd    	stp	x29, x30, [sp, #0x60]
100001834: 910183fd    	add	x29, sp, #0x60
100001838: aa0003f3    	mov	x19, x0
10000183c: b4000a00    	cbz	x0, 0x10000197c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x160>
100001840: aa0503f8    	mov	x24, x5
100001844: aa0403f4    	mov	x20, x4
100001848: aa0303f6    	mov	x22, x3
10000184c: aa0203f5    	mov	x21, x2
100001850: f9400c88    	ldr	x8, [x4, #0x18]
100001854: cb010069    	sub	x9, x3, x1
100001858: eb090108    	subs	x8, x8, x9
10000185c: 9a9fc117    	csel	x23, x8, xzr, gt
100001860: cb010059    	sub	x25, x2, x1
100001864: f100073f    	cmp	x25, #0x1
100001868: 5400010b    	b.lt	0x100001888 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x6c>
10000186c: f9400268    	ldr	x8, [x19]
100001870: f9403108    	ldr	x8, [x8, #0x60]
100001874: aa1303e0    	mov	x0, x19
100001878: aa1903e2    	mov	x2, x25
10000187c: d63f0100    	blr	x8
100001880: eb19001f    	cmp	x0, x25
100001884: 540007a1    	b.ne	0x100001978 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
100001888: f10006ff    	cmp	x23, #0x1
10000188c: 540005cb    	b.lt	0x100001944 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
100001890: b27defe8    	mov	x8, #0x7ffffffffffffff8 ; =9223372036854775800
100001894: eb0802ff    	cmp	x23, x8
100001898: 54000822    	b.hs	0x10000199c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x180>
10000189c: f1005eff    	cmp	x23, #0x17
1000018a0: 54000082    	b.hs	0x1000018b0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000018a4: 39007ff7    	strb	w23, [sp, #0x1f]
1000018a8: 910023f9    	add	x25, sp, #0x8
1000018ac: 1400000b    	b	0x1000018d8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xbc>
1000018b0: b2400ae8    	orr	x8, x23, #0x7
1000018b4: f1005d1f    	cmp	x8, #0x17
1000018b8: 52800329    	mov	w9, #0x19               ; =25
1000018bc: 9a88053a    	csinc	x26, x9, x8, eq
1000018c0: aa1a03e0    	mov	x0, x26
1000018c4: 940002c3    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
1000018c8: aa0003f9    	mov	x25, x0
1000018cc: b2410348    	orr	x8, x26, #0x8000000000000000
1000018d0: a90123f7    	stp	x23, x8, [sp, #0x10]
1000018d4: f90007e0    	str	x0, [sp, #0x8]
1000018d8: aa1903e0    	mov	x0, x25
1000018dc: aa1803e1    	mov	x1, x24
1000018e0: aa1703e2    	mov	x2, x23
1000018e4: 940002cd    	bl	0x100002418 <_sched_yield+0x100002418>
1000018e8: 38376b3f    	strb	wzr, [x25, x23]
1000018ec: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
1000018f0: f94007e9    	ldr	x9, [sp, #0x8]
1000018f4: 7100011f    	cmp	w8, #0x0
1000018f8: 910023e8    	add	x8, sp, #0x8
1000018fc: 9a88b121    	csel	x1, x9, x8, lt
100001900: f9400268    	ldr	x8, [x19]
100001904: f9403108    	ldr	x8, [x8, #0x60]
100001908: aa1303e0    	mov	x0, x19
10000190c: aa1703e2    	mov	x2, x23
100001910: d63f0100    	blr	x8
100001914: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
100001918: 37f80088    	tbnz	w8, #0x1f, 0x100001928 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x10c>
10000191c: eb17001f    	cmp	x0, x23
100001920: 540002c1    	b.ne	0x100001978 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
100001924: 14000008    	b	0x100001944 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
100001928: f94007e8    	ldr	x8, [sp, #0x8]
10000192c: aa0003f8    	mov	x24, x0
100001930: aa0803e0    	mov	x0, x8
100001934: 940002a4    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001938: aa1803e0    	mov	x0, x24
10000193c: eb17001f    	cmp	x0, x23
100001940: 540001c1    	b.ne	0x100001978 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
100001944: cb1502d6    	sub	x22, x22, x21
100001948: f10006df    	cmp	x22, #0x1
10000194c: 5400012b    	b.lt	0x100001970 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x154>
100001950: f9400268    	ldr	x8, [x19]
100001954: f9403108    	ldr	x8, [x8, #0x60]
100001958: aa1303e0    	mov	x0, x19
10000195c: aa1503e1    	mov	x1, x21
100001960: aa1603e2    	mov	x2, x22
100001964: d63f0100    	blr	x8
100001968: eb16001f    	cmp	x0, x22
10000196c: 54000061    	b.ne	0x100001978 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
100001970: f9000e9f    	str	xzr, [x20, #0x18]
100001974: 14000002    	b	0x10000197c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x160>
100001978: d2800013    	mov	x19, #0x0               ; =0
10000197c: aa1303e0    	mov	x0, x19
100001980: a9467bfd    	ldp	x29, x30, [sp, #0x60]
100001984: a9454ff4    	ldp	x20, x19, [sp, #0x50]
100001988: a94457f6    	ldp	x22, x21, [sp, #0x40]
10000198c: a9435ff8    	ldp	x24, x23, [sp, #0x30]
100001990: a94267fa    	ldp	x26, x25, [sp, #0x20]
100001994: 9101c3ff    	add	sp, sp, #0x70
100001998: d65f03c0    	ret
10000199c: 97ffff1f    	bl	0x100001618 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>
1000019a0: aa0003f3    	mov	x19, x0
1000019a4: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
1000019a8: 36f80068    	tbz	w8, #0x1f, 0x1000019b4 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x198>
1000019ac: f94007e0    	ldr	x0, [sp, #0x8]
1000019b0: 94000285    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
1000019b4: aa1303e0    	mov	x0, x19
1000019b8: 9400024a    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

00000001000019bc <__Z6workerI17NaivePetersonLockEviRT_>:
1000019bc: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
1000019c0: a9015ff8    	stp	x24, x23, [sp, #0x10]
1000019c4: a90257f6    	stp	x22, x21, [sp, #0x20]
1000019c8: a9034ff4    	stp	x20, x19, [sp, #0x30]
1000019cc: a9047bfd    	stp	x29, x30, [sp, #0x40]
1000019d0: 910103fd    	add	x29, sp, #0x40
1000019d4: aa0103f3    	mov	x19, x1
1000019d8: d2800014    	mov	x20, #0x0               ; =0
1000019dc: 93407c15    	sxtw	x21, w0
1000019e0: 52800036    	mov	w22, #0x1               ; =1
1000019e4: cb1502d7    	sub	x23, x22, x21
1000019e8: f0000038    	adrp	x24, 0x100008000 <_g_shared_critical_resource>
1000019ec: f0000039    	adrp	x25, 0x100008000 <_g_shared_critical_resource>
1000019f0: 91001339    	add	x25, x25, #0x4
1000019f4: 5289681a    	mov	w26, #0x4b40            ; =19264
1000019f8: 72a0099a    	movk	w26, #0x4c, lsl #16
1000019fc: 38356a76    	strb	w22, [x19, x21]
100001a00: b9000677    	str	w23, [x19, #0x4]
100001a04: 38776a68    	ldrb	w8, [x19, x23]
100001a08: 7100051f    	cmp	w8, #0x1
100001a0c: 54000081    	b.ne	0x100001a1c <__Z6workerI17NaivePetersonLockEviRT_+0x60>
100001a10: b9400668    	ldr	w8, [x19, #0x4]
100001a14: 6b17011f    	cmp	w8, w23
100001a18: 54ffff60    	b.eq	0x100001a04 <__Z6workerI17NaivePetersonLockEviRT_+0x48>
100001a1c: b9400308    	ldr	w8, [x24]
100001a20: 34000048    	cbz	w8, 0x100001a28 <__Z6workerI17NaivePetersonLockEviRT_+0x6c>
100001a24: 089fff36    	stlrb	w22, [x25]
100001a28: 11000508    	add	w8, w8, #0x1
100001a2c: b9000308    	str	w8, [x24]
100001a30: 94000283    	bl	0x10000243c <_sched_yield+0x10000243c>
100001a34: b9400308    	ldr	w8, [x24]
100001a38: 51000508    	sub	w8, w8, #0x1
100001a3c: b9000308    	str	w8, [x24]
100001a40: 38356a7f    	strb	wzr, [x19, x21]
100001a44: 08dfff28    	ldarb	w8, [x25]
100001a48: 37000088    	tbnz	w8, #0x0, 0x100001a58 <__Z6workerI17NaivePetersonLockEviRT_+0x9c>
100001a4c: 91000694    	add	x20, x20, #0x1
100001a50: eb1a029f    	cmp	x20, x26
100001a54: 54fffd41    	b.ne	0x1000019fc <__Z6workerI17NaivePetersonLockEviRT_+0x40>
100001a58: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001a5c: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001a60: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001a64: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100001a68: a8c567fa    	ldp	x26, x25, [sp], #0x50
100001a6c: d65f03c0    	ret
100001a70: 97ffff0c    	bl	0x1000016a0 <___clang_call_terminate>

0000000100001a74 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100001a74: d10143ff    	sub	sp, sp, #0x50
100001a78: a9015ff8    	stp	x24, x23, [sp, #0x10]
100001a7c: a90257f6    	stp	x22, x21, [sp, #0x20]
100001a80: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001a84: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001a88: 910103fd    	add	x29, sp, #0x40
100001a8c: aa0303f4    	mov	x20, x3
100001a90: aa0203f5    	mov	x21, x2
100001a94: aa0103f6    	mov	x22, x1
100001a98: aa0003f3    	mov	x19, x0
100001a9c: 52800100    	mov	w0, #0x8                ; =8
100001aa0: 9400024c    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100001aa4: aa0003f7    	mov	x23, x0
100001aa8: 94000229    	bl	0x10000234c <_sched_yield+0x10000234c>
100001aac: f90007f7    	str	x23, [sp, #0x8]
100001ab0: 52800400    	mov	w0, #0x20               ; =32
100001ab4: 94000247    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100001ab8: aa0003e3    	mov	x3, x0
100001abc: a9007fe0    	stp	x0, xzr, [sp]
100001ac0: a9005817    	stp	x23, x22, [x0]
100001ac4: b94002a8    	ldr	w8, [x21]
100001ac8: b9001008    	str	w8, [x0, #0x10]
100001acc: f9400288    	ldr	x8, [x20]
100001ad0: f9000c08    	str	x8, [x0, #0x18]
100001ad4: 90000002    	adrp	x2, 0x100001000 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0xa0>
100001ad8: 912d4042    	add	x2, x2, #0xb50
100001adc: aa1303e0    	mov	x0, x19
100001ae0: d2800001    	mov	x1, #0x0                ; =0
100001ae4: 94000250    	bl	0x100002424 <_sched_yield+0x100002424>
100001ae8: 35000100    	cbnz	w0, 0x100001b08 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100001aec: aa1303e0    	mov	x0, x19
100001af0: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001af4: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001af8: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001afc: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100001b00: 910143ff    	add	sp, sp, #0x50
100001b04: d65f03c0    	ret
100001b08: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001b0c: 91233421    	add	x1, x1, #0x8cd
100001b10: 94000218    	bl	0x100002370 <_sched_yield+0x100002370>
100001b14: d4200020    	brk	#0x1
100001b18: aa0003f3    	mov	x19, x0
100001b1c: 14000009    	b	0x100001b40 <__ZNSt3__16threadC2IRFviR17NaivePetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100001b20: aa0003f3    	mov	x19, x0
100001b24: aa1703e0    	mov	x0, x23
100001b28: 94000227    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001b2c: aa1303e0    	mov	x0, x19
100001b30: 940001ec    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
100001b34: aa0003f3    	mov	x19, x0
100001b38: 910003e0    	mov	x0, sp
100001b3c: 94000025    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100001b40: 910023e0    	add	x0, sp, #0x8
100001b44: 94000035    	bl	0x100001c18 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100001b48: aa1303e0    	mov	x0, x19
100001b4c: 940001e5    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100001b50 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR17NaivePetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100001b50: d100c3ff    	sub	sp, sp, #0x30
100001b54: a9014ff4    	stp	x20, x19, [sp, #0x10]
100001b58: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001b5c: 910083fd    	add	x29, sp, #0x20
100001b60: aa0003f3    	mov	x19, x0
100001b64: f90007e0    	str	x0, [sp, #0x8]
100001b68: 940001ff    	bl	0x100002364 <_sched_yield+0x100002364>
100001b6c: f9400261    	ldr	x1, [x19]
100001b70: f900027f    	str	xzr, [x19]
100001b74: f9400000    	ldr	x0, [x0]
100001b78: 9400022e    	bl	0x100002430 <_sched_yield+0x100002430>
100001b7c: f9400668    	ldr	x8, [x19, #0x8]
100001b80: b9401260    	ldr	w0, [x19, #0x10]
100001b84: f9400e61    	ldr	x1, [x19, #0x18]
100001b88: d63f0100    	blr	x8
100001b8c: f9400260    	ldr	x0, [x19]
100001b90: f900027f    	str	xzr, [x19]
100001b94: b4000060    	cbz	x0, 0x100001ba0 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR17NaivePetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
100001b98: 940001f0    	bl	0x100002358 <_sched_yield+0x100002358>
100001b9c: 9400020a    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001ba0: aa1303e0    	mov	x0, x19
100001ba4: 94000208    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001ba8: d2800000    	mov	x0, #0x0                ; =0
100001bac: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001bb0: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100001bb4: 9100c3ff    	add	sp, sp, #0x30
100001bb8: d65f03c0    	ret
100001bbc: aa0003f3    	mov	x19, x0
100001bc0: 910023e0    	add	x0, sp, #0x8
100001bc4: 94000003    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100001bc8: aa1303e0    	mov	x0, x19
100001bcc: 940001c5    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>:
100001bd0: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100001bd4: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001bd8: 910043fd    	add	x29, sp, #0x10
100001bdc: f9400013    	ldr	x19, [x0]
100001be0: f900001f    	str	xzr, [x0]
100001be4: b4000153    	cbz	x19, 0x100001c0c <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev+0x3c>
100001be8: aa0003f4    	mov	x20, x0
100001bec: f9400260    	ldr	x0, [x19]
100001bf0: f900027f    	str	xzr, [x19]
100001bf4: b4000060    	cbz	x0, 0x100001c00 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev+0x30>
100001bf8: 940001d8    	bl	0x100002358 <_sched_yield+0x100002358>
100001bfc: 940001f2    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001c00: aa1303e0    	mov	x0, x19
100001c04: 940001f0    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001c08: aa1403e0    	mov	x0, x20
100001c0c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001c10: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100001c14: d65f03c0    	ret

0000000100001c18 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>:
100001c18: aa0003e8    	mov	x8, x0
100001c1c: f9400000    	ldr	x0, [x0]
100001c20: f900011f    	str	xzr, [x8]
100001c24: b4000140    	cbz	x0, 0x100001c4c <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev+0x34>
100001c28: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100001c2c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001c30: 910043fd    	add	x29, sp, #0x10
100001c34: aa0803f3    	mov	x19, x8
100001c38: 940001c8    	bl	0x100002358 <_sched_yield+0x100002358>
100001c3c: 940001e2    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001c40: aa1303e8    	mov	x8, x19
100001c44: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001c48: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100001c4c: aa0803e0    	mov	x0, x8
100001c50: d65f03c0    	ret

0000000100001c54 <__Z6workerI19RelaxedPetersonLockEviRT_>:
100001c54: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100001c58: a9015ff8    	stp	x24, x23, [sp, #0x10]
100001c5c: a90257f6    	stp	x22, x21, [sp, #0x20]
100001c60: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001c64: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001c68: 910103fd    	add	x29, sp, #0x40
100001c6c: aa0103f3    	mov	x19, x1
100001c70: d2800014    	mov	x20, #0x0               ; =0
100001c74: 93407c15    	sxtw	x21, w0
100001c78: 52800036    	mov	w22, #0x1               ; =1
100001c7c: cb1502d7    	sub	x23, x22, x21
100001c80: f0000038    	adrp	x24, 0x100008000 <_g_shared_critical_resource>
100001c84: f0000039    	adrp	x25, 0x100008000 <_g_shared_critical_resource>
100001c88: 91001339    	add	x25, x25, #0x4
100001c8c: 5289681a    	mov	w26, #0x4b40            ; =19264
100001c90: 72a0099a    	movk	w26, #0x4c, lsl #16
100001c94: 38356a76    	strb	w22, [x19, x21]
100001c98: b9000677    	str	w23, [x19, #0x4]
100001c9c: 38776a68    	ldrb	w8, [x19, x23]
100001ca0: 360000c8    	tbz	w8, #0x0, 0x100001cb8 <__Z6workerI19RelaxedPetersonLockEviRT_+0x64>
100001ca4: b9400668    	ldr	w8, [x19, #0x4]
100001ca8: 6b17011f    	cmp	w8, w23
100001cac: 54000061    	b.ne	0x100001cb8 <__Z6workerI19RelaxedPetersonLockEviRT_+0x64>
100001cb0: 940001e3    	bl	0x10000243c <_sched_yield+0x10000243c>
100001cb4: 17fffffa    	b	0x100001c9c <__Z6workerI19RelaxedPetersonLockEviRT_+0x48>
100001cb8: b9400308    	ldr	w8, [x24]
100001cbc: 34000048    	cbz	w8, 0x100001cc4 <__Z6workerI19RelaxedPetersonLockEviRT_+0x70>
100001cc0: 089fff36    	stlrb	w22, [x25]
100001cc4: 11000508    	add	w8, w8, #0x1
100001cc8: b9000308    	str	w8, [x24]
100001ccc: 940001dc    	bl	0x10000243c <_sched_yield+0x10000243c>
100001cd0: b9400308    	ldr	w8, [x24]
100001cd4: 51000508    	sub	w8, w8, #0x1
100001cd8: b9000308    	str	w8, [x24]
100001cdc: 38356a7f    	strb	wzr, [x19, x21]
100001ce0: 08dfff28    	ldarb	w8, [x25]
100001ce4: 37000088    	tbnz	w8, #0x0, 0x100001cf4 <__Z6workerI19RelaxedPetersonLockEviRT_+0xa0>
100001ce8: 91000694    	add	x20, x20, #0x1
100001cec: eb1a029f    	cmp	x20, x26
100001cf0: 54fffd21    	b.ne	0x100001c94 <__Z6workerI19RelaxedPetersonLockEviRT_+0x40>
100001cf4: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001cf8: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001cfc: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001d00: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100001d04: a8c567fa    	ldp	x26, x25, [sp], #0x50
100001d08: d65f03c0    	ret
100001d0c: 97fffe65    	bl	0x1000016a0 <___clang_call_terminate>
100001d10: 97fffe64    	bl	0x1000016a0 <___clang_call_terminate>

0000000100001d14 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100001d14: d10143ff    	sub	sp, sp, #0x50
100001d18: a9015ff8    	stp	x24, x23, [sp, #0x10]
100001d1c: a90257f6    	stp	x22, x21, [sp, #0x20]
100001d20: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001d24: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001d28: 910103fd    	add	x29, sp, #0x40
100001d2c: aa0303f4    	mov	x20, x3
100001d30: aa0203f5    	mov	x21, x2
100001d34: aa0103f6    	mov	x22, x1
100001d38: aa0003f3    	mov	x19, x0
100001d3c: 52800100    	mov	w0, #0x8                ; =8
100001d40: 940001a4    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100001d44: aa0003f7    	mov	x23, x0
100001d48: 94000181    	bl	0x10000234c <_sched_yield+0x10000234c>
100001d4c: f90007f7    	str	x23, [sp, #0x8]
100001d50: 52800400    	mov	w0, #0x20               ; =32
100001d54: 9400019f    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100001d58: aa0003e3    	mov	x3, x0
100001d5c: a9007fe0    	stp	x0, xzr, [sp]
100001d60: a9005817    	stp	x23, x22, [x0]
100001d64: b94002a8    	ldr	w8, [x21]
100001d68: b9001008    	str	w8, [x0, #0x10]
100001d6c: f9400288    	ldr	x8, [x20]
100001d70: f9000c08    	str	x8, [x0, #0x18]
100001d74: 90000002    	adrp	x2, 0x100001000 <__Z8run_testI18AcqRelPetersonLockEvRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERT_+0xa0>
100001d78: 9137c042    	add	x2, x2, #0xdf0
100001d7c: aa1303e0    	mov	x0, x19
100001d80: d2800001    	mov	x1, #0x0                ; =0
100001d84: 940001a8    	bl	0x100002424 <_sched_yield+0x100002424>
100001d88: 35000100    	cbnz	w0, 0x100001da8 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100001d8c: aa1303e0    	mov	x0, x19
100001d90: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001d94: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001d98: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001d9c: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100001da0: 910143ff    	add	sp, sp, #0x50
100001da4: d65f03c0    	ret
100001da8: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001dac: 91233421    	add	x1, x1, #0x8cd
100001db0: 94000170    	bl	0x100002370 <_sched_yield+0x100002370>
100001db4: d4200020    	brk	#0x1
100001db8: aa0003f3    	mov	x19, x0
100001dbc: 14000009    	b	0x100001de0 <__ZNSt3__16threadC2IRFviR19RelaxedPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100001dc0: aa0003f3    	mov	x19, x0
100001dc4: aa1703e0    	mov	x0, x23
100001dc8: 9400017f    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001dcc: aa1303e0    	mov	x0, x19
100001dd0: 94000144    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
100001dd4: aa0003f3    	mov	x19, x0
100001dd8: 910003e0    	mov	x0, sp
100001ddc: 97ffff7d    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100001de0: 910023e0    	add	x0, sp, #0x8
100001de4: 97ffff8d    	bl	0x100001c18 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100001de8: aa1303e0    	mov	x0, x19
100001dec: 9400013d    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100001df0 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100001df0: d100c3ff    	sub	sp, sp, #0x30
100001df4: a9014ff4    	stp	x20, x19, [sp, #0x10]
100001df8: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001dfc: 910083fd    	add	x29, sp, #0x20
100001e00: aa0003f3    	mov	x19, x0
100001e04: f90007e0    	str	x0, [sp, #0x8]
100001e08: 94000157    	bl	0x100002364 <_sched_yield+0x100002364>
100001e0c: f9400261    	ldr	x1, [x19]
100001e10: f900027f    	str	xzr, [x19]
100001e14: f9400000    	ldr	x0, [x0]
100001e18: 94000186    	bl	0x100002430 <_sched_yield+0x100002430>
100001e1c: f9400668    	ldr	x8, [x19, #0x8]
100001e20: b9401260    	ldr	w0, [x19, #0x10]
100001e24: f9400e61    	ldr	x1, [x19, #0x18]
100001e28: d63f0100    	blr	x8
100001e2c: f9400260    	ldr	x0, [x19]
100001e30: f900027f    	str	xzr, [x19]
100001e34: b4000060    	cbz	x0, 0x100001e40 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
100001e38: 94000148    	bl	0x100002358 <_sched_yield+0x100002358>
100001e3c: 94000162    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001e40: aa1303e0    	mov	x0, x19
100001e44: 94000160    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100001e48: d2800000    	mov	x0, #0x0                ; =0
100001e4c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001e50: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100001e54: 9100c3ff    	add	sp, sp, #0x30
100001e58: d65f03c0    	ret
100001e5c: aa0003f3    	mov	x19, x0
100001e60: 910023e0    	add	x0, sp, #0x8
100001e64: 97ffff5b    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100001e68: aa1303e0    	mov	x0, x19
100001e6c: 9400011d    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100001e70 <__Z6workerI18AcqRelPetersonLockEviRT_>:
100001e70: a9ba6ffc    	stp	x28, x27, [sp, #-0x60]!
100001e74: a90167fa    	stp	x26, x25, [sp, #0x10]
100001e78: a9025ff8    	stp	x24, x23, [sp, #0x20]
100001e7c: a90357f6    	stp	x22, x21, [sp, #0x30]
100001e80: a9044ff4    	stp	x20, x19, [sp, #0x40]
100001e84: a9057bfd    	stp	x29, x30, [sp, #0x50]
100001e88: 910143fd    	add	x29, sp, #0x50
100001e8c: aa0103f3    	mov	x19, x1
100001e90: d2800014    	mov	x20, #0x0               ; =0
100001e94: 93407c15    	sxtw	x21, w0
100001e98: 52800036    	mov	w22, #0x1               ; =1
100001e9c: cb1502d7    	sub	x23, x22, x21
100001ea0: 8b170038    	add	x24, x1, x23
100001ea4: f0000039    	adrp	x25, 0x100008000 <_g_shared_critical_resource>
100001ea8: f000003a    	adrp	x26, 0x100008000 <_g_shared_critical_resource>
100001eac: 9100135a    	add	x26, x26, #0x4
100001eb0: 5289681b    	mov	w27, #0x4b40            ; =19264
100001eb4: 72a0099b    	movk	w27, #0x4c, lsl #16
100001eb8: 8b150268    	add	x8, x19, x21
100001ebc: 089ffd16    	stlrb	w22, [x8]
100001ec0: 91001268    	add	x8, x19, #0x4
100001ec4: 889ffd17    	stlr	w23, [x8]
100001ec8: 38bfc308    	ldaprb	w8, [x24]
100001ecc: 360000e8    	tbz	w8, #0x0, 0x100001ee8 <__Z6workerI18AcqRelPetersonLockEviRT_+0x78>
100001ed0: 91001268    	add	x8, x19, #0x4
100001ed4: b8bfc108    	ldapr	w8, [x8]
100001ed8: 6b17011f    	cmp	w8, w23
100001edc: 54000061    	b.ne	0x100001ee8 <__Z6workerI18AcqRelPetersonLockEviRT_+0x78>
100001ee0: 94000157    	bl	0x10000243c <_sched_yield+0x10000243c>
100001ee4: 17fffff9    	b	0x100001ec8 <__Z6workerI18AcqRelPetersonLockEviRT_+0x58>
100001ee8: b9400328    	ldr	w8, [x25]
100001eec: 34000048    	cbz	w8, 0x100001ef4 <__Z6workerI18AcqRelPetersonLockEviRT_+0x84>
100001ef0: 089fff56    	stlrb	w22, [x26]
100001ef4: 11000508    	add	w8, w8, #0x1
100001ef8: b9000328    	str	w8, [x25]
100001efc: 94000150    	bl	0x10000243c <_sched_yield+0x10000243c>
100001f00: b9400328    	ldr	w8, [x25]
100001f04: 51000508    	sub	w8, w8, #0x1
100001f08: b9000328    	str	w8, [x25]
100001f0c: 8b150268    	add	x8, x19, x21
100001f10: 089ffd1f    	stlrb	wzr, [x8]
100001f14: 08dfff48    	ldarb	w8, [x26]
100001f18: 37000088    	tbnz	w8, #0x0, 0x100001f28 <__Z6workerI18AcqRelPetersonLockEviRT_+0xb8>
100001f1c: 91000694    	add	x20, x20, #0x1
100001f20: eb1b029f    	cmp	x20, x27
100001f24: 54fffca1    	b.ne	0x100001eb8 <__Z6workerI18AcqRelPetersonLockEviRT_+0x48>
100001f28: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100001f2c: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100001f30: a94357f6    	ldp	x22, x21, [sp, #0x30]
100001f34: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100001f38: a94167fa    	ldp	x26, x25, [sp, #0x10]
100001f3c: a8c66ffc    	ldp	x28, x27, [sp], #0x60
100001f40: d65f03c0    	ret
100001f44: 97fffdd7    	bl	0x1000016a0 <___clang_call_terminate>
100001f48: 97fffdd6    	bl	0x1000016a0 <___clang_call_terminate>

0000000100001f4c <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100001f4c: d10143ff    	sub	sp, sp, #0x50
100001f50: a9015ff8    	stp	x24, x23, [sp, #0x10]
100001f54: a90257f6    	stp	x22, x21, [sp, #0x20]
100001f58: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001f5c: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001f60: 910103fd    	add	x29, sp, #0x40
100001f64: aa0303f4    	mov	x20, x3
100001f68: aa0203f5    	mov	x21, x2
100001f6c: aa0103f6    	mov	x22, x1
100001f70: aa0003f3    	mov	x19, x0
100001f74: 52800100    	mov	w0, #0x8                ; =8
100001f78: 94000116    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100001f7c: aa0003f7    	mov	x23, x0
100001f80: 940000f3    	bl	0x10000234c <_sched_yield+0x10000234c>
100001f84: f90007f7    	str	x23, [sp, #0x8]
100001f88: 52800400    	mov	w0, #0x20               ; =32
100001f8c: 94000111    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
100001f90: aa0003e3    	mov	x3, x0
100001f94: a9007fe0    	stp	x0, xzr, [sp]
100001f98: a9005817    	stp	x23, x22, [x0]
100001f9c: b94002a8    	ldr	w8, [x21]
100001fa0: b9001008    	str	w8, [x0, #0x10]
100001fa4: f9400288    	ldr	x8, [x20]
100001fa8: f9000c08    	str	x8, [x0, #0x18]
100001fac: b0000002    	adrp	x2, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001fb0: 9100a042    	add	x2, x2, #0x28
100001fb4: aa1303e0    	mov	x0, x19
100001fb8: d2800001    	mov	x1, #0x0                ; =0
100001fbc: 9400011a    	bl	0x100002424 <_sched_yield+0x100002424>
100001fc0: 35000100    	cbnz	w0, 0x100001fe0 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
100001fc4: aa1303e0    	mov	x0, x19
100001fc8: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001fcc: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001fd0: a94257f6    	ldp	x22, x21, [sp, #0x20]
100001fd4: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100001fd8: 910143ff    	add	sp, sp, #0x50
100001fdc: d65f03c0    	ret
100001fe0: b0000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
100001fe4: 91233421    	add	x1, x1, #0x8cd
100001fe8: 940000e2    	bl	0x100002370 <_sched_yield+0x100002370>
100001fec: d4200020    	brk	#0x1
100001ff0: aa0003f3    	mov	x19, x0
100001ff4: 14000009    	b	0x100002018 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100001ff8: aa0003f3    	mov	x19, x0
100001ffc: aa1703e0    	mov	x0, x23
100002000: 940000f1    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100002004: aa1303e0    	mov	x0, x19
100002008: 940000b6    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
10000200c: aa0003f3    	mov	x19, x0
100002010: 910003e0    	mov	x0, sp
100002014: 97fffeef    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100002018: 910023e0    	add	x0, sp, #0x8
10000201c: 97fffeff    	bl	0x100001c18 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100002020: aa1303e0    	mov	x0, x19
100002024: 940000af    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100002028 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AcqRelPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100002028: d100c3ff    	sub	sp, sp, #0x30
10000202c: a9014ff4    	stp	x20, x19, [sp, #0x10]
100002030: a9027bfd    	stp	x29, x30, [sp, #0x20]
100002034: 910083fd    	add	x29, sp, #0x20
100002038: aa0003f3    	mov	x19, x0
10000203c: f90007e0    	str	x0, [sp, #0x8]
100002040: 940000c9    	bl	0x100002364 <_sched_yield+0x100002364>
100002044: f9400261    	ldr	x1, [x19]
100002048: f900027f    	str	xzr, [x19]
10000204c: f9400000    	ldr	x0, [x0]
100002050: 940000f8    	bl	0x100002430 <_sched_yield+0x100002430>
100002054: f9400668    	ldr	x8, [x19, #0x8]
100002058: b9401260    	ldr	w0, [x19, #0x10]
10000205c: f9400e61    	ldr	x1, [x19, #0x18]
100002060: d63f0100    	blr	x8
100002064: f9400260    	ldr	x0, [x19]
100002068: f900027f    	str	xzr, [x19]
10000206c: b4000060    	cbz	x0, 0x100002078 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AcqRelPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
100002070: 940000ba    	bl	0x100002358 <_sched_yield+0x100002358>
100002074: 940000d4    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100002078: aa1303e0    	mov	x0, x19
10000207c: 940000d2    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
100002080: d2800000    	mov	x0, #0x0                ; =0
100002084: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100002088: a9414ff4    	ldp	x20, x19, [sp, #0x10]
10000208c: 9100c3ff    	add	sp, sp, #0x30
100002090: d65f03c0    	ret
100002094: aa0003f3    	mov	x19, x0
100002098: 910023e0    	add	x0, sp, #0x8
10000209c: 97fffecd    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
1000020a0: aa1303e0    	mov	x0, x19
1000020a4: 9400008f    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

00000001000020a8 <__Z6workerI18AtomicPetersonLockEviRT_>:
1000020a8: a9ba6ffc    	stp	x28, x27, [sp, #-0x60]!
1000020ac: a90167fa    	stp	x26, x25, [sp, #0x10]
1000020b0: a9025ff8    	stp	x24, x23, [sp, #0x20]
1000020b4: a90357f6    	stp	x22, x21, [sp, #0x30]
1000020b8: a9044ff4    	stp	x20, x19, [sp, #0x40]
1000020bc: a9057bfd    	stp	x29, x30, [sp, #0x50]
1000020c0: 910143fd    	add	x29, sp, #0x50
1000020c4: aa0103f3    	mov	x19, x1
1000020c8: d2800014    	mov	x20, #0x0               ; =0
1000020cc: 93407c15    	sxtw	x21, w0
1000020d0: 52800036    	mov	w22, #0x1               ; =1
1000020d4: cb1502d7    	sub	x23, x22, x21
1000020d8: 8b170038    	add	x24, x1, x23
1000020dc: d0000039    	adrp	x25, 0x100008000 <_g_shared_critical_resource>
1000020e0: d000003a    	adrp	x26, 0x100008000 <_g_shared_critical_resource>
1000020e4: 9100135a    	add	x26, x26, #0x4
1000020e8: 5289681b    	mov	w27, #0x4b40            ; =19264
1000020ec: 72a0099b    	movk	w27, #0x4c, lsl #16
1000020f0: 8b150268    	add	x8, x19, x21
1000020f4: 089ffd16    	stlrb	w22, [x8]
1000020f8: 91001268    	add	x8, x19, #0x4
1000020fc: 889ffd17    	stlr	w23, [x8]
100002100: 08dfff08    	ldarb	w8, [x24]
100002104: 360000e8    	tbz	w8, #0x0, 0x100002120 <__Z6workerI18AtomicPetersonLockEviRT_+0x78>
100002108: 91001268    	add	x8, x19, #0x4
10000210c: 88dffd08    	ldar	w8, [x8]
100002110: 6b17011f    	cmp	w8, w23
100002114: 54000061    	b.ne	0x100002120 <__Z6workerI18AtomicPetersonLockEviRT_+0x78>
100002118: 940000c9    	bl	0x10000243c <_sched_yield+0x10000243c>
10000211c: 17fffff9    	b	0x100002100 <__Z6workerI18AtomicPetersonLockEviRT_+0x58>
100002120: b9400328    	ldr	w8, [x25]
100002124: 34000048    	cbz	w8, 0x10000212c <__Z6workerI18AtomicPetersonLockEviRT_+0x84>
100002128: 089fff56    	stlrb	w22, [x26]
10000212c: 11000508    	add	w8, w8, #0x1
100002130: b9000328    	str	w8, [x25]
100002134: 940000c2    	bl	0x10000243c <_sched_yield+0x10000243c>
100002138: b9400328    	ldr	w8, [x25]
10000213c: 51000508    	sub	w8, w8, #0x1
100002140: b9000328    	str	w8, [x25]
100002144: 8b150268    	add	x8, x19, x21
100002148: 089ffd1f    	stlrb	wzr, [x8]
10000214c: 08dfff48    	ldarb	w8, [x26]
100002150: 37000088    	tbnz	w8, #0x0, 0x100002160 <__Z6workerI18AtomicPetersonLockEviRT_+0xb8>
100002154: 91000694    	add	x20, x20, #0x1
100002158: eb1b029f    	cmp	x20, x27
10000215c: 54fffca1    	b.ne	0x1000020f0 <__Z6workerI18AtomicPetersonLockEviRT_+0x48>
100002160: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100002164: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100002168: a94357f6    	ldp	x22, x21, [sp, #0x30]
10000216c: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100002170: a94167fa    	ldp	x26, x25, [sp, #0x10]
100002174: a8c66ffc    	ldp	x28, x27, [sp], #0x60
100002178: d65f03c0    	ret
10000217c: 97fffd49    	bl	0x1000016a0 <___clang_call_terminate>
100002180: 97fffd48    	bl	0x1000016a0 <___clang_call_terminate>

0000000100002184 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_>:
100002184: d10143ff    	sub	sp, sp, #0x50
100002188: a9015ff8    	stp	x24, x23, [sp, #0x10]
10000218c: a90257f6    	stp	x22, x21, [sp, #0x20]
100002190: a9034ff4    	stp	x20, x19, [sp, #0x30]
100002194: a9047bfd    	stp	x29, x30, [sp, #0x40]
100002198: 910103fd    	add	x29, sp, #0x40
10000219c: aa0303f4    	mov	x20, x3
1000021a0: aa0203f5    	mov	x21, x2
1000021a4: aa0103f6    	mov	x22, x1
1000021a8: aa0003f3    	mov	x19, x0
1000021ac: 52800100    	mov	w0, #0x8                ; =8
1000021b0: 94000088    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
1000021b4: aa0003f7    	mov	x23, x0
1000021b8: 94000065    	bl	0x10000234c <_sched_yield+0x10000234c>
1000021bc: f90007f7    	str	x23, [sp, #0x8]
1000021c0: 52800400    	mov	w0, #0x20               ; =32
1000021c4: 94000083    	bl	0x1000023d0 <_sched_yield+0x1000023d0>
1000021c8: aa0003e3    	mov	x3, x0
1000021cc: a9007fe0    	stp	x0, xzr, [sp]
1000021d0: a9005817    	stp	x23, x22, [x0]
1000021d4: b94002a8    	ldr	w8, [x21]
1000021d8: b9001008    	str	w8, [x0, #0x10]
1000021dc: f9400288    	ldr	x8, [x20]
1000021e0: f9000c08    	str	x8, [x0, #0x18]
1000021e4: 90000002    	adrp	x2, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
1000021e8: 91098042    	add	x2, x2, #0x260
1000021ec: aa1303e0    	mov	x0, x19
1000021f0: d2800001    	mov	x1, #0x0                ; =0
1000021f4: 9400008c    	bl	0x100002424 <_sched_yield+0x100002424>
1000021f8: 35000100    	cbnz	w0, 0x100002218 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0x94>
1000021fc: aa1303e0    	mov	x0, x19
100002200: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100002204: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100002208: a94257f6    	ldp	x22, x21, [sp, #0x20]
10000220c: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100002210: 910143ff    	add	sp, sp, #0x50
100002214: d65f03c0    	ret
100002218: 90000001    	adrp	x1, 0x100002000 <__ZNSt3__16threadC2IRFviR18AcqRelPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xb4>
10000221c: 91233421    	add	x1, x1, #0x8cd
100002220: 94000054    	bl	0x100002370 <_sched_yield+0x100002370>
100002224: d4200020    	brk	#0x1
100002228: aa0003f3    	mov	x19, x0
10000222c: 14000009    	b	0x100002250 <__ZNSt3__16threadC2IRFviR18AtomicPetersonLockEJiNS_17reference_wrapperIS2_EEELi0EEEOT_DpOT0_+0xcc>
100002230: aa0003f3    	mov	x19, x0
100002234: aa1703e0    	mov	x0, x23
100002238: 94000063    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
10000223c: aa1303e0    	mov	x0, x19
100002240: 94000028    	bl	0x1000022e0 <_sched_yield+0x1000022e0>
100002244: aa0003f3    	mov	x19, x0
100002248: 910003e0    	mov	x0, sp
10000224c: 97fffe61    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
100002250: 910023e0    	add	x0, sp, #0x8
100002254: 97fffe71    	bl	0x100001c18 <__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ne200100Ev>
100002258: aa1303e0    	mov	x0, x19
10000225c: 94000021    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

0000000100002260 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AtomicPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_>:
100002260: d100c3ff    	sub	sp, sp, #0x30
100002264: a9014ff4    	stp	x20, x19, [sp, #0x10]
100002268: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000226c: 910083fd    	add	x29, sp, #0x20
100002270: aa0003f3    	mov	x19, x0
100002274: f90007e0    	str	x0, [sp, #0x8]
100002278: 9400003b    	bl	0x100002364 <_sched_yield+0x100002364>
10000227c: f9400261    	ldr	x1, [x19]
100002280: f900027f    	str	xzr, [x19]
100002284: f9400000    	ldr	x0, [x0]
100002288: 9400006a    	bl	0x100002430 <_sched_yield+0x100002430>
10000228c: f9400668    	ldr	x8, [x19, #0x8]
100002290: b9401260    	ldr	w0, [x19, #0x10]
100002294: f9400e61    	ldr	x1, [x19, #0x18]
100002298: d63f0100    	blr	x8
10000229c: f9400260    	ldr	x0, [x19]
1000022a0: f900027f    	str	xzr, [x19]
1000022a4: b4000060    	cbz	x0, 0x1000022b0 <__ZNSt3__114__thread_proxyB8ne200100INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviR18AtomicPetersonLockEiNS_17reference_wrapperIS7_EEEEEEEPvSE_+0x50>
1000022a8: 9400002c    	bl	0x100002358 <_sched_yield+0x100002358>
1000022ac: 94000046    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
1000022b0: aa1303e0    	mov	x0, x19
1000022b4: 94000044    	bl	0x1000023c4 <_sched_yield+0x1000023c4>
1000022b8: d2800000    	mov	x0, #0x0                ; =0
1000022bc: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000022c0: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000022c4: 9100c3ff    	add	sp, sp, #0x30
1000022c8: d65f03c0    	ret
1000022cc: aa0003f3    	mov	x19, x0
1000022d0: 910023e0    	add	x0, sp, #0x8
1000022d4: 97fffe3f    	bl	0x100001bd0 <__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFviR19RelaxedPetersonLockEiNS_17reference_wrapperIS6_EEEEENS3_ISC_EEED1B8ne200100Ev>
1000022d8: aa1303e0    	mov	x0, x19
1000022dc: 94000001    	bl	0x1000022e0 <_sched_yield+0x1000022e0>

Disassembly of section __TEXT,__stubs:

00000001000022e0 <__stubs>:
1000022e0: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000022e4: f9407210    	ldr	x16, [x16, #0xe0]
1000022e8: d61f0200    	br	x16
1000022ec: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000022f0: f9400210    	ldr	x16, [x16]
1000022f4: d61f0200    	br	x16
1000022f8: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000022fc: f9400610    	ldr	x16, [x16, #0x8]
100002300: d61f0200    	br	x16
100002304: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002308: f9400a10    	ldr	x16, [x16, #0x10]
10000230c: d61f0200    	br	x16
100002310: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002314: f9401210    	ldr	x16, [x16, #0x20]
100002318: d61f0200    	br	x16
10000231c: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002320: f9401610    	ldr	x16, [x16, #0x28]
100002324: d61f0200    	br	x16
100002328: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
10000232c: f9401a10    	ldr	x16, [x16, #0x30]
100002330: d61f0200    	br	x16
100002334: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002338: f9401e10    	ldr	x16, [x16, #0x38]
10000233c: d61f0200    	br	x16
100002340: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002344: f9402210    	ldr	x16, [x16, #0x40]
100002348: d61f0200    	br	x16
10000234c: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002350: f9402610    	ldr	x16, [x16, #0x48]
100002354: d61f0200    	br	x16
100002358: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
10000235c: f9402a10    	ldr	x16, [x16, #0x50]
100002360: d61f0200    	br	x16
100002364: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002368: f9402e10    	ldr	x16, [x16, #0x58]
10000236c: d61f0200    	br	x16
100002370: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002374: f9403210    	ldr	x16, [x16, #0x60]
100002378: d61f0200    	br	x16
10000237c: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002380: f9403e10    	ldr	x16, [x16, #0x78]
100002384: d61f0200    	br	x16
100002388: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
10000238c: f9404210    	ldr	x16, [x16, #0x80]
100002390: d61f0200    	br	x16
100002394: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002398: f9404610    	ldr	x16, [x16, #0x88]
10000239c: d61f0200    	br	x16
1000023a0: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023a4: f9404a10    	ldr	x16, [x16, #0x90]
1000023a8: d61f0200    	br	x16
1000023ac: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023b0: f9404e10    	ldr	x16, [x16, #0x98]
1000023b4: d61f0200    	br	x16
1000023b8: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023bc: f9405210    	ldr	x16, [x16, #0xa0]
1000023c0: d61f0200    	br	x16
1000023c4: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023c8: f9409a10    	ldr	x16, [x16, #0x130]
1000023cc: d61f0200    	br	x16
1000023d0: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023d4: f9409e10    	ldr	x16, [x16, #0x138]
1000023d8: d61f0200    	br	x16
1000023dc: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023e0: f9405a10    	ldr	x16, [x16, #0xb0]
1000023e4: d61f0200    	br	x16
1000023e8: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023ec: f9405e10    	ldr	x16, [x16, #0xb8]
1000023f0: d61f0200    	br	x16
1000023f4: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
1000023f8: f9406210    	ldr	x16, [x16, #0xc0]
1000023fc: d61f0200    	br	x16
100002400: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002404: f9406610    	ldr	x16, [x16, #0xc8]
100002408: d61f0200    	br	x16
10000240c: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002410: f9406a10    	ldr	x16, [x16, #0xd0]
100002414: d61f0200    	br	x16
100002418: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
10000241c: f9407610    	ldr	x16, [x16, #0xe8]
100002420: d61f0200    	br	x16
100002424: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002428: f9407a10    	ldr	x16, [x16, #0xf0]
10000242c: d61f0200    	br	x16
100002430: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002434: f9407e10    	ldr	x16, [x16, #0xf8]
100002438: d61f0200    	br	x16
10000243c: d0000010    	adrp	x16, 0x100004000 <_sched_yield+0x100004000>
100002440: f9408210    	ldr	x16, [x16, #0x100]
100002444: d61f0200    	br	x16


clomp：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000400bb8 <_init>:
  400bb8:	d503201f 	nop
  400bbc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400bc0:	910003fd 	mov	x29, sp
  400bc4:	94000630 	bl	402484 <call_weak_fn>
  400bc8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400bcc:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400bd0 <.plt>:
  400bd0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400bd4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x12da4>
  400bd8:	f947fe11 	ldr	x17, [x16, #4088]
  400bdc:	913fe210 	add	x16, x16, #0xff8
  400be0:	d61f0220 	br	x17
  400be4:	d503201f 	nop
  400be8:	d503201f 	nop
  400bec:	d503201f 	nop

0000000000400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>:
  400bf0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400bf4:	f9400211 	ldr	x17, [x16]
  400bf8:	91000210 	add	x16, x16, #0x0
  400bfc:	d61f0220 	br	x17

0000000000400c00 <exit@plt>:
  400c00:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c04:	f9400611 	ldr	x17, [x16, #8]
  400c08:	91002210 	add	x16, x16, #0x8
  400c0c:	d61f0220 	br	x17

0000000000400c10 <__libc_start_main@plt>:
  400c10:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c14:	f9400a11 	ldr	x17, [x16, #16]
  400c18:	91004210 	add	x16, x16, #0x10
  400c1c:	d61f0220 	br	x17

0000000000400c20 <fputc@plt>:
  400c20:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c24:	f9400e11 	ldr	x17, [x16, #24]
  400c28:	91006210 	add	x16, x16, #0x18
  400c2c:	d61f0220 	br	x17

0000000000400c30 <GOMP_barrier@plt>:
  400c30:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c34:	f9401211 	ldr	x17, [x16, #32]
  400c38:	91008210 	add	x16, x16, #0x20
  400c3c:	d61f0220 	br	x17

0000000000400c40 <omp_get_thread_num@plt>:
  400c40:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c44:	f9401611 	ldr	x17, [x16, #40]
  400c48:	9100a210 	add	x16, x16, #0x28
  400c4c:	d61f0220 	br	x17

0000000000400c50 <omp_set_num_threads@plt>:
  400c50:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c54:	f9401a11 	ldr	x17, [x16, #48]
  400c58:	9100c210 	add	x16, x16, #0x30
  400c5c:	d61f0220 	br	x17

0000000000400c60 <time@plt>:
  400c60:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c64:	f9401e11 	ldr	x17, [x16, #56]
  400c68:	9100e210 	add	x16, x16, #0x38
  400c6c:	d61f0220 	br	x17

0000000000400c70 <malloc@plt>:
  400c70:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c74:	f9402211 	ldr	x17, [x16, #64]
  400c78:	91010210 	add	x16, x16, #0x40
  400c7c:	d61f0220 	br	x17

0000000000400c80 <ctime_r@plt>:
  400c80:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c84:	f9402611 	ldr	x17, [x16, #72]
  400c88:	91012210 	add	x16, x16, #0x48
  400c8c:	d61f0220 	br	x17

0000000000400c90 <omp_get_max_threads@plt>:
  400c90:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400c94:	f9402a11 	ldr	x17, [x16, #80]
  400c98:	91014210 	add	x16, x16, #0x50
  400c9c:	d61f0220 	br	x17

0000000000400ca0 <memset@plt>:
  400ca0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400ca4:	f9402e11 	ldr	x17, [x16, #88]
  400ca8:	91016210 	add	x16, x16, #0x58
  400cac:	d61f0220 	br	x17

0000000000400cb0 <gettimeofday@plt>:
  400cb0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400cb4:	f9403211 	ldr	x17, [x16, #96]
  400cb8:	91018210 	add	x16, x16, #0x60
  400cbc:	d61f0220 	br	x17

0000000000400cc0 <GOMP_loop_end_nowait@plt>:
  400cc0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400cc4:	f9403611 	ldr	x17, [x16, #104]
  400cc8:	9101a210 	add	x16, x16, #0x68
  400ccc:	d61f0220 	br	x17

0000000000400cd0 <calloc@plt>:
  400cd0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400cd4:	f9403a11 	ldr	x17, [x16, #112]
  400cd8:	9101c210 	add	x16, x16, #0x70
  400cdc:	d61f0220 	br	x17

0000000000400ce0 <GOMP_single_start@plt>:
  400ce0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400ce4:	f9403e11 	ldr	x17, [x16, #120]
  400ce8:	9101e210 	add	x16, x16, #0x78
  400cec:	d61f0220 	br	x17

0000000000400cf0 <omp_get_num_threads@plt>:
  400cf0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400cf4:	f9404211 	ldr	x17, [x16, #128]
  400cf8:	91020210 	add	x16, x16, #0x80
  400cfc:	d61f0220 	br	x17

0000000000400d00 <__gmon_start__@plt>:
  400d00:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d04:	f9404611 	ldr	x17, [x16, #136]
  400d08:	91022210 	add	x16, x16, #0x88
  400d0c:	d61f0220 	br	x17

0000000000400d10 <abort@plt>:
  400d10:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d14:	f9404a11 	ldr	x17, [x16, #144]
  400d18:	91024210 	add	x16, x16, #0x90
  400d1c:	d61f0220 	br	x17

0000000000400d20 <puts@plt>:
  400d20:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d24:	f9404e11 	ldr	x17, [x16, #152]
  400d28:	91026210 	add	x16, x16, #0x98
  400d2c:	d61f0220 	br	x17

0000000000400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>:
  400d30:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d34:	f9405211 	ldr	x17, [x16, #160]
  400d38:	91028210 	add	x16, x16, #0xa0
  400d3c:	d61f0220 	br	x17

0000000000400d40 <strcmp@plt>:
  400d40:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d44:	f9405611 	ldr	x17, [x16, #168]
  400d48:	9102a210 	add	x16, x16, #0xa8
  400d4c:	d61f0220 	br	x17

0000000000400d50 <strtol@plt>:
  400d50:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d54:	f9405a11 	ldr	x17, [x16, #176]
  400d58:	9102c210 	add	x16, x16, #0xb0
  400d5c:	d61f0220 	br	x17

0000000000400d60 <fwrite@plt>:
  400d60:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d64:	f9405e11 	ldr	x17, [x16, #184]
  400d68:	9102e210 	add	x16, x16, #0xb8
  400d6c:	d61f0220 	br	x17

0000000000400d70 <gethostname@plt>:
  400d70:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d74:	f9406211 	ldr	x17, [x16, #192]
  400d78:	91030210 	add	x16, x16, #0xc0
  400d7c:	d61f0220 	br	x17

0000000000400d80 <printf@plt>:
  400d80:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d84:	f9406611 	ldr	x17, [x16, #200]
  400d88:	91032210 	add	x16, x16, #0xc8
  400d8c:	d61f0220 	br	x17

0000000000400d90 <GOMP_parallel@plt>:
  400d90:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400d94:	f9406a11 	ldr	x17, [x16, #208]
  400d98:	91034210 	add	x16, x16, #0xd0
  400d9c:	d61f0220 	br	x17

0000000000400da0 <putchar@plt>:
  400da0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400da4:	f9406e11 	ldr	x17, [x16, #216]
  400da8:	91036210 	add	x16, x16, #0xd8
  400dac:	d61f0220 	br	x17

0000000000400db0 <fprintf@plt>:
  400db0:	90000110 	adrp	x16, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400db4:	f9407211 	ldr	x17, [x16, #224]
  400db8:	91038210 	add	x16, x16, #0xe0
  400dbc:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400dc0 <main>:
  400dc0:	d10cc3ff 	sub	sp, sp, #0x330
  400dc4:	a9017bfd 	stp	x29, x30, [sp, #16]
  400dc8:	910043fd 	add	x29, sp, #0x10
  400dcc:	a90253f3 	stp	x19, x20, [sp, #32]
  400dd0:	aa0103f3 	mov	x19, x1
  400dd4:	d0000041 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  400dd8:	2a0003f4 	mov	w20, w0
  400ddc:	910de020 	add	x0, x1, #0x378
  400de0:	f9400261 	ldr	x1, [x19]
  400de4:	a9035bf5 	stp	x21, x22, [sp, #48]
  400de8:	90000115 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400dec:	a90673fb 	stp	x27, x28, [sp, #96]
  400df0:	910522bc 	add	x28, x21, #0x148
  400df4:	a90463f7 	stp	x23, x24, [sp, #64]
  400df8:	f9002781 	str	x1, [x28, #72]
  400dfc:	a9056bf9 	stp	x25, x26, [sp, #80]
  400e00:	6d0727e8 	stp	d8, d9, [sp, #112]
  400e04:	6d082fea 	stp	d10, d11, [sp, #128]
  400e08:	6d0937ec 	stp	d12, d13, [sp, #144]
  400e0c:	6d0a3fee 	stp	d14, d15, [sp, #160]
  400e10:	97ffffc4 	bl	400d20 <puts@plt>
  400e14:	7100229f 	cmp	w20, #0x8
  400e18:	5400a661 	b.ne	4022e4 <main+0x1524>  // b.any
  400e1c:	9109a3f8 	add	x24, sp, #0x268
  400e20:	d2801901 	mov	x1, #0xc8                  	// #200
  400e24:	aa1803e0 	mov	x0, x24
  400e28:	97ffffd2 	bl	400d70 <gethostname@plt>
  400e2c:	3500a4a0 	cbnz	w0, 4022c0 <main+0x1500>
  400e30:	910383e0 	add	x0, sp, #0xe0
  400e34:	97ffff8b 	bl	400c60 <time@plt>
  400e38:	910723e1 	add	x1, sp, #0x1c8
  400e3c:	910383e0 	add	x0, sp, #0xe0
  400e40:	97ffff90 	bl	400c80 <ctime_r@plt>
  400e44:	b0000057 	adrp	x23, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  400e48:	f9400661 	ldr	x1, [x19, #8]
  400e4c:	9137e2f7 	add	x23, x23, #0xdf8
  400e50:	aa1703e0 	mov	x0, x23
  400e54:	90000116 	adrp	x22, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  400e58:	9103e2d4 	add	x20, x22, #0xf8
  400e5c:	94000ca9 	bl	404100 <convert_to_positive_long>
  400e60:	aa0003e2 	mov	x2, x0
  400e64:	f9400a61 	ldr	x1, [x19, #16]
  400e68:	aa1703e0 	mov	x0, x23
  400e6c:	f9001282 	str	x2, [x20, #32]
  400e70:	94000ca4 	bl	404100 <convert_to_positive_long>
  400e74:	aa0003e2 	mov	x2, x0
  400e78:	f9400e61 	ldr	x1, [x19, #24]
  400e7c:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400e80:	910ea000 	add	x0, x0, #0x3a8
  400e84:	f9001682 	str	x2, [x20, #40]
  400e88:	94000c9e 	bl	404100 <convert_to_positive_long>
  400e8c:	f9007ec0 	str	x0, [x22, #248]
  400e90:	f9401261 	ldr	x1, [x19, #32]
  400e94:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400e98:	910ee000 	add	x0, x0, #0x3b8
  400e9c:	94000c99 	bl	404100 <convert_to_positive_long>
  400ea0:	aa0003e2 	mov	x2, x0
  400ea4:	f9401661 	ldr	x1, [x19, #40]
  400ea8:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400eac:	910f2000 	add	x0, x0, #0x3c8
  400eb0:	f9000682 	str	x2, [x20, #8]
  400eb4:	94000c93 	bl	404100 <convert_to_positive_long>
  400eb8:	aa0003e2 	mov	x2, x0
  400ebc:	f9401a61 	ldr	x1, [x19, #48]
  400ec0:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400ec4:	910f6000 	add	x0, x0, #0x3d8
  400ec8:	f9000a82 	str	x2, [x20, #16]
  400ecc:	94000c8d 	bl	404100 <convert_to_positive_long>
  400ed0:	aa0003e2 	mov	x2, x0
  400ed4:	f9401e61 	ldr	x1, [x19, #56]
  400ed8:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400edc:	910fa000 	add	x0, x0, #0x3e8
  400ee0:	f9000e82 	str	x2, [x20, #24]
  400ee4:	94000c87 	bl	404100 <convert_to_positive_long>
  400ee8:	f9001a80 	str	x0, [x20, #48]
  400eec:	f9400a81 	ldr	x1, [x20, #16]
  400ef0:	f1007c3f 	cmp	x1, #0x1f
  400ef4:	54009d89 	b.ls	4022a4 <main+0x14e4>  // b.plast
  400ef8:	d0000057 	adrp	x23, 40a000 <_IO_stdin_used+0x858>
  400efc:	91010279 	add	x25, x19, #0x40
  400f00:	911142f7 	add	x23, x23, #0x450
  400f04:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400f08:	9110e000 	add	x0, x0, #0x438
  400f0c:	97ffff9d 	bl	400d80 <printf@plt>
  400f10:	f8408661 	ldr	x1, [x19], #8
  400f14:	aa1703e0 	mov	x0, x23
  400f18:	97ffff9a 	bl	400d80 <printf@plt>
  400f1c:	eb13033f 	cmp	x25, x19
  400f20:	54ffff81 	b.ne	400f10 <main+0x150>  // b.any
  400f24:	52800140 	mov	w0, #0xa                   	// #10
  400f28:	97ffff9e 	bl	400da0 <putchar@plt>
  400f2c:	aa1803e1 	mov	x1, x24
  400f30:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400f34:	91116000 	add	x0, x0, #0x458
  400f38:	97ffff92 	bl	400d80 <printf@plt>
  400f3c:	910723e1 	add	x1, sp, #0x1c8
  400f40:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400f44:	9111c000 	add	x0, x0, #0x470
  400f48:	97ffff8e 	bl	400d80 <printf@plt>
  400f4c:	f9402781 	ldr	x1, [x28, #72]
  400f50:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400f54:	91122000 	add	x0, x0, #0x488
  400f58:	97ffff8a 	bl	400d80 <printf@plt>
  400f5c:	f9401281 	ldr	x1, [x20, #32]
  400f60:	b100043f 	cmn	x1, #0x1
  400f64:	54009900 	b.eq	402284 <main+0x14c4>  // b.none
  400f68:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400f6c:	91134000 	add	x0, x0, #0x4d0
  400f70:	97ffff84 	bl	400d80 <printf@plt>
  400f74:	f9401681 	ldr	x1, [x20, #40]
  400f78:	f9001e81 	str	x1, [x20, #56]
  400f7c:	b100043f 	cmn	x1, #0x1
  400f80:	54009760 	b.eq	40226c <main+0x14ac>  // b.none
  400f84:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400f88:	91146000 	add	x0, x0, #0x518
  400f8c:	97ffff7d 	bl	400d80 <printf@plt>
  400f90:	f9407ec1 	ldr	x1, [x22, #248]
  400f94:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400f98:	9114c000 	add	x0, x0, #0x530
  400f9c:	97ffff79 	bl	400d80 <printf@plt>
  400fa0:	f9400681 	ldr	x1, [x20, #8]
  400fa4:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400fa8:	91152000 	add	x0, x0, #0x548
  400fac:	97ffff75 	bl	400d80 <printf@plt>
  400fb0:	f9400e81 	ldr	x1, [x20, #24]
  400fb4:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400fb8:	91158000 	add	x0, x0, #0x560
  400fbc:	97ffff71 	bl	400d80 <printf@plt>
  400fc0:	f9401a81 	ldr	x1, [x20, #48]
  400fc4:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400fc8:	9115e000 	add	x0, x0, #0x578
  400fcc:	97ffff6d 	bl	400d80 <printf@plt>
  400fd0:	f9400a81 	ldr	x1, [x20, #16]
  400fd4:	d0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  400fd8:	91164000 	add	x0, x0, #0x590
  400fdc:	97ffff69 	bl	400d80 <printf@plt>
  400fe0:	b9402a80 	ldr	w0, [x20, #40]
  400fe4:	97ffff1b 	bl	400c50 <omp_set_num_threads@plt>
  400fe8:	f9407ed3 	ldr	x19, [x22, #248]
  400fec:	d2800021 	mov	x1, #0x1                   	// #1
  400ff0:	d37df260 	lsl	x0, x19, #3
  400ff4:	97ffff37 	bl	400cd0 <calloc@plt>
  400ff8:	f900a6a0 	str	x0, [x21, #328]
  400ffc:	b40097a0 	cbz	x0, 4022f0 <main+0x1530>
  401000:	9e620260 	scvtf	d0, x19
  401004:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  401008:	52800003 	mov	w3, #0x0                   	// #0
  40100c:	52800002 	mov	w2, #0x0                   	// #0
  401010:	d2800001 	mov	x1, #0x0                   	// #0
  401014:	b0000000 	adrp	x0, 402000 <main+0x1240>
  401018:	911d1000 	add	x0, x0, #0x744
  40101c:	1e601820 	fdiv	d0, d1, d0
  401020:	fd001380 	str	d0, [x28, #32]
  401024:	97ffff5b 	bl	400d90 <GOMP_parallel@plt>
  401028:	52800003 	mov	w3, #0x0                   	// #0
  40102c:	52800002 	mov	w2, #0x0                   	// #0
  401030:	d2800001 	mov	x1, #0x0                   	// #0
  401034:	b0000000 	adrp	x0, 402000 <main+0x1240>
  401038:	91168000 	add	x0, x0, #0x5a0
  40103c:	97ffff55 	bl	400d90 <GOMP_parallel@plt>
  401040:	fd407ec8 	ldr	d8, [x22, #248]
  401044:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401048:	fd400680 	ldr	d0, [x20, #8]
  40104c:	9116a000 	add	x0, x0, #0x5a8
  401050:	5e61d908 	scvtf	d8, d8
  401054:	5e61d800 	scvtf	d0, d0
  401058:	1e600908 	fmul	d8, d8, d0
  40105c:	97ffff49 	bl	400d80 <printf@plt>
  401060:	1e604100 	fmov	d0, d8
  401064:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401068:	91172000 	add	x0, x0, #0x5c8
  40106c:	97ffff45 	bl	400d80 <printf@plt>
  401070:	f9407ec1 	ldr	x1, [x22, #248]
  401074:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401078:	fd400a81 	ldr	d1, [x20, #16]
  40107c:	9117a000 	add	x0, x0, #0x5e8
  401080:	8b010c21 	add	x1, x1, x1, lsl #3
  401084:	9e670020 	fmov	d0, x1
  401088:	5f435400 	shl	d0, d0, #3
  40108c:	5e61d821 	scvtf	d1, d1
  401090:	7e61d800 	ucvtf	d0, d0
  401094:	1f480020 	fmadd	d0, d1, d8, d0
  401098:	97ffff3a 	bl	400d80 <printf@plt>
  40109c:	fd400e81 	ldr	d1, [x20, #24]
  4010a0:	d2d09000 	mov	x0, #0x848000000000        	// #145685290680320
  4010a4:	fd401a80 	ldr	d0, [x20, #48]
  4010a8:	f2e825c0 	movk	x0, #0x412e, lsl #48
  4010ac:	5e61d821 	scvtf	d1, d1
  4010b0:	9e670002 	fmov	d2, x0
  4010b4:	d2d9aca0 	mov	x0, #0xcd6500000000        	// #225833675390976
  4010b8:	5e61d800 	scvtf	d0, d0
  4010bc:	f2e83ba0 	movk	x0, #0x41dd, lsl #48
  4010c0:	9e670009 	fmov	d9, x0
  4010c4:	1e680828 	fmul	d8, d1, d8
  4010c8:	1e620800 	fmul	d0, d0, d2
  4010cc:	1e681800 	fdiv	d0, d0, d8
  4010d0:	1e64c000 	frintp	d0, d0
  4010d4:	1e692010 	fcmpe	d0, d9
  4010d8:	54008c0c 	b.gt	402258 <main+0x1498>
  4010dc:	5ee1b800 	fcvtzs	d0, d0
  4010e0:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4010e4:	91198000 	add	x0, x0, #0x660
  4010e8:	1e260001 	fmov	w1, s0
  4010ec:	fd000780 	str	d0, [x28, #8]
  4010f0:	97ffff24 	bl	400d80 <printf@plt>
  4010f4:	fd400780 	ldr	d0, [x28, #8]
  4010f8:	1e649001 	fmov	d1, #1.000000000000000000e+01
  4010fc:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401100:	9119e000 	add	x0, x0, #0x678
  401104:	5e61d800 	scvtf	d0, d0
  401108:	1e610800 	fmul	d0, d0, d1
  40110c:	97ffff1d 	bl	400d80 <printf@plt>
  401110:	fd401383 	ldr	d3, [x28, #32]
  401114:	f9407ec5 	ldr	x5, [x22, #248]
  401118:	6d050f83 	stp	d3, d3, [x28, #80]
  40111c:	f10000bf 	cmp	x5, #0x0
  401120:	54008ded 	b.le	4022dc <main+0x151c>
  401124:	f940a6a4 	ldr	x4, [x21, #328]
  401128:	2f00e408 	movi	d8, #0x0
  40112c:	1e604064 	fmov	d4, d3
  401130:	1e604065 	fmov	d5, d3
  401134:	f9400e81 	ldr	x1, [x20, #24]
  401138:	8b050c85 	add	x5, x4, x5, lsl #3
  40113c:	52800006 	mov	w6, #0x0                   	// #0
  401140:	52800007 	mov	w7, #0x0                   	// #0
  401144:	f9400083 	ldr	x3, [x4]
  401148:	1e604060 	fmov	d0, d3
  40114c:	a9410860 	ldp	x0, x2, [x3, #16]
  401150:	fd401462 	ldr	d2, [x3, #40]
  401154:	91000400 	add	x0, x0, #0x1
  401158:	f9000860 	str	x0, [x3, #16]
  40115c:	f100043f 	cmp	x1, #0x1
  401160:	54008380 	b.eq	4021d0 <main+0x1410>  // b.none
  401164:	b40001a2 	cbz	x2, 401198 <main+0x3d8>
  401168:	f100003f 	cmp	x1, #0x0
  40116c:	5400012d 	b.le	401190 <main+0x3d0>
  401170:	fd400841 	ldr	d1, [x2, #16]
  401174:	d2800000 	mov	x0, #0x0                   	// #0
  401178:	91000400 	add	x0, x0, #0x1
  40117c:	1f400441 	fmadd	d1, d2, d0, d1
  401180:	1f408040 	fmsub	d0, d2, d0, d0
  401184:	eb00003f 	cmp	x1, x0
  401188:	54ffff81 	b.ne	401178 <main+0x3b8>  // b.any
  40118c:	fd000841 	str	d1, [x2, #16]
  401190:	f9400c42 	ldr	x2, [x2, #24]
  401194:	b5fffea2 	cbnz	x2, 401168 <main+0x3a8>
  401198:	1e600841 	fmul	d1, d2, d0
  40119c:	fd001860 	str	d0, [x3, #48]
  4011a0:	1e602908 	fadd	d8, d8, d0
  4011a4:	1e6120b0 	fcmpe	d5, d1
  4011a8:	540082ac 	b.gt	4021fc <main+0x143c>
  4011ac:	1e620821 	fmul	d1, d1, d2
  4011b0:	1e612090 	fcmpe	d4, d1
  4011b4:	540081ec 	b.gt	4021f0 <main+0x1430>
  4011b8:	91002084 	add	x4, x4, #0x8
  4011bc:	eb0400bf 	cmp	x5, x4
  4011c0:	54fffc21 	b.ne	401144 <main+0x384>  // b.any
  4011c4:	34000047 	cbz	w7, 4011cc <main+0x40c>
  4011c8:	fd002b85 	str	d5, [x28, #80]
  4011cc:	34000046 	cbz	w6, 4011d4 <main+0x414>
  4011d0:	fd002f84 	str	d4, [x28, #88]
  4011d4:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  4011d8:	9e670000 	fmov	d0, x0
  4011dc:	1e6e100a 	fmov	d10, #1.000000000000000000e+00
  4011e0:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4011e4:	1e600900 	fmul	d0, d8, d0
  4011e8:	911a6000 	add	x0, x0, #0x698
  4011ec:	90000053 	adrp	x19, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4011f0:	913c6273 	add	x19, x19, #0xf18
  4011f4:	b0000057 	adrp	x23, 40a000 <_IO_stdin_used+0x858>
  4011f8:	911ee2f7 	add	x23, x23, #0x7b8
  4011fc:	b0000019 	adrp	x25, 402000 <main+0x1240>
  401200:	91154339 	add	x25, x25, #0x550
  401204:	97fffedf 	bl	400d80 <printf@plt>
  401208:	b000005a 	adrp	x26, 40a000 <_IO_stdin_used+0x858>
  40120c:	fd402b80 	ldr	d0, [x28, #80]
  401210:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401214:	911ae000 	add	x0, x0, #0x6b8
  401218:	9124835a 	add	x26, x26, #0x920
  40121c:	b000005b 	adrp	x27, 40a000 <_IO_stdin_used+0x858>
  401220:	9125237b 	add	x27, x27, #0x948
  401224:	97fffed7 	bl	400d80 <printf@plt>
  401228:	d2800018 	mov	x24, #0x0                   	// #0
  40122c:	fd402f80 	ldr	d0, [x28, #88]
  401230:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401234:	911b6000 	add	x0, x0, #0x6d8
  401238:	97fffed2 	bl	400d80 <printf@plt>
  40123c:	1e683940 	fsub	d0, d10, d8
  401240:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401244:	911be000 	add	x0, x0, #0x6f8
  401248:	1e601900 	fdiv	d0, d8, d0
  40124c:	fd000b80 	str	d0, [x28, #16]
  401250:	97fffecc 	bl	400d80 <printf@plt>
  401254:	f940a6a1 	ldr	x1, [x21, #328]
  401258:	90000055 	adrp	x21, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40125c:	b9402280 	ldr	w0, [x20, #32]
  401260:	913a82b5 	add	x21, x21, #0xea0
  401264:	f9400021 	ldr	x1, [x1]
  401268:	fd401820 	ldr	d0, [x1, #48]
  40126c:	1e601908 	fdiv	d8, d8, d0
  401270:	fd000f88 	str	d8, [x28, #24]
  401274:	97fffe77 	bl	400c50 <omp_set_num_threads@plt>
  401278:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40127c:	91010000 	add	x0, x0, #0x40
  401280:	97fffea8 	bl	400d20 <puts@plt>
  401284:	aa1503e1 	mov	x1, x21
  401288:	aa1303e0 	mov	x0, x19
  40128c:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401290:	911c6042 	add	x2, x2, #0x718
  401294:	97fffebb 	bl	400d80 <printf@plt>
  401298:	aa1503e1 	mov	x1, x21
  40129c:	aa1303e0 	mov	x0, x19
  4012a0:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  4012a4:	911d2042 	add	x2, x2, #0x748
  4012a8:	97fffeb6 	bl	400d80 <printf@plt>
  4012ac:	aa1503e1 	mov	x1, x21
  4012b0:	aa1303e0 	mov	x0, x19
  4012b4:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  4012b8:	911e2042 	add	x2, x2, #0x788
  4012bc:	97fffeb1 	bl	400d80 <printf@plt>
  4012c0:	aa1503e1 	mov	x1, x21
  4012c4:	aa1703e2 	mov	x2, x23
  4012c8:	aa1303e0 	mov	x0, x19
  4012cc:	97fffead 	bl	400d80 <printf@plt>
  4012d0:	aa1503e1 	mov	x1, x21
  4012d4:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  4012d8:	911f6042 	add	x2, x2, #0x7d8
  4012dc:	aa1303e0 	mov	x0, x19
  4012e0:	97fffea8 	bl	400d80 <printf@plt>
  4012e4:	aa1503e0 	mov	x0, x21
  4012e8:	94000c33 	bl	4043b4 <print_start_message>
  4012ec:	9103a3e0 	add	x0, sp, #0xe8
  4012f0:	94000c59 	bl	404454 <get_timestamp>
  4012f4:	94000ddb 	bl	404a60 <do_calc_deposit_only>
  4012f8:	9103e3e0 	add	x0, sp, #0xf8
  4012fc:	94000c56 	bl	404454 <get_timestamp>
  401300:	1e7e1001 	fmov	d1, #-1.000000000000000000e+00
  401304:	aa1503e0 	mov	x0, x21
  401308:	9103e3e2 	add	x2, sp, #0xf8
  40130c:	9103a3e1 	add	x1, sp, #0xe8
  401310:	1e604020 	fmov	d0, d1
  401314:	b0000055 	adrp	x21, 40a000 <_IO_stdin_used+0x858>
  401318:	9120e2b5 	add	x21, x21, #0x838
  40131c:	94000c65 	bl	4044b0 <print_timestats>
  401320:	1e604009 	fmov	d9, d0
  401324:	d2800024 	mov	x4, #0x1                   	// #1
  401328:	52800003 	mov	w3, #0x0                   	// #0
  40132c:	910803e1 	add	x1, sp, #0x200
  401330:	aa1903e0 	mov	x0, x25
  401334:	52800002 	mov	w2, #0x0                   	// #0
  401338:	f90103e4 	str	x4, [sp, #512]
  40133c:	97fffe95 	bl	400d90 <GOMP_parallel@plt>
  401340:	aa1503e1 	mov	x1, x21
  401344:	aa1303e0 	mov	x0, x19
  401348:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  40134c:	91202042 	add	x2, x2, #0x808
  401350:	97fffe8c 	bl	400d80 <printf@plt>
  401354:	aa1503e1 	mov	x1, x21
  401358:	aa1303e0 	mov	x0, x19
  40135c:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401360:	91212042 	add	x2, x2, #0x848
  401364:	97fffe87 	bl	400d80 <printf@plt>
  401368:	aa1503e1 	mov	x1, x21
  40136c:	aa1303e0 	mov	x0, x19
  401370:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401374:	9121e042 	add	x2, x2, #0x878
  401378:	97fffe82 	bl	400d80 <printf@plt>
  40137c:	aa1503e1 	mov	x1, x21
  401380:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401384:	91224042 	add	x2, x2, #0x890
  401388:	aa1303e0 	mov	x0, x19
  40138c:	97fffe7d 	bl	400d80 <printf@plt>
  401390:	aa1503e0 	mov	x0, x21
  401394:	94000c08 	bl	4043b4 <print_start_message>
  401398:	910423e0 	add	x0, sp, #0x108
  40139c:	94000c2e 	bl	404454 <get_timestamp>
  4013a0:	f9400784 	ldr	x4, [x28, #8]
  4013a4:	910803e1 	add	x1, sp, #0x200
  4013a8:	52800003 	mov	w3, #0x0                   	// #0
  4013ac:	52800002 	mov	w2, #0x0                   	// #0
  4013b0:	aa1903e0 	mov	x0, x25
  4013b4:	f90103e4 	str	x4, [sp, #512]
  4013b8:	97fffe76 	bl	400d90 <GOMP_parallel@plt>
  4013bc:	910463e0 	add	x0, sp, #0x118
  4013c0:	94000c25 	bl	404454 <get_timestamp>
  4013c4:	1e7e1001 	fmov	d1, #-1.000000000000000000e+00
  4013c8:	aa1503e0 	mov	x0, x21
  4013cc:	910463e2 	add	x2, sp, #0x118
  4013d0:	910423e1 	add	x1, sp, #0x108
  4013d4:	1e604020 	fmov	d0, d1
  4013d8:	90000055 	adrp	x21, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4013dc:	913ac2b5 	add	x21, x21, #0xeb0
  4013e0:	94000c34 	bl	4044b0 <print_timestats>
  4013e4:	1e604008 	fmov	d8, d0
  4013e8:	94000bb6 	bl	4042c0 <reinitialize_parts>
  4013ec:	94001079 	bl	4055d0 <serial_ref_cycle>
  4013f0:	94000bb4 	bl	4042c0 <reinitialize_parts>
  4013f4:	aa1503e1 	mov	x1, x21
  4013f8:	aa1303e0 	mov	x0, x19
  4013fc:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401400:	91230042 	add	x2, x2, #0x8c0
  401404:	97fffe5f 	bl	400d80 <printf@plt>
  401408:	aa1503e1 	mov	x1, x21
  40140c:	aa1303e0 	mov	x0, x19
  401410:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401414:	9123c042 	add	x2, x2, #0x8f0
  401418:	97fffe5a 	bl	400d80 <printf@plt>
  40141c:	aa1703e2 	mov	x2, x23
  401420:	aa1503e1 	mov	x1, x21
  401424:	aa1303e0 	mov	x0, x19
  401428:	97fffe56 	bl	400d80 <printf@plt>
  40142c:	aa1503e1 	mov	x1, x21
  401430:	aa1a03e2 	mov	x2, x26
  401434:	aa1303e0 	mov	x0, x19
  401438:	97fffe52 	bl	400d80 <printf@plt>
  40143c:	aa1503e1 	mov	x1, x21
  401440:	aa1b03e2 	mov	x2, x27
  401444:	aa1303e0 	mov	x0, x19
  401448:	97fffe4e 	bl	400d80 <printf@plt>
  40144c:	aa1503e1 	mov	x1, x21
  401450:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401454:	9125e042 	add	x2, x2, #0x978
  401458:	aa1303e0 	mov	x0, x19
  40145c:	97fffe49 	bl	400d80 <printf@plt>
  401460:	aa1503e0 	mov	x0, x21
  401464:	94000bd4 	bl	4043b4 <print_start_message>
  401468:	9104a3e0 	add	x0, sp, #0x128
  40146c:	94000bfa 	bl	404454 <get_timestamp>
  401470:	f9400780 	ldr	x0, [x28, #8]
  401474:	f100001f 	cmp	x0, #0x0
  401478:	5400162d 	b.le	40173c <main+0x97c>
  40147c:	f9400380 	ldr	x0, [x28]
  401480:	f9400003 	ldr	x3, [x0]
  401484:	f9400862 	ldr	x2, [x3, #16]
  401488:	f100045f 	cmp	x2, #0x1
  40148c:	54006c01 	b.ne	40220c <main+0x144c>  // b.any
  401490:	6d418f85 	ldp	d5, d3, [x28, #24]
  401494:	f900087f 	str	xzr, [x3, #16]
  401498:	fd401864 	ldr	d4, [x3, #48]
  40149c:	f9400287 	ldr	x7, [x20]
  4014a0:	1f452884 	fmadd	d4, d4, d5, d10
  4014a4:	1e630884 	fmul	d4, d4, d3
  4014a8:	f10000ff 	cmp	x7, #0x0
  4014ac:	54006aed 	b.le	402208 <main+0x1448>
  4014b0:	aa0303e4 	mov	x4, x3
  4014b4:	91002006 	add	x6, x0, #0x8
  4014b8:	f9400e81 	ldr	x1, [x20, #24]
  4014bc:	8b070c07 	add	x7, x0, x7, lsl #3
  4014c0:	d2800000 	mov	x0, #0x0                   	// #0
  4014c4:	91000400 	add	x0, x0, #0x1
  4014c8:	f9000880 	str	x0, [x4, #16]
  4014cc:	1e604080 	fmov	d0, d4
  4014d0:	aa0603e5 	mov	x5, x6
  4014d4:	fd401482 	ldr	d2, [x4, #40]
  4014d8:	f9400c80 	ldr	x0, [x4, #24]
  4014dc:	f100043f 	cmp	x1, #0x1
  4014e0:	54000380 	b.eq	401550 <main+0x790>  // b.none
  4014e4:	d503201f 	nop
  4014e8:	b40001c0 	cbz	x0, 401520 <main+0x760>
  4014ec:	d503201f 	nop
  4014f0:	f100003f 	cmp	x1, #0x0
  4014f4:	5400012d 	b.le	401518 <main+0x758>
  4014f8:	fd400801 	ldr	d1, [x0, #16]
  4014fc:	d2800002 	mov	x2, #0x0                   	// #0
  401500:	91000442 	add	x2, x2, #0x1
  401504:	1f400441 	fmadd	d1, d2, d0, d1
  401508:	1f408040 	fmsub	d0, d2, d0, d0
  40150c:	eb02003f 	cmp	x1, x2
  401510:	54ffff81 	b.ne	401500 <main+0x740>  // b.any
  401514:	fd000801 	str	d1, [x0, #16]
  401518:	f9400c00 	ldr	x0, [x0, #24]
  40151c:	b5fffea0 	cbnz	x0, 4014f0 <main+0x730>
  401520:	fd001880 	str	d0, [x4, #48]
  401524:	eb0500ff 	cmp	x7, x5
  401528:	540002a0 	b.eq	40157c <main+0x7bc>  // b.none
  40152c:	f84084a4 	ldr	x4, [x5], #8
  401530:	1e604080 	fmov	d0, d4
  401534:	f9400880 	ldr	x0, [x4, #16]
  401538:	fd401482 	ldr	d2, [x4, #40]
  40153c:	91000400 	add	x0, x0, #0x1
  401540:	f9000880 	str	x0, [x4, #16]
  401544:	f9400c80 	ldr	x0, [x4, #24]
  401548:	f100043f 	cmp	x1, #0x1
  40154c:	54fffce1 	b.ne	4014e8 <main+0x728>  // b.any
  401550:	b4fffe80 	cbz	x0, 401520 <main+0x760>
  401554:	d503201f 	nop
  401558:	fd400801 	ldr	d1, [x0, #16]
  40155c:	1f400441 	fmadd	d1, d2, d0, d1
  401560:	1f408040 	fmsub	d0, d2, d0, d0
  401564:	fd000801 	str	d1, [x0, #16]
  401568:	f9400c00 	ldr	x0, [x0, #24]
  40156c:	b5ffff60 	cbnz	x0, 401558 <main+0x798>
  401570:	fd001880 	str	d0, [x4, #48]
  401574:	eb0500ff 	cmp	x7, x5
  401578:	54fffda1 	b.ne	40152c <main+0x76c>  // b.any
  40157c:	f9400862 	ldr	x2, [x3, #16]
  401580:	f100045f 	cmp	x2, #0x1
  401584:	54006441 	b.ne	40220c <main+0x144c>  // b.any
  401588:	fd401864 	ldr	d4, [x3, #48]
  40158c:	aa0303e4 	mov	x4, x3
  401590:	f900087f 	str	xzr, [x3, #16]
  401594:	d2800000 	mov	x0, #0x0                   	// #0
  401598:	91000400 	add	x0, x0, #0x1
  40159c:	aa0603e7 	mov	x7, x6
  4015a0:	1f4428a4 	fmadd	d4, d5, d4, d10
  4015a4:	f9000880 	str	x0, [x4, #16]
  4015a8:	f9400c80 	ldr	x0, [x4, #24]
  4015ac:	fd401482 	ldr	d2, [x4, #40]
  4015b0:	1e640864 	fmul	d4, d3, d4
  4015b4:	1e604080 	fmov	d0, d4
  4015b8:	f100043f 	cmp	x1, #0x1
  4015bc:	54000360 	b.eq	401628 <main+0x868>  // b.none
  4015c0:	b40001c0 	cbz	x0, 4015f8 <main+0x838>
  4015c4:	d503201f 	nop
  4015c8:	f100003f 	cmp	x1, #0x0
  4015cc:	5400012d 	b.le	4015f0 <main+0x830>
  4015d0:	fd400801 	ldr	d1, [x0, #16]
  4015d4:	d2800002 	mov	x2, #0x0                   	// #0
  4015d8:	91000442 	add	x2, x2, #0x1
  4015dc:	1f400441 	fmadd	d1, d2, d0, d1
  4015e0:	1f408040 	fmsub	d0, d2, d0, d0
  4015e4:	eb02003f 	cmp	x1, x2
  4015e8:	54ffff81 	b.ne	4015d8 <main+0x818>  // b.any
  4015ec:	fd000801 	str	d1, [x0, #16]
  4015f0:	f9400c00 	ldr	x0, [x0, #24]
  4015f4:	b5fffea0 	cbnz	x0, 4015c8 <main+0x808>
  4015f8:	fd001880 	str	d0, [x4, #48]
  4015fc:	eb0700bf 	cmp	x5, x7
  401600:	540002a0 	b.eq	401654 <main+0x894>  // b.none
  401604:	f84084e4 	ldr	x4, [x7], #8
  401608:	1e604080 	fmov	d0, d4
  40160c:	f9400880 	ldr	x0, [x4, #16]
  401610:	fd401482 	ldr	d2, [x4, #40]
  401614:	91000400 	add	x0, x0, #0x1
  401618:	f9000880 	str	x0, [x4, #16]
  40161c:	f9400c80 	ldr	x0, [x4, #24]
  401620:	f100043f 	cmp	x1, #0x1
  401624:	54fffce1 	b.ne	4015c0 <main+0x800>  // b.any
  401628:	b4fffe80 	cbz	x0, 4015f8 <main+0x838>
  40162c:	d503201f 	nop
  401630:	fd400801 	ldr	d1, [x0, #16]
  401634:	1f420401 	fmadd	d1, d0, d2, d1
  401638:	1f428000 	fmsub	d0, d0, d2, d0
  40163c:	fd000801 	str	d1, [x0, #16]
  401640:	f9400c00 	ldr	x0, [x0, #24]
  401644:	b5ffff60 	cbnz	x0, 401630 <main+0x870>
  401648:	fd001880 	str	d0, [x4, #48]
  40164c:	eb0700bf 	cmp	x5, x7
  401650:	54fffda1 	b.ne	401604 <main+0x844>  // b.any
  401654:	f9400862 	ldr	x2, [x3, #16]
  401658:	f100045f 	cmp	x2, #0x1
  40165c:	54005d81 	b.ne	40220c <main+0x144c>  // b.any
  401660:	fd401860 	ldr	d0, [x3, #48]
  401664:	d2800000 	mov	x0, #0x0                   	// #0
  401668:	f900087f 	str	xzr, [x3, #16]
  40166c:	91000400 	add	x0, x0, #0x1
  401670:	f9000860 	str	x0, [x3, #16]
  401674:	1f4028a5 	fmadd	d5, d5, d0, d10
  401678:	fd401462 	ldr	d2, [x3, #40]
  40167c:	f9400c60 	ldr	x0, [x3, #24]
  401680:	1e650863 	fmul	d3, d3, d5
  401684:	1e604060 	fmov	d0, d3
  401688:	f100043f 	cmp	x1, #0x1
  40168c:	54000360 	b.eq	4016f8 <main+0x938>  // b.none
  401690:	b40001c0 	cbz	x0, 4016c8 <main+0x908>
  401694:	d503201f 	nop
  401698:	f100003f 	cmp	x1, #0x0
  40169c:	5400012d 	b.le	4016c0 <main+0x900>
  4016a0:	fd400801 	ldr	d1, [x0, #16]
  4016a4:	d2800002 	mov	x2, #0x0                   	// #0
  4016a8:	91000442 	add	x2, x2, #0x1
  4016ac:	1f400441 	fmadd	d1, d2, d0, d1
  4016b0:	1f408040 	fmsub	d0, d2, d0, d0
  4016b4:	eb02003f 	cmp	x1, x2
  4016b8:	54ffff81 	b.ne	4016a8 <main+0x8e8>  // b.any
  4016bc:	fd000801 	str	d1, [x0, #16]
  4016c0:	f9400c00 	ldr	x0, [x0, #24]
  4016c4:	b5fffea0 	cbnz	x0, 401698 <main+0x8d8>
  4016c8:	fd001860 	str	d0, [x3, #48]
  4016cc:	eb0500df 	cmp	x6, x5
  4016d0:	540002a0 	b.eq	401724 <main+0x964>  // b.none
  4016d4:	f84084c3 	ldr	x3, [x6], #8
  4016d8:	1e604060 	fmov	d0, d3
  4016dc:	f9400860 	ldr	x0, [x3, #16]
  4016e0:	fd401462 	ldr	d2, [x3, #40]
  4016e4:	91000400 	add	x0, x0, #0x1
  4016e8:	f9000860 	str	x0, [x3, #16]
  4016ec:	f9400c60 	ldr	x0, [x3, #24]
  4016f0:	f100043f 	cmp	x1, #0x1
  4016f4:	54fffce1 	b.ne	401690 <main+0x8d0>  // b.any
  4016f8:	b4fffe80 	cbz	x0, 4016c8 <main+0x908>
  4016fc:	d503201f 	nop
  401700:	fd400801 	ldr	d1, [x0, #16]
  401704:	1f400441 	fmadd	d1, d2, d0, d1
  401708:	1f408040 	fmsub	d0, d2, d0, d0
  40170c:	fd000801 	str	d1, [x0, #16]
  401710:	f9400c00 	ldr	x0, [x0, #24]
  401714:	b5ffff60 	cbnz	x0, 401700 <main+0x940>
  401718:	fd001860 	str	d0, [x3, #48]
  40171c:	eb0500df 	cmp	x6, x5
  401720:	54fffda1 	b.ne	4016d4 <main+0x914>  // b.any
  401724:	94000ddb 	bl	404e90 <serial_ref_module3>
  401728:	91000718 	add	x24, x24, #0x1
  40172c:	94000ea5 	bl	4051c0 <serial_ref_module4>
  401730:	f9400780 	ldr	x0, [x28, #8]
  401734:	eb00031f 	cmp	x24, x0
  401738:	54ffea2b 	b.lt	40147c <main+0x6bc>  // b.tstop
  40173c:	9104e3e0 	add	x0, sp, #0x138
  401740:	94000b45 	bl	404454 <get_timestamp>
  401744:	aa1503e0 	mov	x0, x21
  401748:	94000bca 	bl	404670 <print_data_stats>
  40174c:	1e7e1001 	fmov	d1, #-1.000000000000000000e+00
  401750:	9104e3e2 	add	x2, sp, #0x138
  401754:	9104a3e1 	add	x1, sp, #0x128
  401758:	aa1503e0 	mov	x0, x21
  40175c:	1e604020 	fmov	d0, d1
  401760:	f9005fff 	str	xzr, [sp, #184]
  401764:	b0000055 	adrp	x21, 40a000 <_IO_stdin_used+0x858>
  401768:	912762b5 	add	x21, x21, #0x9d8
  40176c:	94000b51 	bl	4044b0 <print_timestats>
  401770:	1e60400b 	fmov	d11, d0
  401774:	94000ad3 	bl	4042c0 <reinitialize_parts>
  401778:	d2800020 	mov	x0, #0x1                   	// #1
  40177c:	94001f79 	bl	409560 <do_bestcase_omp_version>
  401780:	94000ad0 	bl	4042c0 <reinitialize_parts>
  401784:	aa1503e1 	mov	x1, x21
  401788:	aa1303e0 	mov	x0, x19
  40178c:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401790:	9126a042 	add	x2, x2, #0x9a8
  401794:	97fffd7b 	bl	400d80 <printf@plt>
  401798:	aa1503e1 	mov	x1, x21
  40179c:	aa1303e0 	mov	x0, x19
  4017a0:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  4017a4:	9127a042 	add	x2, x2, #0x9e8
  4017a8:	97fffd76 	bl	400d80 <printf@plt>
  4017ac:	aa1503e1 	mov	x1, x21
  4017b0:	aa1303e0 	mov	x0, x19
  4017b4:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  4017b8:	91286042 	add	x2, x2, #0xa18
  4017bc:	97fffd71 	bl	400d80 <printf@plt>
  4017c0:	aa1503e1 	mov	x1, x21
  4017c4:	aa1703e2 	mov	x2, x23
  4017c8:	aa1303e0 	mov	x0, x19
  4017cc:	97fffd6d 	bl	400d80 <printf@plt>
  4017d0:	aa1503e1 	mov	x1, x21
  4017d4:	aa1a03e2 	mov	x2, x26
  4017d8:	aa1303e0 	mov	x0, x19
  4017dc:	97fffd69 	bl	400d80 <printf@plt>
  4017e0:	aa1503e1 	mov	x1, x21
  4017e4:	aa1b03e2 	mov	x2, x27
  4017e8:	aa1303e0 	mov	x0, x19
  4017ec:	97fffd65 	bl	400d80 <printf@plt>
  4017f0:	aa1503e1 	mov	x1, x21
  4017f4:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  4017f8:	91292042 	add	x2, x2, #0xa48
  4017fc:	aa1303e0 	mov	x0, x19
  401800:	97fffd60 	bl	400d80 <printf@plt>
  401804:	aa1503e0 	mov	x0, x21
  401808:	94000aeb 	bl	4043b4 <print_start_message>
  40180c:	910523e0 	add	x0, sp, #0x148
  401810:	94000b11 	bl	404454 <get_timestamp>
  401814:	f9400780 	ldr	x0, [x28, #8]
  401818:	94001f52 	bl	409560 <do_bestcase_omp_version>
  40181c:	910563e0 	add	x0, sp, #0x158
  401820:	94000b0d 	bl	404454 <get_timestamp>
  401824:	1e604160 	fmov	d0, d11
  401828:	1e7e1001 	fmov	d1, #-1.000000000000000000e+00
  40182c:	aa1503e0 	mov	x0, x21
  401830:	910563e2 	add	x2, sp, #0x158
  401834:	910523e1 	add	x1, sp, #0x148
  401838:	b0000055 	adrp	x21, 40a000 <_IO_stdin_used+0x858>
  40183c:	912aa2b5 	add	x21, x21, #0xaa8
  401840:	94000b1c 	bl	4044b0 <print_timestats>
  401844:	1e60400a 	fmov	d10, d0
  401848:	94000a9e 	bl	4042c0 <reinitialize_parts>
  40184c:	94001299 	bl	4062b0 <static_omp_cycle>
  401850:	94000a9c 	bl	4042c0 <reinitialize_parts>
  401854:	aa1503e1 	mov	x1, x21
  401858:	aa1303e0 	mov	x0, x19
  40185c:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401860:	9129e042 	add	x2, x2, #0xa78
  401864:	97fffd47 	bl	400d80 <printf@plt>
  401868:	aa1503e1 	mov	x1, x21
  40186c:	aa1303e0 	mov	x0, x19
  401870:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401874:	912ae042 	add	x2, x2, #0xab8
  401878:	97fffd42 	bl	400d80 <printf@plt>
  40187c:	aa1703e2 	mov	x2, x23
  401880:	aa1503e1 	mov	x1, x21
  401884:	aa1303e0 	mov	x0, x19
  401888:	97fffd3e 	bl	400d80 <printf@plt>
  40188c:	aa1503e1 	mov	x1, x21
  401890:	aa1303e0 	mov	x0, x19
  401894:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401898:	912c0042 	add	x2, x2, #0xb00
  40189c:	97fffd39 	bl	400d80 <printf@plt>
  4018a0:	aa1a03e2 	mov	x2, x26
  4018a4:	aa1503e1 	mov	x1, x21
  4018a8:	aa1303e0 	mov	x0, x19
  4018ac:	97fffd35 	bl	400d80 <printf@plt>
  4018b0:	aa1b03e2 	mov	x2, x27
  4018b4:	aa1503e1 	mov	x1, x21
  4018b8:	aa1303e0 	mov	x0, x19
  4018bc:	97fffd31 	bl	400d80 <printf@plt>
  4018c0:	aa1503e1 	mov	x1, x21
  4018c4:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  4018c8:	912d0042 	add	x2, x2, #0xb40
  4018cc:	aa1303e0 	mov	x0, x19
  4018d0:	97fffd2c 	bl	400d80 <printf@plt>
  4018d4:	aa1503e0 	mov	x0, x21
  4018d8:	94000ab7 	bl	4043b4 <print_start_message>
  4018dc:	9105a3e0 	add	x0, sp, #0x168
  4018e0:	94000add 	bl	404454 <get_timestamp>
  4018e4:	f9400780 	ldr	x0, [x28, #8]
  4018e8:	f100001f 	cmp	x0, #0x0
  4018ec:	54000e4d 	b.le	401ab4 <main+0xcf4>
  4018f0:	d0000001 	adrp	x1, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4018f4:	d0000000 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4018f8:	910f4021 	add	x1, x1, #0x3d0
  4018fc:	9113c000 	add	x0, x0, #0x4f0
  401900:	1e6e100c 	fmov	d12, #1.000000000000000000e+00
  401904:	a90c03e1 	stp	x1, x0, [sp, #192]
  401908:	f9400380 	ldr	x0, [x28]
  40190c:	f9400000 	ldr	x0, [x0]
  401910:	f9400818 	ldr	x24, [x0, #16]
  401914:	f100071f 	cmp	x24, #0x1
  401918:	540058a1 	b.ne	40242c <main+0x166c>  // b.any
  40191c:	6d418382 	ldp	d2, d0, [x28, #24]
  401920:	f900081f 	str	xzr, [x0, #16]
  401924:	fd401801 	ldr	d1, [x0, #48]
  401928:	910803e1 	add	x1, sp, #0x200
  40192c:	f94063e0 	ldr	x0, [sp, #192]
  401930:	52800003 	mov	w3, #0x0                   	// #0
  401934:	1f423021 	fmadd	d1, d1, d2, d12
  401938:	52800002 	mov	w2, #0x0                   	// #0
  40193c:	1e610800 	fmul	d0, d0, d1
  401940:	fd0103e0 	str	d0, [sp, #512]
  401944:	97fffd13 	bl	400d90 <GOMP_parallel@plt>
  401948:	f9400380 	ldr	x0, [x28]
  40194c:	f9400000 	ldr	x0, [x0]
  401950:	f9400819 	ldr	x25, [x0, #16]
  401954:	f100073f 	cmp	x25, #0x1
  401958:	54005641 	b.ne	402420 <main+0x1660>  // b.any
  40195c:	6d418382 	ldp	d2, d0, [x28, #24]
  401960:	f900081f 	str	xzr, [x0, #16]
  401964:	fd401801 	ldr	d1, [x0, #48]
  401968:	910803e1 	add	x1, sp, #0x200
  40196c:	f94067e0 	ldr	x0, [sp, #200]
  401970:	52800003 	mov	w3, #0x0                   	// #0
  401974:	1f423021 	fmadd	d1, d1, d2, d12
  401978:	52800002 	mov	w2, #0x0                   	// #0
  40197c:	1e610800 	fmul	d0, d0, d1
  401980:	fd0103e0 	str	d0, [sp, #512]
  401984:	97fffd03 	bl	400d90 <GOMP_parallel@plt>
  401988:	f9400380 	ldr	x0, [x28]
  40198c:	f9400001 	ldr	x1, [x0]
  401990:	f9400838 	ldr	x24, [x1, #16]
  401994:	f100071f 	cmp	x24, #0x1
  401998:	540053e1 	b.ne	402414 <main+0x1654>  // b.any
  40199c:	6d418382 	ldp	d2, d0, [x28, #24]
  4019a0:	f900083f 	str	xzr, [x1, #16]
  4019a4:	fd401821 	ldr	d1, [x1, #48]
  4019a8:	d0000000 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4019ac:	910803e1 	add	x1, sp, #0x200
  4019b0:	912a4000 	add	x0, x0, #0xa90
  4019b4:	52800003 	mov	w3, #0x0                   	// #0
  4019b8:	52800002 	mov	w2, #0x0                   	// #0
  4019bc:	1f423021 	fmadd	d1, d1, d2, d12
  4019c0:	1e610800 	fmul	d0, d0, d1
  4019c4:	fd0103e0 	str	d0, [sp, #512]
  4019c8:	97fffcf2 	bl	400d90 <GOMP_parallel@plt>
  4019cc:	f9400380 	ldr	x0, [x28]
  4019d0:	f9400001 	ldr	x1, [x0]
  4019d4:	f9400839 	ldr	x25, [x1, #16]
  4019d8:	f100073f 	cmp	x25, #0x1
  4019dc:	54005221 	b.ne	402420 <main+0x1660>  // b.any
  4019e0:	6d418382 	ldp	d2, d0, [x28, #24]
  4019e4:	f900083f 	str	xzr, [x1, #16]
  4019e8:	fd401821 	ldr	d1, [x1, #48]
  4019ec:	d0000000 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4019f0:	910803e1 	add	x1, sp, #0x200
  4019f4:	912ec000 	add	x0, x0, #0xbb0
  4019f8:	52800003 	mov	w3, #0x0                   	// #0
  4019fc:	52800002 	mov	w2, #0x0                   	// #0
  401a00:	1f423021 	fmadd	d1, d1, d2, d12
  401a04:	1e610800 	fmul	d0, d0, d1
  401a08:	fd0103e0 	str	d0, [sp, #512]
  401a0c:	97fffce1 	bl	400d90 <GOMP_parallel@plt>
  401a10:	f9400380 	ldr	x0, [x28]
  401a14:	f9400001 	ldr	x1, [x0]
  401a18:	f9400838 	ldr	x24, [x1, #16]
  401a1c:	f100071f 	cmp	x24, #0x1
  401a20:	54004fa1 	b.ne	402414 <main+0x1654>  // b.any
  401a24:	6d418382 	ldp	d2, d0, [x28, #24]
  401a28:	f900083f 	str	xzr, [x1, #16]
  401a2c:	fd401821 	ldr	d1, [x1, #48]
  401a30:	52800002 	mov	w2, #0x0                   	// #0
  401a34:	910803e1 	add	x1, sp, #0x200
  401a38:	d0000000 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  401a3c:	52800003 	mov	w3, #0x0                   	// #0
  401a40:	91334000 	add	x0, x0, #0xcd0
  401a44:	1f423021 	fmadd	d1, d1, d2, d12
  401a48:	1e610800 	fmul	d0, d0, d1
  401a4c:	fd0103e0 	str	d0, [sp, #512]
  401a50:	97fffcd0 	bl	400d90 <GOMP_parallel@plt>
  401a54:	f9400380 	ldr	x0, [x28]
  401a58:	f9400004 	ldr	x4, [x0]
  401a5c:	f9400882 	ldr	x2, [x4, #16]
  401a60:	f100045f 	cmp	x2, #0x1
  401a64:	54004b21 	b.ne	4023c8 <main+0x1608>  // b.any
  401a68:	6d418382 	ldp	d2, d0, [x28, #24]
  401a6c:	f900089f 	str	xzr, [x4, #16]
  401a70:	fd401881 	ldr	d1, [x4, #48]
  401a74:	910803e1 	add	x1, sp, #0x200
  401a78:	f9405fe4 	ldr	x4, [sp, #184]
  401a7c:	d0000000 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  401a80:	1f423021 	fmadd	d1, d1, d2, d12
  401a84:	9137c000 	add	x0, x0, #0xdf0
  401a88:	52800003 	mov	w3, #0x0                   	// #0
  401a8c:	52800002 	mov	w2, #0x0                   	// #0
  401a90:	91000498 	add	x24, x4, #0x1
  401a94:	f9005ff8 	str	x24, [sp, #184]
  401a98:	1e610800 	fmul	d0, d0, d1
  401a9c:	fd0103e0 	str	d0, [sp, #512]
  401aa0:	97fffcbc 	bl	400d90 <GOMP_parallel@plt>
  401aa4:	94001173 	bl	406070 <static_omp_module4>
  401aa8:	f9400780 	ldr	x0, [x28, #8]
  401aac:	eb00031f 	cmp	x24, x0
  401ab0:	54fff2cb 	b.lt	401908 <main+0xb48>  // b.tstop
  401ab4:	9105e3e0 	add	x0, sp, #0x178
  401ab8:	94000a67 	bl	404454 <get_timestamp>
  401abc:	aa1503e0 	mov	x0, x21
  401ac0:	94000aec 	bl	404670 <print_data_stats>
  401ac4:	1e604141 	fmov	d1, d10
  401ac8:	1e604160 	fmov	d0, d11
  401acc:	aa1503e0 	mov	x0, x21
  401ad0:	9105e3e2 	add	x2, sp, #0x178
  401ad4:	9105a3e1 	add	x1, sp, #0x168
  401ad8:	b0000055 	adrp	x21, 40a000 <_IO_stdin_used+0x858>
  401adc:	912e82b5 	add	x21, x21, #0xba0
  401ae0:	d2800018 	mov	x24, #0x0                   	// #0
  401ae4:	94000a73 	bl	4044b0 <print_timestats>
  401ae8:	1e60400c 	fmov	d12, d0
  401aec:	940009f5 	bl	4042c0 <reinitialize_parts>
  401af0:	940014f0 	bl	406eb0 <dynamic_omp_cycle>
  401af4:	940009f3 	bl	4042c0 <reinitialize_parts>
  401af8:	aa1503e1 	mov	x1, x21
  401afc:	aa1303e0 	mov	x0, x19
  401b00:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401b04:	912dc042 	add	x2, x2, #0xb70
  401b08:	97fffc9e 	bl	400d80 <printf@plt>
  401b0c:	aa1503e1 	mov	x1, x21
  401b10:	aa1303e0 	mov	x0, x19
  401b14:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401b18:	912ec042 	add	x2, x2, #0xbb0
  401b1c:	97fffc99 	bl	400d80 <printf@plt>
  401b20:	aa1703e2 	mov	x2, x23
  401b24:	aa1503e1 	mov	x1, x21
  401b28:	aa1303e0 	mov	x0, x19
  401b2c:	97fffc95 	bl	400d80 <printf@plt>
  401b30:	aa1503e1 	mov	x1, x21
  401b34:	aa1303e0 	mov	x0, x19
  401b38:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401b3c:	912fc042 	add	x2, x2, #0xbf0
  401b40:	97fffc90 	bl	400d80 <printf@plt>
  401b44:	aa1a03e2 	mov	x2, x26
  401b48:	aa1503e1 	mov	x1, x21
  401b4c:	aa1303e0 	mov	x0, x19
  401b50:	97fffc8c 	bl	400d80 <printf@plt>
  401b54:	aa1b03e2 	mov	x2, x27
  401b58:	aa1503e1 	mov	x1, x21
  401b5c:	aa1303e0 	mov	x0, x19
  401b60:	97fffc88 	bl	400d80 <printf@plt>
  401b64:	aa1503e1 	mov	x1, x21
  401b68:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401b6c:	9130c042 	add	x2, x2, #0xc30
  401b70:	aa1303e0 	mov	x0, x19
  401b74:	97fffc83 	bl	400d80 <printf@plt>
  401b78:	aa1503e0 	mov	x0, x21
  401b7c:	94000a0e 	bl	4043b4 <print_start_message>
  401b80:	9106a3e0 	add	x0, sp, #0x1a8
  401b84:	94000a34 	bl	404454 <get_timestamp>
  401b88:	f9400780 	ldr	x0, [x28, #8]
  401b8c:	f100001f 	cmp	x0, #0x0
  401b90:	54000ded 	b.le	401d4c <main+0xf8c>
  401b94:	b000001b 	adrp	x27, 402000 <main+0x1240>
  401b98:	d000001a 	adrp	x26, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  401b9c:	913d437b 	add	x27, x27, #0xf50
  401ba0:	9101c35a 	add	x26, x26, #0x70
  401ba4:	1e6e100d 	fmov	d13, #1.000000000000000000e+00
  401ba8:	f9400380 	ldr	x0, [x28]
  401bac:	f9400000 	ldr	x0, [x0]
  401bb0:	f9400817 	ldr	x23, [x0, #16]
  401bb4:	f10006ff 	cmp	x23, #0x1
  401bb8:	54004021 	b.ne	4023bc <main+0x15fc>  // b.any
  401bbc:	6d418382 	ldp	d2, d0, [x28, #24]
  401bc0:	f900081f 	str	xzr, [x0, #16]
  401bc4:	fd401801 	ldr	d1, [x0, #48]
  401bc8:	910803e1 	add	x1, sp, #0x200
  401bcc:	aa1b03e0 	mov	x0, x27
  401bd0:	52800003 	mov	w3, #0x0                   	// #0
  401bd4:	52800002 	mov	w2, #0x0                   	// #0
  401bd8:	1f423421 	fmadd	d1, d1, d2, d13
  401bdc:	1e610800 	fmul	d0, d0, d1
  401be0:	fd0103e0 	str	d0, [sp, #512]
  401be4:	97fffc6b 	bl	400d90 <GOMP_parallel@plt>
  401be8:	f9400380 	ldr	x0, [x28]
  401bec:	f9400000 	ldr	x0, [x0]
  401bf0:	f9400819 	ldr	x25, [x0, #16]
  401bf4:	f100073f 	cmp	x25, #0x1
  401bf8:	54003dc1 	b.ne	4023b0 <main+0x15f0>  // b.any
  401bfc:	6d418382 	ldp	d2, d0, [x28, #24]
  401c00:	f900081f 	str	xzr, [x0, #16]
  401c04:	fd401801 	ldr	d1, [x0, #48]
  401c08:	910803e1 	add	x1, sp, #0x200
  401c0c:	aa1a03e0 	mov	x0, x26
  401c10:	52800003 	mov	w3, #0x0                   	// #0
  401c14:	52800002 	mov	w2, #0x0                   	// #0
  401c18:	1f423421 	fmadd	d1, d1, d2, d13
  401c1c:	1e610800 	fmul	d0, d0, d1
  401c20:	fd0103e0 	str	d0, [sp, #512]
  401c24:	97fffc5b 	bl	400d90 <GOMP_parallel@plt>
  401c28:	f9400380 	ldr	x0, [x28]
  401c2c:	f9400001 	ldr	x1, [x0]
  401c30:	f9400837 	ldr	x23, [x1, #16]
  401c34:	f10006ff 	cmp	x23, #0x1
  401c38:	54003941 	b.ne	402360 <main+0x15a0>  // b.any
  401c3c:	6d418382 	ldp	d2, d0, [x28, #24]
  401c40:	f900083f 	str	xzr, [x1, #16]
  401c44:	fd401821 	ldr	d1, [x1, #48]
  401c48:	d0000000 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  401c4c:	910803e1 	add	x1, sp, #0x200
  401c50:	91064000 	add	x0, x0, #0x190
  401c54:	52800003 	mov	w3, #0x0                   	// #0
  401c58:	52800002 	mov	w2, #0x0                   	// #0
  401c5c:	1f423421 	fmadd	d1, d1, d2, d13
  401c60:	1e610800 	fmul	d0, d0, d1
  401c64:	fd0103e0 	str	d0, [sp, #512]
  401c68:	97fffc4a 	bl	400d90 <GOMP_parallel@plt>
  401c6c:	f9400380 	ldr	x0, [x28]
  401c70:	f9400001 	ldr	x1, [x0]
  401c74:	f9400839 	ldr	x25, [x1, #16]
  401c78:	f100073f 	cmp	x25, #0x1
  401c7c:	540039a1 	b.ne	4023b0 <main+0x15f0>  // b.any
  401c80:	6d418382 	ldp	d2, d0, [x28, #24]
  401c84:	f900083f 	str	xzr, [x1, #16]
  401c88:	fd401821 	ldr	d1, [x1, #48]
  401c8c:	d0000000 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  401c90:	910803e1 	add	x1, sp, #0x200
  401c94:	910ac000 	add	x0, x0, #0x2b0
  401c98:	52800003 	mov	w3, #0x0                   	// #0
  401c9c:	52800002 	mov	w2, #0x0                   	// #0
  401ca0:	1f423421 	fmadd	d1, d1, d2, d13
  401ca4:	1e610800 	fmul	d0, d0, d1
  401ca8:	fd0103e0 	str	d0, [sp, #512]
  401cac:	97fffc39 	bl	400d90 <GOMP_parallel@plt>
  401cb0:	f9400380 	ldr	x0, [x28]
  401cb4:	f9400001 	ldr	x1, [x0]
  401cb8:	f9400837 	ldr	x23, [x1, #16]
  401cbc:	f10006ff 	cmp	x23, #0x1
  401cc0:	54003501 	b.ne	402360 <main+0x15a0>  // b.any
  401cc4:	6d418382 	ldp	d2, d0, [x28, #24]
  401cc8:	f900083f 	str	xzr, [x1, #16]
  401ccc:	fd401821 	ldr	d1, [x1, #48]
  401cd0:	52800002 	mov	w2, #0x0                   	// #0
  401cd4:	910803e1 	add	x1, sp, #0x200
  401cd8:	b0000000 	adrp	x0, 402000 <main+0x1240>
  401cdc:	52800003 	mov	w3, #0x0                   	// #0
  401ce0:	912b4000 	add	x0, x0, #0xad0
  401ce4:	1f423421 	fmadd	d1, d1, d2, d13
  401ce8:	1e610800 	fmul	d0, d0, d1
  401cec:	fd0103e0 	str	d0, [sp, #512]
  401cf0:	97fffc28 	bl	400d90 <GOMP_parallel@plt>
  401cf4:	f9400380 	ldr	x0, [x28]
  401cf8:	f9400004 	ldr	x4, [x0]
  401cfc:	f9400882 	ldr	x2, [x4, #16]
  401d00:	f100045f 	cmp	x2, #0x1
  401d04:	54003081 	b.ne	402314 <main+0x1554>  // b.any
  401d08:	6d418382 	ldp	d2, d0, [x28, #24]
  401d0c:	910803e1 	add	x1, sp, #0x200
  401d10:	fd401881 	ldr	d1, [x4, #48]
  401d14:	b0000000 	adrp	x0, 402000 <main+0x1240>
  401d18:	912fc000 	add	x0, x0, #0xbf0
  401d1c:	52800003 	mov	w3, #0x0                   	// #0
  401d20:	52800002 	mov	w2, #0x0                   	// #0
  401d24:	f900089f 	str	xzr, [x4, #16]
  401d28:	1f423421 	fmadd	d1, d1, d2, d13
  401d2c:	91000718 	add	x24, x24, #0x1
  401d30:	1e610800 	fmul	d0, d0, d1
  401d34:	fd0103e0 	str	d0, [sp, #512]
  401d38:	97fffc16 	bl	400d90 <GOMP_parallel@plt>
  401d3c:	940013cd 	bl	406c70 <dynamic_omp_module4>
  401d40:	f9400780 	ldr	x0, [x28, #8]
  401d44:	eb00031f 	cmp	x24, x0
  401d48:	54fff30b 	b.lt	401ba8 <main+0xde8>  // b.tstop
  401d4c:	9106e3e0 	add	x0, sp, #0x1b8
  401d50:	940009c1 	bl	404454 <get_timestamp>
  401d54:	aa1503e0 	mov	x0, x21
  401d58:	94000a46 	bl	404670 <print_data_stats>
  401d5c:	1e604141 	fmov	d1, d10
  401d60:	1e604160 	fmov	d0, d11
  401d64:	9106e3e2 	add	x2, sp, #0x1b8
  401d68:	9106a3e1 	add	x1, sp, #0x1a8
  401d6c:	aa1503e0 	mov	x0, x21
  401d70:	f0000037 	adrp	x23, 408000 <manual_omp_module4+0x350>
  401d74:	910702f7 	add	x23, x23, #0x1c0
  401d78:	b0000055 	adrp	x21, 40a000 <_IO_stdin_used+0x858>
  401d7c:	940009cd 	bl	4044b0 <print_timestats>
  401d80:	1e60400d 	fmov	d13, d0
  401d84:	9400094f 	bl	4042c0 <reinitialize_parts>
  401d88:	1e64900f 	fmov	d15, #1.000000000000000000e+01
  401d8c:	aa1703e0 	mov	x0, x23
  401d90:	910803e1 	add	x1, sp, #0x200
  401d94:	d2800024 	mov	x4, #0x1                   	// #1
  401d98:	52800003 	mov	w3, #0x0                   	// #0
  401d9c:	52800002 	mov	w2, #0x0                   	// #0
  401da0:	913242b5 	add	x21, x21, #0xc90
  401da4:	f90103e4 	str	x4, [sp, #512]
  401da8:	97fffbfa 	bl	400d90 <GOMP_parallel@plt>
  401dac:	94000945 	bl	4042c0 <reinitialize_parts>
  401db0:	b0000059 	adrp	x25, 40a000 <_IO_stdin_used+0x858>
  401db4:	aa1503e1 	mov	x1, x21
  401db8:	aa1303e0 	mov	x0, x19
  401dbc:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401dc0:	91318042 	add	x2, x2, #0xc60
  401dc4:	97fffbef 	bl	400d80 <printf@plt>
  401dc8:	9133e339 	add	x25, x25, #0xcf8
  401dcc:	aa1503e1 	mov	x1, x21
  401dd0:	aa1303e0 	mov	x0, x19
  401dd4:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401dd8:	91328042 	add	x2, x2, #0xca0
  401ddc:	97fffbe9 	bl	400d80 <printf@plt>
  401de0:	b0000058 	adrp	x24, 40a000 <_IO_stdin_used+0x858>
  401de4:	aa1503e1 	mov	x1, x21
  401de8:	aa1303e0 	mov	x0, x19
  401dec:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401df0:	91338042 	add	x2, x2, #0xce0
  401df4:	97fffbe3 	bl	400d80 <printf@plt>
  401df8:	91366318 	add	x24, x24, #0xd98
  401dfc:	aa1503e1 	mov	x1, x21
  401e00:	aa1903e2 	mov	x2, x25
  401e04:	aa1303e0 	mov	x0, x19
  401e08:	97fffbde 	bl	400d80 <printf@plt>
  401e0c:	aa1503e1 	mov	x1, x21
  401e10:	aa1303e0 	mov	x0, x19
  401e14:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401e18:	91340042 	add	x2, x2, #0xd00
  401e1c:	97fffbd9 	bl	400d80 <printf@plt>
  401e20:	aa1503e1 	mov	x1, x21
  401e24:	aa1303e0 	mov	x0, x19
  401e28:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401e2c:	9134e042 	add	x2, x2, #0xd38
  401e30:	97fffbd4 	bl	400d80 <printf@plt>
  401e34:	aa1503e1 	mov	x1, x21
  401e38:	aa1303e0 	mov	x0, x19
  401e3c:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401e40:	9135c042 	add	x2, x2, #0xd70
  401e44:	97fffbcf 	bl	400d80 <printf@plt>
  401e48:	aa1503e1 	mov	x1, x21
  401e4c:	aa1803e2 	mov	x2, x24
  401e50:	aa1303e0 	mov	x0, x19
  401e54:	97fffbcb 	bl	400d80 <printf@plt>
  401e58:	aa1503e1 	mov	x1, x21
  401e5c:	aa1303e0 	mov	x0, x19
  401e60:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401e64:	91368042 	add	x2, x2, #0xda0
  401e68:	97fffbc6 	bl	400d80 <printf@plt>
  401e6c:	aa1503e1 	mov	x1, x21
  401e70:	aa1303e0 	mov	x0, x19
  401e74:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401e78:	9136a042 	add	x2, x2, #0xda8
  401e7c:	97fffbc1 	bl	400d80 <printf@plt>
  401e80:	aa1903e2 	mov	x2, x25
  401e84:	aa1503e1 	mov	x1, x21
  401e88:	aa1303e0 	mov	x0, x19
  401e8c:	97fffbbd 	bl	400d80 <printf@plt>
  401e90:	aa1503e1 	mov	x1, x21
  401e94:	aa1303e0 	mov	x0, x19
  401e98:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401e9c:	91378042 	add	x2, x2, #0xde0
  401ea0:	97fffbb8 	bl	400d80 <printf@plt>
  401ea4:	aa1503e1 	mov	x1, x21
  401ea8:	aa1303e0 	mov	x0, x19
  401eac:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401eb0:	91388042 	add	x2, x2, #0xe20
  401eb4:	97fffbb3 	bl	400d80 <printf@plt>
  401eb8:	aa1503e1 	mov	x1, x21
  401ebc:	aa1303e0 	mov	x0, x19
  401ec0:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401ec4:	91398042 	add	x2, x2, #0xe60
  401ec8:	97fffbae 	bl	400d80 <printf@plt>
  401ecc:	aa1503e1 	mov	x1, x21
  401ed0:	aa1303e0 	mov	x0, x19
  401ed4:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401ed8:	9139a042 	add	x2, x2, #0xe68
  401edc:	97fffba9 	bl	400d80 <printf@plt>
  401ee0:	aa1503e1 	mov	x1, x21
  401ee4:	aa1303e0 	mov	x0, x19
  401ee8:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401eec:	913aa042 	add	x2, x2, #0xea8
  401ef0:	97fffba4 	bl	400d80 <printf@plt>
  401ef4:	aa1503e1 	mov	x1, x21
  401ef8:	aa1303e0 	mov	x0, x19
  401efc:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401f00:	913b8042 	add	x2, x2, #0xee0
  401f04:	97fffb9f 	bl	400d80 <printf@plt>
  401f08:	aa1503e1 	mov	x1, x21
  401f0c:	aa1303e0 	mov	x0, x19
  401f10:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401f14:	913c8042 	add	x2, x2, #0xf20
  401f18:	97fffb9a 	bl	400d80 <printf@plt>
  401f1c:	aa1503e1 	mov	x1, x21
  401f20:	aa1303e0 	mov	x0, x19
  401f24:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401f28:	913d6042 	add	x2, x2, #0xf58
  401f2c:	97fffb95 	bl	400d80 <printf@plt>
  401f30:	aa1803e2 	mov	x2, x24
  401f34:	aa1503e1 	mov	x1, x21
  401f38:	aa1303e0 	mov	x0, x19
  401f3c:	97fffb91 	bl	400d80 <printf@plt>
  401f40:	aa1503e1 	mov	x1, x21
  401f44:	b0000042 	adrp	x2, 40a000 <_IO_stdin_used+0x858>
  401f48:	913e2042 	add	x2, x2, #0xf88
  401f4c:	aa1303e0 	mov	x0, x19
  401f50:	97fffb8c 	bl	400d80 <printf@plt>
  401f54:	aa1503e0 	mov	x0, x21
  401f58:	94000917 	bl	4043b4 <print_start_message>
  401f5c:	910623e0 	add	x0, sp, #0x188
  401f60:	9400093d 	bl	404454 <get_timestamp>
  401f64:	f9400784 	ldr	x4, [x28, #8]
  401f68:	910803e1 	add	x1, sp, #0x200
  401f6c:	52800003 	mov	w3, #0x0                   	// #0
  401f70:	52800002 	mov	w2, #0x0                   	// #0
  401f74:	aa1703e0 	mov	x0, x23
  401f78:	f90103e4 	str	x4, [sp, #512]
  401f7c:	97fffb85 	bl	400d90 <GOMP_parallel@plt>
  401f80:	910663e0 	add	x0, sp, #0x198
  401f84:	94000934 	bl	404454 <get_timestamp>
  401f88:	aa1503e0 	mov	x0, x21
  401f8c:	940009b9 	bl	404670 <print_data_stats>
  401f90:	1e604141 	fmov	d1, d10
  401f94:	1e604160 	fmov	d0, d11
  401f98:	910663e2 	add	x2, sp, #0x198
  401f9c:	910623e1 	add	x1, sp, #0x188
  401fa0:	aa1503e0 	mov	x0, x21
  401fa4:	94000943 	bl	4044b0 <print_timestats>
  401fa8:	1e60400e 	fmov	d14, d0
  401fac:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401fb0:	913ee000 	add	x0, x0, #0xfb8
  401fb4:	97fffb5b 	bl	400d20 <puts@plt>
  401fb8:	a9409a85 	ldp	x5, x6, [x20, #8]
  401fbc:	b0000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  401fc0:	a9418a87 	ldp	x7, x2, [x20, #24]
  401fc4:	913fa000 	add	x0, x0, #0xfe8
  401fc8:	a9430e89 	ldp	x9, x3, [x20, #48]
  401fcc:	f90003e9 	str	x9, [sp]
  401fd0:	f9407ec4 	ldr	x4, [x22, #248]
  401fd4:	f9402781 	ldr	x1, [x28, #72]
  401fd8:	97fffb6a 	bl	400d80 <printf@plt>
  401fdc:	1e6041c6 	fmov	d6, d14
  401fe0:	1e604184 	fmov	d4, d12
  401fe4:	1e604143 	fmov	d3, d10
  401fe8:	1e604162 	fmov	d2, d11
  401fec:	1e604120 	fmov	d0, d9
  401ff0:	1e6041a5 	fmov	d5, d13
  401ff4:	1e604101 	fmov	d1, d8
  401ff8:	d0000040 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  401ffc:	9101a000 	add	x0, x0, #0x68
  402000:	97fffb60 	bl	400d80 <printf@plt>
  402004:	fd400781 	ldr	d1, [x28, #8]
  402008:	d2d09000 	mov	x0, #0x848000000000        	// #145685290680320
  40200c:	f2e825c0 	movk	x0, #0x412e, lsl #48
  402010:	9e670010 	fmov	d16, x0
  402014:	b0000040 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  402018:	9102a000 	add	x0, x0, #0xa8
  40201c:	5e61d821 	scvtf	d1, d1
  402020:	1e700908 	fmul	d8, d8, d16
  402024:	1e700971 	fmul	d17, d11, d16
  402028:	1e7009c6 	fmul	d6, d14, d16
  40202c:	1e700920 	fmul	d0, d9, d16
  402030:	1e700984 	fmul	d4, d12, d16
  402034:	1e700943 	fmul	d3, d10, d16
  402038:	1e7009a5 	fmul	d5, d13, d16
  40203c:	1e6f0821 	fmul	d1, d1, d15
  402040:	fd006ff1 	str	d17, [sp, #216]
  402044:	1e611a22 	fdiv	d2, d17, d1
  402048:	1e6118c6 	fdiv	d6, d6, d1
  40204c:	1e611800 	fdiv	d0, d0, d1
  402050:	1e6118a5 	fdiv	d5, d5, d1
  402054:	1e611884 	fdiv	d4, d4, d1
  402058:	1e611863 	fdiv	d3, d3, d1
  40205c:	1e611901 	fdiv	d1, d8, d1
  402060:	97fffb48 	bl	400d80 <printf@plt>
  402064:	1e6e1972 	fdiv	d18, d11, d14
  402068:	b0000040 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  40206c:	1e6a1965 	fdiv	d5, d11, d10
  402070:	9103a000 	add	x0, x0, #0xe8
  402074:	1e6c1967 	fdiv	d7, d11, d12
  402078:	1e6d1966 	fdiv	d6, d11, d13
  40207c:	1e6b1960 	fdiv	d0, d11, d11
  402080:	1e604244 	fmov	d4, d18
  402084:	1e6040a1 	fmov	d1, d5
  402088:	1e6040e2 	fmov	d2, d7
  40208c:	6d0b97e7 	stp	d7, d5, [sp, #184]
  402090:	1e6040c3 	fmov	d3, d6
  402094:	6d0c9bf2 	stp	d18, d6, [sp, #200]
  402098:	97fffb3a 	bl	400d80 <printf@plt>
  40209c:	1e6e1943 	fdiv	d3, d10, d14
  4020a0:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  4020a4:	1e6d1942 	fdiv	d2, d10, d13
  4020a8:	9e670000 	fmov	d0, x0
  4020ac:	b0000040 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  4020b0:	9104a000 	add	x0, x0, #0x128
  4020b4:	1e6a1944 	fdiv	d4, d10, d10
  4020b8:	1e6c1941 	fdiv	d1, d10, d12
  4020bc:	1e600863 	fmul	d3, d3, d0
  4020c0:	1e600842 	fmul	d2, d2, d0
  4020c4:	1e600821 	fmul	d1, d1, d0
  4020c8:	1e600880 	fmul	d0, d4, d0
  4020cc:	97fffb2d 	bl	400d80 <printf@plt>
  4020d0:	1e6a39a9 	fsub	d9, d13, d10
  4020d4:	fd400781 	ldr	d1, [x28, #8]
  4020d8:	b0000040 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  4020dc:	1e6a39cb 	fsub	d11, d14, d10
  4020e0:	1e6a398c 	fsub	d12, d12, d10
  4020e4:	1e6a394a 	fsub	d10, d10, d10
  4020e8:	fd411410 	ldr	d16, [x0, #552]
  4020ec:	5e61d821 	scvtf	d1, d1
  4020f0:	b0000040 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  4020f4:	9105e000 	add	x0, x0, #0x178
  4020f8:	1e700929 	fmul	d9, d9, d16
  4020fc:	1e70096b 	fmul	d11, d11, d16
  402100:	1e70098c 	fmul	d12, d12, d16
  402104:	1e700940 	fmul	d0, d10, d16
  402108:	1e6f0821 	fmul	d1, d1, d15
  40210c:	1e611963 	fdiv	d3, d11, d1
  402110:	1e611922 	fdiv	d2, d9, d1
  402114:	1e611800 	fdiv	d0, d0, d1
  402118:	1e611981 	fdiv	d1, d12, d1
  40211c:	97fffb19 	bl	400d80 <printf@plt>
  402120:	fd400780 	ldr	d0, [x28, #8]
  402124:	910803e1 	add	x1, sp, #0x200
  402128:	6d4b97e7 	ldp	d7, d5, [sp, #184]
  40212c:	9108c3e3 	add	x3, sp, #0x230
  402130:	5e61d800 	scvtf	d0, d0
  402134:	fd406ff1 	ldr	d17, [sp, #216]
  402138:	a9007c3f 	stp	xzr, xzr, [x1]
  40213c:	b0000040 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  402140:	1e6040e4 	fmov	d4, d7
  402144:	1e6040a2 	fmov	d2, d5
  402148:	a9017c3f 	stp	xzr, xzr, [x1, #16]
  40214c:	1e6f0800 	fmul	d0, d0, d15
  402150:	a9027c3f 	stp	xzr, xzr, [x1, #32]
  402154:	9106e000 	add	x0, x0, #0x1b8
  402158:	a9007c7f 	stp	xzr, xzr, [x3]
  40215c:	1e601983 	fdiv	d3, d12, d0
  402160:	a9017c7f 	stp	xzr, xzr, [x3, #16]
  402164:	1e601901 	fdiv	d1, d8, d0
  402168:	a9027c7f 	stp	xzr, xzr, [x3, #32]
  40216c:	1e601967 	fdiv	d7, d11, d0
  402170:	b90263ff 	str	wzr, [sp, #608]
  402174:	1e601925 	fdiv	d5, d9, d0
  402178:	a9409a85 	ldp	x5, x6, [x20, #8]
  40217c:	1e601a20 	fdiv	d0, d17, d0
  402180:	a9418a87 	ldp	x7, x2, [x20, #24]
  402184:	a9430e88 	ldp	x8, x3, [x20, #48]
  402188:	f90003e8 	str	x8, [sp]
  40218c:	f9407ec4 	ldr	x4, [x22, #248]
  402190:	6d4c9bf2 	ldp	d18, d6, [sp, #200]
  402194:	fd0007f2 	str	d18, [sp, #8]
  402198:	97fffafa 	bl	400d80 <printf@plt>
  40219c:	52800000 	mov	w0, #0x0                   	// #0
  4021a0:	a9417bfd 	ldp	x29, x30, [sp, #16]
  4021a4:	a94253f3 	ldp	x19, x20, [sp, #32]
  4021a8:	a9435bf5 	ldp	x21, x22, [sp, #48]
  4021ac:	a94463f7 	ldp	x23, x24, [sp, #64]
  4021b0:	a9456bf9 	ldp	x25, x26, [sp, #80]
  4021b4:	a94673fb 	ldp	x27, x28, [sp, #96]
  4021b8:	6d4727e8 	ldp	d8, d9, [sp, #112]
  4021bc:	6d482fea 	ldp	d10, d11, [sp, #128]
  4021c0:	6d4937ec 	ldp	d12, d13, [sp, #144]
  4021c4:	6d4a3fee 	ldp	d14, d15, [sp, #160]
  4021c8:	910cc3ff 	add	sp, sp, #0x330
  4021cc:	d65f03c0 	ret
  4021d0:	b4ff7e42 	cbz	x2, 401198 <main+0x3d8>
  4021d4:	fd400841 	ldr	d1, [x2, #16]
  4021d8:	1f400441 	fmadd	d1, d2, d0, d1
  4021dc:	1f408040 	fmsub	d0, d2, d0, d0
  4021e0:	fd000841 	str	d1, [x2, #16]
  4021e4:	f9400c42 	ldr	x2, [x2, #24]
  4021e8:	b5ffff62 	cbnz	x2, 4021d4 <main+0x1414>
  4021ec:	17fffbeb 	b	401198 <main+0x3d8>
  4021f0:	1e604024 	fmov	d4, d1
  4021f4:	52800026 	mov	w6, #0x1                   	// #1
  4021f8:	17fffbf0 	b	4011b8 <main+0x3f8>
  4021fc:	1e604025 	fmov	d5, d1
  402200:	52800027 	mov	w7, #0x1                   	// #1
  402204:	17fffbea 	b	4011ac <main+0x3ec>
  402208:	d2800002 	mov	x2, #0x0                   	// #0
  40220c:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402210:	f9409e60 	ldr	x0, [x19, #312]
  402214:	90000041 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  402218:	910bc021 	add	x1, x1, #0x2f0
  40221c:	97fffae5 	bl	400db0 <fprintf@plt>
  402220:	f9409e63 	ldr	x3, [x19, #312]
  402224:	d2800902 	mov	x2, #0x48                  	// #72
  402228:	d2800021 	mov	x1, #0x1                   	// #1
  40222c:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402230:	91082000 	add	x0, x0, #0x208
  402234:	97fffacb 	bl	400d60 <fwrite@plt>
  402238:	f9409e63 	ldr	x3, [x19, #312]
  40223c:	d2800362 	mov	x2, #0x1b                  	// #27
  402240:	d2800021 	mov	x1, #0x1                   	// #1
  402244:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402248:	91096000 	add	x0, x0, #0x258
  40224c:	97fffac5 	bl	400d60 <fwrite@plt>
  402250:	52800020 	mov	w0, #0x1                   	// #1
  402254:	97fffa6b 	bl	400c00 <exit@plt>
  402258:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40225c:	9118c000 	add	x0, x0, #0x630
  402260:	97fffac8 	bl	400d80 <printf@plt>
  402264:	1e604120 	fmov	d0, d9
  402268:	17fffb9d 	b	4010dc <main+0x31c>
  40226c:	f9401281 	ldr	x1, [x20, #32]
  402270:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402274:	9113a000 	add	x0, x0, #0x4e8
  402278:	f9001681 	str	x1, [x20, #40]
  40227c:	97fffac1 	bl	400d80 <printf@plt>
  402280:	17fffb44 	b	400f90 <main+0x1d0>
  402284:	97fffa83 	bl	400c90 <omp_get_max_threads@plt>
  402288:	93407c02 	sxtw	x2, w0
  40228c:	aa0203e1 	mov	x1, x2
  402290:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402294:	91128000 	add	x0, x0, #0x4a0
  402298:	f9001282 	str	x2, [x20, #32]
  40229c:	97fffab9 	bl	400d80 <printf@plt>
  4022a0:	17fffb35 	b	400f74 <main+0x1b4>
  4022a4:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4022a8:	d2800402 	mov	x2, #0x20                  	// #32
  4022ac:	910fe000 	add	x0, x0, #0x3f8
  4022b0:	97fffab4 	bl	400d80 <printf@plt>
  4022b4:	d2800400 	mov	x0, #0x20                  	// #32
  4022b8:	f9000a80 	str	x0, [x20, #16]
  4022bc:	17fffb0f 	b	400ef8 <main+0x138>
  4022c0:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4022c4:	910e6000 	add	x0, x0, #0x398
  4022c8:	f9400001 	ldr	x1, [x0]
  4022cc:	f90137e1 	str	x1, [sp, #616]
  4022d0:	f8407000 	ldur	x0, [x0, #7]
  4022d4:	f8007300 	stur	x0, [x24, #7]
  4022d8:	17fffad6 	b	400e30 <main+0x70>
  4022dc:	2f00e408 	movi	d8, #0x0
  4022e0:	17fffbbd 	b	4011d4 <main+0x414>
  4022e4:	9400070b 	bl	403f10 <print_usage>
  4022e8:	52800020 	mov	w0, #0x1                   	// #1
  4022ec:	97fffa45 	bl	400c00 <exit@plt>
  4022f0:	d00000e3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4022f4:	d2800482 	mov	x2, #0x24                  	// #36
  4022f8:	d2800021 	mov	x1, #0x1                   	// #1
  4022fc:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402300:	f9409c63 	ldr	x3, [x3, #312]
  402304:	91182000 	add	x0, x0, #0x608
  402308:	97fffa96 	bl	400d60 <fwrite@plt>
  40230c:	52800020 	mov	w0, #0x1                   	// #1
  402310:	97fffa3c 	bl	400c00 <exit@plt>
  402314:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402318:	f9409e60 	ldr	x0, [x19, #312]
  40231c:	90000041 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  402320:	910bc021 	add	x1, x1, #0x2f0
  402324:	97fffaa3 	bl	400db0 <fprintf@plt>
  402328:	f9409e63 	ldr	x3, [x19, #312]
  40232c:	aa1703e1 	mov	x1, x23
  402330:	d2800902 	mov	x2, #0x48                  	// #72
  402334:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402338:	91082000 	add	x0, x0, #0x208
  40233c:	97fffa89 	bl	400d60 <fwrite@plt>
  402340:	f9409e63 	ldr	x3, [x19, #312]
  402344:	aa1703e1 	mov	x1, x23
  402348:	d2800362 	mov	x2, #0x1b                  	// #27
  40234c:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402350:	91096000 	add	x0, x0, #0x258
  402354:	97fffa83 	bl	400d60 <fwrite@plt>
  402358:	2a1703e0 	mov	w0, w23
  40235c:	97fffa29 	bl	400c00 <exit@plt>
  402360:	2a1703e2 	mov	w2, w23
  402364:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402368:	f9409e60 	ldr	x0, [x19, #312]
  40236c:	90000041 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  402370:	910bc021 	add	x1, x1, #0x2f0
  402374:	97fffa8f 	bl	400db0 <fprintf@plt>
  402378:	f9409e63 	ldr	x3, [x19, #312]
  40237c:	aa1903e1 	mov	x1, x25
  402380:	d2800902 	mov	x2, #0x48                  	// #72
  402384:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402388:	91082000 	add	x0, x0, #0x208
  40238c:	97fffa75 	bl	400d60 <fwrite@plt>
  402390:	f9409e63 	ldr	x3, [x19, #312]
  402394:	aa1903e1 	mov	x1, x25
  402398:	d2800362 	mov	x2, #0x1b                  	// #27
  40239c:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4023a0:	91096000 	add	x0, x0, #0x258
  4023a4:	97fffa6f 	bl	400d60 <fwrite@plt>
  4023a8:	2a1903e0 	mov	w0, w25
  4023ac:	97fffa15 	bl	400c00 <exit@plt>
  4023b0:	2a1903e2 	mov	w2, w25
  4023b4:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4023b8:	17ffffd8 	b	402318 <main+0x1558>
  4023bc:	2a1703e2 	mov	w2, w23
  4023c0:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4023c4:	17ffff93 	b	402210 <main+0x1450>
  4023c8:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4023cc:	f9409e60 	ldr	x0, [x19, #312]
  4023d0:	90000041 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4023d4:	910bc021 	add	x1, x1, #0x2f0
  4023d8:	97fffa76 	bl	400db0 <fprintf@plt>
  4023dc:	f9409e63 	ldr	x3, [x19, #312]
  4023e0:	aa1803e1 	mov	x1, x24
  4023e4:	d2800902 	mov	x2, #0x48                  	// #72
  4023e8:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4023ec:	91082000 	add	x0, x0, #0x208
  4023f0:	97fffa5c 	bl	400d60 <fwrite@plt>
  4023f4:	f9409e63 	ldr	x3, [x19, #312]
  4023f8:	aa1803e1 	mov	x1, x24
  4023fc:	d2800362 	mov	x2, #0x1b                  	// #27
  402400:	90000040 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  402404:	91096000 	add	x0, x0, #0x258
  402408:	97fffa56 	bl	400d60 <fwrite@plt>
  40240c:	2a1803e0 	mov	w0, w24
  402410:	97fff9fc 	bl	400c00 <exit@plt>
  402414:	2a1803e2 	mov	w2, w24
  402418:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40241c:	17ffffd3 	b	402368 <main+0x15a8>
  402420:	2a1903e2 	mov	w2, w25
  402424:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402428:	17ffffe9 	b	4023cc <main+0x160c>
  40242c:	2a1803e2 	mov	w2, w24
  402430:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402434:	17ffff77 	b	402210 <main+0x1450>
  402438:	d503201f 	nop
  40243c:	d503201f 	nop

0000000000402440 <_start>:
  402440:	d503201f 	nop
  402444:	d280001d 	mov	x29, #0x0                   	// #0
  402448:	d280001e 	mov	x30, #0x0                   	// #0
  40244c:	aa0003e5 	mov	x5, x0
  402450:	f94003e1 	ldr	x1, [sp]
  402454:	910023e2 	add	x2, sp, #0x8
  402458:	910003e6 	mov	x6, sp
  40245c:	90000000 	adrp	x0, 402000 <main+0x1240>
  402460:	9111d000 	add	x0, x0, #0x474
  402464:	d2800003 	mov	x3, #0x0                   	// #0
  402468:	d2800004 	mov	x4, #0x0                   	// #0
  40246c:	97fff9e9 	bl	400c10 <__libc_start_main@plt>
  402470:	97fffa28 	bl	400d10 <abort@plt>

0000000000402474 <__wrap_main>:
  402474:	d503201f 	nop
  402478:	17fffa52 	b	400dc0 <main>
  40247c:	d503201f 	nop

0000000000402480 <_dl_relocate_static_pie>:
  402480:	d65f03c0 	ret

0000000000402484 <call_weak_fn>:
  402484:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x12da4>
  402488:	f947ec00 	ldr	x0, [x0, #4056]
  40248c:	b4000040 	cbz	x0, 402494 <call_weak_fn+0x10>
  402490:	17fffa1c 	b	400d00 <__gmon_start__@plt>
  402494:	d65f03c0 	ret
  402498:	d503201f 	nop
  40249c:	d503201f 	nop

00000000004024a0 <deregister_tm_clones>:
  4024a0:	d00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4024a4:	9104e000 	add	x0, x0, #0x138
  4024a8:	d00000e1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4024ac:	9104e021 	add	x1, x1, #0x138
  4024b0:	eb00003f 	cmp	x1, x0
  4024b4:	540000c0 	b.eq	4024cc <deregister_tm_clones+0x2c>  // b.none
  4024b8:	b00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x12da4>
  4024bc:	f947e821 	ldr	x1, [x1, #4048]
  4024c0:	b4000061 	cbz	x1, 4024cc <deregister_tm_clones+0x2c>
  4024c4:	aa0103f0 	mov	x16, x1
  4024c8:	d61f0200 	br	x16
  4024cc:	d65f03c0 	ret

00000000004024d0 <register_tm_clones>:
  4024d0:	d00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4024d4:	9104e000 	add	x0, x0, #0x138
  4024d8:	d00000e1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4024dc:	9104e021 	add	x1, x1, #0x138
  4024e0:	cb000021 	sub	x1, x1, x0
  4024e4:	d37ffc22 	lsr	x2, x1, #63
  4024e8:	8b810c41 	add	x1, x2, x1, asr #3
  4024ec:	9341fc21 	asr	x1, x1, #1
  4024f0:	b40000c1 	cbz	x1, 402508 <register_tm_clones+0x38>
  4024f4:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x12da4>
  4024f8:	f947f042 	ldr	x2, [x2, #4064]
  4024fc:	b4000062 	cbz	x2, 402508 <register_tm_clones+0x38>
  402500:	aa0203f0 	mov	x16, x2
  402504:	d61f0200 	br	x16
  402508:	d65f03c0 	ret
  40250c:	d503201f 	nop

0000000000402510 <__do_global_dtors_aux>:
  402510:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402514:	910003fd 	mov	x29, sp
  402518:	f9000bf3 	str	x19, [sp, #16]
  40251c:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402520:	39450260 	ldrb	w0, [x19, #320]
  402524:	35000080 	cbnz	w0, 402534 <__do_global_dtors_aux+0x24>
  402528:	97ffffde 	bl	4024a0 <deregister_tm_clones>
  40252c:	52800020 	mov	w0, #0x1                   	// #1
  402530:	39050260 	strb	w0, [x19, #320]
  402534:	f9400bf3 	ldr	x19, [sp, #16]
  402538:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40253c:	d65f03c0 	ret

0000000000402540 <frame_dummy>:
  402540:	17ffffe4 	b	4024d0 <register_tm_clones>
  402544:	d503201f 	nop
  402548:	d503201f 	nop
  40254c:	d503201f 	nop

0000000000402550 <do_omp_barrier_only._omp_fn.0>:
  402550:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  402554:	910003fd 	mov	x29, sp
  402558:	f90013f5 	str	x21, [sp, #32]
  40255c:	f9400015 	ldr	x21, [x0]
  402560:	f10002bf 	cmp	x21, #0x0
  402564:	5400018d 	b.le	402594 <do_omp_barrier_only._omp_fn.0+0x44>
  402568:	a90153f3 	stp	x19, x20, [sp, #16]
  40256c:	d2800014 	mov	x20, #0x0                   	// #0
  402570:	d2800153 	mov	x19, #0xa                   	// #10
  402574:	d503201f 	nop
  402578:	97fff9ae 	bl	400c30 <GOMP_barrier@plt>
  40257c:	f1000673 	subs	x19, x19, #0x1
  402580:	54ffffc1 	b.ne	402578 <do_omp_barrier_only._omp_fn.0+0x28>  // b.any
  402584:	91000694 	add	x20, x20, #0x1
  402588:	eb1402bf 	cmp	x21, x20
  40258c:	54ffff21 	b.ne	402570 <do_omp_barrier_only._omp_fn.0+0x20>  // b.any
  402590:	a94153f3 	ldp	x19, x20, [sp, #16]
  402594:	f94013f5 	ldr	x21, [sp, #32]
  402598:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40259c:	d65f03c0 	ret

00000000004025a0 <main._omp_fn.1>:
  4025a0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4025a4:	910003fd 	mov	x29, sp
  4025a8:	a90573fb 	stp	x27, x28, [sp, #80]
  4025ac:	d00000fb 	adrp	x27, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4025b0:	a90153f3 	stp	x19, x20, [sp, #16]
  4025b4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4025b8:	a90363f7 	stp	x23, x24, [sp, #48]
  4025bc:	97fff9cd 	bl	400cf0 <omp_get_num_threads@plt>
  4025c0:	93407c13 	sxtw	x19, w0
  4025c4:	f9407f74 	ldr	x20, [x27, #248]
  4025c8:	97fff99e 	bl	400c40 <omp_get_thread_num@plt>
  4025cc:	93407c15 	sxtw	x21, w0
  4025d0:	9ad30e97 	sdiv	x23, x20, x19
  4025d4:	9b13d2e0 	msub	x0, x23, x19, x20
  4025d8:	eb0002bf 	cmp	x21, x0
  4025dc:	540008ab 	b.lt	4026f0 <main._omp_fn.1+0x150>  // b.tstop
  4025e0:	9b1502f5 	madd	x21, x23, x21, x0
  4025e4:	8b1502f7 	add	x23, x23, x21
  4025e8:	eb1702bf 	cmp	x21, x23
  4025ec:	5400058a 	b.ge	40269c <main._omp_fn.1+0xfc>  // b.tcont
  4025f0:	9103e37b 	add	x27, x27, #0xf8
  4025f4:	a9046bf9 	stp	x25, x26, [sp, #64]
  4025f8:	d00000f8 	adrp	x24, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4025fc:	d2800036 	mov	x22, #0x1                   	// #1
  402600:	f940077a 	ldr	x26, [x27, #8]
  402604:	d503201f 	nop
  402608:	f9400b60 	ldr	x0, [x27, #16]
  40260c:	9b007f40 	mul	x0, x26, x0
  402610:	97fff998 	bl	400c70 <malloc@plt>
  402614:	aa0003e3 	mov	x3, x0
  402618:	b4000840 	cbz	x0, 402720 <main._omp_fn.1+0x180>
  40261c:	d37df2b9 	lsl	x25, x21, #3
  402620:	9105231c 	add	x28, x24, #0x148
  402624:	d2800014 	mov	x20, #0x0                   	// #0
  402628:	f100035f 	cmp	x26, #0x0
  40262c:	5400030d 	b.le	40268c <main._omp_fn.1+0xec>
  402630:	f9400380 	ldr	x0, [x28]
  402634:	f8796813 	ldr	x19, [x0, x25]
  402638:	b4000633 	cbz	x19, 4026fc <main._omp_fn.1+0x15c>
  40263c:	f9400b62 	ldr	x2, [x27, #16]
  402640:	aa0303e0 	mov	x0, x3
  402644:	52801fe1 	mov	w1, #0xff                  	// #255
  402648:	97fff996 	bl	400ca0 <memset@plt>
  40264c:	aa0003e3 	mov	x3, x0
  402650:	f9401260 	ldr	x0, [x19, #32]
  402654:	b4000300 	cbz	x0, 4026b4 <main._omp_fn.1+0x114>
  402658:	f9400001 	ldr	x1, [x0]
  40265c:	91000694 	add	x20, x20, #0x1
  402660:	f940077a 	ldr	x26, [x27, #8]
  402664:	91000421 	add	x1, x1, #0x1
  402668:	f9000061 	str	x1, [x3]
  40266c:	f9000c03 	str	x3, [x0, #24]
  402670:	f9001263 	str	x3, [x19, #32]
  402674:	f9400260 	ldr	x0, [x19]
  402678:	a900fc60 	stp	x0, xzr, [x3, #8]
  40267c:	91008063 	add	x3, x3, #0x20
  402680:	f81f807f 	stur	xzr, [x3, #-8]
  402684:	eb14035f 	cmp	x26, x20
  402688:	54fffd4c 	b.gt	402630 <main._omp_fn.1+0x90>
  40268c:	910006b5 	add	x21, x21, #0x1
  402690:	eb1502ff 	cmp	x23, x21
  402694:	54fffba1 	b.ne	402608 <main._omp_fn.1+0x68>  // b.any
  402698:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40269c:	a94153f3 	ldp	x19, x20, [sp, #16]
  4026a0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4026a4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4026a8:	a94573fb 	ldp	x27, x28, [sp, #80]
  4026ac:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4026b0:	d65f03c0 	ret
  4026b4:	4e080c60 	dup	v0.2d, x3
  4026b8:	f9000076 	str	x22, [x3]
  4026bc:	91000694 	add	x20, x20, #0x1
  4026c0:	f940077a 	ldr	x26, [x27, #8]
  4026c4:	3c818260 	stur	q0, [x19, #24]
  4026c8:	f9400260 	ldr	x0, [x19]
  4026cc:	a900fc60 	stp	x0, xzr, [x3, #8]
  4026d0:	91008063 	add	x3, x3, #0x20
  4026d4:	f81f807f 	stur	xzr, [x3, #-8]
  4026d8:	eb1a029f 	cmp	x20, x26
  4026dc:	54fffaab 	b.lt	402630 <main._omp_fn.1+0x90>  // b.tstop
  4026e0:	910006b5 	add	x21, x21, #0x1
  4026e4:	eb1502ff 	cmp	x23, x21
  4026e8:	54fff901 	b.ne	402608 <main._omp_fn.1+0x68>  // b.any
  4026ec:	17ffffeb 	b	402698 <main._omp_fn.1+0xf8>
  4026f0:	910006f7 	add	x23, x23, #0x1
  4026f4:	d2800000 	mov	x0, #0x0                   	// #0
  4026f8:	17ffffba 	b	4025e0 <main._omp_fn.1+0x40>
  4026fc:	d00000e3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402700:	d2800342 	mov	x2, #0x1a                  	// #26
  402704:	d2800021 	mov	x1, #0x1                   	// #1
  402708:	f0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40270c:	f9409c63 	ldr	x3, [x3, #312]
  402710:	911ec000 	add	x0, x0, #0x7b0
  402714:	97fff993 	bl	400d60 <fwrite@plt>
  402718:	52800020 	mov	w0, #0x1                   	// #1
  40271c:	97fff939 	bl	400c00 <exit@plt>
  402720:	d00000e3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402724:	d2800442 	mov	x2, #0x22                  	// #34
  402728:	d2800021 	mov	x1, #0x1                   	// #1
  40272c:	f0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  402730:	f9409c63 	ldr	x3, [x3, #312]
  402734:	911f4000 	add	x0, x0, #0x7d0
  402738:	97fff98a 	bl	400d60 <fwrite@plt>
  40273c:	52800020 	mov	w0, #0x1                   	// #1
  402740:	97fff930 	bl	400c00 <exit@plt>

0000000000402744 <main._omp_fn.0>:
  402744:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402748:	910003fd 	mov	x29, sp
  40274c:	a9025bf5 	stp	x21, x22, [sp, #32]
  402750:	d00000f6 	adrp	x22, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402754:	a90153f3 	stp	x19, x20, [sp, #16]
  402758:	f9001bf7 	str	x23, [sp, #48]
  40275c:	97fff965 	bl	400cf0 <omp_get_num_threads@plt>
  402760:	f9407ed4 	ldr	x20, [x22, #248]
  402764:	93407c17 	sxtw	x23, w0
  402768:	97fff936 	bl	400c40 <omp_get_thread_num@plt>
  40276c:	93407c13 	sxtw	x19, w0
  402770:	9ad70e95 	sdiv	x21, x20, x23
  402774:	9b17d2a2 	msub	x2, x21, x23, x20
  402778:	eb02027f 	cmp	x19, x2
  40277c:	5400052b 	b.lt	402820 <main._omp_fn.0+0xdc>  // b.tstop
  402780:	9b130ab3 	madd	x19, x21, x19, x2
  402784:	8b1302b5 	add	x21, x21, x19
  402788:	eb15027f 	cmp	x19, x21
  40278c:	5400040a 	b.ge	40280c <main._omp_fn.0+0xc8>  // b.tcont
  402790:	9103e2d6 	add	x22, x22, #0xf8
  402794:	d00000f7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402798:	fd001fe8 	str	d8, [sp, #56]
  40279c:	1e6f1008 	fmov	d8, #1.500000000000000000e+00
  4027a0:	d2800900 	mov	x0, #0x48                  	// #72
  4027a4:	97fff933 	bl	400c70 <malloc@plt>
  4027a8:	b4000520 	cbz	x0, 40284c <main._omp_fn.0+0x108>
  4027ac:	f100027f 	cmp	x19, #0x0
  4027b0:	fa54a260 	ccmp	x19, x20, #0x0, ge  // ge = tcont
  4027b4:	540003ca 	b.ge	40282c <main._omp_fn.0+0xe8>  // b.tcont
  4027b8:	f940a6e1 	ldr	x1, [x23, #328]
  4027bc:	f8737822 	ldr	x2, [x1, x19, lsl #3]
  4027c0:	b5000582 	cbnz	x2, 402870 <main._omp_fn.0+0x12c>
  4027c4:	9e620281 	scvtf	d1, x20
  4027c8:	9e620260 	scvtf	d0, x19
  4027cc:	f94006c2 	ldr	x2, [x22, #8]
  4027d0:	f8337820 	str	x0, [x1, x19, lsl #3]
  4027d4:	1e7e1002 	fmov	d2, #-1.000000000000000000e+00
  4027d8:	a9000813 	stp	x19, x2, [x0]
  4027dc:	1f480020 	fmadd	d0, d1, d8, d0
  4027e0:	9b027e81 	mul	x1, x20, x2
  4027e4:	91000673 	add	x19, x19, #0x1
  4027e8:	a901fc1f 	stp	xzr, xzr, [x0, #24]
  4027ec:	9e620021 	scvtf	d1, x1
  4027f0:	f900181f 	str	xzr, [x0, #48]
  4027f4:	6d038802 	stp	d2, d2, [x0, #56]
  4027f8:	1e611800 	fdiv	d0, d0, d1
  4027fc:	fd001400 	str	d0, [x0, #40]
  402800:	eb1302bf 	cmp	x21, x19
  402804:	54fffce1 	b.ne	4027a0 <main._omp_fn.0+0x5c>  // b.any
  402808:	fd401fe8 	ldr	d8, [sp, #56]
  40280c:	a94153f3 	ldp	x19, x20, [sp, #16]
  402810:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402814:	f9401bf7 	ldr	x23, [sp, #48]
  402818:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40281c:	d65f03c0 	ret
  402820:	910006b5 	add	x21, x21, #0x1
  402824:	d2800002 	mov	x2, #0x0                   	// #0
  402828:	17ffffd6 	b	402780 <main._omp_fn.0+0x3c>
  40282c:	d00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402830:	2a1303e2 	mov	w2, w19
  402834:	f0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  402838:	911fe021 	add	x1, x1, #0x7f8
  40283c:	f9409c00 	ldr	x0, [x0, #312]
  402840:	97fff95c 	bl	400db0 <fprintf@plt>
  402844:	52800020 	mov	w0, #0x1                   	// #1
  402848:	97fff8ee 	bl	400c00 <exit@plt>
  40284c:	d00000e3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402850:	d28003c2 	mov	x2, #0x1e                  	// #30
  402854:	d2800021 	mov	x1, #0x1                   	// #1
  402858:	f0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40285c:	f9409c63 	ldr	x3, [x3, #312]
  402860:	91218000 	add	x0, x0, #0x860
  402864:	97fff93f 	bl	400d60 <fwrite@plt>
  402868:	52800020 	mov	w0, #0x1                   	// #1
  40286c:	97fff8e5 	bl	400c00 <exit@plt>
  402870:	d00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402874:	2a1303e2 	mov	w2, w19
  402878:	f0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40287c:	9120a021 	add	x1, x1, #0x828
  402880:	f9409c00 	ldr	x0, [x0, #312]
  402884:	97fff94b 	bl	400db0 <fprintf@plt>
  402888:	52800020 	mov	w0, #0x1                   	// #1
  40288c:	97fff8dd 	bl	400c00 <exit@plt>

0000000000402890 <dynamic_omp_module4._omp_fn.2>:
  402890:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402894:	aa0003e6 	mov	x6, x0
  402898:	d2800023 	mov	x3, #0x1                   	// #1
  40289c:	910003fd 	mov	x29, sp
  4028a0:	a90153f3 	stp	x19, x20, [sp, #16]
  4028a4:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4028a8:	9100e3e5 	add	x5, sp, #0x38
  4028ac:	f9407e61 	ldr	x1, [x19, #248]
  4028b0:	fd0013e8 	str	d8, [sp, #32]
  4028b4:	fd4000c8 	ldr	d8, [x6]
  4028b8:	9100c3e4 	add	x4, sp, #0x30
  4028bc:	aa0303e2 	mov	x2, x3
  4028c0:	d2800000 	mov	x0, #0x0                   	// #0
  4028c4:	97fff91b 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  4028c8:	72001c1f 	tst	w0, #0xff
  4028cc:	540004c0 	b.eq	402964 <dynamic_omp_module4._omp_fn.2+0xd4>  // b.none
  4028d0:	d00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4028d4:	9103e273 	add	x19, x19, #0xf8
  4028d8:	91052294 	add	x20, x20, #0x148
  4028dc:	a9431be4 	ldp	x4, x6, [sp, #48]
  4028e0:	f9400285 	ldr	x5, [x20]
  4028e4:	f9400e61 	ldr	x1, [x19, #24]
  4028e8:	1e604100 	fmov	d0, d8
  4028ec:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  4028f0:	a9410860 	ldp	x0, x2, [x3, #16]
  4028f4:	fd401462 	ldr	d2, [x3, #40]
  4028f8:	91000400 	add	x0, x0, #0x1
  4028fc:	f9000860 	str	x0, [x3, #16]
  402900:	f100043f 	cmp	x1, #0x1
  402904:	540003a0 	b.eq	402978 <dynamic_omp_module4._omp_fn.2+0xe8>  // b.none
  402908:	b40001c2 	cbz	x2, 402940 <dynamic_omp_module4._omp_fn.2+0xb0>
  40290c:	d503201f 	nop
  402910:	f100003f 	cmp	x1, #0x0
  402914:	5400012d 	b.le	402938 <dynamic_omp_module4._omp_fn.2+0xa8>
  402918:	fd400841 	ldr	d1, [x2, #16]
  40291c:	d2800000 	mov	x0, #0x0                   	// #0
  402920:	91000400 	add	x0, x0, #0x1
  402924:	1f400441 	fmadd	d1, d2, d0, d1
  402928:	1f408040 	fmsub	d0, d2, d0, d0
  40292c:	eb00003f 	cmp	x1, x0
  402930:	54ffff81 	b.ne	402920 <dynamic_omp_module4._omp_fn.2+0x90>  // b.any
  402934:	fd000841 	str	d1, [x2, #16]
  402938:	f9400c42 	ldr	x2, [x2, #24]
  40293c:	b5fffea2 	cbnz	x2, 402910 <dynamic_omp_module4._omp_fn.2+0x80>
  402940:	91000484 	add	x4, x4, #0x1
  402944:	fd001860 	str	d0, [x3, #48]
  402948:	eb0400df 	cmp	x6, x4
  40294c:	54fffcec 	b.gt	4028e8 <dynamic_omp_module4._omp_fn.2+0x58>
  402950:	9100e3e1 	add	x1, sp, #0x38
  402954:	9100c3e0 	add	x0, sp, #0x30
  402958:	97fff8a6 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40295c:	72001c1f 	tst	w0, #0xff
  402960:	54fffbe1 	b.ne	4028dc <dynamic_omp_module4._omp_fn.2+0x4c>  // b.any
  402964:	97fff8d7 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  402968:	a94153f3 	ldp	x19, x20, [sp, #16]
  40296c:	fd4013e8 	ldr	d8, [sp, #32]
  402970:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402974:	d65f03c0 	ret
  402978:	b4fffe42 	cbz	x2, 402940 <dynamic_omp_module4._omp_fn.2+0xb0>
  40297c:	d503201f 	nop
  402980:	fd400841 	ldr	d1, [x2, #16]
  402984:	1f400441 	fmadd	d1, d2, d0, d1
  402988:	1f408040 	fmsub	d0, d2, d0, d0
  40298c:	fd000841 	str	d1, [x2, #16]
  402990:	f9400c42 	ldr	x2, [x2, #24]
  402994:	b5ffff62 	cbnz	x2, 402980 <dynamic_omp_module4._omp_fn.2+0xf0>
  402998:	91000484 	add	x4, x4, #0x1
  40299c:	fd001860 	str	d0, [x3, #48]
  4029a0:	eb0400df 	cmp	x6, x4
  4029a4:	54fffa2c 	b.gt	4028e8 <dynamic_omp_module4._omp_fn.2+0x58>
  4029a8:	17ffffea 	b	402950 <dynamic_omp_module4._omp_fn.2+0xc0>
  4029ac:	d503201f 	nop

00000000004029b0 <dynamic_omp_module4._omp_fn.3>:
  4029b0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4029b4:	aa0003e6 	mov	x6, x0
  4029b8:	d2800023 	mov	x3, #0x1                   	// #1
  4029bc:	910003fd 	mov	x29, sp
  4029c0:	a90153f3 	stp	x19, x20, [sp, #16]
  4029c4:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4029c8:	9100e3e5 	add	x5, sp, #0x38
  4029cc:	f9407e61 	ldr	x1, [x19, #248]
  4029d0:	fd0013e8 	str	d8, [sp, #32]
  4029d4:	fd4000c8 	ldr	d8, [x6]
  4029d8:	9100c3e4 	add	x4, sp, #0x30
  4029dc:	aa0303e2 	mov	x2, x3
  4029e0:	d2800000 	mov	x0, #0x0                   	// #0
  4029e4:	97fff8d3 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  4029e8:	72001c1f 	tst	w0, #0xff
  4029ec:	540004c0 	b.eq	402a84 <dynamic_omp_module4._omp_fn.3+0xd4>  // b.none
  4029f0:	d00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4029f4:	9103e273 	add	x19, x19, #0xf8
  4029f8:	91052294 	add	x20, x20, #0x148
  4029fc:	a9431be4 	ldp	x4, x6, [sp, #48]
  402a00:	f9400285 	ldr	x5, [x20]
  402a04:	f9400e61 	ldr	x1, [x19, #24]
  402a08:	1e604100 	fmov	d0, d8
  402a0c:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  402a10:	a9410860 	ldp	x0, x2, [x3, #16]
  402a14:	fd401462 	ldr	d2, [x3, #40]
  402a18:	91000400 	add	x0, x0, #0x1
  402a1c:	f9000860 	str	x0, [x3, #16]
  402a20:	f100043f 	cmp	x1, #0x1
  402a24:	540003a0 	b.eq	402a98 <dynamic_omp_module4._omp_fn.3+0xe8>  // b.none
  402a28:	b40001c2 	cbz	x2, 402a60 <dynamic_omp_module4._omp_fn.3+0xb0>
  402a2c:	d503201f 	nop
  402a30:	f100003f 	cmp	x1, #0x0
  402a34:	5400012d 	b.le	402a58 <dynamic_omp_module4._omp_fn.3+0xa8>
  402a38:	fd400841 	ldr	d1, [x2, #16]
  402a3c:	d2800000 	mov	x0, #0x0                   	// #0
  402a40:	91000400 	add	x0, x0, #0x1
  402a44:	1f400441 	fmadd	d1, d2, d0, d1
  402a48:	1f408040 	fmsub	d0, d2, d0, d0
  402a4c:	eb00003f 	cmp	x1, x0
  402a50:	54ffff81 	b.ne	402a40 <dynamic_omp_module4._omp_fn.3+0x90>  // b.any
  402a54:	fd000841 	str	d1, [x2, #16]
  402a58:	f9400c42 	ldr	x2, [x2, #24]
  402a5c:	b5fffea2 	cbnz	x2, 402a30 <dynamic_omp_module4._omp_fn.3+0x80>
  402a60:	91000484 	add	x4, x4, #0x1
  402a64:	fd001860 	str	d0, [x3, #48]
  402a68:	eb0400df 	cmp	x6, x4
  402a6c:	54fffcec 	b.gt	402a08 <dynamic_omp_module4._omp_fn.3+0x58>
  402a70:	9100e3e1 	add	x1, sp, #0x38
  402a74:	9100c3e0 	add	x0, sp, #0x30
  402a78:	97fff85e 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  402a7c:	72001c1f 	tst	w0, #0xff
  402a80:	54fffbe1 	b.ne	4029fc <dynamic_omp_module4._omp_fn.3+0x4c>  // b.any
  402a84:	97fff88f 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  402a88:	a94153f3 	ldp	x19, x20, [sp, #16]
  402a8c:	fd4013e8 	ldr	d8, [sp, #32]
  402a90:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402a94:	d65f03c0 	ret
  402a98:	b4fffe42 	cbz	x2, 402a60 <dynamic_omp_module4._omp_fn.3+0xb0>
  402a9c:	d503201f 	nop
  402aa0:	fd400841 	ldr	d1, [x2, #16]
  402aa4:	1f400441 	fmadd	d1, d2, d0, d1
  402aa8:	1f408040 	fmsub	d0, d2, d0, d0
  402aac:	fd000841 	str	d1, [x2, #16]
  402ab0:	f9400c42 	ldr	x2, [x2, #24]
  402ab4:	b5ffff62 	cbnz	x2, 402aa0 <dynamic_omp_module4._omp_fn.3+0xf0>
  402ab8:	91000484 	add	x4, x4, #0x1
  402abc:	fd001860 	str	d0, [x3, #48]
  402ac0:	eb0400df 	cmp	x6, x4
  402ac4:	54fffa2c 	b.gt	402a08 <dynamic_omp_module4._omp_fn.3+0x58>
  402ac8:	17ffffea 	b	402a70 <dynamic_omp_module4._omp_fn.3+0xc0>
  402acc:	d503201f 	nop

0000000000402ad0 <dynamic_omp_module3._omp_fn.1>:
  402ad0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402ad4:	aa0003e6 	mov	x6, x0
  402ad8:	d2800023 	mov	x3, #0x1                   	// #1
  402adc:	910003fd 	mov	x29, sp
  402ae0:	a90153f3 	stp	x19, x20, [sp, #16]
  402ae4:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402ae8:	9100e3e5 	add	x5, sp, #0x38
  402aec:	f9407e61 	ldr	x1, [x19, #248]
  402af0:	fd0013e8 	str	d8, [sp, #32]
  402af4:	fd4000c8 	ldr	d8, [x6]
  402af8:	9100c3e4 	add	x4, sp, #0x30
  402afc:	aa0303e2 	mov	x2, x3
  402b00:	d2800000 	mov	x0, #0x0                   	// #0
  402b04:	97fff88b 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  402b08:	72001c1f 	tst	w0, #0xff
  402b0c:	540004c0 	b.eq	402ba4 <dynamic_omp_module3._omp_fn.1+0xd4>  // b.none
  402b10:	d00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402b14:	9103e273 	add	x19, x19, #0xf8
  402b18:	91052294 	add	x20, x20, #0x148
  402b1c:	a9431be4 	ldp	x4, x6, [sp, #48]
  402b20:	f9400285 	ldr	x5, [x20]
  402b24:	f9400e61 	ldr	x1, [x19, #24]
  402b28:	1e604100 	fmov	d0, d8
  402b2c:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  402b30:	a9410860 	ldp	x0, x2, [x3, #16]
  402b34:	fd401462 	ldr	d2, [x3, #40]
  402b38:	91000400 	add	x0, x0, #0x1
  402b3c:	f9000860 	str	x0, [x3, #16]
  402b40:	f100043f 	cmp	x1, #0x1
  402b44:	540003a0 	b.eq	402bb8 <dynamic_omp_module3._omp_fn.1+0xe8>  // b.none
  402b48:	b40001c2 	cbz	x2, 402b80 <dynamic_omp_module3._omp_fn.1+0xb0>
  402b4c:	d503201f 	nop
  402b50:	f100003f 	cmp	x1, #0x0
  402b54:	5400012d 	b.le	402b78 <dynamic_omp_module3._omp_fn.1+0xa8>
  402b58:	fd400841 	ldr	d1, [x2, #16]
  402b5c:	d2800000 	mov	x0, #0x0                   	// #0
  402b60:	91000400 	add	x0, x0, #0x1
  402b64:	1f400441 	fmadd	d1, d2, d0, d1
  402b68:	1f408040 	fmsub	d0, d2, d0, d0
  402b6c:	eb00003f 	cmp	x1, x0
  402b70:	54ffff81 	b.ne	402b60 <dynamic_omp_module3._omp_fn.1+0x90>  // b.any
  402b74:	fd000841 	str	d1, [x2, #16]
  402b78:	f9400c42 	ldr	x2, [x2, #24]
  402b7c:	b5fffea2 	cbnz	x2, 402b50 <dynamic_omp_module3._omp_fn.1+0x80>
  402b80:	91000484 	add	x4, x4, #0x1
  402b84:	fd001860 	str	d0, [x3, #48]
  402b88:	eb0400df 	cmp	x6, x4
  402b8c:	54fffcec 	b.gt	402b28 <dynamic_omp_module3._omp_fn.1+0x58>
  402b90:	9100e3e1 	add	x1, sp, #0x38
  402b94:	9100c3e0 	add	x0, sp, #0x30
  402b98:	97fff816 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  402b9c:	72001c1f 	tst	w0, #0xff
  402ba0:	54fffbe1 	b.ne	402b1c <dynamic_omp_module3._omp_fn.1+0x4c>  // b.any
  402ba4:	97fff847 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  402ba8:	a94153f3 	ldp	x19, x20, [sp, #16]
  402bac:	fd4013e8 	ldr	d8, [sp, #32]
  402bb0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402bb4:	d65f03c0 	ret
  402bb8:	b4fffe42 	cbz	x2, 402b80 <dynamic_omp_module3._omp_fn.1+0xb0>
  402bbc:	d503201f 	nop
  402bc0:	fd400841 	ldr	d1, [x2, #16]
  402bc4:	1f400441 	fmadd	d1, d2, d0, d1
  402bc8:	1f408040 	fmsub	d0, d2, d0, d0
  402bcc:	fd000841 	str	d1, [x2, #16]
  402bd0:	f9400c42 	ldr	x2, [x2, #24]
  402bd4:	b5ffff62 	cbnz	x2, 402bc0 <dynamic_omp_module3._omp_fn.1+0xf0>
  402bd8:	91000484 	add	x4, x4, #0x1
  402bdc:	fd001860 	str	d0, [x3, #48]
  402be0:	eb0400df 	cmp	x6, x4
  402be4:	54fffa2c 	b.gt	402b28 <dynamic_omp_module3._omp_fn.1+0x58>
  402be8:	17ffffea 	b	402b90 <dynamic_omp_module3._omp_fn.1+0xc0>
  402bec:	d503201f 	nop

0000000000402bf0 <dynamic_omp_module3._omp_fn.2>:
  402bf0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402bf4:	aa0003e6 	mov	x6, x0
  402bf8:	d2800023 	mov	x3, #0x1                   	// #1
  402bfc:	910003fd 	mov	x29, sp
  402c00:	a90153f3 	stp	x19, x20, [sp, #16]
  402c04:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402c08:	9100e3e5 	add	x5, sp, #0x38
  402c0c:	f9407e61 	ldr	x1, [x19, #248]
  402c10:	fd0013e8 	str	d8, [sp, #32]
  402c14:	fd4000c8 	ldr	d8, [x6]
  402c18:	9100c3e4 	add	x4, sp, #0x30
  402c1c:	aa0303e2 	mov	x2, x3
  402c20:	d2800000 	mov	x0, #0x0                   	// #0
  402c24:	97fff843 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  402c28:	72001c1f 	tst	w0, #0xff
  402c2c:	540004c0 	b.eq	402cc4 <dynamic_omp_module3._omp_fn.2+0xd4>  // b.none
  402c30:	d00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402c34:	9103e273 	add	x19, x19, #0xf8
  402c38:	91052294 	add	x20, x20, #0x148
  402c3c:	a9431be4 	ldp	x4, x6, [sp, #48]
  402c40:	f9400285 	ldr	x5, [x20]
  402c44:	f9400e61 	ldr	x1, [x19, #24]
  402c48:	1e604100 	fmov	d0, d8
  402c4c:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  402c50:	a9410860 	ldp	x0, x2, [x3, #16]
  402c54:	fd401462 	ldr	d2, [x3, #40]
  402c58:	91000400 	add	x0, x0, #0x1
  402c5c:	f9000860 	str	x0, [x3, #16]
  402c60:	f100043f 	cmp	x1, #0x1
  402c64:	540003a0 	b.eq	402cd8 <dynamic_omp_module3._omp_fn.2+0xe8>  // b.none
  402c68:	b40001c2 	cbz	x2, 402ca0 <dynamic_omp_module3._omp_fn.2+0xb0>
  402c6c:	d503201f 	nop
  402c70:	f100003f 	cmp	x1, #0x0
  402c74:	5400012d 	b.le	402c98 <dynamic_omp_module3._omp_fn.2+0xa8>
  402c78:	fd400841 	ldr	d1, [x2, #16]
  402c7c:	d2800000 	mov	x0, #0x0                   	// #0
  402c80:	91000400 	add	x0, x0, #0x1
  402c84:	1f400441 	fmadd	d1, d2, d0, d1
  402c88:	1f408040 	fmsub	d0, d2, d0, d0
  402c8c:	eb00003f 	cmp	x1, x0
  402c90:	54ffff81 	b.ne	402c80 <dynamic_omp_module3._omp_fn.2+0x90>  // b.any
  402c94:	fd000841 	str	d1, [x2, #16]
  402c98:	f9400c42 	ldr	x2, [x2, #24]
  402c9c:	b5fffea2 	cbnz	x2, 402c70 <dynamic_omp_module3._omp_fn.2+0x80>
  402ca0:	91000484 	add	x4, x4, #0x1
  402ca4:	fd001860 	str	d0, [x3, #48]
  402ca8:	eb0400df 	cmp	x6, x4
  402cac:	54fffcec 	b.gt	402c48 <dynamic_omp_module3._omp_fn.2+0x58>
  402cb0:	9100e3e1 	add	x1, sp, #0x38
  402cb4:	9100c3e0 	add	x0, sp, #0x30
  402cb8:	97fff7ce 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  402cbc:	72001c1f 	tst	w0, #0xff
  402cc0:	54fffbe1 	b.ne	402c3c <dynamic_omp_module3._omp_fn.2+0x4c>  // b.any
  402cc4:	97fff7ff 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  402cc8:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ccc:	fd4013e8 	ldr	d8, [sp, #32]
  402cd0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402cd4:	d65f03c0 	ret
  402cd8:	b4fffe42 	cbz	x2, 402ca0 <dynamic_omp_module3._omp_fn.2+0xb0>
  402cdc:	d503201f 	nop
  402ce0:	fd400841 	ldr	d1, [x2, #16]
  402ce4:	1f400441 	fmadd	d1, d2, d0, d1
  402ce8:	1f408040 	fmsub	d0, d2, d0, d0
  402cec:	fd000841 	str	d1, [x2, #16]
  402cf0:	f9400c42 	ldr	x2, [x2, #24]
  402cf4:	b5ffff62 	cbnz	x2, 402ce0 <dynamic_omp_module3._omp_fn.2+0xf0>
  402cf8:	91000484 	add	x4, x4, #0x1
  402cfc:	fd001860 	str	d0, [x3, #48]
  402d00:	eb0400df 	cmp	x6, x4
  402d04:	54fffa2c 	b.gt	402c48 <dynamic_omp_module3._omp_fn.2+0x58>
  402d08:	17ffffea 	b	402cb0 <dynamic_omp_module3._omp_fn.2+0xc0>
  402d0c:	d503201f 	nop

0000000000402d10 <dynamic_omp_module4._omp_fn.0>:
  402d10:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402d14:	aa0003e6 	mov	x6, x0
  402d18:	d2800023 	mov	x3, #0x1                   	// #1
  402d1c:	910003fd 	mov	x29, sp
  402d20:	a90153f3 	stp	x19, x20, [sp, #16]
  402d24:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402d28:	9100e3e5 	add	x5, sp, #0x38
  402d2c:	f9407e61 	ldr	x1, [x19, #248]
  402d30:	fd0013e8 	str	d8, [sp, #32]
  402d34:	fd4000c8 	ldr	d8, [x6]
  402d38:	9100c3e4 	add	x4, sp, #0x30
  402d3c:	aa0303e2 	mov	x2, x3
  402d40:	d2800000 	mov	x0, #0x0                   	// #0
  402d44:	97fff7fb 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  402d48:	72001c1f 	tst	w0, #0xff
  402d4c:	540004c0 	b.eq	402de4 <dynamic_omp_module4._omp_fn.0+0xd4>  // b.none
  402d50:	d00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402d54:	9103e273 	add	x19, x19, #0xf8
  402d58:	91052294 	add	x20, x20, #0x148
  402d5c:	a9431be4 	ldp	x4, x6, [sp, #48]
  402d60:	f9400285 	ldr	x5, [x20]
  402d64:	f9400e61 	ldr	x1, [x19, #24]
  402d68:	1e604100 	fmov	d0, d8
  402d6c:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  402d70:	a9410860 	ldp	x0, x2, [x3, #16]
  402d74:	fd401462 	ldr	d2, [x3, #40]
  402d78:	91000400 	add	x0, x0, #0x1
  402d7c:	f9000860 	str	x0, [x3, #16]
  402d80:	f100043f 	cmp	x1, #0x1
  402d84:	540003a0 	b.eq	402df8 <dynamic_omp_module4._omp_fn.0+0xe8>  // b.none
  402d88:	b40001c2 	cbz	x2, 402dc0 <dynamic_omp_module4._omp_fn.0+0xb0>
  402d8c:	d503201f 	nop
  402d90:	f100003f 	cmp	x1, #0x0
  402d94:	5400012d 	b.le	402db8 <dynamic_omp_module4._omp_fn.0+0xa8>
  402d98:	fd400841 	ldr	d1, [x2, #16]
  402d9c:	d2800000 	mov	x0, #0x0                   	// #0
  402da0:	91000400 	add	x0, x0, #0x1
  402da4:	1f400441 	fmadd	d1, d2, d0, d1
  402da8:	1f408040 	fmsub	d0, d2, d0, d0
  402dac:	eb00003f 	cmp	x1, x0
  402db0:	54ffff81 	b.ne	402da0 <dynamic_omp_module4._omp_fn.0+0x90>  // b.any
  402db4:	fd000841 	str	d1, [x2, #16]
  402db8:	f9400c42 	ldr	x2, [x2, #24]
  402dbc:	b5fffea2 	cbnz	x2, 402d90 <dynamic_omp_module4._omp_fn.0+0x80>
  402dc0:	91000484 	add	x4, x4, #0x1
  402dc4:	fd001860 	str	d0, [x3, #48]
  402dc8:	eb0400df 	cmp	x6, x4
  402dcc:	54fffcec 	b.gt	402d68 <dynamic_omp_module4._omp_fn.0+0x58>
  402dd0:	9100e3e1 	add	x1, sp, #0x38
  402dd4:	9100c3e0 	add	x0, sp, #0x30
  402dd8:	97fff786 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  402ddc:	72001c1f 	tst	w0, #0xff
  402de0:	54fffbe1 	b.ne	402d5c <dynamic_omp_module4._omp_fn.0+0x4c>  // b.any
  402de4:	97fff7b7 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  402de8:	a94153f3 	ldp	x19, x20, [sp, #16]
  402dec:	fd4013e8 	ldr	d8, [sp, #32]
  402df0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402df4:	d65f03c0 	ret
  402df8:	b4fffe42 	cbz	x2, 402dc0 <dynamic_omp_module4._omp_fn.0+0xb0>
  402dfc:	d503201f 	nop
  402e00:	fd400841 	ldr	d1, [x2, #16]
  402e04:	1f400441 	fmadd	d1, d2, d0, d1
  402e08:	1f408040 	fmsub	d0, d2, d0, d0
  402e0c:	fd000841 	str	d1, [x2, #16]
  402e10:	f9400c42 	ldr	x2, [x2, #24]
  402e14:	b5ffff62 	cbnz	x2, 402e00 <dynamic_omp_module4._omp_fn.0+0xf0>
  402e18:	91000484 	add	x4, x4, #0x1
  402e1c:	fd001860 	str	d0, [x3, #48]
  402e20:	eb0400df 	cmp	x6, x4
  402e24:	54fffa2c 	b.gt	402d68 <dynamic_omp_module4._omp_fn.0+0x58>
  402e28:	17ffffea 	b	402dd0 <dynamic_omp_module4._omp_fn.0+0xc0>
  402e2c:	d503201f 	nop

0000000000402e30 <dynamic_omp_module4._omp_fn.1>:
  402e30:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402e34:	aa0003e6 	mov	x6, x0
  402e38:	d2800023 	mov	x3, #0x1                   	// #1
  402e3c:	910003fd 	mov	x29, sp
  402e40:	a90153f3 	stp	x19, x20, [sp, #16]
  402e44:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402e48:	9100e3e5 	add	x5, sp, #0x38
  402e4c:	f9407e61 	ldr	x1, [x19, #248]
  402e50:	fd0013e8 	str	d8, [sp, #32]
  402e54:	fd4000c8 	ldr	d8, [x6]
  402e58:	9100c3e4 	add	x4, sp, #0x30
  402e5c:	aa0303e2 	mov	x2, x3
  402e60:	d2800000 	mov	x0, #0x0                   	// #0
  402e64:	97fff7b3 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  402e68:	72001c1f 	tst	w0, #0xff
  402e6c:	540004c0 	b.eq	402f04 <dynamic_omp_module4._omp_fn.1+0xd4>  // b.none
  402e70:	d00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402e74:	9103e273 	add	x19, x19, #0xf8
  402e78:	91052294 	add	x20, x20, #0x148
  402e7c:	a9431be4 	ldp	x4, x6, [sp, #48]
  402e80:	f9400285 	ldr	x5, [x20]
  402e84:	f9400e61 	ldr	x1, [x19, #24]
  402e88:	1e604100 	fmov	d0, d8
  402e8c:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  402e90:	a9410860 	ldp	x0, x2, [x3, #16]
  402e94:	fd401462 	ldr	d2, [x3, #40]
  402e98:	91000400 	add	x0, x0, #0x1
  402e9c:	f9000860 	str	x0, [x3, #16]
  402ea0:	f100043f 	cmp	x1, #0x1
  402ea4:	540003a0 	b.eq	402f18 <dynamic_omp_module4._omp_fn.1+0xe8>  // b.none
  402ea8:	b40001c2 	cbz	x2, 402ee0 <dynamic_omp_module4._omp_fn.1+0xb0>
  402eac:	d503201f 	nop
  402eb0:	f100003f 	cmp	x1, #0x0
  402eb4:	5400012d 	b.le	402ed8 <dynamic_omp_module4._omp_fn.1+0xa8>
  402eb8:	fd400841 	ldr	d1, [x2, #16]
  402ebc:	d2800000 	mov	x0, #0x0                   	// #0
  402ec0:	91000400 	add	x0, x0, #0x1
  402ec4:	1f400441 	fmadd	d1, d2, d0, d1
  402ec8:	1f408040 	fmsub	d0, d2, d0, d0
  402ecc:	eb00003f 	cmp	x1, x0
  402ed0:	54ffff81 	b.ne	402ec0 <dynamic_omp_module4._omp_fn.1+0x90>  // b.any
  402ed4:	fd000841 	str	d1, [x2, #16]
  402ed8:	f9400c42 	ldr	x2, [x2, #24]
  402edc:	b5fffea2 	cbnz	x2, 402eb0 <dynamic_omp_module4._omp_fn.1+0x80>
  402ee0:	91000484 	add	x4, x4, #0x1
  402ee4:	fd001860 	str	d0, [x3, #48]
  402ee8:	eb0400df 	cmp	x6, x4
  402eec:	54fffcec 	b.gt	402e88 <dynamic_omp_module4._omp_fn.1+0x58>
  402ef0:	9100e3e1 	add	x1, sp, #0x38
  402ef4:	9100c3e0 	add	x0, sp, #0x30
  402ef8:	97fff73e 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  402efc:	72001c1f 	tst	w0, #0xff
  402f00:	54fffbe1 	b.ne	402e7c <dynamic_omp_module4._omp_fn.1+0x4c>  // b.any
  402f04:	97fff76f 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  402f08:	a94153f3 	ldp	x19, x20, [sp, #16]
  402f0c:	fd4013e8 	ldr	d8, [sp, #32]
  402f10:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402f14:	d65f03c0 	ret
  402f18:	b4fffe42 	cbz	x2, 402ee0 <dynamic_omp_module4._omp_fn.1+0xb0>
  402f1c:	d503201f 	nop
  402f20:	fd400841 	ldr	d1, [x2, #16]
  402f24:	1f400441 	fmadd	d1, d2, d0, d1
  402f28:	1f408040 	fmsub	d0, d2, d0, d0
  402f2c:	fd000841 	str	d1, [x2, #16]
  402f30:	f9400c42 	ldr	x2, [x2, #24]
  402f34:	b5ffff62 	cbnz	x2, 402f20 <dynamic_omp_module4._omp_fn.1+0xf0>
  402f38:	91000484 	add	x4, x4, #0x1
  402f3c:	fd001860 	str	d0, [x3, #48]
  402f40:	eb0400df 	cmp	x6, x4
  402f44:	54fffa2c 	b.gt	402e88 <dynamic_omp_module4._omp_fn.1+0x58>
  402f48:	17ffffea 	b	402ef0 <dynamic_omp_module4._omp_fn.1+0xc0>
  402f4c:	d503201f 	nop

0000000000402f50 <dynamic_omp_module1._omp_fn.0>:
  402f50:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402f54:	aa0003e6 	mov	x6, x0
  402f58:	d2800023 	mov	x3, #0x1                   	// #1
  402f5c:	910003fd 	mov	x29, sp
  402f60:	a90153f3 	stp	x19, x20, [sp, #16]
  402f64:	d00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402f68:	9100e3e5 	add	x5, sp, #0x38
  402f6c:	f9407e61 	ldr	x1, [x19, #248]
  402f70:	fd0013e8 	str	d8, [sp, #32]
  402f74:	fd4000c8 	ldr	d8, [x6]
  402f78:	9100c3e4 	add	x4, sp, #0x30
  402f7c:	aa0303e2 	mov	x2, x3
  402f80:	d2800000 	mov	x0, #0x0                   	// #0
  402f84:	97fff76b 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  402f88:	72001c1f 	tst	w0, #0xff
  402f8c:	540004c0 	b.eq	403024 <dynamic_omp_module1._omp_fn.0+0xd4>  // b.none
  402f90:	d00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  402f94:	9103e273 	add	x19, x19, #0xf8
  402f98:	91052294 	add	x20, x20, #0x148
  402f9c:	a9431be4 	ldp	x4, x6, [sp, #48]
  402fa0:	f9400285 	ldr	x5, [x20]
  402fa4:	f9400e61 	ldr	x1, [x19, #24]
  402fa8:	1e604100 	fmov	d0, d8
  402fac:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  402fb0:	a9410860 	ldp	x0, x2, [x3, #16]
  402fb4:	fd401462 	ldr	d2, [x3, #40]
  402fb8:	91000400 	add	x0, x0, #0x1
  402fbc:	f9000860 	str	x0, [x3, #16]
  402fc0:	f100043f 	cmp	x1, #0x1
  402fc4:	540003a0 	b.eq	403038 <dynamic_omp_module1._omp_fn.0+0xe8>  // b.none
  402fc8:	b40001c2 	cbz	x2, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  402fcc:	d503201f 	nop
  402fd0:	f100003f 	cmp	x1, #0x0
  402fd4:	5400012d 	b.le	402ff8 <dynamic_omp_module1._omp_fn.0+0xa8>
  402fd8:	fd400841 	ldr	d1, [x2, #16]
  402fdc:	d2800000 	mov	x0, #0x0                   	// #0
  402fe0:	91000400 	add	x0, x0, #0x1
  402fe4:	1f400441 	fmadd	d1, d2, d0, d1
  402fe8:	1f408040 	fmsub	d0, d2, d0, d0
  402fec:	eb00003f 	cmp	x1, x0
  402ff0:	54ffff81 	b.ne	402fe0 <dynamic_omp_module1._omp_fn.0+0x90>  // b.any
  402ff4:	fd000841 	str	d1, [x2, #16]
  402ff8:	f9400c42 	ldr	x2, [x2, #24]
  402ffc:	b5fffea2 	cbnz	x2, 402fd0 <dynamic_omp_module1._omp_fn.0+0x80>
  403000:	91000484 	add	x4, x4, #0x1
  403004:	fd001860 	str	d0, [x3, #48]
  403008:	eb0400df 	cmp	x6, x4
  40300c:	54fffcec 	b.gt	402fa8 <dynamic_omp_module1._omp_fn.0+0x58>
  403010:	9100e3e1 	add	x1, sp, #0x38
  403014:	9100c3e0 	add	x0, sp, #0x30
  403018:	97fff6f6 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40301c:	72001c1f 	tst	w0, #0xff
  403020:	54fffbe1 	b.ne	402f9c <dynamic_omp_module1._omp_fn.0+0x4c>  // b.any
  403024:	97fff727 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  403028:	a94153f3 	ldp	x19, x20, [sp, #16]
  40302c:	fd4013e8 	ldr	d8, [sp, #32]
  403030:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403034:	d65f03c0 	ret
  403038:	b4fffe42 	cbz	x2, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  40303c:	d503201f 	nop
  403040:	fd400841 	ldr	d1, [x2, #16]
  403044:	1f400441 	fmadd	d1, d2, d0, d1
  403048:	1f408040 	fmsub	d0, d2, d0, d0
  40304c:	fd000841 	str	d1, [x2, #16]
  403050:	f9400c42 	ldr	x2, [x2, #24]
  403054:	b5ffff62 	cbnz	x2, 403040 <dynamic_omp_module1._omp_fn.0+0xf0>
  403058:	91000484 	add	x4, x4, #0x1
  40305c:	fd001860 	str	d0, [x3, #48]
  403060:	eb0400df 	cmp	x6, x4
  403064:	54fffa2c 	b.gt	402fa8 <dynamic_omp_module1._omp_fn.0+0x58>
  403068:	17ffffea 	b	403010 <dynamic_omp_module1._omp_fn.0+0xc0>
  40306c:	d503201f 	nop

0000000000403070 <dynamic_omp_module2._omp_fn.0>:
  403070:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  403074:	aa0003e6 	mov	x6, x0
  403078:	d2800023 	mov	x3, #0x1                   	// #1
  40307c:	910003fd 	mov	x29, sp
  403080:	a90153f3 	stp	x19, x20, [sp, #16]
  403084:	b00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403088:	9100e3e5 	add	x5, sp, #0x38
  40308c:	f9407e61 	ldr	x1, [x19, #248]
  403090:	fd0013e8 	str	d8, [sp, #32]
  403094:	fd4000c8 	ldr	d8, [x6]
  403098:	9100c3e4 	add	x4, sp, #0x30
  40309c:	aa0303e2 	mov	x2, x3
  4030a0:	d2800000 	mov	x0, #0x0                   	// #0
  4030a4:	97fff723 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  4030a8:	72001c1f 	tst	w0, #0xff
  4030ac:	540004c0 	b.eq	403144 <dynamic_omp_module2._omp_fn.0+0xd4>  // b.none
  4030b0:	b00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4030b4:	9103e273 	add	x19, x19, #0xf8
  4030b8:	91052294 	add	x20, x20, #0x148
  4030bc:	a9431be4 	ldp	x4, x6, [sp, #48]
  4030c0:	f9400285 	ldr	x5, [x20]
  4030c4:	f9400e61 	ldr	x1, [x19, #24]
  4030c8:	1e604100 	fmov	d0, d8
  4030cc:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  4030d0:	a9410860 	ldp	x0, x2, [x3, #16]
  4030d4:	fd401462 	ldr	d2, [x3, #40]
  4030d8:	91000400 	add	x0, x0, #0x1
  4030dc:	f9000860 	str	x0, [x3, #16]
  4030e0:	f100043f 	cmp	x1, #0x1
  4030e4:	540003a0 	b.eq	403158 <dynamic_omp_module2._omp_fn.0+0xe8>  // b.none
  4030e8:	b40001c2 	cbz	x2, 403120 <dynamic_omp_module2._omp_fn.0+0xb0>
  4030ec:	d503201f 	nop
  4030f0:	f100003f 	cmp	x1, #0x0
  4030f4:	5400012d 	b.le	403118 <dynamic_omp_module2._omp_fn.0+0xa8>
  4030f8:	fd400841 	ldr	d1, [x2, #16]
  4030fc:	d2800000 	mov	x0, #0x0                   	// #0
  403100:	91000400 	add	x0, x0, #0x1
  403104:	1f400441 	fmadd	d1, d2, d0, d1
  403108:	1f408040 	fmsub	d0, d2, d0, d0
  40310c:	eb00003f 	cmp	x1, x0
  403110:	54ffff81 	b.ne	403100 <dynamic_omp_module2._omp_fn.0+0x90>  // b.any
  403114:	fd000841 	str	d1, [x2, #16]
  403118:	f9400c42 	ldr	x2, [x2, #24]
  40311c:	b5fffea2 	cbnz	x2, 4030f0 <dynamic_omp_module2._omp_fn.0+0x80>
  403120:	91000484 	add	x4, x4, #0x1
  403124:	fd001860 	str	d0, [x3, #48]
  403128:	eb0400df 	cmp	x6, x4
  40312c:	54fffcec 	b.gt	4030c8 <dynamic_omp_module2._omp_fn.0+0x58>
  403130:	9100e3e1 	add	x1, sp, #0x38
  403134:	9100c3e0 	add	x0, sp, #0x30
  403138:	97fff6ae 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40313c:	72001c1f 	tst	w0, #0xff
  403140:	54fffbe1 	b.ne	4030bc <dynamic_omp_module2._omp_fn.0+0x4c>  // b.any
  403144:	97fff6df 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  403148:	a94153f3 	ldp	x19, x20, [sp, #16]
  40314c:	fd4013e8 	ldr	d8, [sp, #32]
  403150:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403154:	d65f03c0 	ret
  403158:	b4fffe42 	cbz	x2, 403120 <dynamic_omp_module2._omp_fn.0+0xb0>
  40315c:	d503201f 	nop
  403160:	fd400841 	ldr	d1, [x2, #16]
  403164:	1f400441 	fmadd	d1, d2, d0, d1
  403168:	1f408040 	fmsub	d0, d2, d0, d0
  40316c:	fd000841 	str	d1, [x2, #16]
  403170:	f9400c42 	ldr	x2, [x2, #24]
  403174:	b5ffff62 	cbnz	x2, 403160 <dynamic_omp_module2._omp_fn.0+0xf0>
  403178:	91000484 	add	x4, x4, #0x1
  40317c:	fd001860 	str	d0, [x3, #48]
  403180:	eb0400df 	cmp	x6, x4
  403184:	54fffa2c 	b.gt	4030c8 <dynamic_omp_module2._omp_fn.0+0x58>
  403188:	17ffffea 	b	403130 <dynamic_omp_module2._omp_fn.0+0xc0>
  40318c:	d503201f 	nop

0000000000403190 <dynamic_omp_module2._omp_fn.1>:
  403190:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  403194:	aa0003e6 	mov	x6, x0
  403198:	d2800023 	mov	x3, #0x1                   	// #1
  40319c:	910003fd 	mov	x29, sp
  4031a0:	a90153f3 	stp	x19, x20, [sp, #16]
  4031a4:	b00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4031a8:	9100e3e5 	add	x5, sp, #0x38
  4031ac:	f9407e61 	ldr	x1, [x19, #248]
  4031b0:	fd0013e8 	str	d8, [sp, #32]
  4031b4:	fd4000c8 	ldr	d8, [x6]
  4031b8:	9100c3e4 	add	x4, sp, #0x30
  4031bc:	aa0303e2 	mov	x2, x3
  4031c0:	d2800000 	mov	x0, #0x0                   	// #0
  4031c4:	97fff6db 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  4031c8:	72001c1f 	tst	w0, #0xff
  4031cc:	540004c0 	b.eq	403264 <dynamic_omp_module2._omp_fn.1+0xd4>  // b.none
  4031d0:	b00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4031d4:	9103e273 	add	x19, x19, #0xf8
  4031d8:	91052294 	add	x20, x20, #0x148
  4031dc:	a9431be4 	ldp	x4, x6, [sp, #48]
  4031e0:	f9400285 	ldr	x5, [x20]
  4031e4:	f9400e61 	ldr	x1, [x19, #24]
  4031e8:	1e604100 	fmov	d0, d8
  4031ec:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  4031f0:	a9410860 	ldp	x0, x2, [x3, #16]
  4031f4:	fd401462 	ldr	d2, [x3, #40]
  4031f8:	91000400 	add	x0, x0, #0x1
  4031fc:	f9000860 	str	x0, [x3, #16]
  403200:	f100043f 	cmp	x1, #0x1
  403204:	540003a0 	b.eq	403278 <dynamic_omp_module2._omp_fn.1+0xe8>  // b.none
  403208:	b40001c2 	cbz	x2, 403240 <dynamic_omp_module2._omp_fn.1+0xb0>
  40320c:	d503201f 	nop
  403210:	f100003f 	cmp	x1, #0x0
  403214:	5400012d 	b.le	403238 <dynamic_omp_module2._omp_fn.1+0xa8>
  403218:	fd400841 	ldr	d1, [x2, #16]
  40321c:	d2800000 	mov	x0, #0x0                   	// #0
  403220:	91000400 	add	x0, x0, #0x1
  403224:	1f400441 	fmadd	d1, d2, d0, d1
  403228:	1f408040 	fmsub	d0, d2, d0, d0
  40322c:	eb00003f 	cmp	x1, x0
  403230:	54ffff81 	b.ne	403220 <dynamic_omp_module2._omp_fn.1+0x90>  // b.any
  403234:	fd000841 	str	d1, [x2, #16]
  403238:	f9400c42 	ldr	x2, [x2, #24]
  40323c:	b5fffea2 	cbnz	x2, 403210 <dynamic_omp_module2._omp_fn.1+0x80>
  403240:	91000484 	add	x4, x4, #0x1
  403244:	fd001860 	str	d0, [x3, #48]
  403248:	eb0400df 	cmp	x6, x4
  40324c:	54fffcec 	b.gt	4031e8 <dynamic_omp_module2._omp_fn.1+0x58>
  403250:	9100e3e1 	add	x1, sp, #0x38
  403254:	9100c3e0 	add	x0, sp, #0x30
  403258:	97fff666 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40325c:	72001c1f 	tst	w0, #0xff
  403260:	54fffbe1 	b.ne	4031dc <dynamic_omp_module2._omp_fn.1+0x4c>  // b.any
  403264:	97fff697 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  403268:	a94153f3 	ldp	x19, x20, [sp, #16]
  40326c:	fd4013e8 	ldr	d8, [sp, #32]
  403270:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403274:	d65f03c0 	ret
  403278:	b4fffe42 	cbz	x2, 403240 <dynamic_omp_module2._omp_fn.1+0xb0>
  40327c:	d503201f 	nop
  403280:	fd400841 	ldr	d1, [x2, #16]
  403284:	1f400441 	fmadd	d1, d2, d0, d1
  403288:	1f408040 	fmsub	d0, d2, d0, d0
  40328c:	fd000841 	str	d1, [x2, #16]
  403290:	f9400c42 	ldr	x2, [x2, #24]
  403294:	b5ffff62 	cbnz	x2, 403280 <dynamic_omp_module2._omp_fn.1+0xf0>
  403298:	91000484 	add	x4, x4, #0x1
  40329c:	fd001860 	str	d0, [x3, #48]
  4032a0:	eb0400df 	cmp	x6, x4
  4032a4:	54fffa2c 	b.gt	4031e8 <dynamic_omp_module2._omp_fn.1+0x58>
  4032a8:	17ffffea 	b	403250 <dynamic_omp_module2._omp_fn.1+0xc0>
  4032ac:	d503201f 	nop

00000000004032b0 <dynamic_omp_module3._omp_fn.0>:
  4032b0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4032b4:	aa0003e6 	mov	x6, x0
  4032b8:	d2800023 	mov	x3, #0x1                   	// #1
  4032bc:	910003fd 	mov	x29, sp
  4032c0:	a90153f3 	stp	x19, x20, [sp, #16]
  4032c4:	b00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4032c8:	9100e3e5 	add	x5, sp, #0x38
  4032cc:	f9407e61 	ldr	x1, [x19, #248]
  4032d0:	fd0013e8 	str	d8, [sp, #32]
  4032d4:	fd4000c8 	ldr	d8, [x6]
  4032d8:	9100c3e4 	add	x4, sp, #0x30
  4032dc:	aa0303e2 	mov	x2, x3
  4032e0:	d2800000 	mov	x0, #0x0                   	// #0
  4032e4:	97fff693 	bl	400d30 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  4032e8:	72001c1f 	tst	w0, #0xff
  4032ec:	540004c0 	b.eq	403384 <dynamic_omp_module3._omp_fn.0+0xd4>  // b.none
  4032f0:	b00000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4032f4:	9103e273 	add	x19, x19, #0xf8
  4032f8:	91052294 	add	x20, x20, #0x148
  4032fc:	a9431be4 	ldp	x4, x6, [sp, #48]
  403300:	f9400285 	ldr	x5, [x20]
  403304:	f9400e61 	ldr	x1, [x19, #24]
  403308:	1e604100 	fmov	d0, d8
  40330c:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  403310:	a9410860 	ldp	x0, x2, [x3, #16]
  403314:	fd401462 	ldr	d2, [x3, #40]
  403318:	91000400 	add	x0, x0, #0x1
  40331c:	f9000860 	str	x0, [x3, #16]
  403320:	f100043f 	cmp	x1, #0x1
  403324:	540003a0 	b.eq	403398 <dynamic_omp_module3._omp_fn.0+0xe8>  // b.none
  403328:	b40001c2 	cbz	x2, 403360 <dynamic_omp_module3._omp_fn.0+0xb0>
  40332c:	d503201f 	nop
  403330:	f100003f 	cmp	x1, #0x0
  403334:	5400012d 	b.le	403358 <dynamic_omp_module3._omp_fn.0+0xa8>
  403338:	fd400841 	ldr	d1, [x2, #16]
  40333c:	d2800000 	mov	x0, #0x0                   	// #0
  403340:	91000400 	add	x0, x0, #0x1
  403344:	1f400441 	fmadd	d1, d2, d0, d1
  403348:	1f408040 	fmsub	d0, d2, d0, d0
  40334c:	eb00003f 	cmp	x1, x0
  403350:	54ffff81 	b.ne	403340 <dynamic_omp_module3._omp_fn.0+0x90>  // b.any
  403354:	fd000841 	str	d1, [x2, #16]
  403358:	f9400c42 	ldr	x2, [x2, #24]
  40335c:	b5fffea2 	cbnz	x2, 403330 <dynamic_omp_module3._omp_fn.0+0x80>
  403360:	91000484 	add	x4, x4, #0x1
  403364:	fd001860 	str	d0, [x3, #48]
  403368:	eb0400df 	cmp	x6, x4
  40336c:	54fffcec 	b.gt	403308 <dynamic_omp_module3._omp_fn.0+0x58>
  403370:	9100e3e1 	add	x1, sp, #0x38
  403374:	9100c3e0 	add	x0, sp, #0x30
  403378:	97fff61e 	bl	400bf0 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40337c:	72001c1f 	tst	w0, #0xff
  403380:	54fffbe1 	b.ne	4032fc <dynamic_omp_module3._omp_fn.0+0x4c>  // b.any
  403384:	97fff64f 	bl	400cc0 <GOMP_loop_end_nowait@plt>
  403388:	a94153f3 	ldp	x19, x20, [sp, #16]
  40338c:	fd4013e8 	ldr	d8, [sp, #32]
  403390:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403394:	d65f03c0 	ret
  403398:	b4fffe42 	cbz	x2, 403360 <dynamic_omp_module3._omp_fn.0+0xb0>
  40339c:	d503201f 	nop
  4033a0:	fd400841 	ldr	d1, [x2, #16]
  4033a4:	1f400441 	fmadd	d1, d2, d0, d1
  4033a8:	1f408040 	fmsub	d0, d2, d0, d0
  4033ac:	fd000841 	str	d1, [x2, #16]
  4033b0:	f9400c42 	ldr	x2, [x2, #24]
  4033b4:	b5ffff62 	cbnz	x2, 4033a0 <dynamic_omp_module3._omp_fn.0+0xf0>
  4033b8:	91000484 	add	x4, x4, #0x1
  4033bc:	fd001860 	str	d0, [x3, #48]
  4033c0:	eb0400df 	cmp	x6, x4
  4033c4:	54fffa2c 	b.gt	403308 <dynamic_omp_module3._omp_fn.0+0x58>
  4033c8:	17ffffea 	b	403370 <dynamic_omp_module3._omp_fn.0+0xc0>
  4033cc:	d503201f 	nop

00000000004033d0 <static_omp_module1._omp_fn.0>:
  4033d0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4033d4:	910003fd 	mov	x29, sp
  4033d8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4033dc:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4033e0:	a90153f3 	stp	x19, x20, [sp, #16]
  4033e4:	aa0003f4 	mov	x20, x0
  4033e8:	97fff642 	bl	400cf0 <omp_get_num_threads@plt>
  4033ec:	f9407eb6 	ldr	x22, [x21, #248]
  4033f0:	93407c13 	sxtw	x19, w0
  4033f4:	97fff613 	bl	400c40 <omp_get_thread_num@plt>
  4033f8:	93407c04 	sxtw	x4, w0
  4033fc:	9ad30ec1 	sdiv	x1, x22, x19
  403400:	9b13d822 	msub	x2, x1, x19, x22
  403404:	eb02009f 	cmp	x4, x2
  403408:	540006eb 	b.lt	4034e4 <static_omp_module1._omp_fn.0+0x114>  // b.tstop
  40340c:	9b040824 	madd	x4, x1, x4, x2
  403410:	8b040025 	add	x5, x1, x4
  403414:	eb05009f 	cmp	x4, x5
  403418:	5400044a 	b.ge	4034a0 <static_omp_module1._omp_fn.0+0xd0>  // b.tcont
  40341c:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403420:	9103e2b5 	add	x21, x21, #0xf8
  403424:	fd400283 	ldr	d3, [x20]
  403428:	f940a400 	ldr	x0, [x0, #328]
  40342c:	f9400ea1 	ldr	x1, [x21, #24]
  403430:	8b040c04 	add	x4, x0, x4, lsl #3
  403434:	8b050c05 	add	x5, x0, x5, lsl #3
  403438:	f9400083 	ldr	x3, [x4]
  40343c:	1e604060 	fmov	d0, d3
  403440:	a9410860 	ldp	x0, x2, [x3, #16]
  403444:	fd401462 	ldr	d2, [x3, #40]
  403448:	91000400 	add	x0, x0, #0x1
  40344c:	f9000860 	str	x0, [x3, #16]
  403450:	f100043f 	cmp	x1, #0x1
  403454:	540002e0 	b.eq	4034b0 <static_omp_module1._omp_fn.0+0xe0>  // b.none
  403458:	b40001c2 	cbz	x2, 403490 <static_omp_module1._omp_fn.0+0xc0>
  40345c:	d503201f 	nop
  403460:	f100003f 	cmp	x1, #0x0
  403464:	5400012d 	b.le	403488 <static_omp_module1._omp_fn.0+0xb8>
  403468:	fd400841 	ldr	d1, [x2, #16]
  40346c:	d2800000 	mov	x0, #0x0                   	// #0
  403470:	91000400 	add	x0, x0, #0x1
  403474:	1f400441 	fmadd	d1, d2, d0, d1
  403478:	1f408040 	fmsub	d0, d2, d0, d0
  40347c:	eb00003f 	cmp	x1, x0
  403480:	54ffff81 	b.ne	403470 <static_omp_module1._omp_fn.0+0xa0>  // b.any
  403484:	fd000841 	str	d1, [x2, #16]
  403488:	f9400c42 	ldr	x2, [x2, #24]
  40348c:	b5fffea2 	cbnz	x2, 403460 <static_omp_module1._omp_fn.0+0x90>
  403490:	91002084 	add	x4, x4, #0x8
  403494:	fd001860 	str	d0, [x3, #48]
  403498:	eb0400bf 	cmp	x5, x4
  40349c:	54fffce1 	b.ne	403438 <static_omp_module1._omp_fn.0+0x68>  // b.any
  4034a0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4034a4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4034a8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4034ac:	d65f03c0 	ret
  4034b0:	b4ffff02 	cbz	x2, 403490 <static_omp_module1._omp_fn.0+0xc0>
  4034b4:	d503201f 	nop
  4034b8:	fd400841 	ldr	d1, [x2, #16]
  4034bc:	1f400441 	fmadd	d1, d2, d0, d1
  4034c0:	1f408040 	fmsub	d0, d2, d0, d0
  4034c4:	fd000841 	str	d1, [x2, #16]
  4034c8:	f9400c42 	ldr	x2, [x2, #24]
  4034cc:	b5ffff62 	cbnz	x2, 4034b8 <static_omp_module1._omp_fn.0+0xe8>
  4034d0:	91002084 	add	x4, x4, #0x8
  4034d4:	fd001860 	str	d0, [x3, #48]
  4034d8:	eb0400bf 	cmp	x5, x4
  4034dc:	54fffae1 	b.ne	403438 <static_omp_module1._omp_fn.0+0x68>  // b.any
  4034e0:	17fffff0 	b	4034a0 <static_omp_module1._omp_fn.0+0xd0>
  4034e4:	91000421 	add	x1, x1, #0x1
  4034e8:	d2800002 	mov	x2, #0x0                   	// #0
  4034ec:	17ffffc8 	b	40340c <static_omp_module1._omp_fn.0+0x3c>

00000000004034f0 <static_omp_module2._omp_fn.0>:
  4034f0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4034f4:	910003fd 	mov	x29, sp
  4034f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4034fc:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403500:	a90153f3 	stp	x19, x20, [sp, #16]
  403504:	aa0003f4 	mov	x20, x0
  403508:	97fff5fa 	bl	400cf0 <omp_get_num_threads@plt>
  40350c:	f9407eb6 	ldr	x22, [x21, #248]
  403510:	93407c13 	sxtw	x19, w0
  403514:	97fff5cb 	bl	400c40 <omp_get_thread_num@plt>
  403518:	93407c04 	sxtw	x4, w0
  40351c:	9ad30ec1 	sdiv	x1, x22, x19
  403520:	9b13d822 	msub	x2, x1, x19, x22
  403524:	eb02009f 	cmp	x4, x2
  403528:	540006eb 	b.lt	403604 <static_omp_module2._omp_fn.0+0x114>  // b.tstop
  40352c:	9b040824 	madd	x4, x1, x4, x2
  403530:	8b040025 	add	x5, x1, x4
  403534:	eb05009f 	cmp	x4, x5
  403538:	5400044a 	b.ge	4035c0 <static_omp_module2._omp_fn.0+0xd0>  // b.tcont
  40353c:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403540:	9103e2b5 	add	x21, x21, #0xf8
  403544:	fd400283 	ldr	d3, [x20]
  403548:	f940a400 	ldr	x0, [x0, #328]
  40354c:	f9400ea1 	ldr	x1, [x21, #24]
  403550:	8b040c04 	add	x4, x0, x4, lsl #3
  403554:	8b050c05 	add	x5, x0, x5, lsl #3
  403558:	f9400083 	ldr	x3, [x4]
  40355c:	1e604060 	fmov	d0, d3
  403560:	a9410860 	ldp	x0, x2, [x3, #16]
  403564:	fd401462 	ldr	d2, [x3, #40]
  403568:	91000400 	add	x0, x0, #0x1
  40356c:	f9000860 	str	x0, [x3, #16]
  403570:	f100043f 	cmp	x1, #0x1
  403574:	540002e0 	b.eq	4035d0 <static_omp_module2._omp_fn.0+0xe0>  // b.none
  403578:	b40001c2 	cbz	x2, 4035b0 <static_omp_module2._omp_fn.0+0xc0>
  40357c:	d503201f 	nop
  403580:	f100003f 	cmp	x1, #0x0
  403584:	5400012d 	b.le	4035a8 <static_omp_module2._omp_fn.0+0xb8>
  403588:	fd400841 	ldr	d1, [x2, #16]
  40358c:	d2800000 	mov	x0, #0x0                   	// #0
  403590:	91000400 	add	x0, x0, #0x1
  403594:	1f400441 	fmadd	d1, d2, d0, d1
  403598:	1f408040 	fmsub	d0, d2, d0, d0
  40359c:	eb00003f 	cmp	x1, x0
  4035a0:	54ffff81 	b.ne	403590 <static_omp_module2._omp_fn.0+0xa0>  // b.any
  4035a4:	fd000841 	str	d1, [x2, #16]
  4035a8:	f9400c42 	ldr	x2, [x2, #24]
  4035ac:	b5fffea2 	cbnz	x2, 403580 <static_omp_module2._omp_fn.0+0x90>
  4035b0:	91002084 	add	x4, x4, #0x8
  4035b4:	fd001860 	str	d0, [x3, #48]
  4035b8:	eb0400bf 	cmp	x5, x4
  4035bc:	54fffce1 	b.ne	403558 <static_omp_module2._omp_fn.0+0x68>  // b.any
  4035c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4035c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4035c8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4035cc:	d65f03c0 	ret
  4035d0:	b4ffff02 	cbz	x2, 4035b0 <static_omp_module2._omp_fn.0+0xc0>
  4035d4:	d503201f 	nop
  4035d8:	fd400841 	ldr	d1, [x2, #16]
  4035dc:	1f400441 	fmadd	d1, d2, d0, d1
  4035e0:	1f408040 	fmsub	d0, d2, d0, d0
  4035e4:	fd000841 	str	d1, [x2, #16]
  4035e8:	f9400c42 	ldr	x2, [x2, #24]
  4035ec:	b5ffff62 	cbnz	x2, 4035d8 <static_omp_module2._omp_fn.0+0xe8>
  4035f0:	91002084 	add	x4, x4, #0x8
  4035f4:	fd001860 	str	d0, [x3, #48]
  4035f8:	eb0400bf 	cmp	x5, x4
  4035fc:	54fffae1 	b.ne	403558 <static_omp_module2._omp_fn.0+0x68>  // b.any
  403600:	17fffff0 	b	4035c0 <static_omp_module2._omp_fn.0+0xd0>
  403604:	91000421 	add	x1, x1, #0x1
  403608:	d2800002 	mov	x2, #0x0                   	// #0
  40360c:	17ffffc8 	b	40352c <static_omp_module2._omp_fn.0+0x3c>

0000000000403610 <static_omp_module4._omp_fn.0>:
  403610:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403614:	910003fd 	mov	x29, sp
  403618:	a9025bf5 	stp	x21, x22, [sp, #32]
  40361c:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403620:	a90153f3 	stp	x19, x20, [sp, #16]
  403624:	aa0003f4 	mov	x20, x0
  403628:	97fff5b2 	bl	400cf0 <omp_get_num_threads@plt>
  40362c:	f9407eb6 	ldr	x22, [x21, #248]
  403630:	93407c13 	sxtw	x19, w0
  403634:	97fff583 	bl	400c40 <omp_get_thread_num@plt>
  403638:	93407c04 	sxtw	x4, w0
  40363c:	9ad30ec1 	sdiv	x1, x22, x19
  403640:	9b13d822 	msub	x2, x1, x19, x22
  403644:	eb02009f 	cmp	x4, x2
  403648:	540006eb 	b.lt	403724 <static_omp_module4._omp_fn.0+0x114>  // b.tstop
  40364c:	9b040824 	madd	x4, x1, x4, x2
  403650:	8b040025 	add	x5, x1, x4
  403654:	eb05009f 	cmp	x4, x5
  403658:	5400044a 	b.ge	4036e0 <static_omp_module4._omp_fn.0+0xd0>  // b.tcont
  40365c:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403660:	9103e2b5 	add	x21, x21, #0xf8
  403664:	fd400283 	ldr	d3, [x20]
  403668:	f940a400 	ldr	x0, [x0, #328]
  40366c:	f9400ea1 	ldr	x1, [x21, #24]
  403670:	8b040c04 	add	x4, x0, x4, lsl #3
  403674:	8b050c05 	add	x5, x0, x5, lsl #3
  403678:	f9400083 	ldr	x3, [x4]
  40367c:	1e604060 	fmov	d0, d3
  403680:	a9410860 	ldp	x0, x2, [x3, #16]
  403684:	fd401462 	ldr	d2, [x3, #40]
  403688:	91000400 	add	x0, x0, #0x1
  40368c:	f9000860 	str	x0, [x3, #16]
  403690:	f100043f 	cmp	x1, #0x1
  403694:	540002e0 	b.eq	4036f0 <static_omp_module4._omp_fn.0+0xe0>  // b.none
  403698:	b40001c2 	cbz	x2, 4036d0 <static_omp_module4._omp_fn.0+0xc0>
  40369c:	d503201f 	nop
  4036a0:	f100003f 	cmp	x1, #0x0
  4036a4:	5400012d 	b.le	4036c8 <static_omp_module4._omp_fn.0+0xb8>
  4036a8:	fd400841 	ldr	d1, [x2, #16]
  4036ac:	d2800000 	mov	x0, #0x0                   	// #0
  4036b0:	91000400 	add	x0, x0, #0x1
  4036b4:	1f400441 	fmadd	d1, d2, d0, d1
  4036b8:	1f408040 	fmsub	d0, d2, d0, d0
  4036bc:	eb00003f 	cmp	x1, x0
  4036c0:	54ffff81 	b.ne	4036b0 <static_omp_module4._omp_fn.0+0xa0>  // b.any
  4036c4:	fd000841 	str	d1, [x2, #16]
  4036c8:	f9400c42 	ldr	x2, [x2, #24]
  4036cc:	b5fffea2 	cbnz	x2, 4036a0 <static_omp_module4._omp_fn.0+0x90>
  4036d0:	91002084 	add	x4, x4, #0x8
  4036d4:	fd001860 	str	d0, [x3, #48]
  4036d8:	eb0400bf 	cmp	x5, x4
  4036dc:	54fffce1 	b.ne	403678 <static_omp_module4._omp_fn.0+0x68>  // b.any
  4036e0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4036e4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4036e8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4036ec:	d65f03c0 	ret
  4036f0:	b4ffff02 	cbz	x2, 4036d0 <static_omp_module4._omp_fn.0+0xc0>
  4036f4:	d503201f 	nop
  4036f8:	fd400841 	ldr	d1, [x2, #16]
  4036fc:	1f400441 	fmadd	d1, d2, d0, d1
  403700:	1f408040 	fmsub	d0, d2, d0, d0
  403704:	fd000841 	str	d1, [x2, #16]
  403708:	f9400c42 	ldr	x2, [x2, #24]
  40370c:	b5ffff62 	cbnz	x2, 4036f8 <static_omp_module4._omp_fn.0+0xe8>
  403710:	91002084 	add	x4, x4, #0x8
  403714:	fd001860 	str	d0, [x3, #48]
  403718:	eb0400bf 	cmp	x5, x4
  40371c:	54fffae1 	b.ne	403678 <static_omp_module4._omp_fn.0+0x68>  // b.any
  403720:	17fffff0 	b	4036e0 <static_omp_module4._omp_fn.0+0xd0>
  403724:	91000421 	add	x1, x1, #0x1
  403728:	d2800002 	mov	x2, #0x0                   	// #0
  40372c:	17ffffc8 	b	40364c <static_omp_module4._omp_fn.0+0x3c>

0000000000403730 <static_omp_module4._omp_fn.1>:
  403730:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403734:	910003fd 	mov	x29, sp
  403738:	a9025bf5 	stp	x21, x22, [sp, #32]
  40373c:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403740:	a90153f3 	stp	x19, x20, [sp, #16]
  403744:	aa0003f4 	mov	x20, x0
  403748:	97fff56a 	bl	400cf0 <omp_get_num_threads@plt>
  40374c:	f9407eb6 	ldr	x22, [x21, #248]
  403750:	93407c13 	sxtw	x19, w0
  403754:	97fff53b 	bl	400c40 <omp_get_thread_num@plt>
  403758:	93407c04 	sxtw	x4, w0
  40375c:	9ad30ec1 	sdiv	x1, x22, x19
  403760:	9b13d822 	msub	x2, x1, x19, x22
  403764:	eb02009f 	cmp	x4, x2
  403768:	540006eb 	b.lt	403844 <static_omp_module4._omp_fn.1+0x114>  // b.tstop
  40376c:	9b040824 	madd	x4, x1, x4, x2
  403770:	8b040025 	add	x5, x1, x4
  403774:	eb05009f 	cmp	x4, x5
  403778:	5400044a 	b.ge	403800 <static_omp_module4._omp_fn.1+0xd0>  // b.tcont
  40377c:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403780:	9103e2b5 	add	x21, x21, #0xf8
  403784:	fd400283 	ldr	d3, [x20]
  403788:	f940a400 	ldr	x0, [x0, #328]
  40378c:	f9400ea1 	ldr	x1, [x21, #24]
  403790:	8b040c04 	add	x4, x0, x4, lsl #3
  403794:	8b050c05 	add	x5, x0, x5, lsl #3
  403798:	f9400083 	ldr	x3, [x4]
  40379c:	1e604060 	fmov	d0, d3
  4037a0:	a9410860 	ldp	x0, x2, [x3, #16]
  4037a4:	fd401462 	ldr	d2, [x3, #40]
  4037a8:	91000400 	add	x0, x0, #0x1
  4037ac:	f9000860 	str	x0, [x3, #16]
  4037b0:	f100043f 	cmp	x1, #0x1
  4037b4:	540002e0 	b.eq	403810 <static_omp_module4._omp_fn.1+0xe0>  // b.none
  4037b8:	b40001c2 	cbz	x2, 4037f0 <static_omp_module4._omp_fn.1+0xc0>
  4037bc:	d503201f 	nop
  4037c0:	f100003f 	cmp	x1, #0x0
  4037c4:	5400012d 	b.le	4037e8 <static_omp_module4._omp_fn.1+0xb8>
  4037c8:	fd400841 	ldr	d1, [x2, #16]
  4037cc:	d2800000 	mov	x0, #0x0                   	// #0
  4037d0:	91000400 	add	x0, x0, #0x1
  4037d4:	1f400441 	fmadd	d1, d2, d0, d1
  4037d8:	1f408040 	fmsub	d0, d2, d0, d0
  4037dc:	eb00003f 	cmp	x1, x0
  4037e0:	54ffff81 	b.ne	4037d0 <static_omp_module4._omp_fn.1+0xa0>  // b.any
  4037e4:	fd000841 	str	d1, [x2, #16]
  4037e8:	f9400c42 	ldr	x2, [x2, #24]
  4037ec:	b5fffea2 	cbnz	x2, 4037c0 <static_omp_module4._omp_fn.1+0x90>
  4037f0:	91002084 	add	x4, x4, #0x8
  4037f4:	fd001860 	str	d0, [x3, #48]
  4037f8:	eb0400bf 	cmp	x5, x4
  4037fc:	54fffce1 	b.ne	403798 <static_omp_module4._omp_fn.1+0x68>  // b.any
  403800:	a94153f3 	ldp	x19, x20, [sp, #16]
  403804:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403808:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40380c:	d65f03c0 	ret
  403810:	b4ffff02 	cbz	x2, 4037f0 <static_omp_module4._omp_fn.1+0xc0>
  403814:	d503201f 	nop
  403818:	fd400841 	ldr	d1, [x2, #16]
  40381c:	1f400441 	fmadd	d1, d2, d0, d1
  403820:	1f408040 	fmsub	d0, d2, d0, d0
  403824:	fd000841 	str	d1, [x2, #16]
  403828:	f9400c42 	ldr	x2, [x2, #24]
  40382c:	b5ffff62 	cbnz	x2, 403818 <static_omp_module4._omp_fn.1+0xe8>
  403830:	91002084 	add	x4, x4, #0x8
  403834:	fd001860 	str	d0, [x3, #48]
  403838:	eb0400bf 	cmp	x5, x4
  40383c:	54fffae1 	b.ne	403798 <static_omp_module4._omp_fn.1+0x68>  // b.any
  403840:	17fffff0 	b	403800 <static_omp_module4._omp_fn.1+0xd0>
  403844:	91000421 	add	x1, x1, #0x1
  403848:	d2800002 	mov	x2, #0x0                   	// #0
  40384c:	17ffffc8 	b	40376c <static_omp_module4._omp_fn.1+0x3c>

0000000000403850 <static_omp_module4._omp_fn.2>:
  403850:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403854:	910003fd 	mov	x29, sp
  403858:	a9025bf5 	stp	x21, x22, [sp, #32]
  40385c:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403860:	a90153f3 	stp	x19, x20, [sp, #16]
  403864:	aa0003f4 	mov	x20, x0
  403868:	97fff522 	bl	400cf0 <omp_get_num_threads@plt>
  40386c:	f9407eb6 	ldr	x22, [x21, #248]
  403870:	93407c13 	sxtw	x19, w0
  403874:	97fff4f3 	bl	400c40 <omp_get_thread_num@plt>
  403878:	93407c04 	sxtw	x4, w0
  40387c:	9ad30ec1 	sdiv	x1, x22, x19
  403880:	9b13d822 	msub	x2, x1, x19, x22
  403884:	eb02009f 	cmp	x4, x2
  403888:	540006eb 	b.lt	403964 <static_omp_module4._omp_fn.2+0x114>  // b.tstop
  40388c:	9b040824 	madd	x4, x1, x4, x2
  403890:	8b040025 	add	x5, x1, x4
  403894:	eb05009f 	cmp	x4, x5
  403898:	5400044a 	b.ge	403920 <static_omp_module4._omp_fn.2+0xd0>  // b.tcont
  40389c:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4038a0:	9103e2b5 	add	x21, x21, #0xf8
  4038a4:	fd400283 	ldr	d3, [x20]
  4038a8:	f940a400 	ldr	x0, [x0, #328]
  4038ac:	f9400ea1 	ldr	x1, [x21, #24]
  4038b0:	8b040c04 	add	x4, x0, x4, lsl #3
  4038b4:	8b050c05 	add	x5, x0, x5, lsl #3
  4038b8:	f9400083 	ldr	x3, [x4]
  4038bc:	1e604060 	fmov	d0, d3
  4038c0:	a9410860 	ldp	x0, x2, [x3, #16]
  4038c4:	fd401462 	ldr	d2, [x3, #40]
  4038c8:	91000400 	add	x0, x0, #0x1
  4038cc:	f9000860 	str	x0, [x3, #16]
  4038d0:	f100043f 	cmp	x1, #0x1
  4038d4:	540002e0 	b.eq	403930 <static_omp_module4._omp_fn.2+0xe0>  // b.none
  4038d8:	b40001c2 	cbz	x2, 403910 <static_omp_module4._omp_fn.2+0xc0>
  4038dc:	d503201f 	nop
  4038e0:	f100003f 	cmp	x1, #0x0
  4038e4:	5400012d 	b.le	403908 <static_omp_module4._omp_fn.2+0xb8>
  4038e8:	fd400841 	ldr	d1, [x2, #16]
  4038ec:	d2800000 	mov	x0, #0x0                   	// #0
  4038f0:	91000400 	add	x0, x0, #0x1
  4038f4:	1f400441 	fmadd	d1, d2, d0, d1
  4038f8:	1f408040 	fmsub	d0, d2, d0, d0
  4038fc:	eb00003f 	cmp	x1, x0
  403900:	54ffff81 	b.ne	4038f0 <static_omp_module4._omp_fn.2+0xa0>  // b.any
  403904:	fd000841 	str	d1, [x2, #16]
  403908:	f9400c42 	ldr	x2, [x2, #24]
  40390c:	b5fffea2 	cbnz	x2, 4038e0 <static_omp_module4._omp_fn.2+0x90>
  403910:	91002084 	add	x4, x4, #0x8
  403914:	fd001860 	str	d0, [x3, #48]
  403918:	eb0400bf 	cmp	x5, x4
  40391c:	54fffce1 	b.ne	4038b8 <static_omp_module4._omp_fn.2+0x68>  // b.any
  403920:	a94153f3 	ldp	x19, x20, [sp, #16]
  403924:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403928:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40392c:	d65f03c0 	ret
  403930:	b4ffff02 	cbz	x2, 403910 <static_omp_module4._omp_fn.2+0xc0>
  403934:	d503201f 	nop
  403938:	fd400841 	ldr	d1, [x2, #16]
  40393c:	1f400441 	fmadd	d1, d2, d0, d1
  403940:	1f408040 	fmsub	d0, d2, d0, d0
  403944:	fd000841 	str	d1, [x2, #16]
  403948:	f9400c42 	ldr	x2, [x2, #24]
  40394c:	b5ffff62 	cbnz	x2, 403938 <static_omp_module4._omp_fn.2+0xe8>
  403950:	91002084 	add	x4, x4, #0x8
  403954:	fd001860 	str	d0, [x3, #48]
  403958:	eb0400bf 	cmp	x5, x4
  40395c:	54fffae1 	b.ne	4038b8 <static_omp_module4._omp_fn.2+0x68>  // b.any
  403960:	17fffff0 	b	403920 <static_omp_module4._omp_fn.2+0xd0>
  403964:	91000421 	add	x1, x1, #0x1
  403968:	d2800002 	mov	x2, #0x0                   	// #0
  40396c:	17ffffc8 	b	40388c <static_omp_module4._omp_fn.2+0x3c>

0000000000403970 <static_omp_module4._omp_fn.3>:
  403970:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403974:	910003fd 	mov	x29, sp
  403978:	a9025bf5 	stp	x21, x22, [sp, #32]
  40397c:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403980:	a90153f3 	stp	x19, x20, [sp, #16]
  403984:	aa0003f4 	mov	x20, x0
  403988:	97fff4da 	bl	400cf0 <omp_get_num_threads@plt>
  40398c:	f9407eb6 	ldr	x22, [x21, #248]
  403990:	93407c13 	sxtw	x19, w0
  403994:	97fff4ab 	bl	400c40 <omp_get_thread_num@plt>
  403998:	93407c04 	sxtw	x4, w0
  40399c:	9ad30ec1 	sdiv	x1, x22, x19
  4039a0:	9b13d822 	msub	x2, x1, x19, x22
  4039a4:	eb02009f 	cmp	x4, x2
  4039a8:	540006eb 	b.lt	403a84 <static_omp_module4._omp_fn.3+0x114>  // b.tstop
  4039ac:	9b040824 	madd	x4, x1, x4, x2
  4039b0:	8b040025 	add	x5, x1, x4
  4039b4:	eb05009f 	cmp	x4, x5
  4039b8:	5400044a 	b.ge	403a40 <static_omp_module4._omp_fn.3+0xd0>  // b.tcont
  4039bc:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4039c0:	9103e2b5 	add	x21, x21, #0xf8
  4039c4:	fd400283 	ldr	d3, [x20]
  4039c8:	f940a400 	ldr	x0, [x0, #328]
  4039cc:	f9400ea1 	ldr	x1, [x21, #24]
  4039d0:	8b040c04 	add	x4, x0, x4, lsl #3
  4039d4:	8b050c05 	add	x5, x0, x5, lsl #3
  4039d8:	f9400083 	ldr	x3, [x4]
  4039dc:	1e604060 	fmov	d0, d3
  4039e0:	a9410860 	ldp	x0, x2, [x3, #16]
  4039e4:	fd401462 	ldr	d2, [x3, #40]
  4039e8:	91000400 	add	x0, x0, #0x1
  4039ec:	f9000860 	str	x0, [x3, #16]
  4039f0:	f100043f 	cmp	x1, #0x1
  4039f4:	540002e0 	b.eq	403a50 <static_omp_module4._omp_fn.3+0xe0>  // b.none
  4039f8:	b40001c2 	cbz	x2, 403a30 <static_omp_module4._omp_fn.3+0xc0>
  4039fc:	d503201f 	nop
  403a00:	f100003f 	cmp	x1, #0x0
  403a04:	5400012d 	b.le	403a28 <static_omp_module4._omp_fn.3+0xb8>
  403a08:	fd400841 	ldr	d1, [x2, #16]
  403a0c:	d2800000 	mov	x0, #0x0                   	// #0
  403a10:	91000400 	add	x0, x0, #0x1
  403a14:	1f400441 	fmadd	d1, d2, d0, d1
  403a18:	1f408040 	fmsub	d0, d2, d0, d0
  403a1c:	eb00003f 	cmp	x1, x0
  403a20:	54ffff81 	b.ne	403a10 <static_omp_module4._omp_fn.3+0xa0>  // b.any
  403a24:	fd000841 	str	d1, [x2, #16]
  403a28:	f9400c42 	ldr	x2, [x2, #24]
  403a2c:	b5fffea2 	cbnz	x2, 403a00 <static_omp_module4._omp_fn.3+0x90>
  403a30:	91002084 	add	x4, x4, #0x8
  403a34:	fd001860 	str	d0, [x3, #48]
  403a38:	eb0400bf 	cmp	x5, x4
  403a3c:	54fffce1 	b.ne	4039d8 <static_omp_module4._omp_fn.3+0x68>  // b.any
  403a40:	a94153f3 	ldp	x19, x20, [sp, #16]
  403a44:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403a48:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403a4c:	d65f03c0 	ret
  403a50:	b4ffff02 	cbz	x2, 403a30 <static_omp_module4._omp_fn.3+0xc0>
  403a54:	d503201f 	nop
  403a58:	fd400841 	ldr	d1, [x2, #16]
  403a5c:	1f400441 	fmadd	d1, d2, d0, d1
  403a60:	1f408040 	fmsub	d0, d2, d0, d0
  403a64:	fd000841 	str	d1, [x2, #16]
  403a68:	f9400c42 	ldr	x2, [x2, #24]
  403a6c:	b5ffff62 	cbnz	x2, 403a58 <static_omp_module4._omp_fn.3+0xe8>
  403a70:	91002084 	add	x4, x4, #0x8
  403a74:	fd001860 	str	d0, [x3, #48]
  403a78:	eb0400bf 	cmp	x5, x4
  403a7c:	54fffae1 	b.ne	4039d8 <static_omp_module4._omp_fn.3+0x68>  // b.any
  403a80:	17fffff0 	b	403a40 <static_omp_module4._omp_fn.3+0xd0>
  403a84:	91000421 	add	x1, x1, #0x1
  403a88:	d2800002 	mov	x2, #0x0                   	// #0
  403a8c:	17ffffc8 	b	4039ac <static_omp_module4._omp_fn.3+0x3c>

0000000000403a90 <static_omp_module2._omp_fn.1>:
  403a90:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403a94:	910003fd 	mov	x29, sp
  403a98:	a9025bf5 	stp	x21, x22, [sp, #32]
  403a9c:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403aa0:	a90153f3 	stp	x19, x20, [sp, #16]
  403aa4:	aa0003f4 	mov	x20, x0
  403aa8:	97fff492 	bl	400cf0 <omp_get_num_threads@plt>
  403aac:	f9407eb6 	ldr	x22, [x21, #248]
  403ab0:	93407c13 	sxtw	x19, w0
  403ab4:	97fff463 	bl	400c40 <omp_get_thread_num@plt>
  403ab8:	93407c04 	sxtw	x4, w0
  403abc:	9ad30ec1 	sdiv	x1, x22, x19
  403ac0:	9b13d822 	msub	x2, x1, x19, x22
  403ac4:	eb02009f 	cmp	x4, x2
  403ac8:	540006eb 	b.lt	403ba4 <static_omp_module2._omp_fn.1+0x114>  // b.tstop
  403acc:	9b040824 	madd	x4, x1, x4, x2
  403ad0:	8b040025 	add	x5, x1, x4
  403ad4:	eb05009f 	cmp	x4, x5
  403ad8:	5400044a 	b.ge	403b60 <static_omp_module2._omp_fn.1+0xd0>  // b.tcont
  403adc:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403ae0:	9103e2b5 	add	x21, x21, #0xf8
  403ae4:	fd400283 	ldr	d3, [x20]
  403ae8:	f940a400 	ldr	x0, [x0, #328]
  403aec:	f9400ea1 	ldr	x1, [x21, #24]
  403af0:	8b040c04 	add	x4, x0, x4, lsl #3
  403af4:	8b050c05 	add	x5, x0, x5, lsl #3
  403af8:	f9400083 	ldr	x3, [x4]
  403afc:	1e604060 	fmov	d0, d3
  403b00:	a9410860 	ldp	x0, x2, [x3, #16]
  403b04:	fd401462 	ldr	d2, [x3, #40]
  403b08:	91000400 	add	x0, x0, #0x1
  403b0c:	f9000860 	str	x0, [x3, #16]
  403b10:	f100043f 	cmp	x1, #0x1
  403b14:	540002e0 	b.eq	403b70 <static_omp_module2._omp_fn.1+0xe0>  // b.none
  403b18:	b40001c2 	cbz	x2, 403b50 <static_omp_module2._omp_fn.1+0xc0>
  403b1c:	d503201f 	nop
  403b20:	f100003f 	cmp	x1, #0x0
  403b24:	5400012d 	b.le	403b48 <static_omp_module2._omp_fn.1+0xb8>
  403b28:	fd400841 	ldr	d1, [x2, #16]
  403b2c:	d2800000 	mov	x0, #0x0                   	// #0
  403b30:	91000400 	add	x0, x0, #0x1
  403b34:	1f400441 	fmadd	d1, d2, d0, d1
  403b38:	1f408040 	fmsub	d0, d2, d0, d0
  403b3c:	eb00003f 	cmp	x1, x0
  403b40:	54ffff81 	b.ne	403b30 <static_omp_module2._omp_fn.1+0xa0>  // b.any
  403b44:	fd000841 	str	d1, [x2, #16]
  403b48:	f9400c42 	ldr	x2, [x2, #24]
  403b4c:	b5fffea2 	cbnz	x2, 403b20 <static_omp_module2._omp_fn.1+0x90>
  403b50:	91002084 	add	x4, x4, #0x8
  403b54:	fd001860 	str	d0, [x3, #48]
  403b58:	eb0400bf 	cmp	x5, x4
  403b5c:	54fffce1 	b.ne	403af8 <static_omp_module2._omp_fn.1+0x68>  // b.any
  403b60:	a94153f3 	ldp	x19, x20, [sp, #16]
  403b64:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403b68:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403b6c:	d65f03c0 	ret
  403b70:	b4ffff02 	cbz	x2, 403b50 <static_omp_module2._omp_fn.1+0xc0>
  403b74:	d503201f 	nop
  403b78:	fd400841 	ldr	d1, [x2, #16]
  403b7c:	1f400441 	fmadd	d1, d2, d0, d1
  403b80:	1f408040 	fmsub	d0, d2, d0, d0
  403b84:	fd000841 	str	d1, [x2, #16]
  403b88:	f9400c42 	ldr	x2, [x2, #24]
  403b8c:	b5ffff62 	cbnz	x2, 403b78 <static_omp_module2._omp_fn.1+0xe8>
  403b90:	91002084 	add	x4, x4, #0x8
  403b94:	fd001860 	str	d0, [x3, #48]
  403b98:	eb0400bf 	cmp	x5, x4
  403b9c:	54fffae1 	b.ne	403af8 <static_omp_module2._omp_fn.1+0x68>  // b.any
  403ba0:	17fffff0 	b	403b60 <static_omp_module2._omp_fn.1+0xd0>
  403ba4:	91000421 	add	x1, x1, #0x1
  403ba8:	d2800002 	mov	x2, #0x0                   	// #0
  403bac:	17ffffc8 	b	403acc <static_omp_module2._omp_fn.1+0x3c>

0000000000403bb0 <static_omp_module3._omp_fn.0>:
  403bb0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403bb4:	910003fd 	mov	x29, sp
  403bb8:	a9025bf5 	stp	x21, x22, [sp, #32]
  403bbc:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403bc0:	a90153f3 	stp	x19, x20, [sp, #16]
  403bc4:	aa0003f4 	mov	x20, x0
  403bc8:	97fff44a 	bl	400cf0 <omp_get_num_threads@plt>
  403bcc:	f9407eb6 	ldr	x22, [x21, #248]
  403bd0:	93407c13 	sxtw	x19, w0
  403bd4:	97fff41b 	bl	400c40 <omp_get_thread_num@plt>
  403bd8:	93407c04 	sxtw	x4, w0
  403bdc:	9ad30ec1 	sdiv	x1, x22, x19
  403be0:	9b13d822 	msub	x2, x1, x19, x22
  403be4:	eb02009f 	cmp	x4, x2
  403be8:	540006eb 	b.lt	403cc4 <static_omp_module3._omp_fn.0+0x114>  // b.tstop
  403bec:	9b040824 	madd	x4, x1, x4, x2
  403bf0:	8b040025 	add	x5, x1, x4
  403bf4:	eb05009f 	cmp	x4, x5
  403bf8:	5400044a 	b.ge	403c80 <static_omp_module3._omp_fn.0+0xd0>  // b.tcont
  403bfc:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403c00:	9103e2b5 	add	x21, x21, #0xf8
  403c04:	fd400283 	ldr	d3, [x20]
  403c08:	f940a400 	ldr	x0, [x0, #328]
  403c0c:	f9400ea1 	ldr	x1, [x21, #24]
  403c10:	8b040c04 	add	x4, x0, x4, lsl #3
  403c14:	8b050c05 	add	x5, x0, x5, lsl #3
  403c18:	f9400083 	ldr	x3, [x4]
  403c1c:	1e604060 	fmov	d0, d3
  403c20:	a9410860 	ldp	x0, x2, [x3, #16]
  403c24:	fd401462 	ldr	d2, [x3, #40]
  403c28:	91000400 	add	x0, x0, #0x1
  403c2c:	f9000860 	str	x0, [x3, #16]
  403c30:	f100043f 	cmp	x1, #0x1
  403c34:	540002e0 	b.eq	403c90 <static_omp_module3._omp_fn.0+0xe0>  // b.none
  403c38:	b40001c2 	cbz	x2, 403c70 <static_omp_module3._omp_fn.0+0xc0>
  403c3c:	d503201f 	nop
  403c40:	f100003f 	cmp	x1, #0x0
  403c44:	5400012d 	b.le	403c68 <static_omp_module3._omp_fn.0+0xb8>
  403c48:	fd400841 	ldr	d1, [x2, #16]
  403c4c:	d2800000 	mov	x0, #0x0                   	// #0
  403c50:	91000400 	add	x0, x0, #0x1
  403c54:	1f400441 	fmadd	d1, d2, d0, d1
  403c58:	1f408040 	fmsub	d0, d2, d0, d0
  403c5c:	eb00003f 	cmp	x1, x0
  403c60:	54ffff81 	b.ne	403c50 <static_omp_module3._omp_fn.0+0xa0>  // b.any
  403c64:	fd000841 	str	d1, [x2, #16]
  403c68:	f9400c42 	ldr	x2, [x2, #24]
  403c6c:	b5fffea2 	cbnz	x2, 403c40 <static_omp_module3._omp_fn.0+0x90>
  403c70:	91002084 	add	x4, x4, #0x8
  403c74:	fd001860 	str	d0, [x3, #48]
  403c78:	eb0400bf 	cmp	x5, x4
  403c7c:	54fffce1 	b.ne	403c18 <static_omp_module3._omp_fn.0+0x68>  // b.any
  403c80:	a94153f3 	ldp	x19, x20, [sp, #16]
  403c84:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403c88:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403c8c:	d65f03c0 	ret
  403c90:	b4ffff02 	cbz	x2, 403c70 <static_omp_module3._omp_fn.0+0xc0>
  403c94:	d503201f 	nop
  403c98:	fd400841 	ldr	d1, [x2, #16]
  403c9c:	1f400441 	fmadd	d1, d2, d0, d1
  403ca0:	1f408040 	fmsub	d0, d2, d0, d0
  403ca4:	fd000841 	str	d1, [x2, #16]
  403ca8:	f9400c42 	ldr	x2, [x2, #24]
  403cac:	b5ffff62 	cbnz	x2, 403c98 <static_omp_module3._omp_fn.0+0xe8>
  403cb0:	91002084 	add	x4, x4, #0x8
  403cb4:	fd001860 	str	d0, [x3, #48]
  403cb8:	eb0400bf 	cmp	x5, x4
  403cbc:	54fffae1 	b.ne	403c18 <static_omp_module3._omp_fn.0+0x68>  // b.any
  403cc0:	17fffff0 	b	403c80 <static_omp_module3._omp_fn.0+0xd0>
  403cc4:	91000421 	add	x1, x1, #0x1
  403cc8:	d2800002 	mov	x2, #0x0                   	// #0
  403ccc:	17ffffc8 	b	403bec <static_omp_module3._omp_fn.0+0x3c>

0000000000403cd0 <static_omp_module3._omp_fn.1>:
  403cd0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403cd4:	910003fd 	mov	x29, sp
  403cd8:	a9025bf5 	stp	x21, x22, [sp, #32]
  403cdc:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403ce0:	a90153f3 	stp	x19, x20, [sp, #16]
  403ce4:	aa0003f4 	mov	x20, x0
  403ce8:	97fff402 	bl	400cf0 <omp_get_num_threads@plt>
  403cec:	f9407eb6 	ldr	x22, [x21, #248]
  403cf0:	93407c13 	sxtw	x19, w0
  403cf4:	97fff3d3 	bl	400c40 <omp_get_thread_num@plt>
  403cf8:	93407c04 	sxtw	x4, w0
  403cfc:	9ad30ec1 	sdiv	x1, x22, x19
  403d00:	9b13d822 	msub	x2, x1, x19, x22
  403d04:	eb02009f 	cmp	x4, x2
  403d08:	540006eb 	b.lt	403de4 <static_omp_module3._omp_fn.1+0x114>  // b.tstop
  403d0c:	9b040824 	madd	x4, x1, x4, x2
  403d10:	8b040025 	add	x5, x1, x4
  403d14:	eb05009f 	cmp	x4, x5
  403d18:	5400044a 	b.ge	403da0 <static_omp_module3._omp_fn.1+0xd0>  // b.tcont
  403d1c:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403d20:	9103e2b5 	add	x21, x21, #0xf8
  403d24:	fd400283 	ldr	d3, [x20]
  403d28:	f940a400 	ldr	x0, [x0, #328]
  403d2c:	f9400ea1 	ldr	x1, [x21, #24]
  403d30:	8b040c04 	add	x4, x0, x4, lsl #3
  403d34:	8b050c05 	add	x5, x0, x5, lsl #3
  403d38:	f9400083 	ldr	x3, [x4]
  403d3c:	1e604060 	fmov	d0, d3
  403d40:	a9410860 	ldp	x0, x2, [x3, #16]
  403d44:	fd401462 	ldr	d2, [x3, #40]
  403d48:	91000400 	add	x0, x0, #0x1
  403d4c:	f9000860 	str	x0, [x3, #16]
  403d50:	f100043f 	cmp	x1, #0x1
  403d54:	540002e0 	b.eq	403db0 <static_omp_module3._omp_fn.1+0xe0>  // b.none
  403d58:	b40001c2 	cbz	x2, 403d90 <static_omp_module3._omp_fn.1+0xc0>
  403d5c:	d503201f 	nop
  403d60:	f100003f 	cmp	x1, #0x0
  403d64:	5400012d 	b.le	403d88 <static_omp_module3._omp_fn.1+0xb8>
  403d68:	fd400841 	ldr	d1, [x2, #16]
  403d6c:	d2800000 	mov	x0, #0x0                   	// #0
  403d70:	91000400 	add	x0, x0, #0x1
  403d74:	1f400441 	fmadd	d1, d2, d0, d1
  403d78:	1f408040 	fmsub	d0, d2, d0, d0
  403d7c:	eb00003f 	cmp	x1, x0
  403d80:	54ffff81 	b.ne	403d70 <static_omp_module3._omp_fn.1+0xa0>  // b.any
  403d84:	fd000841 	str	d1, [x2, #16]
  403d88:	f9400c42 	ldr	x2, [x2, #24]
  403d8c:	b5fffea2 	cbnz	x2, 403d60 <static_omp_module3._omp_fn.1+0x90>
  403d90:	91002084 	add	x4, x4, #0x8
  403d94:	fd001860 	str	d0, [x3, #48]
  403d98:	eb0400bf 	cmp	x5, x4
  403d9c:	54fffce1 	b.ne	403d38 <static_omp_module3._omp_fn.1+0x68>  // b.any
  403da0:	a94153f3 	ldp	x19, x20, [sp, #16]
  403da4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403da8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403dac:	d65f03c0 	ret
  403db0:	b4ffff02 	cbz	x2, 403d90 <static_omp_module3._omp_fn.1+0xc0>
  403db4:	d503201f 	nop
  403db8:	fd400841 	ldr	d1, [x2, #16]
  403dbc:	1f400441 	fmadd	d1, d2, d0, d1
  403dc0:	1f408040 	fmsub	d0, d2, d0, d0
  403dc4:	fd000841 	str	d1, [x2, #16]
  403dc8:	f9400c42 	ldr	x2, [x2, #24]
  403dcc:	b5ffff62 	cbnz	x2, 403db8 <static_omp_module3._omp_fn.1+0xe8>
  403dd0:	91002084 	add	x4, x4, #0x8
  403dd4:	fd001860 	str	d0, [x3, #48]
  403dd8:	eb0400bf 	cmp	x5, x4
  403ddc:	54fffae1 	b.ne	403d38 <static_omp_module3._omp_fn.1+0x68>  // b.any
  403de0:	17fffff0 	b	403da0 <static_omp_module3._omp_fn.1+0xd0>
  403de4:	91000421 	add	x1, x1, #0x1
  403de8:	d2800002 	mov	x2, #0x0                   	// #0
  403dec:	17ffffc8 	b	403d0c <static_omp_module3._omp_fn.1+0x3c>

0000000000403df0 <static_omp_module3._omp_fn.2>:
  403df0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403df4:	910003fd 	mov	x29, sp
  403df8:	a9025bf5 	stp	x21, x22, [sp, #32]
  403dfc:	b00000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403e00:	a90153f3 	stp	x19, x20, [sp, #16]
  403e04:	aa0003f4 	mov	x20, x0
  403e08:	97fff3ba 	bl	400cf0 <omp_get_num_threads@plt>
  403e0c:	f9407eb6 	ldr	x22, [x21, #248]
  403e10:	93407c13 	sxtw	x19, w0
  403e14:	97fff38b 	bl	400c40 <omp_get_thread_num@plt>
  403e18:	93407c04 	sxtw	x4, w0
  403e1c:	9ad30ec1 	sdiv	x1, x22, x19
  403e20:	9b13d822 	msub	x2, x1, x19, x22
  403e24:	eb02009f 	cmp	x4, x2
  403e28:	540006eb 	b.lt	403f04 <static_omp_module3._omp_fn.2+0x114>  // b.tstop
  403e2c:	9b040824 	madd	x4, x1, x4, x2
  403e30:	8b040025 	add	x5, x1, x4
  403e34:	eb05009f 	cmp	x4, x5
  403e38:	5400044a 	b.ge	403ec0 <static_omp_module3._omp_fn.2+0xd0>  // b.tcont
  403e3c:	b00000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403e40:	9103e2b5 	add	x21, x21, #0xf8
  403e44:	fd400283 	ldr	d3, [x20]
  403e48:	f940a400 	ldr	x0, [x0, #328]
  403e4c:	f9400ea1 	ldr	x1, [x21, #24]
  403e50:	8b040c04 	add	x4, x0, x4, lsl #3
  403e54:	8b050c05 	add	x5, x0, x5, lsl #3
  403e58:	f9400083 	ldr	x3, [x4]
  403e5c:	1e604060 	fmov	d0, d3
  403e60:	a9410860 	ldp	x0, x2, [x3, #16]
  403e64:	fd401462 	ldr	d2, [x3, #40]
  403e68:	91000400 	add	x0, x0, #0x1
  403e6c:	f9000860 	str	x0, [x3, #16]
  403e70:	f100043f 	cmp	x1, #0x1
  403e74:	540002e0 	b.eq	403ed0 <static_omp_module3._omp_fn.2+0xe0>  // b.none
  403e78:	b40001c2 	cbz	x2, 403eb0 <static_omp_module3._omp_fn.2+0xc0>
  403e7c:	d503201f 	nop
  403e80:	f100003f 	cmp	x1, #0x0
  403e84:	5400012d 	b.le	403ea8 <static_omp_module3._omp_fn.2+0xb8>
  403e88:	fd400841 	ldr	d1, [x2, #16]
  403e8c:	d2800000 	mov	x0, #0x0                   	// #0
  403e90:	91000400 	add	x0, x0, #0x1
  403e94:	1f400441 	fmadd	d1, d2, d0, d1
  403e98:	1f408040 	fmsub	d0, d2, d0, d0
  403e9c:	eb00003f 	cmp	x1, x0
  403ea0:	54ffff81 	b.ne	403e90 <static_omp_module3._omp_fn.2+0xa0>  // b.any
  403ea4:	fd000841 	str	d1, [x2, #16]
  403ea8:	f9400c42 	ldr	x2, [x2, #24]
  403eac:	b5fffea2 	cbnz	x2, 403e80 <static_omp_module3._omp_fn.2+0x90>
  403eb0:	91002084 	add	x4, x4, #0x8
  403eb4:	fd001860 	str	d0, [x3, #48]
  403eb8:	eb0400bf 	cmp	x5, x4
  403ebc:	54fffce1 	b.ne	403e58 <static_omp_module3._omp_fn.2+0x68>  // b.any
  403ec0:	a94153f3 	ldp	x19, x20, [sp, #16]
  403ec4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403ec8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403ecc:	d65f03c0 	ret
  403ed0:	b4ffff02 	cbz	x2, 403eb0 <static_omp_module3._omp_fn.2+0xc0>
  403ed4:	d503201f 	nop
  403ed8:	fd400841 	ldr	d1, [x2, #16]
  403edc:	1f400441 	fmadd	d1, d2, d0, d1
  403ee0:	1f408040 	fmsub	d0, d2, d0, d0
  403ee4:	fd000841 	str	d1, [x2, #16]
  403ee8:	f9400c42 	ldr	x2, [x2, #24]
  403eec:	b5ffff62 	cbnz	x2, 403ed8 <static_omp_module3._omp_fn.2+0xe8>
  403ef0:	91002084 	add	x4, x4, #0x8
  403ef4:	fd001860 	str	d0, [x3, #48]
  403ef8:	eb0400bf 	cmp	x5, x4
  403efc:	54fffae1 	b.ne	403e58 <static_omp_module3._omp_fn.2+0x68>  // b.any
  403f00:	17fffff0 	b	403ec0 <static_omp_module3._omp_fn.2+0xd0>
  403f04:	91000421 	add	x1, x1, #0x1
  403f08:	d2800002 	mov	x2, #0x0                   	// #0
  403f0c:	17ffffc8 	b	403e2c <static_omp_module3._omp_fn.2+0x3c>

0000000000403f10 <print_usage>:
  403f10:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403f14:	d2800ca2 	mov	x2, #0x65                  	// #101
  403f18:	d2800021 	mov	x1, #0x1                   	// #1
  403f1c:	910003fd 	mov	x29, sp
  403f20:	f9000bf3 	str	x19, [sp, #16]
  403f24:	b00000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  403f28:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403f2c:	91220000 	add	x0, x0, #0x880
  403f30:	f9409e63 	ldr	x3, [x19, #312]
  403f34:	97fff38b 	bl	400d60 <fwrite@plt>
  403f38:	f9409e61 	ldr	x1, [x19, #312]
  403f3c:	52800140 	mov	w0, #0xa                   	// #10
  403f40:	97fff338 	bl	400c20 <fputc@plt>
  403f44:	f9409e63 	ldr	x3, [x19, #312]
  403f48:	d2800842 	mov	x2, #0x42                  	// #66
  403f4c:	d2800021 	mov	x1, #0x1                   	// #1
  403f50:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403f54:	9123a000 	add	x0, x0, #0x8e8
  403f58:	97fff382 	bl	400d60 <fwrite@plt>
  403f5c:	f9409e61 	ldr	x1, [x19, #312]
  403f60:	52800140 	mov	w0, #0xa                   	// #10
  403f64:	97fff32f 	bl	400c20 <fputc@plt>
  403f68:	f9409e63 	ldr	x3, [x19, #312]
  403f6c:	d28008c2 	mov	x2, #0x46                  	// #70
  403f70:	d2800021 	mov	x1, #0x1                   	// #1
  403f74:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403f78:	9124c000 	add	x0, x0, #0x930
  403f7c:	97fff379 	bl	400d60 <fwrite@plt>
  403f80:	f9409e63 	ldr	x3, [x19, #312]
  403f84:	d2800842 	mov	x2, #0x42                  	// #66
  403f88:	d2800021 	mov	x1, #0x1                   	// #1
  403f8c:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403f90:	9125e000 	add	x0, x0, #0x978
  403f94:	97fff373 	bl	400d60 <fwrite@plt>
  403f98:	f9409e63 	ldr	x3, [x19, #312]
  403f9c:	d2800862 	mov	x2, #0x43                  	// #67
  403fa0:	d2800021 	mov	x1, #0x1                   	// #1
  403fa4:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403fa8:	91270000 	add	x0, x0, #0x9c0
  403fac:	97fff36d 	bl	400d60 <fwrite@plt>
  403fb0:	f9409e63 	ldr	x3, [x19, #312]
  403fb4:	d28008c2 	mov	x2, #0x46                  	// #70
  403fb8:	d2800021 	mov	x1, #0x1                   	// #1
  403fbc:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403fc0:	91282000 	add	x0, x0, #0xa08
  403fc4:	97fff367 	bl	400d60 <fwrite@plt>
  403fc8:	f9409e63 	ldr	x3, [x19, #312]
  403fcc:	d2800942 	mov	x2, #0x4a                  	// #74
  403fd0:	d2800021 	mov	x1, #0x1                   	// #1
  403fd4:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403fd8:	91294000 	add	x0, x0, #0xa50
  403fdc:	97fff361 	bl	400d60 <fwrite@plt>
  403fe0:	f9409e63 	ldr	x3, [x19, #312]
  403fe4:	d28009e2 	mov	x2, #0x4f                  	// #79
  403fe8:	d2800021 	mov	x1, #0x1                   	// #1
  403fec:	d0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  403ff0:	912a8000 	add	x0, x0, #0xaa0
  403ff4:	97fff35b 	bl	400d60 <fwrite@plt>
  403ff8:	f9409e63 	ldr	x3, [x19, #312]
  403ffc:	d2800922 	mov	x2, #0x49                  	// #73
  404000:	d2800021 	mov	x1, #0x1                   	// #1
  404004:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404008:	912bc000 	add	x0, x0, #0xaf0
  40400c:	97fff355 	bl	400d60 <fwrite@plt>
  404010:	f9409e61 	ldr	x1, [x19, #312]
  404014:	52800140 	mov	w0, #0xa                   	// #10
  404018:	97fff302 	bl	400c20 <fputc@plt>
  40401c:	f9409e63 	ldr	x3, [x19, #312]
  404020:	d2800782 	mov	x2, #0x3c                  	// #60
  404024:	d2800021 	mov	x1, #0x1                   	// #1
  404028:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40402c:	912d0000 	add	x0, x0, #0xb40
  404030:	97fff34c 	bl	400d60 <fwrite@plt>
  404034:	f9409e63 	ldr	x3, [x19, #312]
  404038:	d28006e2 	mov	x2, #0x37                  	// #55
  40403c:	d2800021 	mov	x1, #0x1                   	// #1
  404040:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404044:	912e0000 	add	x0, x0, #0xb80
  404048:	97fff346 	bl	400d60 <fwrite@plt>
  40404c:	f9409e63 	ldr	x3, [x19, #312]
  404050:	d2800702 	mov	x2, #0x38                  	// #56
  404054:	d2800021 	mov	x1, #0x1                   	// #1
  404058:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40405c:	912ee000 	add	x0, x0, #0xbb8
  404060:	97fff340 	bl	400d60 <fwrite@plt>
  404064:	f9409e63 	ldr	x3, [x19, #312]
  404068:	d28006c2 	mov	x2, #0x36                  	// #54
  40406c:	d2800021 	mov	x1, #0x1                   	// #1
  404070:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404074:	912fe000 	add	x0, x0, #0xbf8
  404078:	97fff33a 	bl	400d60 <fwrite@plt>
  40407c:	f9409e63 	ldr	x3, [x19, #312]
  404080:	d28006e2 	mov	x2, #0x37                  	// #55
  404084:	d2800021 	mov	x1, #0x1                   	// #1
  404088:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40408c:	9130c000 	add	x0, x0, #0xc30
  404090:	97fff334 	bl	400d60 <fwrite@plt>
  404094:	f9409e63 	ldr	x3, [x19, #312]
  404098:	d2800722 	mov	x2, #0x39                  	// #57
  40409c:	d2800021 	mov	x1, #0x1                   	// #1
  4040a0:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4040a4:	9131a000 	add	x0, x0, #0xc68
  4040a8:	97fff32e 	bl	400d60 <fwrite@plt>
  4040ac:	f9409e63 	ldr	x3, [x19, #312]
  4040b0:	d2800702 	mov	x2, #0x38                  	// #56
  4040b4:	d2800021 	mov	x1, #0x1                   	// #1
  4040b8:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4040bc:	9132a000 	add	x0, x0, #0xca8
  4040c0:	97fff328 	bl	400d60 <fwrite@plt>
  4040c4:	f9409e63 	ldr	x3, [x19, #312]
  4040c8:	d2800722 	mov	x2, #0x39                  	// #57
  4040cc:	d2800021 	mov	x1, #0x1                   	// #1
  4040d0:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4040d4:	9133a000 	add	x0, x0, #0xce8
  4040d8:	97fff322 	bl	400d60 <fwrite@plt>
  4040dc:	f9409e63 	ldr	x3, [x19, #312]
  4040e0:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4040e4:	f9400bf3 	ldr	x19, [sp, #16]
  4040e8:	9134a000 	add	x0, x0, #0xd28
  4040ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4040f0:	d2800942 	mov	x2, #0x4a                  	// #74
  4040f4:	d2800021 	mov	x1, #0x1                   	// #1
  4040f8:	17fff31a 	b	400d60 <fwrite@plt>
  4040fc:	d503201f 	nop

0000000000404100 <convert_to_positive_long>:
  404100:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404104:	f100001f 	cmp	x0, #0x0
  404108:	fa401824 	ccmp	x1, #0x0, #0x4, ne  // ne = any
  40410c:	910003fd 	mov	x29, sp
  404110:	a90153f3 	stp	x19, x20, [sp, #16]
  404114:	f90013f5 	str	x21, [sp, #32]
  404118:	54000640 	b.eq	4041e0 <convert_to_positive_long+0xe0>  // b.none
  40411c:	aa0103f5 	mov	x21, x1
  404120:	aa0003f4 	mov	x20, x0
  404124:	9100e3e1 	add	x1, sp, #0x38
  404128:	aa1503e0 	mov	x0, x21
  40412c:	52800002 	mov	w2, #0x0                   	// #0
  404130:	97fff308 	bl	400d50 <strtol@plt>
  404134:	f9401fe4 	ldr	x4, [sp, #56]
  404138:	aa0003f3 	mov	x19, x0
  40413c:	39400080 	ldrb	w0, [x4]
  404140:	350003e0 	cbnz	w0, 4041bc <convert_to_positive_long+0xbc>
  404144:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404148:	aa1403e0 	mov	x0, x20
  40414c:	9137e021 	add	x1, x1, #0xdf8
  404150:	97fff2fc 	bl	400d40 <strcmp@plt>
  404154:	35000120 	cbnz	w0, 404178 <convert_to_positive_long+0x78>
  404158:	f100027f 	cmp	x19, #0x0
  40415c:	ba41da64 	ccmn	x19, #0x1, #0x4, le
  404160:	54000521 	b.ne	404204 <convert_to_positive_long+0x104>  // b.any
  404164:	aa1303e0 	mov	x0, x19
  404168:	a94153f3 	ldp	x19, x20, [sp, #16]
  40416c:	f94013f5 	ldr	x21, [sp, #32]
  404170:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404174:	d65f03c0 	ret
  404178:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40417c:	aa1403e0 	mov	x0, x20
  404180:	91382021 	add	x1, x1, #0xe08
  404184:	97fff2ef 	bl	400d40 <strcmp@plt>
  404188:	34fffe80 	cbz	w0, 404158 <convert_to_positive_long+0x58>
  40418c:	f100027f 	cmp	x19, #0x0
  404190:	54fffeac 	b.gt	404164 <convert_to_positive_long+0x64>
  404194:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404198:	aa1403e3 	mov	x3, x20
  40419c:	aa1303e2 	mov	x2, x19
  4041a0:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4041a4:	f9409c00 	ldr	x0, [x0, #312]
  4041a8:	91394021 	add	x1, x1, #0xe50
  4041ac:	97fff301 	bl	400db0 <fprintf@plt>
  4041b0:	97ffff58 	bl	403f10 <print_usage>
  4041b4:	52800020 	mov	w0, #0x1                   	// #1
  4041b8:	97fff292 	bl	400c00 <exit@plt>
  4041bc:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4041c0:	aa1503e3 	mov	x3, x21
  4041c4:	aa1403e2 	mov	x2, x20
  4041c8:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4041cc:	f9409c00 	ldr	x0, [x0, #312]
  4041d0:	9136e021 	add	x1, x1, #0xdb8
  4041d4:	97fff2f7 	bl	400db0 <fprintf@plt>
  4041d8:	52800020 	mov	w0, #0x1                   	// #1
  4041dc:	97fff289 	bl	400c00 <exit@plt>
  4041e0:	900000e3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4041e4:	d2800722 	mov	x2, #0x39                  	// #57
  4041e8:	d2800021 	mov	x1, #0x1                   	// #1
  4041ec:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4041f0:	f9409c63 	ldr	x3, [x3, #312]
  4041f4:	9135e000 	add	x0, x0, #0xd78
  4041f8:	97fff2da 	bl	400d60 <fwrite@plt>
  4041fc:	52800020 	mov	w0, #0x1                   	// #1
  404200:	97fff280 	bl	400c00 <exit@plt>
  404204:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404208:	aa1403e3 	mov	x3, x20
  40420c:	aa1303e2 	mov	x2, x19
  404210:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404214:	f9409c00 	ldr	x0, [x0, #312]
  404218:	91386021 	add	x1, x1, #0xe18
  40421c:	97fff2e5 	bl	400db0 <fprintf@plt>
  404220:	97ffff3c 	bl	403f10 <print_usage>
  404224:	52800020 	mov	w0, #0x1                   	// #1
  404228:	97fff276 	bl	400c00 <exit@plt>
  40422c:	d503201f 	nop

0000000000404230 <update_part>:
  404230:	900000e1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404234:	fd401402 	ldr	d2, [x0, #40]
  404238:	f9408822 	ldr	x2, [x1, #272]
  40423c:	a9410c01 	ldp	x1, x3, [x0, #16]
  404240:	91000421 	add	x1, x1, #0x1
  404244:	f9000801 	str	x1, [x0, #16]
  404248:	f100045f 	cmp	x2, #0x1
  40424c:	54000220 	b.eq	404290 <update_part+0x60>  // b.none
  404250:	b40001c3 	cbz	x3, 404288 <update_part+0x58>
  404254:	d503201f 	nop
  404258:	f100005f 	cmp	x2, #0x0
  40425c:	5400012d 	b.le	404280 <update_part+0x50>
  404260:	fd400861 	ldr	d1, [x3, #16]
  404264:	d2800001 	mov	x1, #0x0                   	// #0
  404268:	91000421 	add	x1, x1, #0x1
  40426c:	1f400441 	fmadd	d1, d2, d0, d1
  404270:	1f408040 	fmsub	d0, d2, d0, d0
  404274:	eb01005f 	cmp	x2, x1
  404278:	54ffff81 	b.ne	404268 <update_part+0x38>  // b.any
  40427c:	fd000861 	str	d1, [x3, #16]
  404280:	f9400c63 	ldr	x3, [x3, #24]
  404284:	b5fffea3 	cbnz	x3, 404258 <update_part+0x28>
  404288:	fd001800 	str	d0, [x0, #48]
  40428c:	d65f03c0 	ret
  404290:	b4ffffc3 	cbz	x3, 404288 <update_part+0x58>
  404294:	d503201f 	nop
  404298:	fd400861 	ldr	d1, [x3, #16]
  40429c:	1f400441 	fmadd	d1, d2, d0, d1
  4042a0:	1f408040 	fmsub	d0, d2, d0, d0
  4042a4:	fd000861 	str	d1, [x3, #16]
  4042a8:	f9400c63 	ldr	x3, [x3, #24]
  4042ac:	b5ffff63 	cbnz	x3, 404298 <update_part+0x68>
  4042b0:	fd001800 	str	d0, [x0, #48]
  4042b4:	d65f03c0 	ret
  4042b8:	d503201f 	nop
  4042bc:	d503201f 	nop

00000000004042c0 <reinitialize_parts>:
  4042c0:	900000e3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4042c4:	f9407c65 	ldr	x5, [x3, #248]
  4042c8:	f10000bf 	cmp	x5, #0x0
  4042cc:	540005ad 	b.le	404380 <reinitialize_parts+0xc0>
  4042d0:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4042d4:	f940a404 	ldr	x4, [x0, #328]
  4042d8:	aa0403e1 	mov	x1, x4
  4042dc:	8b050c85 	add	x5, x4, x5, lsl #3
  4042e0:	f9400022 	ldr	x2, [x1]
  4042e4:	f9400c40 	ldr	x0, [x2, #24]
  4042e8:	b40000a0 	cbz	x0, 4042fc <reinitialize_parts+0x3c>
  4042ec:	d503201f 	nop
  4042f0:	f900081f 	str	xzr, [x0, #16]
  4042f4:	f9400c00 	ldr	x0, [x0, #24]
  4042f8:	b5ffffc0 	cbnz	x0, 4042f0 <reinitialize_parts+0x30>
  4042fc:	91002021 	add	x1, x1, #0x8
  404300:	f900085f 	str	xzr, [x2, #16]
  404304:	f900185f 	str	xzr, [x2, #48]
  404308:	eb0100bf 	cmp	x5, x1
  40430c:	54fffea1 	b.ne	4042e0 <reinitialize_parts+0x20>  // b.any
  404310:	9103e063 	add	x3, x3, #0xf8
  404314:	f9400c61 	ldr	x1, [x3, #24]
  404318:	2f00e400 	movi	d0, #0x0
  40431c:	f9400083 	ldr	x3, [x4]
  404320:	a9410860 	ldp	x0, x2, [x3, #16]
  404324:	fd401462 	ldr	d2, [x3, #40]
  404328:	91000400 	add	x0, x0, #0x1
  40432c:	f9000860 	str	x0, [x3, #16]
  404330:	f100043f 	cmp	x1, #0x1
  404334:	54000280 	b.eq	404384 <reinitialize_parts+0xc4>  // b.none
  404338:	b40001c2 	cbz	x2, 404370 <reinitialize_parts+0xb0>
  40433c:	d503201f 	nop
  404340:	f100003f 	cmp	x1, #0x0
  404344:	5400012d 	b.le	404368 <reinitialize_parts+0xa8>
  404348:	fd400841 	ldr	d1, [x2, #16]
  40434c:	d2800000 	mov	x0, #0x0                   	// #0
  404350:	91000400 	add	x0, x0, #0x1
  404354:	1f400441 	fmadd	d1, d2, d0, d1
  404358:	1f408040 	fmsub	d0, d2, d0, d0
  40435c:	eb00003f 	cmp	x1, x0
  404360:	54ffff81 	b.ne	404350 <reinitialize_parts+0x90>  // b.any
  404364:	fd000841 	str	d1, [x2, #16]
  404368:	f9400c42 	ldr	x2, [x2, #24]
  40436c:	b5fffea2 	cbnz	x2, 404340 <reinitialize_parts+0x80>
  404370:	91002084 	add	x4, x4, #0x8
  404374:	fd001860 	str	d0, [x3, #48]
  404378:	eb0400bf 	cmp	x5, x4
  40437c:	54fffce1 	b.ne	404318 <reinitialize_parts+0x58>  // b.any
  404380:	d65f03c0 	ret
  404384:	b4ffff62 	cbz	x2, 404370 <reinitialize_parts+0xb0>
  404388:	fd400841 	ldr	d1, [x2, #16]
  40438c:	1f400441 	fmadd	d1, d2, d0, d1
  404390:	1f408040 	fmsub	d0, d2, d0, d0
  404394:	fd000841 	str	d1, [x2, #16]
  404398:	f9400c42 	ldr	x2, [x2, #24]
  40439c:	b5ffff62 	cbnz	x2, 404388 <reinitialize_parts+0xc8>
  4043a0:	91002084 	add	x4, x4, #0x8
  4043a4:	fd001860 	str	d0, [x3, #48]
  4043a8:	eb0400bf 	cmp	x5, x4
  4043ac:	54fffb61 	b.ne	404318 <reinitialize_parts+0x58>  // b.any
  4043b0:	17fffff4 	b	404380 <reinitialize_parts+0xc0>

00000000004043b4 <print_start_message>:
  4043b4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4043b8:	910003fd 	mov	x29, sp
  4043bc:	f9000bf3 	str	x19, [sp, #16]
  4043c0:	aa0003f3 	mov	x19, x0
  4043c4:	910083e0 	add	x0, sp, #0x20
  4043c8:	97fff226 	bl	400c60 <time@plt>
  4043cc:	9100a3e1 	add	x1, sp, #0x28
  4043d0:	910083e0 	add	x0, sp, #0x20
  4043d4:	97fff22b 	bl	400c80 <ctime_r@plt>
  4043d8:	9100a3e2 	add	x2, sp, #0x28
  4043dc:	aa1303e1 	mov	x1, x19
  4043e0:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4043e4:	913a2000 	add	x0, x0, #0xe88
  4043e8:	97fff266 	bl	400d80 <printf@plt>
  4043ec:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4043f0:	aa1303e0 	mov	x0, x19
  4043f4:	913a8021 	add	x1, x1, #0xea0
  4043f8:	97fff252 	bl	400d40 <strcmp@plt>
  4043fc:	34000180 	cbz	w0, 40442c <print_start_message+0x78>
  404400:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404404:	aa1303e0 	mov	x0, x19
  404408:	913ac021 	add	x1, x1, #0xeb0
  40440c:	97fff24d 	bl	400d40 <strcmp@plt>
  404410:	34000140 	cbz	w0, 404438 <print_start_message+0x84>
  404414:	97fff21f 	bl	400c90 <omp_get_max_threads@plt>
  404418:	2a0003e2 	mov	w2, w0
  40441c:	aa1303e1 	mov	x1, x19
  404420:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404424:	913b0000 	add	x0, x0, #0xec0
  404428:	97fff256 	bl	400d80 <printf@plt>
  40442c:	f9400bf3 	ldr	x19, [sp, #16]
  404430:	a8c67bfd 	ldp	x29, x30, [sp], #96
  404434:	d65f03c0 	ret
  404438:	aa1303e1 	mov	x1, x19
  40443c:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404440:	913b6000 	add	x0, x0, #0xed8
  404444:	97fff24f 	bl	400d80 <printf@plt>
  404448:	f9400bf3 	ldr	x19, [sp, #16]
  40444c:	a8c67bfd 	ldp	x29, x30, [sp], #96
  404450:	d65f03c0 	ret

0000000000404454 <get_timestamp>:
  404454:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  404458:	d2800001 	mov	x1, #0x0                   	// #0
  40445c:	910003fd 	mov	x29, sp
  404460:	97fff214 	bl	400cb0 <gettimeofday@plt>
  404464:	35000060 	cbnz	w0, 404470 <get_timestamp+0x1c>
  404468:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40446c:	d65f03c0 	ret
  404470:	900000e3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404474:	d2800462 	mov	x2, #0x23                  	// #35
  404478:	d2800021 	mov	x1, #0x1                   	// #1
  40447c:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404480:	f9409c63 	ldr	x3, [x3, #312]
  404484:	913bc000 	add	x0, x0, #0xef0
  404488:	97fff236 	bl	400d60 <fwrite@plt>
  40448c:	52800020 	mov	w0, #0x1                   	// #1
  404490:	97fff1dc 	bl	400c00 <exit@plt>

0000000000404494 <print_pseudocode>:
  404494:	aa0103e2 	mov	x2, x1
  404498:	aa0003e1 	mov	x1, x0
  40449c:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4044a0:	913c6000 	add	x0, x0, #0xf18
  4044a4:	17fff237 	b	400d80 <printf@plt>
  4044a8:	d503201f 	nop
  4044ac:	d503201f 	nop

00000000004044b0 <print_timestats>:
  4044b0:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  4044b4:	f0000023 	adrp	x3, 40b000 <_IO_stdin_used+0x1858>
  4044b8:	910003fd 	mov	x29, sp
  4044bc:	6d0227e8 	stp	d8, d9, [sp, #32]
  4044c0:	1e604029 	fmov	d9, d1
  4044c4:	fd410c65 	ldr	d5, [x3, #536]
  4044c8:	6d401022 	ldp	d2, d4, [x1]
  4044cc:	6d032fea 	stp	d10, d11, [sp, #48]
  4044d0:	1e60400a 	fmov	d10, d0
  4044d4:	6d402043 	ldp	d3, d8, [x2]
  4044d8:	5e61d884 	scvtf	d4, d4
  4044dc:	5e61d842 	scvtf	d2, d2
  4044e0:	a90153f3 	stp	x19, x20, [sp, #16]
  4044e4:	900000f4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4044e8:	5e61d908 	scvtf	d8, d8
  4044ec:	5e61d863 	scvtf	d3, d3
  4044f0:	91052294 	add	x20, x20, #0x148
  4044f4:	aa0003e1 	mov	x1, x0
  4044f8:	1f450882 	fmadd	d2, d4, d5, d2
  4044fc:	aa0003f3 	mov	x19, x0
  404500:	910123e2 	add	x2, sp, #0x48
  404504:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404508:	1f450d03 	fmadd	d3, d8, d5, d3
  40450c:	913ca000 	add	x0, x0, #0xf28
  404510:	a904ffff 	stp	xzr, xzr, [sp, #72]
  404514:	a905ffff 	stp	xzr, xzr, [sp, #88]
  404518:	a906ffff 	stp	xzr, xzr, [sp, #104]
  40451c:	a907ffff 	stp	xzr, xzr, [sp, #120]
  404520:	1e623868 	fsub	d8, d3, d2
  404524:	a908ffff 	stp	xzr, xzr, [sp, #136]
  404528:	a909ffff 	stp	xzr, xzr, [sp, #152]
  40452c:	1e604100 	fmov	d0, d8
  404530:	b900abff 	str	wzr, [sp, #168]
  404534:	97fff213 	bl	400d80 <printf@plt>
  404538:	fd400682 	ldr	d2, [x20, #8]
  40453c:	d2d09002 	mov	x2, #0x848000000000        	// #145685290680320
  404540:	f2e825c2 	movk	x2, #0x412e, lsl #48
  404544:	1e649000 	fmov	d0, #1.000000000000000000e+01
  404548:	9e670043 	fmov	d3, x2
  40454c:	aa1303e1 	mov	x1, x19
  404550:	5e61d842 	scvtf	d2, d2
  404554:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404558:	1e630903 	fmul	d3, d8, d3
  40455c:	913d6000 	add	x0, x0, #0xf58
  404560:	1e600840 	fmul	d0, d2, d0
  404564:	1e601860 	fdiv	d0, d3, d0
  404568:	97fff206 	bl	400d80 <printf@plt>
  40456c:	1e602158 	fcmpe	d10, #0.0
  404570:	5400018c 	b.gt	4045a0 <print_timestats+0xf0>
  404574:	1e602138 	fcmpe	d9, #0.0
  404578:	540001ec 	b.gt	4045b4 <print_timestats+0x104>
  40457c:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404580:	91010000 	add	x0, x0, #0x40
  404584:	97fff1e7 	bl	400d20 <puts@plt>
  404588:	1e604100 	fmov	d0, d8
  40458c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404590:	6d4227e8 	ldp	d8, d9, [sp, #32]
  404594:	6d432fea 	ldp	d10, d11, [sp, #48]
  404598:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  40459c:	d65f03c0 	ret
  4045a0:	1e602118 	fcmpe	d8, #0.0
  4045a4:	540000ec 	b.gt	4045c0 <print_timestats+0x110>
  4045a8:	1e602138 	fcmpe	d9, #0.0
  4045ac:	5400004c 	b.gt	4045b4 <print_timestats+0x104>
  4045b0:	17fffff3 	b	40457c <print_timestats+0xcc>
  4045b4:	1e602118 	fcmpe	d8, #0.0
  4045b8:	540001ac 	b.gt	4045ec <print_timestats+0x13c>
  4045bc:	17fffff0 	b	40457c <print_timestats+0xcc>
  4045c0:	1e681940 	fdiv	d0, d10, d8
  4045c4:	1e6a2110 	fcmpe	d8, d10
  4045c8:	540004a4 	b.mi	40465c <print_timestats+0x1ac>  // b.first
  4045cc:	1e6a1901 	fdiv	d1, d8, d10
  4045d0:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4045d4:	aa1303e1 	mov	x1, x19
  4045d8:	913ea000 	add	x0, x0, #0xfa8
  4045dc:	97fff1e9 	bl	400d80 <printf@plt>
  4045e0:	1e602138 	fcmpe	d9, #0.0
  4045e4:	5400004c 	b.gt	4045ec <print_timestats+0x13c>
  4045e8:	17ffffe5 	b	40457c <print_timestats+0xcc>
  4045ec:	fd400681 	ldr	d1, [x20, #8]
  4045f0:	d2d09000 	mov	x0, #0x848000000000        	// #145685290680320
  4045f4:	1e64900b 	fmov	d11, #1.000000000000000000e+01
  4045f8:	f2e825c0 	movk	x0, #0x412e, lsl #48
  4045fc:	9e67000a 	fmov	d10, x0
  404600:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  404604:	5e61d821 	scvtf	d1, d1
  404608:	9e670000 	fmov	d0, x0
  40460c:	1e6a0923 	fmul	d3, d9, d10
  404610:	aa1303e1 	mov	x1, x19
  404614:	1e681922 	fdiv	d2, d9, d8
  404618:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  40461c:	913f4000 	add	x0, x0, #0xfd0
  404620:	1e6b0821 	fmul	d1, d1, d11
  404624:	1e611861 	fdiv	d1, d3, d1
  404628:	1e600840 	fmul	d0, d2, d0
  40462c:	97fff1d5 	bl	400d80 <printf@plt>
  404630:	1e693909 	fsub	d9, d8, d9
  404634:	fd400680 	ldr	d0, [x20, #8]
  404638:	aa1303e1 	mov	x1, x19
  40463c:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404640:	91002000 	add	x0, x0, #0x8
  404644:	1e6a092a 	fmul	d10, d9, d10
  404648:	5e61d800 	scvtf	d0, d0
  40464c:	1e6b0800 	fmul	d0, d0, d11
  404650:	1e601940 	fdiv	d0, d10, d0
  404654:	97fff1cb 	bl	400d80 <printf@plt>
  404658:	17ffffc9 	b	40457c <print_timestats+0xcc>
  40465c:	aa1303e1 	mov	x1, x19
  404660:	b0000020 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404664:	913e4000 	add	x0, x0, #0xf90
  404668:	97fff1c6 	bl	400d80 <printf@plt>
  40466c:	17ffffdd 	b	4045e0 <print_timestats+0x130>

0000000000404670 <print_data_stats>:
  404670:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  404674:	b0000021 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  404678:	913ac021 	add	x1, x1, #0xeb0
  40467c:	910003fd 	mov	x29, sp
  404680:	a9046bf9 	stp	x25, x26, [sp, #64]
  404684:	900000f9 	adrp	x25, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404688:	a90153f3 	stp	x19, x20, [sp, #16]
  40468c:	a90363f7 	stp	x23, x24, [sp, #48]
  404690:	a90573fb 	stp	x27, x28, [sp, #80]
  404694:	aa0003fc 	mov	x28, x0
  404698:	6d0627e8 	stp	d8, d9, [sp, #96]
  40469c:	fd003bea 	str	d10, [sp, #112]
  4046a0:	97fff1a8 	bl	400d40 <strcmp@plt>
  4046a4:	2a0003fa 	mov	w26, w0
  4046a8:	f9407f20 	ldr	x0, [x25, #248]
  4046ac:	f100001f 	cmp	x0, #0x0
  4046b0:	5400160d 	b.le	404970 <print_data_stats+0x300>
  4046b4:	2f00e409 	movi	d9, #0x0
  4046b8:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4046bc:	d000003b 	adrp	x27, 40a000 <_IO_stdin_used+0x858>
  4046c0:	91052018 	add	x24, x0, #0x148
  4046c4:	9102a361 	add	x1, x27, #0xa8
  4046c8:	a90803e1 	stp	x1, x0, [sp, #128]
  4046cc:	9103e339 	add	x25, x25, #0xf8
  4046d0:	1e604128 	fmov	d8, d9
  4046d4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4046d8:	d0000036 	adrp	x22, 40a000 <_IO_stdin_used+0x858>
  4046dc:	f940a400 	ldr	x0, [x0, #328]
  4046e0:	9103c2d6 	add	x22, x22, #0xf0
  4046e4:	5280001b 	mov	w27, #0x0                   	// #0
  4046e8:	d2800014 	mov	x20, #0x0                   	// #0
  4046ec:	d503201f 	nop
  4046f0:	f8747800 	ldr	x0, [x0, x20, lsl #3]
  4046f4:	d37df297 	lsl	x23, x20, #3
  4046f8:	f9400c01 	ldr	x1, [x0, #24]
  4046fc:	fd400820 	ldr	d0, [x1, #16]
  404700:	35000f5a 	cbnz	w26, 4048e8 <print_data_stats+0x278>
  404704:	fd401801 	ldr	d1, [x0, #48]
  404708:	6d038400 	stp	d0, d1, [x0, #56]
  40470c:	1e602908 	fadd	d8, d8, d0
  404710:	f9400c33 	ldr	x19, [x1, #24]
  404714:	b40002d3 	cbz	x19, 40476c <print_data_stats+0xfc>
  404718:	900000f5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40471c:	d503201f 	nop
  404720:	fd400a61 	ldr	d1, [x19, #16]
  404724:	1e602030 	fcmpe	d1, d0
  404728:	540000cc 	b.gt	404740 <print_data_stats+0xd0>
  40472c:	f9400e73 	ldr	x19, [x19, #24]
  404730:	1e612908 	fadd	d8, d8, d1
  404734:	b40001d3 	cbz	x19, 40476c <print_data_stats+0xfc>
  404738:	1e604020 	fmov	d0, d1
  40473c:	17fffff9 	b	404720 <print_data_stats+0xb0>
  404740:	b9400264 	ldr	w4, [x19]
  404744:	aa1c03e2 	mov	x2, x28
  404748:	b9400a63 	ldr	w3, [x19, #8]
  40474c:	aa1603e1 	mov	x1, x22
  404750:	f9409ea0 	ldr	x0, [x21, #312]
  404754:	1100077b 	add	w27, w27, #0x1
  404758:	97fff196 	bl	400db0 <fprintf@plt>
  40475c:	fd400a61 	ldr	d1, [x19, #16]
  404760:	f9400e73 	ldr	x19, [x19, #24]
  404764:	1e612908 	fadd	d8, d8, d1
  404768:	b5fffe93 	cbnz	x19, 404738 <print_data_stats+0xc8>
  40476c:	f9400300 	ldr	x0, [x24]
  404770:	91000694 	add	x20, x20, #0x1
  404774:	f9400321 	ldr	x1, [x25]
  404778:	f8776803 	ldr	x3, [x0, x23]
  40477c:	fd401860 	ldr	d0, [x3, #48]
  404780:	1e602929 	fadd	d9, d9, d0
  404784:	eb14003f 	cmp	x1, x20
  404788:	54fffb4c 	b.gt	4046f0 <print_data_stats+0x80>
  40478c:	f0000020 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  404790:	1e68292a 	fadd	d10, d9, d8
  404794:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404798:	fd411000 	ldr	d0, [x0, #544]
  40479c:	1e602940 	fadd	d0, d10, d0
  4047a0:	fd400701 	ldr	d1, [x24, #8]
  4047a4:	1e649002 	fmov	d2, #1.000000000000000000e+01
  4047a8:	5e61d821 	scvtf	d1, d1
  4047ac:	1e620821 	fmul	d1, d1, d2
  4047b0:	1e602030 	fcmpe	d1, d0
  4047b4:	5400088c 	b.gt	4048c4 <print_data_stats+0x254>
  4047b8:	f0000020 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  4047bc:	fd411000 	ldr	d0, [x0, #544]
  4047c0:	1e603940 	fsub	d0, d10, d0
  4047c4:	1e602030 	fcmpe	d1, d0
  4047c8:	540007e4 	b.mi	4048c4 <print_data_stats+0x254>  // b.first
  4047cc:	1e602138 	fcmpe	d9, #0.0
  4047d0:	fd400b01 	ldr	d1, [x24, #16]
  4047d4:	54000364 	b.mi	404840 <print_data_stats+0x1d0>  // b.first
  4047d8:	f0000020 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  4047dc:	fd410c00 	ldr	d0, [x0, #536]
  4047e0:	1e602820 	fadd	d0, d1, d0
  4047e4:	1e692010 	fcmpe	d0, d9
  4047e8:	540002c4 	b.mi	404840 <print_data_stats+0x1d0>  // b.first
  4047ec:	f94047e0 	ldr	x0, [sp, #136]
  4047f0:	f940a400 	ldr	x0, [x0, #328]
  4047f4:	f9400000 	ldr	x0, [x0]
  4047f8:	f9400802 	ldr	x2, [x0, #16]
  4047fc:	f100045f 	cmp	x2, #0x1
  404800:	54000e01 	b.ne	4049c0 <print_data_stats+0x350>  // b.any
  404804:	35000cbb 	cbnz	w27, 404998 <print_data_stats+0x328>
  404808:	1e604142 	fmov	d2, d10
  40480c:	1e604121 	fmov	d1, d9
  404810:	1e604100 	fmov	d0, d8
  404814:	aa1c03e1 	mov	x1, x28
  404818:	a94153f3 	ldp	x19, x20, [sp, #16]
  40481c:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404820:	a94363f7 	ldp	x23, x24, [sp, #48]
  404824:	910ae000 	add	x0, x0, #0x2b8
  404828:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40482c:	a94573fb 	ldp	x27, x28, [sp, #80]
  404830:	6d4627e8 	ldp	d8, d9, [sp, #96]
  404834:	fd403bea 	ldr	d10, [sp, #112]
  404838:	a8c97bfd 	ldp	x29, x30, [sp], #144
  40483c:	17fff151 	b	400d80 <printf@plt>
  404840:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404844:	1e604120 	fmov	d0, d9
  404848:	aa1c03e2 	mov	x2, x28
  40484c:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  404850:	f9409e60 	ldr	x0, [x19, #312]
  404854:	9105e021 	add	x1, x1, #0x178
  404858:	1100077b 	add	w27, w27, #0x1
  40485c:	97fff155 	bl	400db0 <fprintf@plt>
  404860:	f94047e0 	ldr	x0, [sp, #136]
  404864:	f940a400 	ldr	x0, [x0, #328]
  404868:	f9400000 	ldr	x0, [x0]
  40486c:	f9400802 	ldr	x2, [x0, #16]
  404870:	f100045f 	cmp	x2, #0x1
  404874:	54000940 	b.eq	40499c <print_data_stats+0x32c>  // b.none
  404878:	f9409e60 	ldr	x0, [x19, #312]
  40487c:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  404880:	91070021 	add	x1, x1, #0x1c0
  404884:	a9025bf5 	stp	x21, x22, [sp, #32]
  404888:	97fff14a 	bl	400db0 <fprintf@plt>
  40488c:	f9409e63 	ldr	x3, [x19, #312]
  404890:	d2800902 	mov	x2, #0x48                  	// #72
  404894:	d2800021 	mov	x1, #0x1                   	// #1
  404898:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40489c:	91082000 	add	x0, x0, #0x208
  4048a0:	97fff130 	bl	400d60 <fwrite@plt>
  4048a4:	f9409e63 	ldr	x3, [x19, #312]
  4048a8:	d2800362 	mov	x2, #0x1b                  	// #27
  4048ac:	d2800021 	mov	x1, #0x1                   	// #1
  4048b0:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4048b4:	91096000 	add	x0, x0, #0x258
  4048b8:	97fff12a 	bl	400d60 <fwrite@plt>
  4048bc:	52800020 	mov	w0, #0x1                   	// #1
  4048c0:	97fff0d0 	bl	400c00 <exit@plt>
  4048c4:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4048c8:	1e604140 	fmov	d0, d10
  4048cc:	1100077b 	add	w27, w27, #0x1
  4048d0:	aa1c03e2 	mov	x2, x28
  4048d4:	f9409e60 	ldr	x0, [x19, #312]
  4048d8:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4048dc:	9104e021 	add	x1, x1, #0x138
  4048e0:	97fff134 	bl	400db0 <fprintf@plt>
  4048e4:	17ffffba 	b	4047cc <print_data_stats+0x15c>
  4048e8:	fd401c01 	ldr	d1, [x0, #56]
  4048ec:	1e602020 	fcmp	d1, d0
  4048f0:	54000101 	b.ne	404910 <print_data_stats+0x2a0>  // b.any
  4048f4:	fd401800 	ldr	d0, [x0, #48]
  4048f8:	fd402001 	ldr	d1, [x0, #64]
  4048fc:	1e602020 	fcmp	d1, d0
  404900:	54000241 	b.ne	404948 <print_data_stats+0x2d8>  // b.any
  404904:	f9400c01 	ldr	x1, [x0, #24]
  404908:	fd400820 	ldr	d0, [x1, #16]
  40490c:	17ffff80 	b	40470c <print_data_stats+0x9c>
  404910:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404914:	2a1403e3 	mov	w3, w20
  404918:	aa1c03e2 	mov	x2, x28
  40491c:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  404920:	f9409e60 	ldr	x0, [x19, #312]
  404924:	91016021 	add	x1, x1, #0x58
  404928:	1100077b 	add	w27, w27, #0x1
  40492c:	97fff121 	bl	400db0 <fprintf@plt>
  404930:	f9400300 	ldr	x0, [x24]
  404934:	f8776800 	ldr	x0, [x0, x23]
  404938:	fd401800 	ldr	d0, [x0, #48]
  40493c:	fd402001 	ldr	d1, [x0, #64]
  404940:	1e602020 	fcmp	d1, d0
  404944:	54fffe00 	b.eq	404904 <print_data_stats+0x294>  // b.none
  404948:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40494c:	2a1403e3 	mov	w3, w20
  404950:	f94043e1 	ldr	x1, [sp, #128]
  404954:	aa1c03e2 	mov	x2, x28
  404958:	f9409e60 	ldr	x0, [x19, #312]
  40495c:	1100077b 	add	w27, w27, #0x1
  404960:	97fff114 	bl	400db0 <fprintf@plt>
  404964:	f9400300 	ldr	x0, [x24]
  404968:	f8776800 	ldr	x0, [x0, x23]
  40496c:	17ffffe6 	b	404904 <print_data_stats+0x294>
  404970:	2f00e40a 	movi	d10, #0x0
  404974:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404978:	91052018 	add	x24, x0, #0x148
  40497c:	f90047e0 	str	x0, [sp, #136]
  404980:	f0000020 	adrp	x0, 40b000 <_IO_stdin_used+0x1858>
  404984:	5280001b 	mov	w27, #0x0                   	// #0
  404988:	1e604149 	fmov	d9, d10
  40498c:	1e604148 	fmov	d8, d10
  404990:	fd411000 	ldr	d0, [x0, #544]
  404994:	17ffff83 	b	4047a0 <print_data_stats+0x130>
  404998:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40499c:	f9409e60 	ldr	x0, [x19, #312]
  4049a0:	aa1c03e3 	mov	x3, x28
  4049a4:	2a1b03e2 	mov	w2, w27
  4049a8:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4049ac:	9109e021 	add	x1, x1, #0x278
  4049b0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4049b4:	97fff0ff 	bl	400db0 <fprintf@plt>
  4049b8:	52800020 	mov	w0, #0x1                   	// #1
  4049bc:	97fff091 	bl	400c00 <exit@plt>
  4049c0:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4049c4:	17ffffad 	b	404878 <print_data_stats+0x208>
  4049c8:	d503201f 	nop
  4049cc:	d503201f 	nop

00000000004049d0 <calc_deposit>:
  4049d0:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4049d4:	91052001 	add	x1, x0, #0x148
  4049d8:	f940a400 	ldr	x0, [x0, #328]
  4049dc:	f9400000 	ldr	x0, [x0]
  4049e0:	f9400802 	ldr	x2, [x0, #16]
  4049e4:	f100045f 	cmp	x2, #0x1
  4049e8:	54000101 	b.ne	404a08 <calc_deposit+0x38>  // b.any
  4049ec:	6d418820 	ldp	d0, d2, [x1, #24]
  4049f0:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  4049f4:	fd401803 	ldr	d3, [x0, #48]
  4049f8:	f900081f 	str	xzr, [x0, #16]
  4049fc:	1f400460 	fmadd	d0, d3, d0, d1
  404a00:	1e620800 	fmul	d0, d0, d2
  404a04:	d65f03c0 	ret
  404a08:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404a0c:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  404a10:	910bc021 	add	x1, x1, #0x2f0
  404a14:	910003fd 	mov	x29, sp
  404a18:	f9000bf3 	str	x19, [sp, #16]
  404a1c:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404a20:	f9409e60 	ldr	x0, [x19, #312]
  404a24:	97fff0e3 	bl	400db0 <fprintf@plt>
  404a28:	f9409e63 	ldr	x3, [x19, #312]
  404a2c:	d2800902 	mov	x2, #0x48                  	// #72
  404a30:	d2800021 	mov	x1, #0x1                   	// #1
  404a34:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404a38:	91082000 	add	x0, x0, #0x208
  404a3c:	97fff0c9 	bl	400d60 <fwrite@plt>
  404a40:	f9409e63 	ldr	x3, [x19, #312]
  404a44:	d2800362 	mov	x2, #0x1b                  	// #27
  404a48:	d2800021 	mov	x1, #0x1                   	// #1
  404a4c:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404a50:	91096000 	add	x0, x0, #0x258
  404a54:	97fff0c3 	bl	400d60 <fwrite@plt>
  404a58:	52800020 	mov	w0, #0x1                   	// #1
  404a5c:	97fff069 	bl	400c00 <exit@plt>

0000000000404a60 <do_calc_deposit_only>:
  404a60:	900000e1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404a64:	91052020 	add	x0, x1, #0x148
  404a68:	f9400402 	ldr	x2, [x0, #8]
  404a6c:	f100005f 	cmp	x2, #0x0
  404a70:	5400016d 	b.le	404a9c <do_calc_deposit_only+0x3c>
  404a74:	f940a421 	ldr	x1, [x1, #328]
  404a78:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  404a7c:	6d418402 	ldp	d2, d1, [x0, #24]
  404a80:	f9400020 	ldr	x0, [x1]
  404a84:	fd401803 	ldr	d3, [x0, #48]
  404a88:	f9400c01 	ldr	x1, [x0, #24]
  404a8c:	f900081f 	str	xzr, [x0, #16]
  404a90:	1f420060 	fmadd	d0, d3, d2, d0
  404a94:	1e610800 	fmul	d0, d0, d1
  404a98:	fd000820 	str	d0, [x1, #16]
  404a9c:	d65f03c0 	ret

0000000000404aa0 <do_omp_barrier_only>:
  404aa0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404aa4:	aa0003e4 	mov	x4, x0
  404aa8:	52800003 	mov	w3, #0x0                   	// #0
  404aac:	910003fd 	mov	x29, sp
  404ab0:	910063e1 	add	x1, sp, #0x18
  404ab4:	52800002 	mov	w2, #0x0                   	// #0
  404ab8:	d0ffffe0 	adrp	x0, 402000 <main+0x1240>
  404abc:	91154000 	add	x0, x0, #0x550
  404ac0:	f9000fe4 	str	x4, [sp, #24]
  404ac4:	97fff0b3 	bl	400d90 <GOMP_parallel@plt>
  404ac8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404acc:	d65f03c0 	ret

0000000000404ad0 <serial_ref_module1>:
  404ad0:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404ad4:	f940a404 	ldr	x4, [x0, #328]
  404ad8:	f9400083 	ldr	x3, [x4]
  404adc:	f9400862 	ldr	x2, [x3, #16]
  404ae0:	f100045f 	cmp	x2, #0x1
  404ae4:	540007e1 	b.ne	404be0 <serial_ref_module1+0x110>  // b.any
  404ae8:	91052001 	add	x1, x0, #0x148
  404aec:	fd401862 	ldr	d2, [x3, #48]
  404af0:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  404af4:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404af8:	f900087f 	str	xzr, [x3, #16]
  404afc:	6d418021 	ldp	d1, d0, [x1, #24]
  404b00:	9103e001 	add	x1, x0, #0xf8
  404b04:	f9407c05 	ldr	x5, [x0, #248]
  404b08:	1f410c43 	fmadd	d3, d2, d1, d3
  404b0c:	1e600863 	fmul	d3, d3, d0
  404b10:	f10000bf 	cmp	x5, #0x0
  404b14:	5400064d 	b.le	404bdc <serial_ref_module1+0x10c>
  404b18:	f9400c21 	ldr	x1, [x1, #24]
  404b1c:	d2800000 	mov	x0, #0x0                   	// #0
  404b20:	91000400 	add	x0, x0, #0x1
  404b24:	f9000860 	str	x0, [x3, #16]
  404b28:	8b050c85 	add	x5, x4, x5, lsl #3
  404b2c:	1e604060 	fmov	d0, d3
  404b30:	91002084 	add	x4, x4, #0x8
  404b34:	fd401462 	ldr	d2, [x3, #40]
  404b38:	f9400c62 	ldr	x2, [x3, #24]
  404b3c:	f100043f 	cmp	x1, #0x1
  404b40:	54000380 	b.eq	404bb0 <serial_ref_module1+0xe0>  // b.none
  404b44:	d503201f 	nop
  404b48:	b40001c2 	cbz	x2, 404b80 <serial_ref_module1+0xb0>
  404b4c:	d503201f 	nop
  404b50:	f100003f 	cmp	x1, #0x0
  404b54:	5400012d 	b.le	404b78 <serial_ref_module1+0xa8>
  404b58:	fd400841 	ldr	d1, [x2, #16]
  404b5c:	d2800000 	mov	x0, #0x0                   	// #0
  404b60:	91000400 	add	x0, x0, #0x1
  404b64:	1f400441 	fmadd	d1, d2, d0, d1
  404b68:	1f408040 	fmsub	d0, d2, d0, d0
  404b6c:	eb00003f 	cmp	x1, x0
  404b70:	54ffff81 	b.ne	404b60 <serial_ref_module1+0x90>  // b.any
  404b74:	fd000841 	str	d1, [x2, #16]
  404b78:	f9400c42 	ldr	x2, [x2, #24]
  404b7c:	b5fffea2 	cbnz	x2, 404b50 <serial_ref_module1+0x80>
  404b80:	fd001860 	str	d0, [x3, #48]
  404b84:	eb0400bf 	cmp	x5, x4
  404b88:	540002a0 	b.eq	404bdc <serial_ref_module1+0x10c>  // b.none
  404b8c:	f8408483 	ldr	x3, [x4], #8
  404b90:	1e604060 	fmov	d0, d3
  404b94:	f9400860 	ldr	x0, [x3, #16]
  404b98:	f9400c62 	ldr	x2, [x3, #24]
  404b9c:	91000400 	add	x0, x0, #0x1
  404ba0:	f9000860 	str	x0, [x3, #16]
  404ba4:	fd401462 	ldr	d2, [x3, #40]
  404ba8:	f100043f 	cmp	x1, #0x1
  404bac:	54fffce1 	b.ne	404b48 <serial_ref_module1+0x78>  // b.any
  404bb0:	b4fffe82 	cbz	x2, 404b80 <serial_ref_module1+0xb0>
  404bb4:	d503201f 	nop
  404bb8:	fd400841 	ldr	d1, [x2, #16]
  404bbc:	1f400441 	fmadd	d1, d2, d0, d1
  404bc0:	1f408040 	fmsub	d0, d2, d0, d0
  404bc4:	fd000841 	str	d1, [x2, #16]
  404bc8:	f9400c42 	ldr	x2, [x2, #24]
  404bcc:	b5ffff62 	cbnz	x2, 404bb8 <serial_ref_module1+0xe8>
  404bd0:	fd001860 	str	d0, [x3, #48]
  404bd4:	eb0400bf 	cmp	x5, x4
  404bd8:	54fffda1 	b.ne	404b8c <serial_ref_module1+0xbc>  // b.any
  404bdc:	d65f03c0 	ret
  404be0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404be4:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  404be8:	910bc021 	add	x1, x1, #0x2f0
  404bec:	910003fd 	mov	x29, sp
  404bf0:	f9000bf3 	str	x19, [sp, #16]
  404bf4:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404bf8:	f9409e60 	ldr	x0, [x19, #312]
  404bfc:	97fff06d 	bl	400db0 <fprintf@plt>
  404c00:	f9409e63 	ldr	x3, [x19, #312]
  404c04:	d2800902 	mov	x2, #0x48                  	// #72
  404c08:	d2800021 	mov	x1, #0x1                   	// #1
  404c0c:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404c10:	91082000 	add	x0, x0, #0x208
  404c14:	97fff053 	bl	400d60 <fwrite@plt>
  404c18:	f9409e63 	ldr	x3, [x19, #312]
  404c1c:	d2800362 	mov	x2, #0x1b                  	// #27
  404c20:	d2800021 	mov	x1, #0x1                   	// #1
  404c24:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404c28:	91096000 	add	x0, x0, #0x258
  404c2c:	97fff04d 	bl	400d60 <fwrite@plt>
  404c30:	52800020 	mov	w0, #0x1                   	// #1
  404c34:	97ffeff3 	bl	400c00 <exit@plt>
  404c38:	d503201f 	nop
  404c3c:	d503201f 	nop

0000000000404c40 <serial_ref_module2>:
  404c40:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404c44:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404c48:	91052004 	add	x4, x0, #0x148
  404c4c:	910003fd 	mov	x29, sp
  404c50:	f940a400 	ldr	x0, [x0, #328]
  404c54:	f9400003 	ldr	x3, [x0]
  404c58:	f9400862 	ldr	x2, [x3, #16]
  404c5c:	f100045f 	cmp	x2, #0x1
  404c60:	54000f01 	b.ne	404e40 <serial_ref_module2+0x200>  // b.any
  404c64:	6d419085 	ldp	d5, d4, [x4, #24]
  404c68:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  404c6c:	fd401860 	ldr	d0, [x3, #48]
  404c70:	900000e1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404c74:	f900087f 	str	xzr, [x3, #16]
  404c78:	9103e022 	add	x2, x1, #0xf8
  404c7c:	f9407c27 	ldr	x7, [x1, #248]
  404c80:	1f450c03 	fmadd	d3, d0, d5, d3
  404c84:	1e640863 	fmul	d3, d3, d4
  404c88:	f10000ff 	cmp	x7, #0x0
  404c8c:	54000d8d 	b.le	404e3c <serial_ref_module2+0x1fc>
  404c90:	aa0303e4 	mov	x4, x3
  404c94:	91002006 	add	x6, x0, #0x8
  404c98:	f9400c41 	ldr	x1, [x2, #24]
  404c9c:	8b070c07 	add	x7, x0, x7, lsl #3
  404ca0:	d2800000 	mov	x0, #0x0                   	// #0
  404ca4:	91000400 	add	x0, x0, #0x1
  404ca8:	f9000880 	str	x0, [x4, #16]
  404cac:	1e604060 	fmov	d0, d3
  404cb0:	aa0603e5 	mov	x5, x6
  404cb4:	fd401482 	ldr	d2, [x4, #40]
  404cb8:	f9400c82 	ldr	x2, [x4, #24]
  404cbc:	f100043f 	cmp	x1, #0x1
  404cc0:	54000380 	b.eq	404d30 <serial_ref_module2+0xf0>  // b.none
  404cc4:	d503201f 	nop
  404cc8:	b40001c2 	cbz	x2, 404d00 <serial_ref_module2+0xc0>
  404ccc:	d503201f 	nop
  404cd0:	f100003f 	cmp	x1, #0x0
  404cd4:	5400012d 	b.le	404cf8 <serial_ref_module2+0xb8>
  404cd8:	fd400841 	ldr	d1, [x2, #16]
  404cdc:	d2800000 	mov	x0, #0x0                   	// #0
  404ce0:	91000400 	add	x0, x0, #0x1
  404ce4:	1f400441 	fmadd	d1, d2, d0, d1
  404ce8:	1f408040 	fmsub	d0, d2, d0, d0
  404cec:	eb00003f 	cmp	x1, x0
  404cf0:	54ffff81 	b.ne	404ce0 <serial_ref_module2+0xa0>  // b.any
  404cf4:	fd000841 	str	d1, [x2, #16]
  404cf8:	f9400c42 	ldr	x2, [x2, #24]
  404cfc:	b5fffea2 	cbnz	x2, 404cd0 <serial_ref_module2+0x90>
  404d00:	fd001880 	str	d0, [x4, #48]
  404d04:	eb0500ff 	cmp	x7, x5
  404d08:	540002a0 	b.eq	404d5c <serial_ref_module2+0x11c>  // b.none
  404d0c:	f84084a4 	ldr	x4, [x5], #8
  404d10:	1e604060 	fmov	d0, d3
  404d14:	f9400880 	ldr	x0, [x4, #16]
  404d18:	f9400c82 	ldr	x2, [x4, #24]
  404d1c:	91000400 	add	x0, x0, #0x1
  404d20:	f9000880 	str	x0, [x4, #16]
  404d24:	fd401482 	ldr	d2, [x4, #40]
  404d28:	f100043f 	cmp	x1, #0x1
  404d2c:	54fffce1 	b.ne	404cc8 <serial_ref_module2+0x88>  // b.any
  404d30:	b4fffe82 	cbz	x2, 404d00 <serial_ref_module2+0xc0>
  404d34:	d503201f 	nop
  404d38:	fd400841 	ldr	d1, [x2, #16]
  404d3c:	1f400441 	fmadd	d1, d2, d0, d1
  404d40:	1f408040 	fmsub	d0, d2, d0, d0
  404d44:	fd000841 	str	d1, [x2, #16]
  404d48:	f9400c42 	ldr	x2, [x2, #24]
  404d4c:	b5ffff62 	cbnz	x2, 404d38 <serial_ref_module2+0xf8>
  404d50:	fd001880 	str	d0, [x4, #48]
  404d54:	eb0500ff 	cmp	x7, x5
  404d58:	54fffda1 	b.ne	404d0c <serial_ref_module2+0xcc>  // b.any
  404d5c:	f9400862 	ldr	x2, [x3, #16]
  404d60:	f100045f 	cmp	x2, #0x1
  404d64:	540006e1 	b.ne	404e40 <serial_ref_module2+0x200>  // b.any
  404d68:	fd401860 	ldr	d0, [x3, #48]
  404d6c:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  404d70:	f900087f 	str	xzr, [x3, #16]
  404d74:	d2800000 	mov	x0, #0x0                   	// #0
  404d78:	91000400 	add	x0, x0, #0x1
  404d7c:	f9000860 	str	x0, [x3, #16]
  404d80:	1f400ca3 	fmadd	d3, d5, d0, d3
  404d84:	fd401462 	ldr	d2, [x3, #40]
  404d88:	f9400c62 	ldr	x2, [x3, #24]
  404d8c:	1e630883 	fmul	d3, d4, d3
  404d90:	1e604060 	fmov	d0, d3
  404d94:	f100043f 	cmp	x1, #0x1
  404d98:	54000380 	b.eq	404e08 <serial_ref_module2+0x1c8>  // b.none
  404d9c:	d503201f 	nop
  404da0:	b40001c2 	cbz	x2, 404dd8 <serial_ref_module2+0x198>
  404da4:	d503201f 	nop
  404da8:	f100003f 	cmp	x1, #0x0
  404dac:	5400012d 	b.le	404dd0 <serial_ref_module2+0x190>
  404db0:	fd400841 	ldr	d1, [x2, #16]
  404db4:	d2800000 	mov	x0, #0x0                   	// #0
  404db8:	91000400 	add	x0, x0, #0x1
  404dbc:	1f400441 	fmadd	d1, d2, d0, d1
  404dc0:	1f408040 	fmsub	d0, d2, d0, d0
  404dc4:	eb00003f 	cmp	x1, x0
  404dc8:	54ffff81 	b.ne	404db8 <serial_ref_module2+0x178>  // b.any
  404dcc:	fd000841 	str	d1, [x2, #16]
  404dd0:	f9400c42 	ldr	x2, [x2, #24]
  404dd4:	b5fffea2 	cbnz	x2, 404da8 <serial_ref_module2+0x168>
  404dd8:	fd001860 	str	d0, [x3, #48]
  404ddc:	eb0500df 	cmp	x6, x5
  404de0:	540002a0 	b.eq	404e34 <serial_ref_module2+0x1f4>  // b.none
  404de4:	f84084c3 	ldr	x3, [x6], #8
  404de8:	1e604060 	fmov	d0, d3
  404dec:	f9400860 	ldr	x0, [x3, #16]
  404df0:	f9400c62 	ldr	x2, [x3, #24]
  404df4:	91000400 	add	x0, x0, #0x1
  404df8:	f9000860 	str	x0, [x3, #16]
  404dfc:	fd401462 	ldr	d2, [x3, #40]
  404e00:	f100043f 	cmp	x1, #0x1
  404e04:	54fffce1 	b.ne	404da0 <serial_ref_module2+0x160>  // b.any
  404e08:	b4fffe82 	cbz	x2, 404dd8 <serial_ref_module2+0x198>
  404e0c:	d503201f 	nop
  404e10:	fd400841 	ldr	d1, [x2, #16]
  404e14:	1f400441 	fmadd	d1, d2, d0, d1
  404e18:	1f408040 	fmsub	d0, d2, d0, d0
  404e1c:	fd000841 	str	d1, [x2, #16]
  404e20:	f9400c42 	ldr	x2, [x2, #24]
  404e24:	b5ffff62 	cbnz	x2, 404e10 <serial_ref_module2+0x1d0>
  404e28:	fd001860 	str	d0, [x3, #48]
  404e2c:	eb0500df 	cmp	x6, x5
  404e30:	54fffda1 	b.ne	404de4 <serial_ref_module2+0x1a4>  // b.any
  404e34:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404e38:	d65f03c0 	ret
  404e3c:	d2800002 	mov	x2, #0x0                   	// #0
  404e40:	f9000bf3 	str	x19, [sp, #16]
  404e44:	900000f3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404e48:	d0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  404e4c:	910bc021 	add	x1, x1, #0x2f0
  404e50:	f9409e60 	ldr	x0, [x19, #312]
  404e54:	97ffefd7 	bl	400db0 <fprintf@plt>
  404e58:	f9409e63 	ldr	x3, [x19, #312]
  404e5c:	d2800902 	mov	x2, #0x48                  	// #72
  404e60:	d2800021 	mov	x1, #0x1                   	// #1
  404e64:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404e68:	91082000 	add	x0, x0, #0x208
  404e6c:	97ffefbd 	bl	400d60 <fwrite@plt>
  404e70:	f9409e63 	ldr	x3, [x19, #312]
  404e74:	d2800362 	mov	x2, #0x1b                  	// #27
  404e78:	d2800021 	mov	x1, #0x1                   	// #1
  404e7c:	d0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  404e80:	91096000 	add	x0, x0, #0x258
  404e84:	97ffefb7 	bl	400d60 <fwrite@plt>
  404e88:	52800020 	mov	w0, #0x1                   	// #1
  404e8c:	97ffef5d 	bl	400c00 <exit@plt>

0000000000404e90 <serial_ref_module3>:
  404e90:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404e94:	900000e0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404e98:	91052004 	add	x4, x0, #0x148
  404e9c:	910003fd 	mov	x29, sp
  404ea0:	f940a400 	ldr	x0, [x0, #328]
  404ea4:	f9400003 	ldr	x3, [x0]
  404ea8:	f9400862 	ldr	x2, [x3, #16]
  404eac:	f100045f 	cmp	x2, #0x1
  404eb0:	54001601 	b.ne	405170 <serial_ref_module3+0x2e0>  // b.any
  404eb4:	6d418c85 	ldp	d5, d3, [x4, #24]
  404eb8:	1e6e1004 	fmov	d4, #1.000000000000000000e+00
  404ebc:	fd401860 	ldr	d0, [x3, #48]
  404ec0:	900000e1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  404ec4:	f900087f 	str	xzr, [x3, #16]
  404ec8:	9103e022 	add	x2, x1, #0xf8
  404ecc:	f9407c27 	ldr	x7, [x1, #248]
  404ed0:	1f451004 	fmadd	d4, d0, d5, d4
  404ed4:	1e630884 	fmul	d4, d4, d3
  404ed8:	f10000ff 	cmp	x7, #0x0
  404edc:	5400148d 	b.le	40516c <serial_ref_module3+0x2dc>
  404ee0:	aa0303e4 	mov	x4, x3
  404ee4:	91002006 	add	x6, x0, #0x8
  404ee8:	8b070c07 	add	x7, x0, x7, lsl #3
  404eec:	d2800001 	mov	x1, #0x0                   	// #0
  404ef0:	f9400c40 	ldr	x0, [x2, #24]
  404ef4:	91000421 	add	x1, x1, #0x1
  404ef8:	f9000881 	str	x1, [x4, #16]
  404efc:	1e604080 	fmov	d0, d4
  404f00:	aa0603e5 	mov	x5, x6
  404f04:	fd401482 	ldr	d2, [x4, #40]
  404f08:	f9400c82 	ldr	x2, [x4, #24]
  404f0c:	f100041f 	cmp	x0, #0x1
  404f10:	54000380 	b.eq	404f80 <serial_ref_module3+0xf0>  // b.none
  404f14:	d503201f 	nop
  404f18:	b40001c2 	cbz	x2, 404f50 <serial_ref_module3+0xc0>
  404f1c:	d503201f 	nop
  404f20:	f100001f 	cmp	x0, #0x0
  404f24:	5400012d 	b.le	404f48 <serial_ref_module3+0xb8>
  404f28:	fd400841 	ldr	d1, [x2, #16]
  404f2c:	d2800001 	mov	x1, #0x0                   	// #0
  404f30:	91000421 	add	x1, x1, #0x1
  404f34:	1f400441 	fmadd	d1, d2, d0, d1
  404f38:	1f408040 	fmsub	d0, d2, d0, d0
  404f3c:	eb01001f 	cmp	x0, x1
  404f40:	54ffff81 	b.ne	404f30 <serial_ref_module3+0xa0>  // b.any
  404f44:	fd000841 	str	d1, [x2, #16]
  404f48:	f9400c42 	ldr	x2, [x2, #24]
  404f4c:	b5fffea2 	cbnz	x2, 404f20 <serial_ref_module3+0x90>
  404f50:	fd001880 	str	d0, [x4, #48]
  404f54:	eb0500ff 	cmp	x7, x5
  404f58:	540002a0 	b.eq	404fac <serial_ref_module3+0x11c>  // b.none
  404f5c:	f84084a4 	ldr	x4, [x5], #8
  404f60:	1e604080 	fmov	d0, d4
  404f64:	f9400881 	ldr	x1, [x4, #16]
  404f68:	f9400c82 	ldr	x2, [x4, #24]
  404f6c:	91000421 	add	x1, x1, #0x1
  404f70:	f9000881 	str	x1, [x4, #16]
  404f74:	fd401482 	ldr	d2, [x4, #40]
  404f78:	f100041f 	cmp	x0, #0x1
  404f7c:	54fffce1 	b.ne	404f18 <serial_ref_module3+0x88>  // b.any
  404f80:	b4fffe82 	cbz	x2, 404f50 <serial_ref_module3+0xc0>
  404f84:	d503201f 	nop
  404f88:	fd400841 	ldr	d1, [x2, #16]
  404f8c:	1f400441 	fmadd	d1, d2, d0, d1
  404f90:	1f408040 	fmsub	d0, d2, d0, d0
  404f94:	fd000841 	str	d1, [x2, #16]
  404f98:	f9400c42 	ldr	x2, [x2, #24]
  404f9c:	b5ffff62 	cbnz	x2, 404f88 <serial_ref_module3+0xf8>
  404fa0:	fd001880 	str	d0, [x4, #48]
  404fa4:	eb0500ff 	cmp	x7, x5
  404fa8:	54fffda1 	b.ne	404f5c <serial_ref_module3+0xcc>  // b.any
  404fac:	f9400862 	ldr	x2, [x3, #16]
  404fb0:	f100045f 	cmp	x2, #0x1
  404fb4:	54000de1 	b.ne	405170 <serial_ref_module3+0x2e0>  // b.any
  404fb8:	fd401860 	ldr	d0, [x3, #48]
  404fbc:	1e6e1004 	fmov	d4, #1.000000000000000000e+00
  404fc0:	aa0303e4 	mov	x4, x3
  404fc4:	f900087f 	str	xzr, [x3, #16]
  404fc8:	d2800001 	mov	x1, #0x0                   	// #0
  404fcc:	91000421 	add	x1, x1, #0x1
  404fd0:	1f4010a4 	fmadd	d4, d5, d0, d4
  404fd4:	aa0603e7 	mov	x7, x6
  404fd8:	f9000881 	str	x1, [x4, #16]
  404fdc:	f9400c82 	ldr	x2, [x4, #24]
  404fe0:	fd401482 	ldr	d2, [x4, #40]
  404fe4:	1e640864 	fmul	d4, d3, d4
  404fe8:	1e604080 	fmov	d0, d4
  404fec:	f100041f 	cmp	x0, #0x1
  404ff0:	54000380 	b.eq	405060 <serial_ref_module3+0x1d0>  // b.none
  404ff4:	d503201f 	nop
  404ff8:	b40001c2 	cbz	x2, 405030 <serial_ref_module3+0x1a0>
  404ffc:	d503201f 	nop
  405000:	f100001f 	cmp	x0, #0x0
  405004:	5400012d 	b.le	405028 <serial_ref_module3+0x198>
  405008:	fd400841 	ldr	d1, [x2, #16]
  40500c:	d2800001 	mov	x1, #0x0                   	// #0
  405010:	91000421 	add	x1, x1, #0x1
  405014:	1f400441 	fmadd	d1, d2, d0, d1
  405018:	1f408040 	fmsub	d0, d2, d0, d0
  40501c:	eb01001f 	cmp	x0, x1
  405020:	54ffff81 	b.ne	405010 <serial_ref_module3+0x180>  // b.any
  405024:	fd000841 	str	d1, [x2, #16]
  405028:	f9400c42 	ldr	x2, [x2, #24]
  40502c:	b5fffea2 	cbnz	x2, 405000 <serial_ref_module3+0x170>
  405030:	fd001880 	str	d0, [x4, #48]
  405034:	eb0700bf 	cmp	x5, x7
  405038:	540002a0 	b.eq	40508c <serial_ref_module3+0x1fc>  // b.none
  40503c:	f84084e4 	ldr	x4, [x7], #8
  405040:	1e604080 	fmov	d0, d4
  405044:	f9400881 	ldr	x1, [x4, #16]
  405048:	f9400c82 	ldr	x2, [x4, #24]
  40504c:	91000421 	add	x1, x1, #0x1
  405050:	f9000881 	str	x1, [x4, #16]
  405054:	fd401482 	ldr	d2, [x4, #40]
  405058:	f100041f 	cmp	x0, #0x1
  40505c:	54fffce1 	b.ne	404ff8 <serial_ref_module3+0x168>  // b.any
  405060:	b4fffe82 	cbz	x2, 405030 <serial_ref_module3+0x1a0>
  405064:	d503201f 	nop
  405068:	fd400841 	ldr	d1, [x2, #16]
  40506c:	1f400441 	fmadd	d1, d2, d0, d1
  405070:	1f408040 	fmsub	d0, d2, d0, d0
  405074:	fd000841 	str	d1, [x2, #16]
  405078:	f9400c42 	ldr	x2, [x2, #24]
  40507c:	b5ffff62 	cbnz	x2, 405068 <serial_ref_module3+0x1d8>
  405080:	fd001880 	str	d0, [x4, #48]
  405084:	eb0700bf 	cmp	x5, x7
  405088:	54fffda1 	b.ne	40503c <serial_ref_module3+0x1ac>  // b.any
  40508c:	f9400862 	ldr	x2, [x3, #16]
  405090:	f100045f 	cmp	x2, #0x1
  405094:	540006e1 	b.ne	405170 <serial_ref_module3+0x2e0>  // b.any
  405098:	fd401861 	ldr	d1, [x3, #48]
  40509c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4050a0:	f900087f 	str	xzr, [x3, #16]
  4050a4:	d2800001 	mov	x1, #0x0                   	// #0
  4050a8:	91000421 	add	x1, x1, #0x1
  4050ac:	f9000861 	str	x1, [x3, #16]
  4050b0:	1f450025 	fmadd	d5, d1, d5, d0
  4050b4:	fd401462 	ldr	d2, [x3, #40]
  4050b8:	f9400c62 	ldr	x2, [x3, #24]
  4050bc:	1e650863 	fmul	d3, d3, d5
  4050c0:	1e604060 	fmov	d0, d3
  4050c4:	f100041f 	cmp	x0, #0x1
  4050c8:	54000380 	b.eq	405138 <serial_ref_module3+0x2a8>  // b.none
  4050cc:	d503201f 	nop
  4050d0:	b40001c2 	cbz	x2, 405108 <serial_ref_module3+0x278>
  4050d4:	d503201f 	nop
  4050d8:	f100001f 	cmp	x0, #0x0
  4050dc:	5400012d 	b.le	405100 <serial_ref_module3+0x270>
  4050e0:	fd400841 	ldr	d1, [x2, #16]
  4050e4:	d2800001 	mov	x1, #0x0                   	// #0
  4050e8:	91000421 	add	x1, x1, #0x1
  4050ec:	1f400441 	fmadd	d1, d2, d0, d1
  4050f0:	1f408040 	fmsub	d0, d2, d0, d0
  4050f4:	eb01001f 	cmp	x0, x1
  4050f8:	54ffff81 	b.ne	4050e8 <serial_ref_module3+0x258>  // b.any
  4050fc:	fd000841 	str	d1, [x2, #16]
  405100:	f9400c42 	ldr	x2, [x2, #24]
  405104:	b5fffea2 	cbnz	x2, 4050d8 <serial_ref_module3+0x248>
  405108:	fd001860 	str	d0, [x3, #48]
  40510c:	eb0500df 	cmp	x6, x5
  405110:	540002a0 	b.eq	405164 <serial_ref_module3+0x2d4>  // b.none
  405114:	f84084c3 	ldr	x3, [x6], #8
  405118:	1e604060 	fmov	d0, d3
  40511c:	f9400861 	ldr	x1, [x3, #16]
  405120:	f9400c62 	ldr	x2, [x3, #24]
  405124:	91000421 	add	x1, x1, #0x1
  405128:	f9000861 	str	x1, [x3, #16]
  40512c:	fd401462 	ldr	d2, [x3, #40]
  405130:	f100041f 	cmp	x0, #0x1
  405134:	54fffce1 	b.ne	4050d0 <serial_ref_module3+0x240>  // b.any
  405138:	b4fffe82 	cbz	x2, 405108 <serial_ref_module3+0x278>
  40513c:	d503201f 	nop
  405140:	fd400841 	ldr	d1, [x2, #16]
  405144:	1f400441 	fmadd	d1, d2, d0, d1
  405148:	1f408040 	fmsub	d0, d2, d0, d0
  40514c:	fd000841 	str	d1, [x2, #16]
  405150:	f9400c42 	ldr	x2, [x2, #24]
  405154:	b5ffff62 	cbnz	x2, 405140 <serial_ref_module3+0x2b0>
  405158:	fd001860 	str	d0, [x3, #48]
  40515c:	eb0500df 	cmp	x6, x5
  405160:	54fffda1 	b.ne	405114 <serial_ref_module3+0x284>  // b.any
  405164:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405168:	d65f03c0 	ret
  40516c:	d2800002 	mov	x2, #0x0                   	// #0
  405170:	f9000bf3 	str	x19, [sp, #16]
  405174:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405178:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  40517c:	910bc021 	add	x1, x1, #0x2f0
  405180:	f9409e60 	ldr	x0, [x19, #312]
  405184:	97ffef0b 	bl	400db0 <fprintf@plt>
  405188:	f9409e63 	ldr	x3, [x19, #312]
  40518c:	d2800902 	mov	x2, #0x48                  	// #72
  405190:	d2800021 	mov	x1, #0x1                   	// #1
  405194:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405198:	91082000 	add	x0, x0, #0x208
  40519c:	97ffeef1 	bl	400d60 <fwrite@plt>
  4051a0:	f9409e63 	ldr	x3, [x19, #312]
  4051a4:	d2800362 	mov	x2, #0x1b                  	// #27
  4051a8:	d2800021 	mov	x1, #0x1                   	// #1
  4051ac:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4051b0:	91096000 	add	x0, x0, #0x258
  4051b4:	97ffeeeb 	bl	400d60 <fwrite@plt>
  4051b8:	52800020 	mov	w0, #0x1                   	// #1
  4051bc:	97ffee91 	bl	400c00 <exit@plt>

00000000004051c0 <serial_ref_module4>:
  4051c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4051c4:	f00000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4051c8:	91052004 	add	x4, x0, #0x148
  4051cc:	910003fd 	mov	x29, sp
  4051d0:	f940a400 	ldr	x0, [x0, #328]
  4051d4:	f9400003 	ldr	x3, [x0]
  4051d8:	f9400862 	ldr	x2, [x3, #16]
  4051dc:	f100045f 	cmp	x2, #0x1
  4051e0:	54001d01 	b.ne	405580 <serial_ref_module4+0x3c0>  // b.any
  4051e4:	6d418c85 	ldp	d5, d3, [x4, #24]
  4051e8:	1e6e1004 	fmov	d4, #1.000000000000000000e+00
  4051ec:	fd401860 	ldr	d0, [x3, #48]
  4051f0:	f00000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4051f4:	f900087f 	str	xzr, [x3, #16]
  4051f8:	9103e022 	add	x2, x1, #0xf8
  4051fc:	f9407c27 	ldr	x7, [x1, #248]
  405200:	1f451004 	fmadd	d4, d0, d5, d4
  405204:	1e630884 	fmul	d4, d4, d3
  405208:	f10000ff 	cmp	x7, #0x0
  40520c:	54001b8d 	b.le	40557c <serial_ref_module4+0x3bc>
  405210:	aa0303e5 	mov	x5, x3
  405214:	91002006 	add	x6, x0, #0x8
  405218:	8b070c07 	add	x7, x0, x7, lsl #3
  40521c:	d2800001 	mov	x1, #0x0                   	// #0
  405220:	f9400c40 	ldr	x0, [x2, #24]
  405224:	91000421 	add	x1, x1, #0x1
  405228:	f90008a1 	str	x1, [x5, #16]
  40522c:	1e604080 	fmov	d0, d4
  405230:	aa0603e4 	mov	x4, x6
  405234:	fd4014a2 	ldr	d2, [x5, #40]
  405238:	f9400ca2 	ldr	x2, [x5, #24]
  40523c:	f100041f 	cmp	x0, #0x1
  405240:	54000380 	b.eq	4052b0 <serial_ref_module4+0xf0>  // b.none
  405244:	d503201f 	nop
  405248:	b40001c2 	cbz	x2, 405280 <serial_ref_module4+0xc0>
  40524c:	d503201f 	nop
  405250:	f100001f 	cmp	x0, #0x0
  405254:	5400012d 	b.le	405278 <serial_ref_module4+0xb8>
  405258:	fd400841 	ldr	d1, [x2, #16]
  40525c:	d2800001 	mov	x1, #0x0                   	// #0
  405260:	91000421 	add	x1, x1, #0x1
  405264:	1f400441 	fmadd	d1, d2, d0, d1
  405268:	1f408040 	fmsub	d0, d2, d0, d0
  40526c:	eb01001f 	cmp	x0, x1
  405270:	54ffff81 	b.ne	405260 <serial_ref_module4+0xa0>  // b.any
  405274:	fd000841 	str	d1, [x2, #16]
  405278:	f9400c42 	ldr	x2, [x2, #24]
  40527c:	b5fffea2 	cbnz	x2, 405250 <serial_ref_module4+0x90>
  405280:	fd0018a0 	str	d0, [x5, #48]
  405284:	eb0400ff 	cmp	x7, x4
  405288:	540002a0 	b.eq	4052dc <serial_ref_module4+0x11c>  // b.none
  40528c:	f8408485 	ldr	x5, [x4], #8
  405290:	1e604080 	fmov	d0, d4
  405294:	f94008a1 	ldr	x1, [x5, #16]
  405298:	f9400ca2 	ldr	x2, [x5, #24]
  40529c:	91000421 	add	x1, x1, #0x1
  4052a0:	f90008a1 	str	x1, [x5, #16]
  4052a4:	fd4014a2 	ldr	d2, [x5, #40]
  4052a8:	f100041f 	cmp	x0, #0x1
  4052ac:	54fffce1 	b.ne	405248 <serial_ref_module4+0x88>  // b.any
  4052b0:	b4fffe82 	cbz	x2, 405280 <serial_ref_module4+0xc0>
  4052b4:	d503201f 	nop
  4052b8:	fd400841 	ldr	d1, [x2, #16]
  4052bc:	1f400441 	fmadd	d1, d2, d0, d1
  4052c0:	1f408040 	fmsub	d0, d2, d0, d0
  4052c4:	fd000841 	str	d1, [x2, #16]
  4052c8:	f9400c42 	ldr	x2, [x2, #24]
  4052cc:	b5ffff62 	cbnz	x2, 4052b8 <serial_ref_module4+0xf8>
  4052d0:	fd0018a0 	str	d0, [x5, #48]
  4052d4:	eb0400ff 	cmp	x7, x4
  4052d8:	54fffda1 	b.ne	40528c <serial_ref_module4+0xcc>  // b.any
  4052dc:	f9400862 	ldr	x2, [x3, #16]
  4052e0:	f100045f 	cmp	x2, #0x1
  4052e4:	540014e1 	b.ne	405580 <serial_ref_module4+0x3c0>  // b.any
  4052e8:	fd401860 	ldr	d0, [x3, #48]
  4052ec:	1e6e1004 	fmov	d4, #1.000000000000000000e+00
  4052f0:	aa0303e5 	mov	x5, x3
  4052f4:	f900087f 	str	xzr, [x3, #16]
  4052f8:	d2800001 	mov	x1, #0x0                   	// #0
  4052fc:	91000421 	add	x1, x1, #0x1
  405300:	1f4010a4 	fmadd	d4, d5, d0, d4
  405304:	aa0603e7 	mov	x7, x6
  405308:	f90008a1 	str	x1, [x5, #16]
  40530c:	f9400ca2 	ldr	x2, [x5, #24]
  405310:	fd4014a2 	ldr	d2, [x5, #40]
  405314:	1e640864 	fmul	d4, d3, d4
  405318:	1e604080 	fmov	d0, d4
  40531c:	f100041f 	cmp	x0, #0x1
  405320:	54000380 	b.eq	405390 <serial_ref_module4+0x1d0>  // b.none
  405324:	d503201f 	nop
  405328:	b40001c2 	cbz	x2, 405360 <serial_ref_module4+0x1a0>
  40532c:	d503201f 	nop
  405330:	f100001f 	cmp	x0, #0x0
  405334:	5400012d 	b.le	405358 <serial_ref_module4+0x198>
  405338:	fd400841 	ldr	d1, [x2, #16]
  40533c:	d2800001 	mov	x1, #0x0                   	// #0
  405340:	91000421 	add	x1, x1, #0x1
  405344:	1f400441 	fmadd	d1, d2, d0, d1
  405348:	1f408040 	fmsub	d0, d2, d0, d0
  40534c:	eb01001f 	cmp	x0, x1
  405350:	54ffff81 	b.ne	405340 <serial_ref_module4+0x180>  // b.any
  405354:	fd000841 	str	d1, [x2, #16]
  405358:	f9400c42 	ldr	x2, [x2, #24]
  40535c:	b5fffea2 	cbnz	x2, 405330 <serial_ref_module4+0x170>
  405360:	fd0018a0 	str	d0, [x5, #48]
  405364:	eb07009f 	cmp	x4, x7
  405368:	540002a0 	b.eq	4053bc <serial_ref_module4+0x1fc>  // b.none
  40536c:	f84084e5 	ldr	x5, [x7], #8
  405370:	1e604080 	fmov	d0, d4
  405374:	f94008a1 	ldr	x1, [x5, #16]
  405378:	f9400ca2 	ldr	x2, [x5, #24]
  40537c:	91000421 	add	x1, x1, #0x1
  405380:	f90008a1 	str	x1, [x5, #16]
  405384:	fd4014a2 	ldr	d2, [x5, #40]
  405388:	f100041f 	cmp	x0, #0x1
  40538c:	54fffce1 	b.ne	405328 <serial_ref_module4+0x168>  // b.any
  405390:	b4fffe82 	cbz	x2, 405360 <serial_ref_module4+0x1a0>
  405394:	d503201f 	nop
  405398:	fd400841 	ldr	d1, [x2, #16]
  40539c:	1f400441 	fmadd	d1, d2, d0, d1
  4053a0:	1f408040 	fmsub	d0, d2, d0, d0
  4053a4:	fd000841 	str	d1, [x2, #16]
  4053a8:	f9400c42 	ldr	x2, [x2, #24]
  4053ac:	b5ffff62 	cbnz	x2, 405398 <serial_ref_module4+0x1d8>
  4053b0:	fd0018a0 	str	d0, [x5, #48]
  4053b4:	eb07009f 	cmp	x4, x7
  4053b8:	54fffda1 	b.ne	40536c <serial_ref_module4+0x1ac>  // b.any
  4053bc:	f9400862 	ldr	x2, [x3, #16]
  4053c0:	f100045f 	cmp	x2, #0x1
  4053c4:	54000de1 	b.ne	405580 <serial_ref_module4+0x3c0>  // b.any
  4053c8:	fd401860 	ldr	d0, [x3, #48]
  4053cc:	1e6e1004 	fmov	d4, #1.000000000000000000e+00
  4053d0:	aa0303e5 	mov	x5, x3
  4053d4:	f900087f 	str	xzr, [x3, #16]
  4053d8:	d2800001 	mov	x1, #0x0                   	// #0
  4053dc:	91000421 	add	x1, x1, #0x1
  4053e0:	1f4010a4 	fmadd	d4, d5, d0, d4
  4053e4:	aa0603e7 	mov	x7, x6
  4053e8:	f90008a1 	str	x1, [x5, #16]
  4053ec:	f9400ca2 	ldr	x2, [x5, #24]
  4053f0:	fd4014a2 	ldr	d2, [x5, #40]
  4053f4:	1e640864 	fmul	d4, d3, d4
  4053f8:	1e604080 	fmov	d0, d4
  4053fc:	f100041f 	cmp	x0, #0x1
  405400:	54000380 	b.eq	405470 <serial_ref_module4+0x2b0>  // b.none
  405404:	d503201f 	nop
  405408:	b40001c2 	cbz	x2, 405440 <serial_ref_module4+0x280>
  40540c:	d503201f 	nop
  405410:	f100001f 	cmp	x0, #0x0
  405414:	5400012d 	b.le	405438 <serial_ref_module4+0x278>
  405418:	fd400841 	ldr	d1, [x2, #16]
  40541c:	d2800001 	mov	x1, #0x0                   	// #0
  405420:	91000421 	add	x1, x1, #0x1
  405424:	1f400441 	fmadd	d1, d2, d0, d1
  405428:	1f408040 	fmsub	d0, d2, d0, d0
  40542c:	eb01001f 	cmp	x0, x1
  405430:	54ffff81 	b.ne	405420 <serial_ref_module4+0x260>  // b.any
  405434:	fd000841 	str	d1, [x2, #16]
  405438:	f9400c42 	ldr	x2, [x2, #24]
  40543c:	b5fffea2 	cbnz	x2, 405410 <serial_ref_module4+0x250>
  405440:	fd0018a0 	str	d0, [x5, #48]
  405444:	eb07009f 	cmp	x4, x7
  405448:	540002a0 	b.eq	40549c <serial_ref_module4+0x2dc>  // b.none
  40544c:	f84084e5 	ldr	x5, [x7], #8
  405450:	1e604080 	fmov	d0, d4
  405454:	f94008a1 	ldr	x1, [x5, #16]
  405458:	f9400ca2 	ldr	x2, [x5, #24]
  40545c:	91000421 	add	x1, x1, #0x1
  405460:	f90008a1 	str	x1, [x5, #16]
  405464:	fd4014a2 	ldr	d2, [x5, #40]
  405468:	f100041f 	cmp	x0, #0x1
  40546c:	54fffce1 	b.ne	405408 <serial_ref_module4+0x248>  // b.any
  405470:	b4fffe82 	cbz	x2, 405440 <serial_ref_module4+0x280>
  405474:	d503201f 	nop
  405478:	fd400841 	ldr	d1, [x2, #16]
  40547c:	1f400441 	fmadd	d1, d2, d0, d1
  405480:	1f408040 	fmsub	d0, d2, d0, d0
  405484:	fd000841 	str	d1, [x2, #16]
  405488:	f9400c42 	ldr	x2, [x2, #24]
  40548c:	b5ffff62 	cbnz	x2, 405478 <serial_ref_module4+0x2b8>
  405490:	fd0018a0 	str	d0, [x5, #48]
  405494:	eb07009f 	cmp	x4, x7
  405498:	54fffda1 	b.ne	40544c <serial_ref_module4+0x28c>  // b.any
  40549c:	f9400862 	ldr	x2, [x3, #16]
  4054a0:	f100045f 	cmp	x2, #0x1
  4054a4:	540006e1 	b.ne	405580 <serial_ref_module4+0x3c0>  // b.any
  4054a8:	fd401861 	ldr	d1, [x3, #48]
  4054ac:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4054b0:	f900087f 	str	xzr, [x3, #16]
  4054b4:	d2800001 	mov	x1, #0x0                   	// #0
  4054b8:	91000421 	add	x1, x1, #0x1
  4054bc:	f9000861 	str	x1, [x3, #16]
  4054c0:	1f4100a5 	fmadd	d5, d5, d1, d0
  4054c4:	fd401462 	ldr	d2, [x3, #40]
  4054c8:	f9400c62 	ldr	x2, [x3, #24]
  4054cc:	1e650863 	fmul	d3, d3, d5
  4054d0:	1e604060 	fmov	d0, d3
  4054d4:	f100041f 	cmp	x0, #0x1
  4054d8:	54000380 	b.eq	405548 <serial_ref_module4+0x388>  // b.none
  4054dc:	d503201f 	nop
  4054e0:	b40001c2 	cbz	x2, 405518 <serial_ref_module4+0x358>
  4054e4:	d503201f 	nop
  4054e8:	f100001f 	cmp	x0, #0x0
  4054ec:	5400012d 	b.le	405510 <serial_ref_module4+0x350>
  4054f0:	fd400841 	ldr	d1, [x2, #16]
  4054f4:	d2800001 	mov	x1, #0x0                   	// #0
  4054f8:	91000421 	add	x1, x1, #0x1
  4054fc:	1f400441 	fmadd	d1, d2, d0, d1
  405500:	1f408040 	fmsub	d0, d2, d0, d0
  405504:	eb01001f 	cmp	x0, x1
  405508:	54ffff81 	b.ne	4054f8 <serial_ref_module4+0x338>  // b.any
  40550c:	fd000841 	str	d1, [x2, #16]
  405510:	f9400c42 	ldr	x2, [x2, #24]
  405514:	b5fffea2 	cbnz	x2, 4054e8 <serial_ref_module4+0x328>
  405518:	fd001860 	str	d0, [x3, #48]
  40551c:	eb0400df 	cmp	x6, x4
  405520:	540002a0 	b.eq	405574 <serial_ref_module4+0x3b4>  // b.none
  405524:	f84084c3 	ldr	x3, [x6], #8
  405528:	1e604060 	fmov	d0, d3
  40552c:	f9400861 	ldr	x1, [x3, #16]
  405530:	f9400c62 	ldr	x2, [x3, #24]
  405534:	91000421 	add	x1, x1, #0x1
  405538:	f9000861 	str	x1, [x3, #16]
  40553c:	fd401462 	ldr	d2, [x3, #40]
  405540:	f100041f 	cmp	x0, #0x1
  405544:	54fffce1 	b.ne	4054e0 <serial_ref_module4+0x320>  // b.any
  405548:	b4fffe82 	cbz	x2, 405518 <serial_ref_module4+0x358>
  40554c:	d503201f 	nop
  405550:	fd400841 	ldr	d1, [x2, #16]
  405554:	1f400441 	fmadd	d1, d2, d0, d1
  405558:	1f408040 	fmsub	d0, d2, d0, d0
  40555c:	fd000841 	str	d1, [x2, #16]
  405560:	f9400c42 	ldr	x2, [x2, #24]
  405564:	b5ffff62 	cbnz	x2, 405550 <serial_ref_module4+0x390>
  405568:	fd001860 	str	d0, [x3, #48]
  40556c:	eb0400df 	cmp	x6, x4
  405570:	54fffda1 	b.ne	405524 <serial_ref_module4+0x364>  // b.any
  405574:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405578:	d65f03c0 	ret
  40557c:	d2800002 	mov	x2, #0x0                   	// #0
  405580:	f9000bf3 	str	x19, [sp, #16]
  405584:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405588:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  40558c:	910bc021 	add	x1, x1, #0x2f0
  405590:	f9409e60 	ldr	x0, [x19, #312]
  405594:	97ffee07 	bl	400db0 <fprintf@plt>
  405598:	f9409e63 	ldr	x3, [x19, #312]
  40559c:	d2800902 	mov	x2, #0x48                  	// #72
  4055a0:	d2800021 	mov	x1, #0x1                   	// #1
  4055a4:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4055a8:	91082000 	add	x0, x0, #0x208
  4055ac:	97ffeded 	bl	400d60 <fwrite@plt>
  4055b0:	f9409e63 	ldr	x3, [x19, #312]
  4055b4:	d2800362 	mov	x2, #0x1b                  	// #27
  4055b8:	d2800021 	mov	x1, #0x1                   	// #1
  4055bc:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4055c0:	91096000 	add	x0, x0, #0x258
  4055c4:	97ffede7 	bl	400d60 <fwrite@plt>
  4055c8:	52800020 	mov	w0, #0x1                   	// #1
  4055cc:	97ffed8d 	bl	400c00 <exit@plt>

00000000004055d0 <serial_ref_cycle>:
  4055d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4055d4:	f00000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4055d8:	91052004 	add	x4, x0, #0x148
  4055dc:	910003fd 	mov	x29, sp
  4055e0:	f940a400 	ldr	x0, [x0, #328]
  4055e4:	f9400003 	ldr	x3, [x0]
  4055e8:	f9400862 	ldr	x2, [x3, #16]
  4055ec:	f100045f 	cmp	x2, #0x1
  4055f0:	54001621 	b.ne	4058b4 <serial_ref_cycle+0x2e4>  // b.any
  4055f4:	6d418c85 	ldp	d5, d3, [x4, #24]
  4055f8:	1e6e1004 	fmov	d4, #1.000000000000000000e+00
  4055fc:	fd401860 	ldr	d0, [x3, #48]
  405600:	f00000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405604:	f900087f 	str	xzr, [x3, #16]
  405608:	9103e022 	add	x2, x1, #0xf8
  40560c:	f9407c27 	ldr	x7, [x1, #248]
  405610:	1f451004 	fmadd	d4, d0, d5, d4
  405614:	1e630884 	fmul	d4, d4, d3
  405618:	f10000ff 	cmp	x7, #0x0
  40561c:	540014ad 	b.le	4058b0 <serial_ref_cycle+0x2e0>
  405620:	aa0303e4 	mov	x4, x3
  405624:	91002006 	add	x6, x0, #0x8
  405628:	8b070c07 	add	x7, x0, x7, lsl #3
  40562c:	d2800001 	mov	x1, #0x0                   	// #0
  405630:	f9400c40 	ldr	x0, [x2, #24]
  405634:	91000421 	add	x1, x1, #0x1
  405638:	f9000881 	str	x1, [x4, #16]
  40563c:	1e604080 	fmov	d0, d4
  405640:	aa0603e5 	mov	x5, x6
  405644:	fd401482 	ldr	d2, [x4, #40]
  405648:	f9400c81 	ldr	x1, [x4, #24]
  40564c:	f100041f 	cmp	x0, #0x1
  405650:	54000380 	b.eq	4056c0 <serial_ref_cycle+0xf0>  // b.none
  405654:	d503201f 	nop
  405658:	b40001c1 	cbz	x1, 405690 <serial_ref_cycle+0xc0>
  40565c:	d503201f 	nop
  405660:	f100001f 	cmp	x0, #0x0
  405664:	5400012d 	b.le	405688 <serial_ref_cycle+0xb8>
  405668:	fd400821 	ldr	d1, [x1, #16]
  40566c:	d2800002 	mov	x2, #0x0                   	// #0
  405670:	91000442 	add	x2, x2, #0x1
  405674:	1f400441 	fmadd	d1, d2, d0, d1
  405678:	1f408040 	fmsub	d0, d2, d0, d0
  40567c:	eb02001f 	cmp	x0, x2
  405680:	54ffff81 	b.ne	405670 <serial_ref_cycle+0xa0>  // b.any
  405684:	fd000821 	str	d1, [x1, #16]
  405688:	f9400c21 	ldr	x1, [x1, #24]
  40568c:	b5fffea1 	cbnz	x1, 405660 <serial_ref_cycle+0x90>
  405690:	fd001880 	str	d0, [x4, #48]
  405694:	eb0500ff 	cmp	x7, x5
  405698:	540002a0 	b.eq	4056ec <serial_ref_cycle+0x11c>  // b.none
  40569c:	f84084a4 	ldr	x4, [x5], #8
  4056a0:	1e604080 	fmov	d0, d4
  4056a4:	f9400881 	ldr	x1, [x4, #16]
  4056a8:	fd401482 	ldr	d2, [x4, #40]
  4056ac:	91000421 	add	x1, x1, #0x1
  4056b0:	f9000881 	str	x1, [x4, #16]
  4056b4:	f9400c81 	ldr	x1, [x4, #24]
  4056b8:	f100041f 	cmp	x0, #0x1
  4056bc:	54fffce1 	b.ne	405658 <serial_ref_cycle+0x88>  // b.any
  4056c0:	b4fffe81 	cbz	x1, 405690 <serial_ref_cycle+0xc0>
  4056c4:	d503201f 	nop
  4056c8:	fd400821 	ldr	d1, [x1, #16]
  4056cc:	1f400441 	fmadd	d1, d2, d0, d1
  4056d0:	1f408040 	fmsub	d0, d2, d0, d0
  4056d4:	fd000821 	str	d1, [x1, #16]
  4056d8:	f9400c21 	ldr	x1, [x1, #24]
  4056dc:	b5ffff61 	cbnz	x1, 4056c8 <serial_ref_cycle+0xf8>
  4056e0:	fd001880 	str	d0, [x4, #48]
  4056e4:	eb0500ff 	cmp	x7, x5
  4056e8:	54fffda1 	b.ne	40569c <serial_ref_cycle+0xcc>  // b.any
  4056ec:	f9400862 	ldr	x2, [x3, #16]
  4056f0:	f100045f 	cmp	x2, #0x1
  4056f4:	54000e01 	b.ne	4058b4 <serial_ref_cycle+0x2e4>  // b.any
  4056f8:	fd401860 	ldr	d0, [x3, #48]
  4056fc:	1e6e1004 	fmov	d4, #1.000000000000000000e+00
  405700:	aa0303e4 	mov	x4, x3
  405704:	f900087f 	str	xzr, [x3, #16]
  405708:	d2800001 	mov	x1, #0x0                   	// #0
  40570c:	91000421 	add	x1, x1, #0x1
  405710:	1f4010a4 	fmadd	d4, d5, d0, d4
  405714:	aa0603e7 	mov	x7, x6
  405718:	f9000881 	str	x1, [x4, #16]
  40571c:	f9400c81 	ldr	x1, [x4, #24]
  405720:	fd401482 	ldr	d2, [x4, #40]
  405724:	1e640864 	fmul	d4, d3, d4
  405728:	1e604080 	fmov	d0, d4
  40572c:	f100041f 	cmp	x0, #0x1
  405730:	54000380 	b.eq	4057a0 <serial_ref_cycle+0x1d0>  // b.none
  405734:	d503201f 	nop
  405738:	b40001c1 	cbz	x1, 405770 <serial_ref_cycle+0x1a0>
  40573c:	d503201f 	nop
  405740:	f100001f 	cmp	x0, #0x0
  405744:	5400012d 	b.le	405768 <serial_ref_cycle+0x198>
  405748:	fd400821 	ldr	d1, [x1, #16]
  40574c:	d2800002 	mov	x2, #0x0                   	// #0
  405750:	91000442 	add	x2, x2, #0x1
  405754:	1f400441 	fmadd	d1, d2, d0, d1
  405758:	1f408040 	fmsub	d0, d2, d0, d0
  40575c:	eb02001f 	cmp	x0, x2
  405760:	54ffff81 	b.ne	405750 <serial_ref_cycle+0x180>  // b.any
  405764:	fd000821 	str	d1, [x1, #16]
  405768:	f9400c21 	ldr	x1, [x1, #24]
  40576c:	b5fffea1 	cbnz	x1, 405740 <serial_ref_cycle+0x170>
  405770:	fd001880 	str	d0, [x4, #48]
  405774:	eb0700bf 	cmp	x5, x7
  405778:	540002a0 	b.eq	4057cc <serial_ref_cycle+0x1fc>  // b.none
  40577c:	f84084e4 	ldr	x4, [x7], #8
  405780:	1e604080 	fmov	d0, d4
  405784:	f9400881 	ldr	x1, [x4, #16]
  405788:	fd401482 	ldr	d2, [x4, #40]
  40578c:	91000421 	add	x1, x1, #0x1
  405790:	f9000881 	str	x1, [x4, #16]
  405794:	f9400c81 	ldr	x1, [x4, #24]
  405798:	f100041f 	cmp	x0, #0x1
  40579c:	54fffce1 	b.ne	405738 <serial_ref_cycle+0x168>  // b.any
  4057a0:	b4fffe81 	cbz	x1, 405770 <serial_ref_cycle+0x1a0>
  4057a4:	d503201f 	nop
  4057a8:	fd400821 	ldr	d1, [x1, #16]
  4057ac:	1f400441 	fmadd	d1, d2, d0, d1
  4057b0:	1f408040 	fmsub	d0, d2, d0, d0
  4057b4:	fd000821 	str	d1, [x1, #16]
  4057b8:	f9400c21 	ldr	x1, [x1, #24]
  4057bc:	b5ffff61 	cbnz	x1, 4057a8 <serial_ref_cycle+0x1d8>
  4057c0:	fd001880 	str	d0, [x4, #48]
  4057c4:	eb0700bf 	cmp	x5, x7
  4057c8:	54fffda1 	b.ne	40577c <serial_ref_cycle+0x1ac>  // b.any
  4057cc:	f9400862 	ldr	x2, [x3, #16]
  4057d0:	f100045f 	cmp	x2, #0x1
  4057d4:	54000701 	b.ne	4058b4 <serial_ref_cycle+0x2e4>  // b.any
  4057d8:	fd401861 	ldr	d1, [x3, #48]
  4057dc:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4057e0:	f900087f 	str	xzr, [x3, #16]
  4057e4:	d2800001 	mov	x1, #0x0                   	// #0
  4057e8:	91000421 	add	x1, x1, #0x1
  4057ec:	f9000861 	str	x1, [x3, #16]
  4057f0:	1f450025 	fmadd	d5, d1, d5, d0
  4057f4:	fd401462 	ldr	d2, [x3, #40]
  4057f8:	f9400c61 	ldr	x1, [x3, #24]
  4057fc:	1e650863 	fmul	d3, d3, d5
  405800:	1e604060 	fmov	d0, d3
  405804:	f100041f 	cmp	x0, #0x1
  405808:	54000380 	b.eq	405878 <serial_ref_cycle+0x2a8>  // b.none
  40580c:	d503201f 	nop
  405810:	b40001c1 	cbz	x1, 405848 <serial_ref_cycle+0x278>
  405814:	d503201f 	nop
  405818:	f100001f 	cmp	x0, #0x0
  40581c:	5400012d 	b.le	405840 <serial_ref_cycle+0x270>
  405820:	fd400821 	ldr	d1, [x1, #16]
  405824:	d2800002 	mov	x2, #0x0                   	// #0
  405828:	91000442 	add	x2, x2, #0x1
  40582c:	1f400441 	fmadd	d1, d2, d0, d1
  405830:	1f408040 	fmsub	d0, d2, d0, d0
  405834:	eb02001f 	cmp	x0, x2
  405838:	54ffff81 	b.ne	405828 <serial_ref_cycle+0x258>  // b.any
  40583c:	fd000821 	str	d1, [x1, #16]
  405840:	f9400c21 	ldr	x1, [x1, #24]
  405844:	b5fffea1 	cbnz	x1, 405818 <serial_ref_cycle+0x248>
  405848:	fd001860 	str	d0, [x3, #48]
  40584c:	eb0500df 	cmp	x6, x5
  405850:	540002a0 	b.eq	4058a4 <serial_ref_cycle+0x2d4>  // b.none
  405854:	f84084c3 	ldr	x3, [x6], #8
  405858:	1e604060 	fmov	d0, d3
  40585c:	f9400861 	ldr	x1, [x3, #16]
  405860:	fd401462 	ldr	d2, [x3, #40]
  405864:	91000421 	add	x1, x1, #0x1
  405868:	f9000861 	str	x1, [x3, #16]
  40586c:	f9400c61 	ldr	x1, [x3, #24]
  405870:	f100041f 	cmp	x0, #0x1
  405874:	54fffce1 	b.ne	405810 <serial_ref_cycle+0x240>  // b.any
  405878:	b4fffe81 	cbz	x1, 405848 <serial_ref_cycle+0x278>
  40587c:	d503201f 	nop
  405880:	fd400821 	ldr	d1, [x1, #16]
  405884:	1f400441 	fmadd	d1, d2, d0, d1
  405888:	1f408040 	fmsub	d0, d2, d0, d0
  40588c:	fd000821 	str	d1, [x1, #16]
  405890:	f9400c21 	ldr	x1, [x1, #24]
  405894:	b5ffff61 	cbnz	x1, 405880 <serial_ref_cycle+0x2b0>
  405898:	fd001860 	str	d0, [x3, #48]
  40589c:	eb0500df 	cmp	x6, x5
  4058a0:	54fffda1 	b.ne	405854 <serial_ref_cycle+0x284>  // b.any
  4058a4:	97fffd7b 	bl	404e90 <serial_ref_module3>
  4058a8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4058ac:	17fffe45 	b	4051c0 <serial_ref_module4>
  4058b0:	d2800002 	mov	x2, #0x0                   	// #0
  4058b4:	f9000bf3 	str	x19, [sp, #16]
  4058b8:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4058bc:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4058c0:	910bc021 	add	x1, x1, #0x2f0
  4058c4:	f9409e60 	ldr	x0, [x19, #312]
  4058c8:	97ffed3a 	bl	400db0 <fprintf@plt>
  4058cc:	f9409e63 	ldr	x3, [x19, #312]
  4058d0:	d2800902 	mov	x2, #0x48                  	// #72
  4058d4:	d2800021 	mov	x1, #0x1                   	// #1
  4058d8:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4058dc:	91082000 	add	x0, x0, #0x208
  4058e0:	97ffed20 	bl	400d60 <fwrite@plt>
  4058e4:	f9409e63 	ldr	x3, [x19, #312]
  4058e8:	d2800362 	mov	x2, #0x1b                  	// #27
  4058ec:	d2800021 	mov	x1, #0x1                   	// #1
  4058f0:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4058f4:	91096000 	add	x0, x0, #0x258
  4058f8:	97ffed1a 	bl	400d60 <fwrite@plt>
  4058fc:	52800020 	mov	w0, #0x1                   	// #1
  405900:	97ffecc0 	bl	400c00 <exit@plt>

0000000000405904 <do_serial_ref_version>:
  405904:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  405908:	910003fd 	mov	x29, sp
  40590c:	a90153f3 	stp	x19, x20, [sp, #16]
  405910:	f00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405914:	91052294 	add	x20, x20, #0x148
  405918:	f9400680 	ldr	x0, [x20, #8]
  40591c:	f100001f 	cmp	x0, #0x0
  405920:	5400172d 	b.le	405c04 <do_serial_ref_version+0x300>
  405924:	f90013f5 	str	x21, [sp, #32]
  405928:	f00000d5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40592c:	9103e2b5 	add	x21, x21, #0xf8
  405930:	d2800013 	mov	x19, #0x0                   	// #0
  405934:	fd0017e8 	str	d8, [sp, #40]
  405938:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  40593c:	f9400280 	ldr	x0, [x20]
  405940:	f9400003 	ldr	x3, [x0]
  405944:	f9400862 	ldr	x2, [x3, #16]
  405948:	f100045f 	cmp	x2, #0x1
  40594c:	54001641 	b.ne	405c14 <do_serial_ref_version+0x310>  // b.any
  405950:	6d418e85 	ldp	d5, d3, [x20, #24]
  405954:	f900087f 	str	xzr, [x3, #16]
  405958:	fd401864 	ldr	d4, [x3, #48]
  40595c:	f94002a7 	ldr	x7, [x21]
  405960:	1f452084 	fmadd	d4, d4, d5, d8
  405964:	1e630884 	fmul	d4, d4, d3
  405968:	f10000ff 	cmp	x7, #0x0
  40596c:	5400152d 	b.le	405c10 <do_serial_ref_version+0x30c>
  405970:	aa0303e4 	mov	x4, x3
  405974:	91002006 	add	x6, x0, #0x8
  405978:	f9400ea1 	ldr	x1, [x21, #24]
  40597c:	8b070c07 	add	x7, x0, x7, lsl #3
  405980:	d2800000 	mov	x0, #0x0                   	// #0
  405984:	91000400 	add	x0, x0, #0x1
  405988:	f9000880 	str	x0, [x4, #16]
  40598c:	1e604080 	fmov	d0, d4
  405990:	aa0603e5 	mov	x5, x6
  405994:	fd401482 	ldr	d2, [x4, #40]
  405998:	f9400c80 	ldr	x0, [x4, #24]
  40599c:	f100043f 	cmp	x1, #0x1
  4059a0:	54000380 	b.eq	405a10 <do_serial_ref_version+0x10c>  // b.none
  4059a4:	d503201f 	nop
  4059a8:	b40001c0 	cbz	x0, 4059e0 <do_serial_ref_version+0xdc>
  4059ac:	d503201f 	nop
  4059b0:	f100003f 	cmp	x1, #0x0
  4059b4:	5400012d 	b.le	4059d8 <do_serial_ref_version+0xd4>
  4059b8:	fd400801 	ldr	d1, [x0, #16]
  4059bc:	d2800002 	mov	x2, #0x0                   	// #0
  4059c0:	91000442 	add	x2, x2, #0x1
  4059c4:	1f400441 	fmadd	d1, d2, d0, d1
  4059c8:	1f408040 	fmsub	d0, d2, d0, d0
  4059cc:	eb02003f 	cmp	x1, x2
  4059d0:	54ffff81 	b.ne	4059c0 <do_serial_ref_version+0xbc>  // b.any
  4059d4:	fd000801 	str	d1, [x0, #16]
  4059d8:	f9400c00 	ldr	x0, [x0, #24]
  4059dc:	b5fffea0 	cbnz	x0, 4059b0 <do_serial_ref_version+0xac>
  4059e0:	fd001880 	str	d0, [x4, #48]
  4059e4:	eb0500ff 	cmp	x7, x5
  4059e8:	540002a0 	b.eq	405a3c <do_serial_ref_version+0x138>  // b.none
  4059ec:	f84084a4 	ldr	x4, [x5], #8
  4059f0:	1e604080 	fmov	d0, d4
  4059f4:	f9400880 	ldr	x0, [x4, #16]
  4059f8:	fd401482 	ldr	d2, [x4, #40]
  4059fc:	91000400 	add	x0, x0, #0x1
  405a00:	f9000880 	str	x0, [x4, #16]
  405a04:	f9400c80 	ldr	x0, [x4, #24]
  405a08:	f100043f 	cmp	x1, #0x1
  405a0c:	54fffce1 	b.ne	4059a8 <do_serial_ref_version+0xa4>  // b.any
  405a10:	b4fffe80 	cbz	x0, 4059e0 <do_serial_ref_version+0xdc>
  405a14:	d503201f 	nop
  405a18:	fd400801 	ldr	d1, [x0, #16]
  405a1c:	1f400441 	fmadd	d1, d2, d0, d1
  405a20:	1f408040 	fmsub	d0, d2, d0, d0
  405a24:	fd000801 	str	d1, [x0, #16]
  405a28:	f9400c00 	ldr	x0, [x0, #24]
  405a2c:	b5ffff60 	cbnz	x0, 405a18 <do_serial_ref_version+0x114>
  405a30:	fd001880 	str	d0, [x4, #48]
  405a34:	eb0500ff 	cmp	x7, x5
  405a38:	54fffda1 	b.ne	4059ec <do_serial_ref_version+0xe8>  // b.any
  405a3c:	f9400860 	ldr	x0, [x3, #16]
  405a40:	f100041f 	cmp	x0, #0x1
  405a44:	540010e1 	b.ne	405c60 <do_serial_ref_version+0x35c>  // b.any
  405a48:	fd401864 	ldr	d4, [x3, #48]
  405a4c:	aa0303e4 	mov	x4, x3
  405a50:	f900087f 	str	xzr, [x3, #16]
  405a54:	d2800000 	mov	x0, #0x0                   	// #0
  405a58:	91000400 	add	x0, x0, #0x1
  405a5c:	aa0603e7 	mov	x7, x6
  405a60:	1f4420a4 	fmadd	d4, d5, d4, d8
  405a64:	f9000880 	str	x0, [x4, #16]
  405a68:	f9400c80 	ldr	x0, [x4, #24]
  405a6c:	fd401482 	ldr	d2, [x4, #40]
  405a70:	1e640864 	fmul	d4, d3, d4
  405a74:	1e604080 	fmov	d0, d4
  405a78:	f100043f 	cmp	x1, #0x1
  405a7c:	54000360 	b.eq	405ae8 <do_serial_ref_version+0x1e4>  // b.none
  405a80:	b40001c0 	cbz	x0, 405ab8 <do_serial_ref_version+0x1b4>
  405a84:	d503201f 	nop
  405a88:	f100003f 	cmp	x1, #0x0
  405a8c:	5400012d 	b.le	405ab0 <do_serial_ref_version+0x1ac>
  405a90:	fd400801 	ldr	d1, [x0, #16]
  405a94:	d2800002 	mov	x2, #0x0                   	// #0
  405a98:	91000442 	add	x2, x2, #0x1
  405a9c:	1f400441 	fmadd	d1, d2, d0, d1
  405aa0:	1f408040 	fmsub	d0, d2, d0, d0
  405aa4:	eb02003f 	cmp	x1, x2
  405aa8:	54ffff81 	b.ne	405a98 <do_serial_ref_version+0x194>  // b.any
  405aac:	fd000801 	str	d1, [x0, #16]
  405ab0:	f9400c00 	ldr	x0, [x0, #24]
  405ab4:	b5fffea0 	cbnz	x0, 405a88 <do_serial_ref_version+0x184>
  405ab8:	fd001880 	str	d0, [x4, #48]
  405abc:	eb0700bf 	cmp	x5, x7
  405ac0:	540002a0 	b.eq	405b14 <do_serial_ref_version+0x210>  // b.none
  405ac4:	f84084e4 	ldr	x4, [x7], #8
  405ac8:	1e604080 	fmov	d0, d4
  405acc:	f9400880 	ldr	x0, [x4, #16]
  405ad0:	fd401482 	ldr	d2, [x4, #40]
  405ad4:	91000400 	add	x0, x0, #0x1
  405ad8:	f9000880 	str	x0, [x4, #16]
  405adc:	f9400c80 	ldr	x0, [x4, #24]
  405ae0:	f100043f 	cmp	x1, #0x1
  405ae4:	54fffce1 	b.ne	405a80 <do_serial_ref_version+0x17c>  // b.any
  405ae8:	b4fffe80 	cbz	x0, 405ab8 <do_serial_ref_version+0x1b4>
  405aec:	d503201f 	nop
  405af0:	fd400801 	ldr	d1, [x0, #16]
  405af4:	1f400441 	fmadd	d1, d2, d0, d1
  405af8:	1f408040 	fmsub	d0, d2, d0, d0
  405afc:	fd000801 	str	d1, [x0, #16]
  405b00:	f9400c00 	ldr	x0, [x0, #24]
  405b04:	b5ffff60 	cbnz	x0, 405af0 <do_serial_ref_version+0x1ec>
  405b08:	fd001880 	str	d0, [x4, #48]
  405b0c:	eb0700bf 	cmp	x5, x7
  405b10:	54fffda1 	b.ne	405ac4 <do_serial_ref_version+0x1c0>  // b.any
  405b14:	f9400862 	ldr	x2, [x3, #16]
  405b18:	f100045f 	cmp	x2, #0x1
  405b1c:	540007c1 	b.ne	405c14 <do_serial_ref_version+0x310>  // b.any
  405b20:	fd401860 	ldr	d0, [x3, #48]
  405b24:	d2800000 	mov	x0, #0x0                   	// #0
  405b28:	f900087f 	str	xzr, [x3, #16]
  405b2c:	91000400 	add	x0, x0, #0x1
  405b30:	f9000860 	str	x0, [x3, #16]
  405b34:	1f4020a5 	fmadd	d5, d5, d0, d8
  405b38:	fd401462 	ldr	d2, [x3, #40]
  405b3c:	f9400c60 	ldr	x0, [x3, #24]
  405b40:	1e650863 	fmul	d3, d3, d5
  405b44:	1e604060 	fmov	d0, d3
  405b48:	f100043f 	cmp	x1, #0x1
  405b4c:	54000360 	b.eq	405bb8 <do_serial_ref_version+0x2b4>  // b.none
  405b50:	b40001c0 	cbz	x0, 405b88 <do_serial_ref_version+0x284>
  405b54:	d503201f 	nop
  405b58:	f100003f 	cmp	x1, #0x0
  405b5c:	5400012d 	b.le	405b80 <do_serial_ref_version+0x27c>
  405b60:	fd400801 	ldr	d1, [x0, #16]
  405b64:	d2800002 	mov	x2, #0x0                   	// #0
  405b68:	91000442 	add	x2, x2, #0x1
  405b6c:	1f400441 	fmadd	d1, d2, d0, d1
  405b70:	1f408040 	fmsub	d0, d2, d0, d0
  405b74:	eb02003f 	cmp	x1, x2
  405b78:	54ffff81 	b.ne	405b68 <do_serial_ref_version+0x264>  // b.any
  405b7c:	fd000801 	str	d1, [x0, #16]
  405b80:	f9400c00 	ldr	x0, [x0, #24]
  405b84:	b5fffea0 	cbnz	x0, 405b58 <do_serial_ref_version+0x254>
  405b88:	fd001860 	str	d0, [x3, #48]
  405b8c:	eb0500df 	cmp	x6, x5
  405b90:	540002a0 	b.eq	405be4 <do_serial_ref_version+0x2e0>  // b.none
  405b94:	f84084c3 	ldr	x3, [x6], #8
  405b98:	1e604060 	fmov	d0, d3
  405b9c:	f9400860 	ldr	x0, [x3, #16]
  405ba0:	fd401462 	ldr	d2, [x3, #40]
  405ba4:	91000400 	add	x0, x0, #0x1
  405ba8:	f9000860 	str	x0, [x3, #16]
  405bac:	f9400c60 	ldr	x0, [x3, #24]
  405bb0:	f100043f 	cmp	x1, #0x1
  405bb4:	54fffce1 	b.ne	405b50 <do_serial_ref_version+0x24c>  // b.any
  405bb8:	b4fffe80 	cbz	x0, 405b88 <do_serial_ref_version+0x284>
  405bbc:	d503201f 	nop
  405bc0:	fd400801 	ldr	d1, [x0, #16]
  405bc4:	1f400441 	fmadd	d1, d2, d0, d1
  405bc8:	1f408040 	fmsub	d0, d2, d0, d0
  405bcc:	fd000801 	str	d1, [x0, #16]
  405bd0:	f9400c00 	ldr	x0, [x0, #24]
  405bd4:	b5ffff60 	cbnz	x0, 405bc0 <do_serial_ref_version+0x2bc>
  405bd8:	fd001860 	str	d0, [x3, #48]
  405bdc:	eb0500df 	cmp	x6, x5
  405be0:	54fffda1 	b.ne	405b94 <do_serial_ref_version+0x290>  // b.any
  405be4:	97fffcab 	bl	404e90 <serial_ref_module3>
  405be8:	91000673 	add	x19, x19, #0x1
  405bec:	97fffd75 	bl	4051c0 <serial_ref_module4>
  405bf0:	f9400680 	ldr	x0, [x20, #8]
  405bf4:	eb13001f 	cmp	x0, x19
  405bf8:	54ffea2c 	b.gt	40593c <do_serial_ref_version+0x38>
  405bfc:	f94013f5 	ldr	x21, [sp, #32]
  405c00:	fd4017e8 	ldr	d8, [sp, #40]
  405c04:	a94153f3 	ldp	x19, x20, [sp, #16]
  405c08:	a8c37bfd 	ldp	x29, x30, [sp], #48
  405c0c:	d65f03c0 	ret
  405c10:	52800002 	mov	w2, #0x0                   	// #0
  405c14:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405c18:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  405c1c:	910bc021 	add	x1, x1, #0x2f0
  405c20:	f9409e60 	ldr	x0, [x19, #312]
  405c24:	97ffec63 	bl	400db0 <fprintf@plt>
  405c28:	f9409e63 	ldr	x3, [x19, #312]
  405c2c:	d2800902 	mov	x2, #0x48                  	// #72
  405c30:	d2800021 	mov	x1, #0x1                   	// #1
  405c34:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405c38:	91082000 	add	x0, x0, #0x208
  405c3c:	97ffec49 	bl	400d60 <fwrite@plt>
  405c40:	f9409e63 	ldr	x3, [x19, #312]
  405c44:	d2800362 	mov	x2, #0x1b                  	// #27
  405c48:	d2800021 	mov	x1, #0x1                   	// #1
  405c4c:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405c50:	91096000 	add	x0, x0, #0x258
  405c54:	97ffec43 	bl	400d60 <fwrite@plt>
  405c58:	52800020 	mov	w0, #0x1                   	// #1
  405c5c:	97ffebe9 	bl	400c00 <exit@plt>
  405c60:	2a0003e2 	mov	w2, w0
  405c64:	17ffffec 	b	405c14 <do_serial_ref_version+0x310>
  405c68:	d503201f 	nop
  405c6c:	d503201f 	nop

0000000000405c70 <static_omp_module1>:
  405c70:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  405c74:	f00000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405c78:	91052003 	add	x3, x0, #0x148
  405c7c:	910003fd 	mov	x29, sp
  405c80:	f940a400 	ldr	x0, [x0, #328]
  405c84:	f9400001 	ldr	x1, [x0]
  405c88:	f9400822 	ldr	x2, [x1, #16]
  405c8c:	f100045f 	cmp	x2, #0x1
  405c90:	54000201 	b.ne	405cd0 <static_omp_module1+0x60>  // b.any
  405c94:	6d418062 	ldp	d2, d0, [x3, #24]
  405c98:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  405c9c:	fd401823 	ldr	d3, [x1, #48]
  405ca0:	52800002 	mov	w2, #0x0                   	// #0
  405ca4:	f900083f 	str	xzr, [x1, #16]
  405ca8:	52800003 	mov	w3, #0x0                   	// #0
  405cac:	9100a3e1 	add	x1, sp, #0x28
  405cb0:	d0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  405cb4:	1f420461 	fmadd	d1, d3, d2, d1
  405cb8:	910f4000 	add	x0, x0, #0x3d0
  405cbc:	1e610800 	fmul	d0, d0, d1
  405cc0:	fd0017e0 	str	d0, [sp, #40]
  405cc4:	97ffec33 	bl	400d90 <GOMP_parallel@plt>
  405cc8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  405ccc:	d65f03c0 	ret
  405cd0:	f9000bf3 	str	x19, [sp, #16]
  405cd4:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405cd8:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  405cdc:	910bc021 	add	x1, x1, #0x2f0
  405ce0:	f9409e60 	ldr	x0, [x19, #312]
  405ce4:	97ffec33 	bl	400db0 <fprintf@plt>
  405ce8:	f9409e63 	ldr	x3, [x19, #312]
  405cec:	d2800902 	mov	x2, #0x48                  	// #72
  405cf0:	d2800021 	mov	x1, #0x1                   	// #1
  405cf4:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405cf8:	91082000 	add	x0, x0, #0x208
  405cfc:	97ffec19 	bl	400d60 <fwrite@plt>
  405d00:	f9409e63 	ldr	x3, [x19, #312]
  405d04:	d2800362 	mov	x2, #0x1b                  	// #27
  405d08:	d2800021 	mov	x1, #0x1                   	// #1
  405d0c:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405d10:	91096000 	add	x0, x0, #0x258
  405d14:	97ffec13 	bl	400d60 <fwrite@plt>
  405d18:	52800020 	mov	w0, #0x1                   	// #1
  405d1c:	97ffebb9 	bl	400c00 <exit@plt>

0000000000405d20 <static_omp_module2>:
  405d20:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  405d24:	910003fd 	mov	x29, sp
  405d28:	a90153f3 	stp	x19, x20, [sp, #16]
  405d2c:	f00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405d30:	f940a680 	ldr	x0, [x20, #328]
  405d34:	f9400000 	ldr	x0, [x0]
  405d38:	f90013f5 	str	x21, [sp, #32]
  405d3c:	fd0017e8 	str	d8, [sp, #40]
  405d40:	f9400815 	ldr	x21, [x0, #16]
  405d44:	f10006bf 	cmp	x21, #0x1
  405d48:	540004a1 	b.ne	405ddc <static_omp_module2+0xbc>  // b.any
  405d4c:	91052293 	add	x19, x20, #0x148
  405d50:	fd401801 	ldr	d1, [x0, #48]
  405d54:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  405d58:	f900081f 	str	xzr, [x0, #16]
  405d5c:	52800003 	mov	w3, #0x0                   	// #0
  405d60:	52800002 	mov	w2, #0x0                   	// #0
  405d64:	6d418262 	ldp	d2, d0, [x19, #24]
  405d68:	9100e3e1 	add	x1, sp, #0x38
  405d6c:	d0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  405d70:	9113c000 	add	x0, x0, #0x4f0
  405d74:	1f422021 	fmadd	d1, d1, d2, d8
  405d78:	1e610800 	fmul	d0, d0, d1
  405d7c:	fd001fe0 	str	d0, [sp, #56]
  405d80:	97ffec04 	bl	400d90 <GOMP_parallel@plt>
  405d84:	f940a680 	ldr	x0, [x20, #328]
  405d88:	f9400003 	ldr	x3, [x0]
  405d8c:	f9400862 	ldr	x2, [x3, #16]
  405d90:	f100045f 	cmp	x2, #0x1
  405d94:	540004c1 	b.ne	405e2c <static_omp_module2+0x10c>  // b.any
  405d98:	6d418261 	ldp	d1, d0, [x19, #24]
  405d9c:	f900087f 	str	xzr, [x3, #16]
  405da0:	fd401862 	ldr	d2, [x3, #48]
  405da4:	9100e3e1 	add	x1, sp, #0x38
  405da8:	52800002 	mov	w2, #0x0                   	// #0
  405dac:	52800003 	mov	w3, #0x0                   	// #0
  405db0:	d0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  405db4:	912a4000 	add	x0, x0, #0xa90
  405db8:	1f412048 	fmadd	d8, d2, d1, d8
  405dbc:	1e680808 	fmul	d8, d0, d8
  405dc0:	fd001fe8 	str	d8, [sp, #56]
  405dc4:	97ffebf3 	bl	400d90 <GOMP_parallel@plt>
  405dc8:	a94153f3 	ldp	x19, x20, [sp, #16]
  405dcc:	f94013f5 	ldr	x21, [sp, #32]
  405dd0:	fd4017e8 	ldr	d8, [sp, #40]
  405dd4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  405dd8:	d65f03c0 	ret
  405ddc:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405de0:	2a1503e2 	mov	w2, w21
  405de4:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  405de8:	910bc021 	add	x1, x1, #0x2f0
  405dec:	f9409e60 	ldr	x0, [x19, #312]
  405df0:	97ffebf0 	bl	400db0 <fprintf@plt>
  405df4:	f9409e63 	ldr	x3, [x19, #312]
  405df8:	d2800902 	mov	x2, #0x48                  	// #72
  405dfc:	d2800021 	mov	x1, #0x1                   	// #1
  405e00:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405e04:	91082000 	add	x0, x0, #0x208
  405e08:	97ffebd6 	bl	400d60 <fwrite@plt>
  405e0c:	f9409e63 	ldr	x3, [x19, #312]
  405e10:	d2800362 	mov	x2, #0x1b                  	// #27
  405e14:	d2800021 	mov	x1, #0x1                   	// #1
  405e18:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405e1c:	91096000 	add	x0, x0, #0x258
  405e20:	97ffebd0 	bl	400d60 <fwrite@plt>
  405e24:	52800020 	mov	w0, #0x1                   	// #1
  405e28:	97ffeb76 	bl	400c00 <exit@plt>
  405e2c:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405e30:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  405e34:	910bc021 	add	x1, x1, #0x2f0
  405e38:	f9409e60 	ldr	x0, [x19, #312]
  405e3c:	97ffebdd 	bl	400db0 <fprintf@plt>
  405e40:	f9409e63 	ldr	x3, [x19, #312]
  405e44:	aa1503e1 	mov	x1, x21
  405e48:	d2800902 	mov	x2, #0x48                  	// #72
  405e4c:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405e50:	91082000 	add	x0, x0, #0x208
  405e54:	97ffebc3 	bl	400d60 <fwrite@plt>
  405e58:	f9409e63 	ldr	x3, [x19, #312]
  405e5c:	aa1503e1 	mov	x1, x21
  405e60:	d2800362 	mov	x2, #0x1b                  	// #27
  405e64:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405e68:	91096000 	add	x0, x0, #0x258
  405e6c:	97ffebbd 	bl	400d60 <fwrite@plt>
  405e70:	2a1503e0 	mov	w0, w21
  405e74:	97ffeb63 	bl	400c00 <exit@plt>
  405e78:	d503201f 	nop
  405e7c:	d503201f 	nop

0000000000405e80 <static_omp_module3>:
  405e80:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  405e84:	910003fd 	mov	x29, sp
  405e88:	a90153f3 	stp	x19, x20, [sp, #16]
  405e8c:	f00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405e90:	f940a680 	ldr	x0, [x20, #328]
  405e94:	a9025bf5 	stp	x21, x22, [sp, #32]
  405e98:	f9400000 	ldr	x0, [x0]
  405e9c:	f9400815 	ldr	x21, [x0, #16]
  405ea0:	fd001be8 	str	d8, [sp, #48]
  405ea4:	f10006bf 	cmp	x21, #0x1
  405ea8:	540006c1 	b.ne	405f80 <static_omp_module3+0x100>  // b.any
  405eac:	91052293 	add	x19, x20, #0x148
  405eb0:	fd401801 	ldr	d1, [x0, #48]
  405eb4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  405eb8:	f900081f 	str	xzr, [x0, #16]
  405ebc:	910123e1 	add	x1, sp, #0x48
  405ec0:	52800003 	mov	w3, #0x0                   	// #0
  405ec4:	6d418262 	ldp	d2, d0, [x19, #24]
  405ec8:	52800002 	mov	w2, #0x0                   	// #0
  405ecc:	d0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  405ed0:	912ec000 	add	x0, x0, #0xbb0
  405ed4:	1f422021 	fmadd	d1, d1, d2, d8
  405ed8:	1e610800 	fmul	d0, d0, d1
  405edc:	fd0027e0 	str	d0, [sp, #72]
  405ee0:	97ffebac 	bl	400d90 <GOMP_parallel@plt>
  405ee4:	f940a680 	ldr	x0, [x20, #328]
  405ee8:	f9400001 	ldr	x1, [x0]
  405eec:	f9400836 	ldr	x22, [x1, #16]
  405ef0:	f10006df 	cmp	x22, #0x1
  405ef4:	54000941 	b.ne	40601c <static_omp_module3+0x19c>  // b.any
  405ef8:	6d418262 	ldp	d2, d0, [x19, #24]
  405efc:	f900083f 	str	xzr, [x1, #16]
  405f00:	fd401821 	ldr	d1, [x1, #48]
  405f04:	52800003 	mov	w3, #0x0                   	// #0
  405f08:	52800002 	mov	w2, #0x0                   	// #0
  405f0c:	910123e1 	add	x1, sp, #0x48
  405f10:	d0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  405f14:	91334000 	add	x0, x0, #0xcd0
  405f18:	1f422021 	fmadd	d1, d1, d2, d8
  405f1c:	1e610800 	fmul	d0, d0, d1
  405f20:	fd0027e0 	str	d0, [sp, #72]
  405f24:	97ffeb9b 	bl	400d90 <GOMP_parallel@plt>
  405f28:	f940a680 	ldr	x0, [x20, #328]
  405f2c:	f9400003 	ldr	x3, [x0]
  405f30:	f9400862 	ldr	x2, [x3, #16]
  405f34:	f100045f 	cmp	x2, #0x1
  405f38:	540004c1 	b.ne	405fd0 <static_omp_module3+0x150>  // b.any
  405f3c:	6d418261 	ldp	d1, d0, [x19, #24]
  405f40:	f900087f 	str	xzr, [x3, #16]
  405f44:	fd401862 	ldr	d2, [x3, #48]
  405f48:	910123e1 	add	x1, sp, #0x48
  405f4c:	52800002 	mov	w2, #0x0                   	// #0
  405f50:	52800003 	mov	w3, #0x0                   	// #0
  405f54:	d0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  405f58:	9137c000 	add	x0, x0, #0xdf0
  405f5c:	1f412048 	fmadd	d8, d2, d1, d8
  405f60:	1e680808 	fmul	d8, d0, d8
  405f64:	fd0027e8 	str	d8, [sp, #72]
  405f68:	97ffeb8a 	bl	400d90 <GOMP_parallel@plt>
  405f6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  405f70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405f74:	fd401be8 	ldr	d8, [sp, #48]
  405f78:	a8c57bfd 	ldp	x29, x30, [sp], #80
  405f7c:	d65f03c0 	ret
  405f80:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405f84:	2a1503e2 	mov	w2, w21
  405f88:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  405f8c:	910bc021 	add	x1, x1, #0x2f0
  405f90:	f9409e60 	ldr	x0, [x19, #312]
  405f94:	97ffeb87 	bl	400db0 <fprintf@plt>
  405f98:	f9409e63 	ldr	x3, [x19, #312]
  405f9c:	d2800902 	mov	x2, #0x48                  	// #72
  405fa0:	d2800021 	mov	x1, #0x1                   	// #1
  405fa4:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405fa8:	91082000 	add	x0, x0, #0x208
  405fac:	97ffeb6d 	bl	400d60 <fwrite@plt>
  405fb0:	f9409e63 	ldr	x3, [x19, #312]
  405fb4:	d2800362 	mov	x2, #0x1b                  	// #27
  405fb8:	d2800021 	mov	x1, #0x1                   	// #1
  405fbc:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405fc0:	91096000 	add	x0, x0, #0x258
  405fc4:	97ffeb67 	bl	400d60 <fwrite@plt>
  405fc8:	52800020 	mov	w0, #0x1                   	// #1
  405fcc:	97ffeb0d 	bl	400c00 <exit@plt>
  405fd0:	f00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  405fd4:	b0000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  405fd8:	910bc021 	add	x1, x1, #0x2f0
  405fdc:	f9409e60 	ldr	x0, [x19, #312]
  405fe0:	97ffeb74 	bl	400db0 <fprintf@plt>
  405fe4:	f9409e63 	ldr	x3, [x19, #312]
  405fe8:	aa1603e1 	mov	x1, x22
  405fec:	d2800902 	mov	x2, #0x48                  	// #72
  405ff0:	b0000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  405ff4:	91082000 	add	x0, x0, #0x208
  405ff8:	97ffeb5a 	bl	400d60 <fwrite@plt>
  405ffc:	f9409e63 	ldr	x3, [x19, #312]
  406000:	aa1603e1 	mov	x1, x22
  406004:	d2800362 	mov	x2, #0x1b                  	// #27
  406008:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40600c:	91096000 	add	x0, x0, #0x258
  406010:	97ffeb54 	bl	400d60 <fwrite@plt>
  406014:	2a1603e0 	mov	w0, w22
  406018:	97ffeafa 	bl	400c00 <exit@plt>
  40601c:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406020:	2a1603e2 	mov	w2, w22
  406024:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406028:	910bc021 	add	x1, x1, #0x2f0
  40602c:	f9409e60 	ldr	x0, [x19, #312]
  406030:	97ffeb60 	bl	400db0 <fprintf@plt>
  406034:	f9409e63 	ldr	x3, [x19, #312]
  406038:	aa1503e1 	mov	x1, x21
  40603c:	d2800902 	mov	x2, #0x48                  	// #72
  406040:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406044:	91082000 	add	x0, x0, #0x208
  406048:	97ffeb46 	bl	400d60 <fwrite@plt>
  40604c:	f9409e63 	ldr	x3, [x19, #312]
  406050:	aa1503e1 	mov	x1, x21
  406054:	d2800362 	mov	x2, #0x1b                  	// #27
  406058:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40605c:	91096000 	add	x0, x0, #0x258
  406060:	97ffeb40 	bl	400d60 <fwrite@plt>
  406064:	2a1503e0 	mov	w0, w21
  406068:	97ffeae6 	bl	400c00 <exit@plt>
  40606c:	d503201f 	nop

0000000000406070 <static_omp_module4>:
  406070:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  406074:	910003fd 	mov	x29, sp
  406078:	a90153f3 	stp	x19, x20, [sp, #16]
  40607c:	d00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406080:	f940a680 	ldr	x0, [x20, #328]
  406084:	a9025bf5 	stp	x21, x22, [sp, #32]
  406088:	f9400000 	ldr	x0, [x0]
  40608c:	f9400815 	ldr	x21, [x0, #16]
  406090:	fd001be8 	str	d8, [sp, #48]
  406094:	f10006bf 	cmp	x21, #0x1
  406098:	540008e1 	b.ne	4061b4 <static_omp_module4+0x144>  // b.any
  40609c:	91052293 	add	x19, x20, #0x148
  4060a0:	fd401801 	ldr	d1, [x0, #48]
  4060a4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  4060a8:	f900081f 	str	xzr, [x0, #16]
  4060ac:	910123e1 	add	x1, sp, #0x48
  4060b0:	52800003 	mov	w3, #0x0                   	// #0
  4060b4:	6d418262 	ldp	d2, d0, [x19, #24]
  4060b8:	52800002 	mov	w2, #0x0                   	// #0
  4060bc:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4060c0:	91184000 	add	x0, x0, #0x610
  4060c4:	1f422021 	fmadd	d1, d1, d2, d8
  4060c8:	1e610800 	fmul	d0, d0, d1
  4060cc:	fd0027e0 	str	d0, [sp, #72]
  4060d0:	97ffeb30 	bl	400d90 <GOMP_parallel@plt>
  4060d4:	f940a680 	ldr	x0, [x20, #328]
  4060d8:	f9400001 	ldr	x1, [x0]
  4060dc:	f9400836 	ldr	x22, [x1, #16]
  4060e0:	f10006df 	cmp	x22, #0x1
  4060e4:	54000de1 	b.ne	4062a0 <static_omp_module4+0x230>  // b.any
  4060e8:	6d418262 	ldp	d2, d0, [x19, #24]
  4060ec:	f900083f 	str	xzr, [x1, #16]
  4060f0:	fd401821 	ldr	d1, [x1, #48]
  4060f4:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4060f8:	910123e1 	add	x1, sp, #0x48
  4060fc:	911cc000 	add	x0, x0, #0x730
  406100:	52800003 	mov	w3, #0x0                   	// #0
  406104:	52800002 	mov	w2, #0x0                   	// #0
  406108:	1f422021 	fmadd	d1, d1, d2, d8
  40610c:	1e610800 	fmul	d0, d0, d1
  406110:	fd0027e0 	str	d0, [sp, #72]
  406114:	97ffeb1f 	bl	400d90 <GOMP_parallel@plt>
  406118:	f940a680 	ldr	x0, [x20, #328]
  40611c:	f9400001 	ldr	x1, [x0]
  406120:	f9400835 	ldr	x21, [x1, #16]
  406124:	f10006bf 	cmp	x21, #0x1
  406128:	54000941 	b.ne	406250 <static_omp_module4+0x1e0>  // b.any
  40612c:	6d418262 	ldp	d2, d0, [x19, #24]
  406130:	f900083f 	str	xzr, [x1, #16]
  406134:	fd401821 	ldr	d1, [x1, #48]
  406138:	52800003 	mov	w3, #0x0                   	// #0
  40613c:	52800002 	mov	w2, #0x0                   	// #0
  406140:	910123e1 	add	x1, sp, #0x48
  406144:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406148:	91214000 	add	x0, x0, #0x850
  40614c:	1f422021 	fmadd	d1, d1, d2, d8
  406150:	1e610800 	fmul	d0, d0, d1
  406154:	fd0027e0 	str	d0, [sp, #72]
  406158:	97ffeb0e 	bl	400d90 <GOMP_parallel@plt>
  40615c:	f940a680 	ldr	x0, [x20, #328]
  406160:	f9400003 	ldr	x3, [x0]
  406164:	f9400862 	ldr	x2, [x3, #16]
  406168:	f100045f 	cmp	x2, #0x1
  40616c:	540004c1 	b.ne	406204 <static_omp_module4+0x194>  // b.any
  406170:	6d418261 	ldp	d1, d0, [x19, #24]
  406174:	f900087f 	str	xzr, [x3, #16]
  406178:	fd401862 	ldr	d2, [x3, #48]
  40617c:	910123e1 	add	x1, sp, #0x48
  406180:	52800002 	mov	w2, #0x0                   	// #0
  406184:	52800003 	mov	w3, #0x0                   	// #0
  406188:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  40618c:	9125c000 	add	x0, x0, #0x970
  406190:	1f412048 	fmadd	d8, d2, d1, d8
  406194:	1e680808 	fmul	d8, d0, d8
  406198:	fd0027e8 	str	d8, [sp, #72]
  40619c:	97ffeafd 	bl	400d90 <GOMP_parallel@plt>
  4061a0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4061a4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4061a8:	fd401be8 	ldr	d8, [sp, #48]
  4061ac:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4061b0:	d65f03c0 	ret
  4061b4:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4061b8:	2a1503e2 	mov	w2, w21
  4061bc:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4061c0:	910bc021 	add	x1, x1, #0x2f0
  4061c4:	f9409e60 	ldr	x0, [x19, #312]
  4061c8:	97ffeafa 	bl	400db0 <fprintf@plt>
  4061cc:	f9409e63 	ldr	x3, [x19, #312]
  4061d0:	d2800902 	mov	x2, #0x48                  	// #72
  4061d4:	d2800021 	mov	x1, #0x1                   	// #1
  4061d8:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4061dc:	91082000 	add	x0, x0, #0x208
  4061e0:	97ffeae0 	bl	400d60 <fwrite@plt>
  4061e4:	f9409e63 	ldr	x3, [x19, #312]
  4061e8:	d2800362 	mov	x2, #0x1b                  	// #27
  4061ec:	d2800021 	mov	x1, #0x1                   	// #1
  4061f0:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4061f4:	91096000 	add	x0, x0, #0x258
  4061f8:	97ffeada 	bl	400d60 <fwrite@plt>
  4061fc:	52800020 	mov	w0, #0x1                   	// #1
  406200:	97ffea80 	bl	400c00 <exit@plt>
  406204:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406208:	f9409e60 	ldr	x0, [x19, #312]
  40620c:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406210:	910bc021 	add	x1, x1, #0x2f0
  406214:	97ffeae7 	bl	400db0 <fprintf@plt>
  406218:	f9409e63 	ldr	x3, [x19, #312]
  40621c:	aa1503e1 	mov	x1, x21
  406220:	d2800902 	mov	x2, #0x48                  	// #72
  406224:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406228:	91082000 	add	x0, x0, #0x208
  40622c:	97ffeacd 	bl	400d60 <fwrite@plt>
  406230:	f9409e63 	ldr	x3, [x19, #312]
  406234:	aa1503e1 	mov	x1, x21
  406238:	d2800362 	mov	x2, #0x1b                  	// #27
  40623c:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406240:	91096000 	add	x0, x0, #0x258
  406244:	97ffeac7 	bl	400d60 <fwrite@plt>
  406248:	2a1503e0 	mov	w0, w21
  40624c:	97ffea6d 	bl	400c00 <exit@plt>
  406250:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406254:	2a1503e2 	mov	w2, w21
  406258:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  40625c:	910bc021 	add	x1, x1, #0x2f0
  406260:	f9409e60 	ldr	x0, [x19, #312]
  406264:	97ffead3 	bl	400db0 <fprintf@plt>
  406268:	f9409e63 	ldr	x3, [x19, #312]
  40626c:	aa1603e1 	mov	x1, x22
  406270:	d2800902 	mov	x2, #0x48                  	// #72
  406274:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406278:	91082000 	add	x0, x0, #0x208
  40627c:	97ffeab9 	bl	400d60 <fwrite@plt>
  406280:	f9409e63 	ldr	x3, [x19, #312]
  406284:	aa1603e1 	mov	x1, x22
  406288:	d2800362 	mov	x2, #0x1b                  	// #27
  40628c:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406290:	91096000 	add	x0, x0, #0x258
  406294:	97ffeab3 	bl	400d60 <fwrite@plt>
  406298:	2a1603e0 	mov	w0, w22
  40629c:	97ffea59 	bl	400c00 <exit@plt>
  4062a0:	2a1603e2 	mov	w2, w22
  4062a4:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4062a8:	17ffffd8 	b	406208 <static_omp_module4+0x198>
  4062ac:	d503201f 	nop

00000000004062b0 <static_omp_cycle>:
  4062b0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4062b4:	910003fd 	mov	x29, sp
  4062b8:	a90153f3 	stp	x19, x20, [sp, #16]
  4062bc:	d00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4062c0:	f940a680 	ldr	x0, [x20, #328]
  4062c4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4062c8:	f9400000 	ldr	x0, [x0]
  4062cc:	f9400815 	ldr	x21, [x0, #16]
  4062d0:	fd001be8 	str	d8, [sp, #48]
  4062d4:	f10006bf 	cmp	x21, #0x1
  4062d8:	54001221 	b.ne	40651c <static_omp_cycle+0x26c>  // b.any
  4062dc:	91052293 	add	x19, x20, #0x148
  4062e0:	fd401801 	ldr	d1, [x0, #48]
  4062e4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  4062e8:	f900081f 	str	xzr, [x0, #16]
  4062ec:	910123e1 	add	x1, sp, #0x48
  4062f0:	52800003 	mov	w3, #0x0                   	// #0
  4062f4:	6d418262 	ldp	d2, d0, [x19, #24]
  4062f8:	52800002 	mov	w2, #0x0                   	// #0
  4062fc:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406300:	910f4000 	add	x0, x0, #0x3d0
  406304:	1f422021 	fmadd	d1, d1, d2, d8
  406308:	1e610800 	fmul	d0, d0, d1
  40630c:	fd0027e0 	str	d0, [sp, #72]
  406310:	97ffeaa0 	bl	400d90 <GOMP_parallel@plt>
  406314:	f940a680 	ldr	x0, [x20, #328]
  406318:	f9400001 	ldr	x1, [x0]
  40631c:	f9400836 	ldr	x22, [x1, #16]
  406320:	f10006df 	cmp	x22, #0x1
  406324:	54000ac1 	b.ne	40647c <static_omp_cycle+0x1cc>  // b.any
  406328:	6d418262 	ldp	d2, d0, [x19, #24]
  40632c:	f900083f 	str	xzr, [x1, #16]
  406330:	fd401821 	ldr	d1, [x1, #48]
  406334:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406338:	910123e1 	add	x1, sp, #0x48
  40633c:	9113c000 	add	x0, x0, #0x4f0
  406340:	52800003 	mov	w3, #0x0                   	// #0
  406344:	52800002 	mov	w2, #0x0                   	// #0
  406348:	1f422021 	fmadd	d1, d1, d2, d8
  40634c:	1e610800 	fmul	d0, d0, d1
  406350:	fd0027e0 	str	d0, [sp, #72]
  406354:	97ffea8f 	bl	400d90 <GOMP_parallel@plt>
  406358:	f940a680 	ldr	x0, [x20, #328]
  40635c:	f9400001 	ldr	x1, [x0]
  406360:	f9400835 	ldr	x21, [x1, #16]
  406364:	f10006bf 	cmp	x21, #0x1
  406368:	54000b21 	b.ne	4064cc <static_omp_cycle+0x21c>  // b.any
  40636c:	6d418262 	ldp	d2, d0, [x19, #24]
  406370:	f900083f 	str	xzr, [x1, #16]
  406374:	fd401821 	ldr	d1, [x1, #48]
  406378:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  40637c:	910123e1 	add	x1, sp, #0x48
  406380:	912a4000 	add	x0, x0, #0xa90
  406384:	52800003 	mov	w3, #0x0                   	// #0
  406388:	52800002 	mov	w2, #0x0                   	// #0
  40638c:	1f422021 	fmadd	d1, d1, d2, d8
  406390:	1e610800 	fmul	d0, d0, d1
  406394:	fd0027e0 	str	d0, [sp, #72]
  406398:	97ffea7e 	bl	400d90 <GOMP_parallel@plt>
  40639c:	f940a680 	ldr	x0, [x20, #328]
  4063a0:	f9400001 	ldr	x1, [x0]
  4063a4:	f9400836 	ldr	x22, [x1, #16]
  4063a8:	f10006df 	cmp	x22, #0x1
  4063ac:	54000681 	b.ne	40647c <static_omp_cycle+0x1cc>  // b.any
  4063b0:	6d418262 	ldp	d2, d0, [x19, #24]
  4063b4:	f900083f 	str	xzr, [x1, #16]
  4063b8:	fd401821 	ldr	d1, [x1, #48]
  4063bc:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4063c0:	910123e1 	add	x1, sp, #0x48
  4063c4:	912ec000 	add	x0, x0, #0xbb0
  4063c8:	52800003 	mov	w3, #0x0                   	// #0
  4063cc:	52800002 	mov	w2, #0x0                   	// #0
  4063d0:	1f422021 	fmadd	d1, d1, d2, d8
  4063d4:	1e610800 	fmul	d0, d0, d1
  4063d8:	fd0027e0 	str	d0, [sp, #72]
  4063dc:	97ffea6d 	bl	400d90 <GOMP_parallel@plt>
  4063e0:	f940a680 	ldr	x0, [x20, #328]
  4063e4:	f9400001 	ldr	x1, [x0]
  4063e8:	f9400835 	ldr	x21, [x1, #16]
  4063ec:	f10006bf 	cmp	x21, #0x1
  4063f0:	540006e1 	b.ne	4064cc <static_omp_cycle+0x21c>  // b.any
  4063f4:	6d418262 	ldp	d2, d0, [x19, #24]
  4063f8:	f900083f 	str	xzr, [x1, #16]
  4063fc:	fd401821 	ldr	d1, [x1, #48]
  406400:	52800003 	mov	w3, #0x0                   	// #0
  406404:	52800002 	mov	w2, #0x0                   	// #0
  406408:	910123e1 	add	x1, sp, #0x48
  40640c:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406410:	91334000 	add	x0, x0, #0xcd0
  406414:	1f422021 	fmadd	d1, d1, d2, d8
  406418:	1e610800 	fmul	d0, d0, d1
  40641c:	fd0027e0 	str	d0, [sp, #72]
  406420:	97ffea5c 	bl	400d90 <GOMP_parallel@plt>
  406424:	f940a680 	ldr	x0, [x20, #328]
  406428:	f9400003 	ldr	x3, [x0]
  40642c:	f9400862 	ldr	x2, [x3, #16]
  406430:	f100045f 	cmp	x2, #0x1
  406434:	540009c1 	b.ne	40656c <static_omp_cycle+0x2bc>  // b.any
  406438:	6d418261 	ldp	d1, d0, [x19, #24]
  40643c:	f900087f 	str	xzr, [x3, #16]
  406440:	fd401862 	ldr	d2, [x3, #48]
  406444:	910123e1 	add	x1, sp, #0x48
  406448:	52800002 	mov	w2, #0x0                   	// #0
  40644c:	52800003 	mov	w3, #0x0                   	// #0
  406450:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406454:	9137c000 	add	x0, x0, #0xdf0
  406458:	1f412048 	fmadd	d8, d2, d1, d8
  40645c:	1e680808 	fmul	d8, d0, d8
  406460:	fd0027e8 	str	d8, [sp, #72]
  406464:	97ffea4b 	bl	400d90 <GOMP_parallel@plt>
  406468:	a94153f3 	ldp	x19, x20, [sp, #16]
  40646c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406470:	fd401be8 	ldr	d8, [sp, #48]
  406474:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406478:	17fffefe 	b	406070 <static_omp_module4>
  40647c:	2a1603e2 	mov	w2, w22
  406480:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406484:	f9409e60 	ldr	x0, [x19, #312]
  406488:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  40648c:	910bc021 	add	x1, x1, #0x2f0
  406490:	97ffea48 	bl	400db0 <fprintf@plt>
  406494:	f9409e63 	ldr	x3, [x19, #312]
  406498:	aa1503e1 	mov	x1, x21
  40649c:	d2800902 	mov	x2, #0x48                  	// #72
  4064a0:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4064a4:	91082000 	add	x0, x0, #0x208
  4064a8:	97ffea2e 	bl	400d60 <fwrite@plt>
  4064ac:	f9409e63 	ldr	x3, [x19, #312]
  4064b0:	aa1503e1 	mov	x1, x21
  4064b4:	d2800362 	mov	x2, #0x1b                  	// #27
  4064b8:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4064bc:	91096000 	add	x0, x0, #0x258
  4064c0:	97ffea28 	bl	400d60 <fwrite@plt>
  4064c4:	2a1503e0 	mov	w0, w21
  4064c8:	97ffe9ce 	bl	400c00 <exit@plt>
  4064cc:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4064d0:	2a1503e2 	mov	w2, w21
  4064d4:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4064d8:	910bc021 	add	x1, x1, #0x2f0
  4064dc:	f9409e60 	ldr	x0, [x19, #312]
  4064e0:	97ffea34 	bl	400db0 <fprintf@plt>
  4064e4:	f9409e63 	ldr	x3, [x19, #312]
  4064e8:	aa1603e1 	mov	x1, x22
  4064ec:	d2800902 	mov	x2, #0x48                  	// #72
  4064f0:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4064f4:	91082000 	add	x0, x0, #0x208
  4064f8:	97ffea1a 	bl	400d60 <fwrite@plt>
  4064fc:	f9409e63 	ldr	x3, [x19, #312]
  406500:	aa1603e1 	mov	x1, x22
  406504:	d2800362 	mov	x2, #0x1b                  	// #27
  406508:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40650c:	91096000 	add	x0, x0, #0x258
  406510:	97ffea14 	bl	400d60 <fwrite@plt>
  406514:	2a1603e0 	mov	w0, w22
  406518:	97ffe9ba 	bl	400c00 <exit@plt>
  40651c:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406520:	2a1503e2 	mov	w2, w21
  406524:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406528:	910bc021 	add	x1, x1, #0x2f0
  40652c:	f9409e60 	ldr	x0, [x19, #312]
  406530:	97ffea20 	bl	400db0 <fprintf@plt>
  406534:	f9409e63 	ldr	x3, [x19, #312]
  406538:	d2800902 	mov	x2, #0x48                  	// #72
  40653c:	d2800021 	mov	x1, #0x1                   	// #1
  406540:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406544:	91082000 	add	x0, x0, #0x208
  406548:	97ffea06 	bl	400d60 <fwrite@plt>
  40654c:	f9409e63 	ldr	x3, [x19, #312]
  406550:	d2800362 	mov	x2, #0x1b                  	// #27
  406554:	d2800021 	mov	x1, #0x1                   	// #1
  406558:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40655c:	91096000 	add	x0, x0, #0x258
  406560:	97ffea00 	bl	400d60 <fwrite@plt>
  406564:	52800020 	mov	w0, #0x1                   	// #1
  406568:	97ffe9a6 	bl	400c00 <exit@plt>
  40656c:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406570:	17ffffc5 	b	406484 <static_omp_cycle+0x1d4>

0000000000406574 <do_static_omp_version>:
  406574:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406578:	910003fd 	mov	x29, sp
  40657c:	a90153f3 	stp	x19, x20, [sp, #16]
  406580:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406584:	91052273 	add	x19, x19, #0x148
  406588:	f9400660 	ldr	x0, [x19, #8]
  40658c:	f100001f 	cmp	x0, #0x0
  406590:	54000ecd 	b.le	406768 <do_static_omp_version+0x1f4>
  406594:	a9025bf5 	stp	x21, x22, [sp, #32]
  406598:	b0fffff6 	adrp	x22, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  40659c:	b0fffff5 	adrp	x21, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4065a0:	910f42d6 	add	x22, x22, #0x3d0
  4065a4:	9113c2b5 	add	x21, x21, #0x4f0
  4065a8:	d2800014 	mov	x20, #0x0                   	// #0
  4065ac:	a90363f7 	stp	x23, x24, [sp, #48]
  4065b0:	fd0023e8 	str	d8, [sp, #64]
  4065b4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  4065b8:	f9400260 	ldr	x0, [x19]
  4065bc:	f9400000 	ldr	x0, [x0]
  4065c0:	f9400817 	ldr	x23, [x0, #16]
  4065c4:	f10006ff 	cmp	x23, #0x1
  4065c8:	54001261 	b.ne	406814 <do_static_omp_version+0x2a0>  // b.any
  4065cc:	6d418262 	ldp	d2, d0, [x19, #24]
  4065d0:	f900081f 	str	xzr, [x0, #16]
  4065d4:	fd401801 	ldr	d1, [x0, #48]
  4065d8:	910163e1 	add	x1, sp, #0x58
  4065dc:	aa1603e0 	mov	x0, x22
  4065e0:	52800003 	mov	w3, #0x0                   	// #0
  4065e4:	52800002 	mov	w2, #0x0                   	// #0
  4065e8:	1f422021 	fmadd	d1, d1, d2, d8
  4065ec:	1e610800 	fmul	d0, d0, d1
  4065f0:	fd002fe0 	str	d0, [sp, #88]
  4065f4:	97ffe9e7 	bl	400d90 <GOMP_parallel@plt>
  4065f8:	f9400260 	ldr	x0, [x19]
  4065fc:	f9400000 	ldr	x0, [x0]
  406600:	f9400818 	ldr	x24, [x0, #16]
  406604:	f100071f 	cmp	x24, #0x1
  406608:	54000b61 	b.ne	406774 <do_static_omp_version+0x200>  // b.any
  40660c:	6d418262 	ldp	d2, d0, [x19, #24]
  406610:	f900081f 	str	xzr, [x0, #16]
  406614:	fd401801 	ldr	d1, [x0, #48]
  406618:	910163e1 	add	x1, sp, #0x58
  40661c:	aa1503e0 	mov	x0, x21
  406620:	52800003 	mov	w3, #0x0                   	// #0
  406624:	52800002 	mov	w2, #0x0                   	// #0
  406628:	1f422021 	fmadd	d1, d1, d2, d8
  40662c:	1e610800 	fmul	d0, d0, d1
  406630:	fd002fe0 	str	d0, [sp, #88]
  406634:	97ffe9d7 	bl	400d90 <GOMP_parallel@plt>
  406638:	f9400260 	ldr	x0, [x19]
  40663c:	f9400001 	ldr	x1, [x0]
  406640:	f9400837 	ldr	x23, [x1, #16]
  406644:	f10006ff 	cmp	x23, #0x1
  406648:	54000be1 	b.ne	4067c4 <do_static_omp_version+0x250>  // b.any
  40664c:	6d418262 	ldp	d2, d0, [x19, #24]
  406650:	f900083f 	str	xzr, [x1, #16]
  406654:	fd401821 	ldr	d1, [x1, #48]
  406658:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  40665c:	910163e1 	add	x1, sp, #0x58
  406660:	912a4000 	add	x0, x0, #0xa90
  406664:	52800003 	mov	w3, #0x0                   	// #0
  406668:	52800002 	mov	w2, #0x0                   	// #0
  40666c:	1f422021 	fmadd	d1, d1, d2, d8
  406670:	1e610800 	fmul	d0, d0, d1
  406674:	fd002fe0 	str	d0, [sp, #88]
  406678:	97ffe9c6 	bl	400d90 <GOMP_parallel@plt>
  40667c:	f9400260 	ldr	x0, [x19]
  406680:	f9400001 	ldr	x1, [x0]
  406684:	f9400838 	ldr	x24, [x1, #16]
  406688:	f100071f 	cmp	x24, #0x1
  40668c:	54000741 	b.ne	406774 <do_static_omp_version+0x200>  // b.any
  406690:	6d418262 	ldp	d2, d0, [x19, #24]
  406694:	f900083f 	str	xzr, [x1, #16]
  406698:	fd401821 	ldr	d1, [x1, #48]
  40669c:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4066a0:	910163e1 	add	x1, sp, #0x58
  4066a4:	912ec000 	add	x0, x0, #0xbb0
  4066a8:	52800003 	mov	w3, #0x0                   	// #0
  4066ac:	52800002 	mov	w2, #0x0                   	// #0
  4066b0:	1f422021 	fmadd	d1, d1, d2, d8
  4066b4:	1e610800 	fmul	d0, d0, d1
  4066b8:	fd002fe0 	str	d0, [sp, #88]
  4066bc:	97ffe9b5 	bl	400d90 <GOMP_parallel@plt>
  4066c0:	f9400260 	ldr	x0, [x19]
  4066c4:	f9400001 	ldr	x1, [x0]
  4066c8:	f9400837 	ldr	x23, [x1, #16]
  4066cc:	f10006ff 	cmp	x23, #0x1
  4066d0:	540007a1 	b.ne	4067c4 <do_static_omp_version+0x250>  // b.any
  4066d4:	6d418262 	ldp	d2, d0, [x19, #24]
  4066d8:	f900083f 	str	xzr, [x1, #16]
  4066dc:	fd401821 	ldr	d1, [x1, #48]
  4066e0:	52800002 	mov	w2, #0x0                   	// #0
  4066e4:	910163e1 	add	x1, sp, #0x58
  4066e8:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4066ec:	52800003 	mov	w3, #0x0                   	// #0
  4066f0:	91334000 	add	x0, x0, #0xcd0
  4066f4:	1f422021 	fmadd	d1, d1, d2, d8
  4066f8:	1e610800 	fmul	d0, d0, d1
  4066fc:	fd002fe0 	str	d0, [sp, #88]
  406700:	97ffe9a4 	bl	400d90 <GOMP_parallel@plt>
  406704:	f9400260 	ldr	x0, [x19]
  406708:	f9400004 	ldr	x4, [x0]
  40670c:	f9400882 	ldr	x2, [x4, #16]
  406710:	f100045f 	cmp	x2, #0x1
  406714:	54000a81 	b.ne	406864 <do_static_omp_version+0x2f0>  // b.any
  406718:	6d418262 	ldp	d2, d0, [x19, #24]
  40671c:	910163e1 	add	x1, sp, #0x58
  406720:	fd401881 	ldr	d1, [x4, #48]
  406724:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406728:	9137c000 	add	x0, x0, #0xdf0
  40672c:	52800003 	mov	w3, #0x0                   	// #0
  406730:	52800002 	mov	w2, #0x0                   	// #0
  406734:	f900089f 	str	xzr, [x4, #16]
  406738:	1f422021 	fmadd	d1, d1, d2, d8
  40673c:	91000694 	add	x20, x20, #0x1
  406740:	1e610800 	fmul	d0, d0, d1
  406744:	fd002fe0 	str	d0, [sp, #88]
  406748:	97ffe992 	bl	400d90 <GOMP_parallel@plt>
  40674c:	97fffe49 	bl	406070 <static_omp_module4>
  406750:	f9400660 	ldr	x0, [x19, #8]
  406754:	eb14001f 	cmp	x0, x20
  406758:	54fff30c 	b.gt	4065b8 <do_static_omp_version+0x44>
  40675c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406760:	a94363f7 	ldp	x23, x24, [sp, #48]
  406764:	fd4023e8 	ldr	d8, [sp, #64]
  406768:	a94153f3 	ldp	x19, x20, [sp, #16]
  40676c:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406770:	d65f03c0 	ret
  406774:	2a1803e2 	mov	w2, w24
  406778:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40677c:	f9409e60 	ldr	x0, [x19, #312]
  406780:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406784:	910bc021 	add	x1, x1, #0x2f0
  406788:	97ffe98a 	bl	400db0 <fprintf@plt>
  40678c:	f9409e63 	ldr	x3, [x19, #312]
  406790:	aa1703e1 	mov	x1, x23
  406794:	d2800902 	mov	x2, #0x48                  	// #72
  406798:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40679c:	91082000 	add	x0, x0, #0x208
  4067a0:	97ffe970 	bl	400d60 <fwrite@plt>
  4067a4:	f9409e63 	ldr	x3, [x19, #312]
  4067a8:	aa1703e1 	mov	x1, x23
  4067ac:	d2800362 	mov	x2, #0x1b                  	// #27
  4067b0:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4067b4:	91096000 	add	x0, x0, #0x258
  4067b8:	97ffe96a 	bl	400d60 <fwrite@plt>
  4067bc:	2a1703e0 	mov	w0, w23
  4067c0:	97ffe910 	bl	400c00 <exit@plt>
  4067c4:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4067c8:	2a1703e2 	mov	w2, w23
  4067cc:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4067d0:	910bc021 	add	x1, x1, #0x2f0
  4067d4:	f9409e60 	ldr	x0, [x19, #312]
  4067d8:	97ffe976 	bl	400db0 <fprintf@plt>
  4067dc:	f9409e63 	ldr	x3, [x19, #312]
  4067e0:	aa1803e1 	mov	x1, x24
  4067e4:	d2800902 	mov	x2, #0x48                  	// #72
  4067e8:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4067ec:	91082000 	add	x0, x0, #0x208
  4067f0:	97ffe95c 	bl	400d60 <fwrite@plt>
  4067f4:	f9409e63 	ldr	x3, [x19, #312]
  4067f8:	aa1803e1 	mov	x1, x24
  4067fc:	d2800362 	mov	x2, #0x1b                  	// #27
  406800:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406804:	91096000 	add	x0, x0, #0x258
  406808:	97ffe956 	bl	400d60 <fwrite@plt>
  40680c:	2a1803e0 	mov	w0, w24
  406810:	97ffe8fc 	bl	400c00 <exit@plt>
  406814:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406818:	2a1703e2 	mov	w2, w23
  40681c:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406820:	910bc021 	add	x1, x1, #0x2f0
  406824:	f9409e60 	ldr	x0, [x19, #312]
  406828:	97ffe962 	bl	400db0 <fprintf@plt>
  40682c:	f9409e63 	ldr	x3, [x19, #312]
  406830:	d2800902 	mov	x2, #0x48                  	// #72
  406834:	d2800021 	mov	x1, #0x1                   	// #1
  406838:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40683c:	91082000 	add	x0, x0, #0x208
  406840:	97ffe948 	bl	400d60 <fwrite@plt>
  406844:	f9409e63 	ldr	x3, [x19, #312]
  406848:	d2800362 	mov	x2, #0x1b                  	// #27
  40684c:	d2800021 	mov	x1, #0x1                   	// #1
  406850:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406854:	91096000 	add	x0, x0, #0x258
  406858:	97ffe942 	bl	400d60 <fwrite@plt>
  40685c:	52800020 	mov	w0, #0x1                   	// #1
  406860:	97ffe8e8 	bl	400c00 <exit@plt>
  406864:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406868:	17ffffc5 	b	40677c <do_static_omp_version+0x208>
  40686c:	d503201f 	nop

0000000000406870 <dynamic_omp_module1>:
  406870:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  406874:	d00000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406878:	91052003 	add	x3, x0, #0x148
  40687c:	910003fd 	mov	x29, sp
  406880:	f940a400 	ldr	x0, [x0, #328]
  406884:	f9400001 	ldr	x1, [x0]
  406888:	f9400822 	ldr	x2, [x1, #16]
  40688c:	f100045f 	cmp	x2, #0x1
  406890:	54000201 	b.ne	4068d0 <dynamic_omp_module1+0x60>  // b.any
  406894:	6d418062 	ldp	d2, d0, [x3, #24]
  406898:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  40689c:	fd401823 	ldr	d3, [x1, #48]
  4068a0:	52800002 	mov	w2, #0x0                   	// #0
  4068a4:	f900083f 	str	xzr, [x1, #16]
  4068a8:	52800003 	mov	w3, #0x0                   	// #0
  4068ac:	9100a3e1 	add	x1, sp, #0x28
  4068b0:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  4068b4:	1f420461 	fmadd	d1, d3, d2, d1
  4068b8:	913d4000 	add	x0, x0, #0xf50
  4068bc:	1e610800 	fmul	d0, d0, d1
  4068c0:	fd0017e0 	str	d0, [sp, #40]
  4068c4:	97ffe933 	bl	400d90 <GOMP_parallel@plt>
  4068c8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4068cc:	d65f03c0 	ret
  4068d0:	f9000bf3 	str	x19, [sp, #16]
  4068d4:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4068d8:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4068dc:	910bc021 	add	x1, x1, #0x2f0
  4068e0:	f9409e60 	ldr	x0, [x19, #312]
  4068e4:	97ffe933 	bl	400db0 <fprintf@plt>
  4068e8:	f9409e63 	ldr	x3, [x19, #312]
  4068ec:	d2800902 	mov	x2, #0x48                  	// #72
  4068f0:	d2800021 	mov	x1, #0x1                   	// #1
  4068f4:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4068f8:	91082000 	add	x0, x0, #0x208
  4068fc:	97ffe919 	bl	400d60 <fwrite@plt>
  406900:	f9409e63 	ldr	x3, [x19, #312]
  406904:	d2800362 	mov	x2, #0x1b                  	// #27
  406908:	d2800021 	mov	x1, #0x1                   	// #1
  40690c:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406910:	91096000 	add	x0, x0, #0x258
  406914:	97ffe913 	bl	400d60 <fwrite@plt>
  406918:	52800020 	mov	w0, #0x1                   	// #1
  40691c:	97ffe8b9 	bl	400c00 <exit@plt>

0000000000406920 <dynamic_omp_module2>:
  406920:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  406924:	910003fd 	mov	x29, sp
  406928:	a90153f3 	stp	x19, x20, [sp, #16]
  40692c:	d00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406930:	f940a680 	ldr	x0, [x20, #328]
  406934:	f9400000 	ldr	x0, [x0]
  406938:	f90013f5 	str	x21, [sp, #32]
  40693c:	fd0017e8 	str	d8, [sp, #40]
  406940:	f9400815 	ldr	x21, [x0, #16]
  406944:	f10006bf 	cmp	x21, #0x1
  406948:	540004a1 	b.ne	4069dc <dynamic_omp_module2+0xbc>  // b.any
  40694c:	91052293 	add	x19, x20, #0x148
  406950:	fd401801 	ldr	d1, [x0, #48]
  406954:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  406958:	f900081f 	str	xzr, [x0, #16]
  40695c:	52800003 	mov	w3, #0x0                   	// #0
  406960:	52800002 	mov	w2, #0x0                   	// #0
  406964:	6d418262 	ldp	d2, d0, [x19, #24]
  406968:	9100e3e1 	add	x1, sp, #0x38
  40696c:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406970:	9101c000 	add	x0, x0, #0x70
  406974:	1f422021 	fmadd	d1, d1, d2, d8
  406978:	1e610800 	fmul	d0, d0, d1
  40697c:	fd001fe0 	str	d0, [sp, #56]
  406980:	97ffe904 	bl	400d90 <GOMP_parallel@plt>
  406984:	f940a680 	ldr	x0, [x20, #328]
  406988:	f9400003 	ldr	x3, [x0]
  40698c:	f9400862 	ldr	x2, [x3, #16]
  406990:	f100045f 	cmp	x2, #0x1
  406994:	540004c1 	b.ne	406a2c <dynamic_omp_module2+0x10c>  // b.any
  406998:	6d418261 	ldp	d1, d0, [x19, #24]
  40699c:	f900087f 	str	xzr, [x3, #16]
  4069a0:	fd401862 	ldr	d2, [x3, #48]
  4069a4:	9100e3e1 	add	x1, sp, #0x38
  4069a8:	52800002 	mov	w2, #0x0                   	// #0
  4069ac:	52800003 	mov	w3, #0x0                   	// #0
  4069b0:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4069b4:	91064000 	add	x0, x0, #0x190
  4069b8:	1f412048 	fmadd	d8, d2, d1, d8
  4069bc:	1e680808 	fmul	d8, d0, d8
  4069c0:	fd001fe8 	str	d8, [sp, #56]
  4069c4:	97ffe8f3 	bl	400d90 <GOMP_parallel@plt>
  4069c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4069cc:	f94013f5 	ldr	x21, [sp, #32]
  4069d0:	fd4017e8 	ldr	d8, [sp, #40]
  4069d4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4069d8:	d65f03c0 	ret
  4069dc:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4069e0:	2a1503e2 	mov	w2, w21
  4069e4:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4069e8:	910bc021 	add	x1, x1, #0x2f0
  4069ec:	f9409e60 	ldr	x0, [x19, #312]
  4069f0:	97ffe8f0 	bl	400db0 <fprintf@plt>
  4069f4:	f9409e63 	ldr	x3, [x19, #312]
  4069f8:	d2800902 	mov	x2, #0x48                  	// #72
  4069fc:	d2800021 	mov	x1, #0x1                   	// #1
  406a00:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406a04:	91082000 	add	x0, x0, #0x208
  406a08:	97ffe8d6 	bl	400d60 <fwrite@plt>
  406a0c:	f9409e63 	ldr	x3, [x19, #312]
  406a10:	d2800362 	mov	x2, #0x1b                  	// #27
  406a14:	d2800021 	mov	x1, #0x1                   	// #1
  406a18:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406a1c:	91096000 	add	x0, x0, #0x258
  406a20:	97ffe8d0 	bl	400d60 <fwrite@plt>
  406a24:	52800020 	mov	w0, #0x1                   	// #1
  406a28:	97ffe876 	bl	400c00 <exit@plt>
  406a2c:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406a30:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406a34:	910bc021 	add	x1, x1, #0x2f0
  406a38:	f9409e60 	ldr	x0, [x19, #312]
  406a3c:	97ffe8dd 	bl	400db0 <fprintf@plt>
  406a40:	f9409e63 	ldr	x3, [x19, #312]
  406a44:	aa1503e1 	mov	x1, x21
  406a48:	d2800902 	mov	x2, #0x48                  	// #72
  406a4c:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406a50:	91082000 	add	x0, x0, #0x208
  406a54:	97ffe8c3 	bl	400d60 <fwrite@plt>
  406a58:	f9409e63 	ldr	x3, [x19, #312]
  406a5c:	aa1503e1 	mov	x1, x21
  406a60:	d2800362 	mov	x2, #0x1b                  	// #27
  406a64:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406a68:	91096000 	add	x0, x0, #0x258
  406a6c:	97ffe8bd 	bl	400d60 <fwrite@plt>
  406a70:	2a1503e0 	mov	w0, w21
  406a74:	97ffe863 	bl	400c00 <exit@plt>
  406a78:	d503201f 	nop
  406a7c:	d503201f 	nop

0000000000406a80 <dynamic_omp_module3>:
  406a80:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  406a84:	910003fd 	mov	x29, sp
  406a88:	a90153f3 	stp	x19, x20, [sp, #16]
  406a8c:	d00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406a90:	f940a680 	ldr	x0, [x20, #328]
  406a94:	a9025bf5 	stp	x21, x22, [sp, #32]
  406a98:	f9400000 	ldr	x0, [x0]
  406a9c:	f9400815 	ldr	x21, [x0, #16]
  406aa0:	fd001be8 	str	d8, [sp, #48]
  406aa4:	f10006bf 	cmp	x21, #0x1
  406aa8:	540006c1 	b.ne	406b80 <dynamic_omp_module3+0x100>  // b.any
  406aac:	91052293 	add	x19, x20, #0x148
  406ab0:	fd401801 	ldr	d1, [x0, #48]
  406ab4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  406ab8:	f900081f 	str	xzr, [x0, #16]
  406abc:	910123e1 	add	x1, sp, #0x48
  406ac0:	52800003 	mov	w3, #0x0                   	// #0
  406ac4:	6d418262 	ldp	d2, d0, [x19, #24]
  406ac8:	52800002 	mov	w2, #0x0                   	// #0
  406acc:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406ad0:	910ac000 	add	x0, x0, #0x2b0
  406ad4:	1f422021 	fmadd	d1, d1, d2, d8
  406ad8:	1e610800 	fmul	d0, d0, d1
  406adc:	fd0027e0 	str	d0, [sp, #72]
  406ae0:	97ffe8ac 	bl	400d90 <GOMP_parallel@plt>
  406ae4:	f940a680 	ldr	x0, [x20, #328]
  406ae8:	f9400001 	ldr	x1, [x0]
  406aec:	f9400836 	ldr	x22, [x1, #16]
  406af0:	f10006df 	cmp	x22, #0x1
  406af4:	54000941 	b.ne	406c1c <dynamic_omp_module3+0x19c>  // b.any
  406af8:	6d418262 	ldp	d2, d0, [x19, #24]
  406afc:	f900083f 	str	xzr, [x1, #16]
  406b00:	fd401821 	ldr	d1, [x1, #48]
  406b04:	52800003 	mov	w3, #0x0                   	// #0
  406b08:	52800002 	mov	w2, #0x0                   	// #0
  406b0c:	910123e1 	add	x1, sp, #0x48
  406b10:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  406b14:	912b4000 	add	x0, x0, #0xad0
  406b18:	1f422021 	fmadd	d1, d1, d2, d8
  406b1c:	1e610800 	fmul	d0, d0, d1
  406b20:	fd0027e0 	str	d0, [sp, #72]
  406b24:	97ffe89b 	bl	400d90 <GOMP_parallel@plt>
  406b28:	f940a680 	ldr	x0, [x20, #328]
  406b2c:	f9400003 	ldr	x3, [x0]
  406b30:	f9400862 	ldr	x2, [x3, #16]
  406b34:	f100045f 	cmp	x2, #0x1
  406b38:	540004c1 	b.ne	406bd0 <dynamic_omp_module3+0x150>  // b.any
  406b3c:	6d418261 	ldp	d1, d0, [x19, #24]
  406b40:	f900087f 	str	xzr, [x3, #16]
  406b44:	fd401862 	ldr	d2, [x3, #48]
  406b48:	910123e1 	add	x1, sp, #0x48
  406b4c:	52800002 	mov	w2, #0x0                   	// #0
  406b50:	52800003 	mov	w3, #0x0                   	// #0
  406b54:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  406b58:	912fc000 	add	x0, x0, #0xbf0
  406b5c:	1f412048 	fmadd	d8, d2, d1, d8
  406b60:	1e680808 	fmul	d8, d0, d8
  406b64:	fd0027e8 	str	d8, [sp, #72]
  406b68:	97ffe88a 	bl	400d90 <GOMP_parallel@plt>
  406b6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  406b70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406b74:	fd401be8 	ldr	d8, [sp, #48]
  406b78:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406b7c:	d65f03c0 	ret
  406b80:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406b84:	2a1503e2 	mov	w2, w21
  406b88:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406b8c:	910bc021 	add	x1, x1, #0x2f0
  406b90:	f9409e60 	ldr	x0, [x19, #312]
  406b94:	97ffe887 	bl	400db0 <fprintf@plt>
  406b98:	f9409e63 	ldr	x3, [x19, #312]
  406b9c:	d2800902 	mov	x2, #0x48                  	// #72
  406ba0:	d2800021 	mov	x1, #0x1                   	// #1
  406ba4:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406ba8:	91082000 	add	x0, x0, #0x208
  406bac:	97ffe86d 	bl	400d60 <fwrite@plt>
  406bb0:	f9409e63 	ldr	x3, [x19, #312]
  406bb4:	d2800362 	mov	x2, #0x1b                  	// #27
  406bb8:	d2800021 	mov	x1, #0x1                   	// #1
  406bbc:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406bc0:	91096000 	add	x0, x0, #0x258
  406bc4:	97ffe867 	bl	400d60 <fwrite@plt>
  406bc8:	52800020 	mov	w0, #0x1                   	// #1
  406bcc:	97ffe80d 	bl	400c00 <exit@plt>
  406bd0:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406bd4:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406bd8:	910bc021 	add	x1, x1, #0x2f0
  406bdc:	f9409e60 	ldr	x0, [x19, #312]
  406be0:	97ffe874 	bl	400db0 <fprintf@plt>
  406be4:	f9409e63 	ldr	x3, [x19, #312]
  406be8:	aa1603e1 	mov	x1, x22
  406bec:	d2800902 	mov	x2, #0x48                  	// #72
  406bf0:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406bf4:	91082000 	add	x0, x0, #0x208
  406bf8:	97ffe85a 	bl	400d60 <fwrite@plt>
  406bfc:	f9409e63 	ldr	x3, [x19, #312]
  406c00:	aa1603e1 	mov	x1, x22
  406c04:	d2800362 	mov	x2, #0x1b                  	// #27
  406c08:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406c0c:	91096000 	add	x0, x0, #0x258
  406c10:	97ffe854 	bl	400d60 <fwrite@plt>
  406c14:	2a1603e0 	mov	w0, w22
  406c18:	97ffe7fa 	bl	400c00 <exit@plt>
  406c1c:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406c20:	2a1603e2 	mov	w2, w22
  406c24:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406c28:	910bc021 	add	x1, x1, #0x2f0
  406c2c:	f9409e60 	ldr	x0, [x19, #312]
  406c30:	97ffe860 	bl	400db0 <fprintf@plt>
  406c34:	f9409e63 	ldr	x3, [x19, #312]
  406c38:	aa1503e1 	mov	x1, x21
  406c3c:	d2800902 	mov	x2, #0x48                  	// #72
  406c40:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406c44:	91082000 	add	x0, x0, #0x208
  406c48:	97ffe846 	bl	400d60 <fwrite@plt>
  406c4c:	f9409e63 	ldr	x3, [x19, #312]
  406c50:	aa1503e1 	mov	x1, x21
  406c54:	d2800362 	mov	x2, #0x1b                  	// #27
  406c58:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406c5c:	91096000 	add	x0, x0, #0x258
  406c60:	97ffe840 	bl	400d60 <fwrite@plt>
  406c64:	2a1503e0 	mov	w0, w21
  406c68:	97ffe7e6 	bl	400c00 <exit@plt>
  406c6c:	d503201f 	nop

0000000000406c70 <dynamic_omp_module4>:
  406c70:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  406c74:	910003fd 	mov	x29, sp
  406c78:	a90153f3 	stp	x19, x20, [sp, #16]
  406c7c:	d00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406c80:	f940a680 	ldr	x0, [x20, #328]
  406c84:	a9025bf5 	stp	x21, x22, [sp, #32]
  406c88:	f9400000 	ldr	x0, [x0]
  406c8c:	f9400815 	ldr	x21, [x0, #16]
  406c90:	fd001be8 	str	d8, [sp, #48]
  406c94:	f10006bf 	cmp	x21, #0x1
  406c98:	540008e1 	b.ne	406db4 <dynamic_omp_module4+0x144>  // b.any
  406c9c:	91052293 	add	x19, x20, #0x148
  406ca0:	fd401801 	ldr	d1, [x0, #48]
  406ca4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  406ca8:	f900081f 	str	xzr, [x0, #16]
  406cac:	910123e1 	add	x1, sp, #0x48
  406cb0:	52800003 	mov	w3, #0x0                   	// #0
  406cb4:	6d418262 	ldp	d2, d0, [x19, #24]
  406cb8:	52800002 	mov	w2, #0x0                   	// #0
  406cbc:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  406cc0:	91344000 	add	x0, x0, #0xd10
  406cc4:	1f422021 	fmadd	d1, d1, d2, d8
  406cc8:	1e610800 	fmul	d0, d0, d1
  406ccc:	fd0027e0 	str	d0, [sp, #72]
  406cd0:	97ffe830 	bl	400d90 <GOMP_parallel@plt>
  406cd4:	f940a680 	ldr	x0, [x20, #328]
  406cd8:	f9400001 	ldr	x1, [x0]
  406cdc:	f9400836 	ldr	x22, [x1, #16]
  406ce0:	f10006df 	cmp	x22, #0x1
  406ce4:	54000de1 	b.ne	406ea0 <dynamic_omp_module4+0x230>  // b.any
  406ce8:	6d418262 	ldp	d2, d0, [x19, #24]
  406cec:	f900083f 	str	xzr, [x1, #16]
  406cf0:	fd401821 	ldr	d1, [x1, #48]
  406cf4:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  406cf8:	910123e1 	add	x1, sp, #0x48
  406cfc:	9138c000 	add	x0, x0, #0xe30
  406d00:	52800003 	mov	w3, #0x0                   	// #0
  406d04:	52800002 	mov	w2, #0x0                   	// #0
  406d08:	1f422021 	fmadd	d1, d1, d2, d8
  406d0c:	1e610800 	fmul	d0, d0, d1
  406d10:	fd0027e0 	str	d0, [sp, #72]
  406d14:	97ffe81f 	bl	400d90 <GOMP_parallel@plt>
  406d18:	f940a680 	ldr	x0, [x20, #328]
  406d1c:	f9400001 	ldr	x1, [x0]
  406d20:	f9400835 	ldr	x21, [x1, #16]
  406d24:	f10006bf 	cmp	x21, #0x1
  406d28:	54000941 	b.ne	406e50 <dynamic_omp_module4+0x1e0>  // b.any
  406d2c:	6d418262 	ldp	d2, d0, [x19, #24]
  406d30:	f900083f 	str	xzr, [x1, #16]
  406d34:	fd401821 	ldr	d1, [x1, #48]
  406d38:	52800003 	mov	w3, #0x0                   	// #0
  406d3c:	52800002 	mov	w2, #0x0                   	// #0
  406d40:	910123e1 	add	x1, sp, #0x48
  406d44:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  406d48:	91224000 	add	x0, x0, #0x890
  406d4c:	1f422021 	fmadd	d1, d1, d2, d8
  406d50:	1e610800 	fmul	d0, d0, d1
  406d54:	fd0027e0 	str	d0, [sp, #72]
  406d58:	97ffe80e 	bl	400d90 <GOMP_parallel@plt>
  406d5c:	f940a680 	ldr	x0, [x20, #328]
  406d60:	f9400003 	ldr	x3, [x0]
  406d64:	f9400862 	ldr	x2, [x3, #16]
  406d68:	f100045f 	cmp	x2, #0x1
  406d6c:	540004c1 	b.ne	406e04 <dynamic_omp_module4+0x194>  // b.any
  406d70:	6d418261 	ldp	d1, d0, [x19, #24]
  406d74:	f900087f 	str	xzr, [x3, #16]
  406d78:	fd401862 	ldr	d2, [x3, #48]
  406d7c:	910123e1 	add	x1, sp, #0x48
  406d80:	52800002 	mov	w2, #0x0                   	// #0
  406d84:	52800003 	mov	w3, #0x0                   	// #0
  406d88:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  406d8c:	9126c000 	add	x0, x0, #0x9b0
  406d90:	1f412048 	fmadd	d8, d2, d1, d8
  406d94:	1e680808 	fmul	d8, d0, d8
  406d98:	fd0027e8 	str	d8, [sp, #72]
  406d9c:	97ffe7fd 	bl	400d90 <GOMP_parallel@plt>
  406da0:	a94153f3 	ldp	x19, x20, [sp, #16]
  406da4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406da8:	fd401be8 	ldr	d8, [sp, #48]
  406dac:	a8c57bfd 	ldp	x29, x30, [sp], #80
  406db0:	d65f03c0 	ret
  406db4:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406db8:	2a1503e2 	mov	w2, w21
  406dbc:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406dc0:	910bc021 	add	x1, x1, #0x2f0
  406dc4:	f9409e60 	ldr	x0, [x19, #312]
  406dc8:	97ffe7fa 	bl	400db0 <fprintf@plt>
  406dcc:	f9409e63 	ldr	x3, [x19, #312]
  406dd0:	d2800902 	mov	x2, #0x48                  	// #72
  406dd4:	d2800021 	mov	x1, #0x1                   	// #1
  406dd8:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406ddc:	91082000 	add	x0, x0, #0x208
  406de0:	97ffe7e0 	bl	400d60 <fwrite@plt>
  406de4:	f9409e63 	ldr	x3, [x19, #312]
  406de8:	d2800362 	mov	x2, #0x1b                  	// #27
  406dec:	d2800021 	mov	x1, #0x1                   	// #1
  406df0:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406df4:	91096000 	add	x0, x0, #0x258
  406df8:	97ffe7da 	bl	400d60 <fwrite@plt>
  406dfc:	52800020 	mov	w0, #0x1                   	// #1
  406e00:	97ffe780 	bl	400c00 <exit@plt>
  406e04:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406e08:	f9409e60 	ldr	x0, [x19, #312]
  406e0c:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406e10:	910bc021 	add	x1, x1, #0x2f0
  406e14:	97ffe7e7 	bl	400db0 <fprintf@plt>
  406e18:	f9409e63 	ldr	x3, [x19, #312]
  406e1c:	aa1503e1 	mov	x1, x21
  406e20:	d2800902 	mov	x2, #0x48                  	// #72
  406e24:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406e28:	91082000 	add	x0, x0, #0x208
  406e2c:	97ffe7cd 	bl	400d60 <fwrite@plt>
  406e30:	f9409e63 	ldr	x3, [x19, #312]
  406e34:	aa1503e1 	mov	x1, x21
  406e38:	d2800362 	mov	x2, #0x1b                  	// #27
  406e3c:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406e40:	91096000 	add	x0, x0, #0x258
  406e44:	97ffe7c7 	bl	400d60 <fwrite@plt>
  406e48:	2a1503e0 	mov	w0, w21
  406e4c:	97ffe76d 	bl	400c00 <exit@plt>
  406e50:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406e54:	2a1503e2 	mov	w2, w21
  406e58:	90000021 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  406e5c:	910bc021 	add	x1, x1, #0x2f0
  406e60:	f9409e60 	ldr	x0, [x19, #312]
  406e64:	97ffe7d3 	bl	400db0 <fprintf@plt>
  406e68:	f9409e63 	ldr	x3, [x19, #312]
  406e6c:	aa1603e1 	mov	x1, x22
  406e70:	d2800902 	mov	x2, #0x48                  	// #72
  406e74:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406e78:	91082000 	add	x0, x0, #0x208
  406e7c:	97ffe7b9 	bl	400d60 <fwrite@plt>
  406e80:	f9409e63 	ldr	x3, [x19, #312]
  406e84:	aa1603e1 	mov	x1, x22
  406e88:	d2800362 	mov	x2, #0x1b                  	// #27
  406e8c:	90000020 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  406e90:	91096000 	add	x0, x0, #0x258
  406e94:	97ffe7b3 	bl	400d60 <fwrite@plt>
  406e98:	2a1603e0 	mov	w0, w22
  406e9c:	97ffe759 	bl	400c00 <exit@plt>
  406ea0:	2a1603e2 	mov	w2, w22
  406ea4:	d00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406ea8:	17ffffd8 	b	406e08 <dynamic_omp_module4+0x198>
  406eac:	d503201f 	nop

0000000000406eb0 <dynamic_omp_cycle>:
  406eb0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  406eb4:	910003fd 	mov	x29, sp
  406eb8:	a90153f3 	stp	x19, x20, [sp, #16]
  406ebc:	d00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  406ec0:	f940a680 	ldr	x0, [x20, #328]
  406ec4:	a9025bf5 	stp	x21, x22, [sp, #32]
  406ec8:	f9400000 	ldr	x0, [x0]
  406ecc:	f9400815 	ldr	x21, [x0, #16]
  406ed0:	fd001be8 	str	d8, [sp, #48]
  406ed4:	f10006bf 	cmp	x21, #0x1
  406ed8:	54001221 	b.ne	40711c <dynamic_omp_cycle+0x26c>  // b.any
  406edc:	91052293 	add	x19, x20, #0x148
  406ee0:	fd401801 	ldr	d1, [x0, #48]
  406ee4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  406ee8:	f900081f 	str	xzr, [x0, #16]
  406eec:	910123e1 	add	x1, sp, #0x48
  406ef0:	52800003 	mov	w3, #0x0                   	// #0
  406ef4:	6d418262 	ldp	d2, d0, [x19, #24]
  406ef8:	52800002 	mov	w2, #0x0                   	// #0
  406efc:	90ffffe0 	adrp	x0, 402000 <main+0x1240>
  406f00:	913d4000 	add	x0, x0, #0xf50
  406f04:	1f422021 	fmadd	d1, d1, d2, d8
  406f08:	1e610800 	fmul	d0, d0, d1
  406f0c:	fd0027e0 	str	d0, [sp, #72]
  406f10:	97ffe7a0 	bl	400d90 <GOMP_parallel@plt>
  406f14:	f940a680 	ldr	x0, [x20, #328]
  406f18:	f9400001 	ldr	x1, [x0]
  406f1c:	f9400836 	ldr	x22, [x1, #16]
  406f20:	f10006df 	cmp	x22, #0x1
  406f24:	54000ac1 	b.ne	40707c <dynamic_omp_cycle+0x1cc>  // b.any
  406f28:	6d418262 	ldp	d2, d0, [x19, #24]
  406f2c:	f900083f 	str	xzr, [x1, #16]
  406f30:	fd401821 	ldr	d1, [x1, #48]
  406f34:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406f38:	910123e1 	add	x1, sp, #0x48
  406f3c:	9101c000 	add	x0, x0, #0x70
  406f40:	52800003 	mov	w3, #0x0                   	// #0
  406f44:	52800002 	mov	w2, #0x0                   	// #0
  406f48:	1f422021 	fmadd	d1, d1, d2, d8
  406f4c:	1e610800 	fmul	d0, d0, d1
  406f50:	fd0027e0 	str	d0, [sp, #72]
  406f54:	97ffe78f 	bl	400d90 <GOMP_parallel@plt>
  406f58:	f940a680 	ldr	x0, [x20, #328]
  406f5c:	f9400001 	ldr	x1, [x0]
  406f60:	f9400835 	ldr	x21, [x1, #16]
  406f64:	f10006bf 	cmp	x21, #0x1
  406f68:	54000b21 	b.ne	4070cc <dynamic_omp_cycle+0x21c>  // b.any
  406f6c:	6d418262 	ldp	d2, d0, [x19, #24]
  406f70:	f900083f 	str	xzr, [x1, #16]
  406f74:	fd401821 	ldr	d1, [x1, #48]
  406f78:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406f7c:	910123e1 	add	x1, sp, #0x48
  406f80:	91064000 	add	x0, x0, #0x190
  406f84:	52800003 	mov	w3, #0x0                   	// #0
  406f88:	52800002 	mov	w2, #0x0                   	// #0
  406f8c:	1f422021 	fmadd	d1, d1, d2, d8
  406f90:	1e610800 	fmul	d0, d0, d1
  406f94:	fd0027e0 	str	d0, [sp, #72]
  406f98:	97ffe77e 	bl	400d90 <GOMP_parallel@plt>
  406f9c:	f940a680 	ldr	x0, [x20, #328]
  406fa0:	f9400001 	ldr	x1, [x0]
  406fa4:	f9400836 	ldr	x22, [x1, #16]
  406fa8:	f10006df 	cmp	x22, #0x1
  406fac:	54000681 	b.ne	40707c <dynamic_omp_cycle+0x1cc>  // b.any
  406fb0:	6d418262 	ldp	d2, d0, [x19, #24]
  406fb4:	f900083f 	str	xzr, [x1, #16]
  406fb8:	fd401821 	ldr	d1, [x1, #48]
  406fbc:	b0ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  406fc0:	910123e1 	add	x1, sp, #0x48
  406fc4:	910ac000 	add	x0, x0, #0x2b0
  406fc8:	52800003 	mov	w3, #0x0                   	// #0
  406fcc:	52800002 	mov	w2, #0x0                   	// #0
  406fd0:	1f422021 	fmadd	d1, d1, d2, d8
  406fd4:	1e610800 	fmul	d0, d0, d1
  406fd8:	fd0027e0 	str	d0, [sp, #72]
  406fdc:	97ffe76d 	bl	400d90 <GOMP_parallel@plt>
  406fe0:	f940a680 	ldr	x0, [x20, #328]
  406fe4:	f9400001 	ldr	x1, [x0]
  406fe8:	f9400835 	ldr	x21, [x1, #16]
  406fec:	f10006bf 	cmp	x21, #0x1
  406ff0:	540006e1 	b.ne	4070cc <dynamic_omp_cycle+0x21c>  // b.any
  406ff4:	6d418262 	ldp	d2, d0, [x19, #24]
  406ff8:	f900083f 	str	xzr, [x1, #16]
  406ffc:	fd401821 	ldr	d1, [x1, #48]
  407000:	52800003 	mov	w3, #0x0                   	// #0
  407004:	52800002 	mov	w2, #0x0                   	// #0
  407008:	910123e1 	add	x1, sp, #0x48
  40700c:	f0ffffc0 	adrp	x0, 402000 <main+0x1240>
  407010:	912b4000 	add	x0, x0, #0xad0
  407014:	1f422021 	fmadd	d1, d1, d2, d8
  407018:	1e610800 	fmul	d0, d0, d1
  40701c:	fd0027e0 	str	d0, [sp, #72]
  407020:	97ffe75c 	bl	400d90 <GOMP_parallel@plt>
  407024:	f940a680 	ldr	x0, [x20, #328]
  407028:	f9400003 	ldr	x3, [x0]
  40702c:	f9400862 	ldr	x2, [x3, #16]
  407030:	f100045f 	cmp	x2, #0x1
  407034:	540009c1 	b.ne	40716c <dynamic_omp_cycle+0x2bc>  // b.any
  407038:	6d418261 	ldp	d1, d0, [x19, #24]
  40703c:	f900087f 	str	xzr, [x3, #16]
  407040:	fd401862 	ldr	d2, [x3, #48]
  407044:	910123e1 	add	x1, sp, #0x48
  407048:	52800002 	mov	w2, #0x0                   	// #0
  40704c:	52800003 	mov	w3, #0x0                   	// #0
  407050:	f0ffffc0 	adrp	x0, 402000 <main+0x1240>
  407054:	912fc000 	add	x0, x0, #0xbf0
  407058:	1f412048 	fmadd	d8, d2, d1, d8
  40705c:	1e680808 	fmul	d8, d0, d8
  407060:	fd0027e8 	str	d8, [sp, #72]
  407064:	97ffe74b 	bl	400d90 <GOMP_parallel@plt>
  407068:	a94153f3 	ldp	x19, x20, [sp, #16]
  40706c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407070:	fd401be8 	ldr	d8, [sp, #48]
  407074:	a8c57bfd 	ldp	x29, x30, [sp], #80
  407078:	17fffefe 	b	406c70 <dynamic_omp_module4>
  40707c:	2a1603e2 	mov	w2, w22
  407080:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407084:	f9409e60 	ldr	x0, [x19, #312]
  407088:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  40708c:	910bc021 	add	x1, x1, #0x2f0
  407090:	97ffe748 	bl	400db0 <fprintf@plt>
  407094:	f9409e63 	ldr	x3, [x19, #312]
  407098:	aa1503e1 	mov	x1, x21
  40709c:	d2800902 	mov	x2, #0x48                  	// #72
  4070a0:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4070a4:	91082000 	add	x0, x0, #0x208
  4070a8:	97ffe72e 	bl	400d60 <fwrite@plt>
  4070ac:	f9409e63 	ldr	x3, [x19, #312]
  4070b0:	aa1503e1 	mov	x1, x21
  4070b4:	d2800362 	mov	x2, #0x1b                  	// #27
  4070b8:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4070bc:	91096000 	add	x0, x0, #0x258
  4070c0:	97ffe728 	bl	400d60 <fwrite@plt>
  4070c4:	2a1503e0 	mov	w0, w21
  4070c8:	97ffe6ce 	bl	400c00 <exit@plt>
  4070cc:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4070d0:	2a1503e2 	mov	w2, w21
  4070d4:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4070d8:	910bc021 	add	x1, x1, #0x2f0
  4070dc:	f9409e60 	ldr	x0, [x19, #312]
  4070e0:	97ffe734 	bl	400db0 <fprintf@plt>
  4070e4:	f9409e63 	ldr	x3, [x19, #312]
  4070e8:	aa1603e1 	mov	x1, x22
  4070ec:	d2800902 	mov	x2, #0x48                  	// #72
  4070f0:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4070f4:	91082000 	add	x0, x0, #0x208
  4070f8:	97ffe71a 	bl	400d60 <fwrite@plt>
  4070fc:	f9409e63 	ldr	x3, [x19, #312]
  407100:	aa1603e1 	mov	x1, x22
  407104:	d2800362 	mov	x2, #0x1b                  	// #27
  407108:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40710c:	91096000 	add	x0, x0, #0x258
  407110:	97ffe714 	bl	400d60 <fwrite@plt>
  407114:	2a1603e0 	mov	w0, w22
  407118:	97ffe6ba 	bl	400c00 <exit@plt>
  40711c:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407120:	2a1503e2 	mov	w2, w21
  407124:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  407128:	910bc021 	add	x1, x1, #0x2f0
  40712c:	f9409e60 	ldr	x0, [x19, #312]
  407130:	97ffe720 	bl	400db0 <fprintf@plt>
  407134:	f9409e63 	ldr	x3, [x19, #312]
  407138:	d2800902 	mov	x2, #0x48                  	// #72
  40713c:	d2800021 	mov	x1, #0x1                   	// #1
  407140:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  407144:	91082000 	add	x0, x0, #0x208
  407148:	97ffe706 	bl	400d60 <fwrite@plt>
  40714c:	f9409e63 	ldr	x3, [x19, #312]
  407150:	d2800362 	mov	x2, #0x1b                  	// #27
  407154:	d2800021 	mov	x1, #0x1                   	// #1
  407158:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40715c:	91096000 	add	x0, x0, #0x258
  407160:	97ffe700 	bl	400d60 <fwrite@plt>
  407164:	52800020 	mov	w0, #0x1                   	// #1
  407168:	97ffe6a6 	bl	400c00 <exit@plt>
  40716c:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407170:	17ffffc5 	b	407084 <dynamic_omp_cycle+0x1d4>

0000000000407174 <do_dynamic_omp_version>:
  407174:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  407178:	910003fd 	mov	x29, sp
  40717c:	a90153f3 	stp	x19, x20, [sp, #16]
  407180:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407184:	91052273 	add	x19, x19, #0x148
  407188:	f9400660 	ldr	x0, [x19, #8]
  40718c:	f100001f 	cmp	x0, #0x0
  407190:	54000ecd 	b.le	407368 <do_dynamic_omp_version+0x1f4>
  407194:	a9025bf5 	stp	x21, x22, [sp, #32]
  407198:	f0ffffd6 	adrp	x22, 402000 <main+0x1240>
  40719c:	90fffff5 	adrp	x21, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4071a0:	913d42d6 	add	x22, x22, #0xf50
  4071a4:	9101c2b5 	add	x21, x21, #0x70
  4071a8:	d2800014 	mov	x20, #0x0                   	// #0
  4071ac:	a90363f7 	stp	x23, x24, [sp, #48]
  4071b0:	fd0023e8 	str	d8, [sp, #64]
  4071b4:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  4071b8:	f9400260 	ldr	x0, [x19]
  4071bc:	f9400000 	ldr	x0, [x0]
  4071c0:	f9400817 	ldr	x23, [x0, #16]
  4071c4:	f10006ff 	cmp	x23, #0x1
  4071c8:	54001261 	b.ne	407414 <do_dynamic_omp_version+0x2a0>  // b.any
  4071cc:	6d418262 	ldp	d2, d0, [x19, #24]
  4071d0:	f900081f 	str	xzr, [x0, #16]
  4071d4:	fd401801 	ldr	d1, [x0, #48]
  4071d8:	910163e1 	add	x1, sp, #0x58
  4071dc:	aa1603e0 	mov	x0, x22
  4071e0:	52800003 	mov	w3, #0x0                   	// #0
  4071e4:	52800002 	mov	w2, #0x0                   	// #0
  4071e8:	1f422021 	fmadd	d1, d1, d2, d8
  4071ec:	1e610800 	fmul	d0, d0, d1
  4071f0:	fd002fe0 	str	d0, [sp, #88]
  4071f4:	97ffe6e7 	bl	400d90 <GOMP_parallel@plt>
  4071f8:	f9400260 	ldr	x0, [x19]
  4071fc:	f9400000 	ldr	x0, [x0]
  407200:	f9400818 	ldr	x24, [x0, #16]
  407204:	f100071f 	cmp	x24, #0x1
  407208:	54000b61 	b.ne	407374 <do_dynamic_omp_version+0x200>  // b.any
  40720c:	6d418262 	ldp	d2, d0, [x19, #24]
  407210:	f900081f 	str	xzr, [x0, #16]
  407214:	fd401801 	ldr	d1, [x0, #48]
  407218:	910163e1 	add	x1, sp, #0x58
  40721c:	aa1503e0 	mov	x0, x21
  407220:	52800003 	mov	w3, #0x0                   	// #0
  407224:	52800002 	mov	w2, #0x0                   	// #0
  407228:	1f422021 	fmadd	d1, d1, d2, d8
  40722c:	1e610800 	fmul	d0, d0, d1
  407230:	fd002fe0 	str	d0, [sp, #88]
  407234:	97ffe6d7 	bl	400d90 <GOMP_parallel@plt>
  407238:	f9400260 	ldr	x0, [x19]
  40723c:	f9400001 	ldr	x1, [x0]
  407240:	f9400837 	ldr	x23, [x1, #16]
  407244:	f10006ff 	cmp	x23, #0x1
  407248:	54000be1 	b.ne	4073c4 <do_dynamic_omp_version+0x250>  // b.any
  40724c:	6d418262 	ldp	d2, d0, [x19, #24]
  407250:	f900083f 	str	xzr, [x1, #16]
  407254:	fd401821 	ldr	d1, [x1, #48]
  407258:	90ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  40725c:	910163e1 	add	x1, sp, #0x58
  407260:	91064000 	add	x0, x0, #0x190
  407264:	52800003 	mov	w3, #0x0                   	// #0
  407268:	52800002 	mov	w2, #0x0                   	// #0
  40726c:	1f422021 	fmadd	d1, d1, d2, d8
  407270:	1e610800 	fmul	d0, d0, d1
  407274:	fd002fe0 	str	d0, [sp, #88]
  407278:	97ffe6c6 	bl	400d90 <GOMP_parallel@plt>
  40727c:	f9400260 	ldr	x0, [x19]
  407280:	f9400001 	ldr	x1, [x0]
  407284:	f9400838 	ldr	x24, [x1, #16]
  407288:	f100071f 	cmp	x24, #0x1
  40728c:	54000741 	b.ne	407374 <do_dynamic_omp_version+0x200>  // b.any
  407290:	6d418262 	ldp	d2, d0, [x19, #24]
  407294:	f900083f 	str	xzr, [x1, #16]
  407298:	fd401821 	ldr	d1, [x1, #48]
  40729c:	90ffffe0 	adrp	x0, 403000 <dynamic_omp_module1._omp_fn.0+0xb0>
  4072a0:	910163e1 	add	x1, sp, #0x58
  4072a4:	910ac000 	add	x0, x0, #0x2b0
  4072a8:	52800003 	mov	w3, #0x0                   	// #0
  4072ac:	52800002 	mov	w2, #0x0                   	// #0
  4072b0:	1f422021 	fmadd	d1, d1, d2, d8
  4072b4:	1e610800 	fmul	d0, d0, d1
  4072b8:	fd002fe0 	str	d0, [sp, #88]
  4072bc:	97ffe6b5 	bl	400d90 <GOMP_parallel@plt>
  4072c0:	f9400260 	ldr	x0, [x19]
  4072c4:	f9400001 	ldr	x1, [x0]
  4072c8:	f9400837 	ldr	x23, [x1, #16]
  4072cc:	f10006ff 	cmp	x23, #0x1
  4072d0:	540007a1 	b.ne	4073c4 <do_dynamic_omp_version+0x250>  // b.any
  4072d4:	6d418262 	ldp	d2, d0, [x19, #24]
  4072d8:	f900083f 	str	xzr, [x1, #16]
  4072dc:	fd401821 	ldr	d1, [x1, #48]
  4072e0:	52800002 	mov	w2, #0x0                   	// #0
  4072e4:	910163e1 	add	x1, sp, #0x58
  4072e8:	f0ffffc0 	adrp	x0, 402000 <main+0x1240>
  4072ec:	52800003 	mov	w3, #0x0                   	// #0
  4072f0:	912b4000 	add	x0, x0, #0xad0
  4072f4:	1f422021 	fmadd	d1, d1, d2, d8
  4072f8:	1e610800 	fmul	d0, d0, d1
  4072fc:	fd002fe0 	str	d0, [sp, #88]
  407300:	97ffe6a4 	bl	400d90 <GOMP_parallel@plt>
  407304:	f9400260 	ldr	x0, [x19]
  407308:	f9400004 	ldr	x4, [x0]
  40730c:	f9400882 	ldr	x2, [x4, #16]
  407310:	f100045f 	cmp	x2, #0x1
  407314:	54000a81 	b.ne	407464 <do_dynamic_omp_version+0x2f0>  // b.any
  407318:	6d418262 	ldp	d2, d0, [x19, #24]
  40731c:	910163e1 	add	x1, sp, #0x58
  407320:	fd401881 	ldr	d1, [x4, #48]
  407324:	f0ffffc0 	adrp	x0, 402000 <main+0x1240>
  407328:	912fc000 	add	x0, x0, #0xbf0
  40732c:	52800003 	mov	w3, #0x0                   	// #0
  407330:	52800002 	mov	w2, #0x0                   	// #0
  407334:	f900089f 	str	xzr, [x4, #16]
  407338:	1f422021 	fmadd	d1, d1, d2, d8
  40733c:	91000694 	add	x20, x20, #0x1
  407340:	1e610800 	fmul	d0, d0, d1
  407344:	fd002fe0 	str	d0, [sp, #88]
  407348:	97ffe692 	bl	400d90 <GOMP_parallel@plt>
  40734c:	97fffe49 	bl	406c70 <dynamic_omp_module4>
  407350:	f9400660 	ldr	x0, [x19, #8]
  407354:	eb14001f 	cmp	x0, x20
  407358:	54fff30c 	b.gt	4071b8 <do_dynamic_omp_version+0x44>
  40735c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407360:	a94363f7 	ldp	x23, x24, [sp, #48]
  407364:	fd4023e8 	ldr	d8, [sp, #64]
  407368:	a94153f3 	ldp	x19, x20, [sp, #16]
  40736c:	a8c67bfd 	ldp	x29, x30, [sp], #96
  407370:	d65f03c0 	ret
  407374:	2a1803e2 	mov	w2, w24
  407378:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40737c:	f9409e60 	ldr	x0, [x19, #312]
  407380:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  407384:	910bc021 	add	x1, x1, #0x2f0
  407388:	97ffe68a 	bl	400db0 <fprintf@plt>
  40738c:	f9409e63 	ldr	x3, [x19, #312]
  407390:	aa1703e1 	mov	x1, x23
  407394:	d2800902 	mov	x2, #0x48                  	// #72
  407398:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40739c:	91082000 	add	x0, x0, #0x208
  4073a0:	97ffe670 	bl	400d60 <fwrite@plt>
  4073a4:	f9409e63 	ldr	x3, [x19, #312]
  4073a8:	aa1703e1 	mov	x1, x23
  4073ac:	d2800362 	mov	x2, #0x1b                  	// #27
  4073b0:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4073b4:	91096000 	add	x0, x0, #0x258
  4073b8:	97ffe66a 	bl	400d60 <fwrite@plt>
  4073bc:	2a1703e0 	mov	w0, w23
  4073c0:	97ffe610 	bl	400c00 <exit@plt>
  4073c4:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4073c8:	2a1703e2 	mov	w2, w23
  4073cc:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4073d0:	910bc021 	add	x1, x1, #0x2f0
  4073d4:	f9409e60 	ldr	x0, [x19, #312]
  4073d8:	97ffe676 	bl	400db0 <fprintf@plt>
  4073dc:	f9409e63 	ldr	x3, [x19, #312]
  4073e0:	aa1803e1 	mov	x1, x24
  4073e4:	d2800902 	mov	x2, #0x48                  	// #72
  4073e8:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4073ec:	91082000 	add	x0, x0, #0x208
  4073f0:	97ffe65c 	bl	400d60 <fwrite@plt>
  4073f4:	f9409e63 	ldr	x3, [x19, #312]
  4073f8:	aa1803e1 	mov	x1, x24
  4073fc:	d2800362 	mov	x2, #0x1b                  	// #27
  407400:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  407404:	91096000 	add	x0, x0, #0x258
  407408:	97ffe656 	bl	400d60 <fwrite@plt>
  40740c:	2a1803e0 	mov	w0, w24
  407410:	97ffe5fc 	bl	400c00 <exit@plt>
  407414:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407418:	2a1703e2 	mov	w2, w23
  40741c:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  407420:	910bc021 	add	x1, x1, #0x2f0
  407424:	f9409e60 	ldr	x0, [x19, #312]
  407428:	97ffe662 	bl	400db0 <fprintf@plt>
  40742c:	f9409e63 	ldr	x3, [x19, #312]
  407430:	d2800902 	mov	x2, #0x48                  	// #72
  407434:	d2800021 	mov	x1, #0x1                   	// #1
  407438:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40743c:	91082000 	add	x0, x0, #0x208
  407440:	97ffe648 	bl	400d60 <fwrite@plt>
  407444:	f9409e63 	ldr	x3, [x19, #312]
  407448:	d2800362 	mov	x2, #0x1b                  	// #27
  40744c:	d2800021 	mov	x1, #0x1                   	// #1
  407450:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  407454:	91096000 	add	x0, x0, #0x258
  407458:	97ffe642 	bl	400d60 <fwrite@plt>
  40745c:	52800020 	mov	w0, #0x1                   	// #1
  407460:	97ffe5e8 	bl	400c00 <exit@plt>
  407464:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407468:	17ffffc5 	b	40737c <do_dynamic_omp_version+0x208>
  40746c:	d503201f 	nop

0000000000407470 <manual_omp_module1>:
  407470:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  407474:	910003fd 	mov	x29, sp
  407478:	a90153f3 	stp	x19, x20, [sp, #16]
  40747c:	2a0003f3 	mov	w19, w0
  407480:	2a0103f4 	mov	w20, w1
  407484:	97ffe5eb 	bl	400c30 <GOMP_barrier@plt>
  407488:	97ffe616 	bl	400ce0 <GOMP_single_start@plt>
  40748c:	72001c1f 	tst	w0, #0xff
  407490:	540006e1 	b.ne	40756c <manual_omp_module1+0xfc>  // b.any
  407494:	97ffe5e7 	bl	400c30 <GOMP_barrier@plt>
  407498:	93407e64 	sxtw	x4, w19
  40749c:	93407e85 	sxtw	x5, w20
  4074a0:	eb05009f 	cmp	x4, x5
  4074a4:	5400046c 	b.gt	407530 <manual_omp_module1+0xc0>
  4074a8:	b00000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4074ac:	b00000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4074b0:	91052022 	add	x2, x1, #0x148
  4074b4:	910004a5 	add	x5, x5, #0x1
  4074b8:	f940a426 	ldr	x6, [x1, #328]
  4074bc:	f9408801 	ldr	x1, [x0, #272]
  4074c0:	fd401443 	ldr	d3, [x2, #40]
  4074c4:	d503201f 	nop
  4074c8:	f86478c3 	ldr	x3, [x6, x4, lsl #3]
  4074cc:	1e604060 	fmov	d0, d3
  4074d0:	a9410860 	ldp	x0, x2, [x3, #16]
  4074d4:	fd401462 	ldr	d2, [x3, #40]
  4074d8:	91000400 	add	x0, x0, #0x1
  4074dc:	f9000860 	str	x0, [x3, #16]
  4074e0:	f100043f 	cmp	x1, #0x1
  4074e4:	540002c0 	b.eq	40753c <manual_omp_module1+0xcc>  // b.none
  4074e8:	b40001c2 	cbz	x2, 407520 <manual_omp_module1+0xb0>
  4074ec:	d503201f 	nop
  4074f0:	f100003f 	cmp	x1, #0x0
  4074f4:	5400012d 	b.le	407518 <manual_omp_module1+0xa8>
  4074f8:	fd400841 	ldr	d1, [x2, #16]
  4074fc:	d2800000 	mov	x0, #0x0                   	// #0
  407500:	91000400 	add	x0, x0, #0x1
  407504:	1f400441 	fmadd	d1, d2, d0, d1
  407508:	1f408040 	fmsub	d0, d2, d0, d0
  40750c:	eb00003f 	cmp	x1, x0
  407510:	54ffff81 	b.ne	407500 <manual_omp_module1+0x90>  // b.any
  407514:	fd000841 	str	d1, [x2, #16]
  407518:	f9400c42 	ldr	x2, [x2, #24]
  40751c:	b5fffea2 	cbnz	x2, 4074f0 <manual_omp_module1+0x80>
  407520:	91000484 	add	x4, x4, #0x1
  407524:	fd001860 	str	d0, [x3, #48]
  407528:	eb05009f 	cmp	x4, x5
  40752c:	54fffce1 	b.ne	4074c8 <manual_omp_module1+0x58>  // b.any
  407530:	a94153f3 	ldp	x19, x20, [sp, #16]
  407534:	a8c27bfd 	ldp	x29, x30, [sp], #32
  407538:	d65f03c0 	ret
  40753c:	b4ffff22 	cbz	x2, 407520 <manual_omp_module1+0xb0>
  407540:	fd400841 	ldr	d1, [x2, #16]
  407544:	1f400441 	fmadd	d1, d2, d0, d1
  407548:	1f408040 	fmsub	d0, d2, d0, d0
  40754c:	fd000841 	str	d1, [x2, #16]
  407550:	f9400c42 	ldr	x2, [x2, #24]
  407554:	b5ffff62 	cbnz	x2, 407540 <manual_omp_module1+0xd0>
  407558:	91000484 	add	x4, x4, #0x1
  40755c:	fd001860 	str	d0, [x3, #48]
  407560:	eb05009f 	cmp	x4, x5
  407564:	54fffb21 	b.ne	4074c8 <manual_omp_module1+0x58>  // b.any
  407568:	17fffff2 	b	407530 <manual_omp_module1+0xc0>
  40756c:	b00000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407570:	91052020 	add	x0, x1, #0x148
  407574:	f940a421 	ldr	x1, [x1, #328]
  407578:	f9400021 	ldr	x1, [x1]
  40757c:	f9400822 	ldr	x2, [x1, #16]
  407580:	f100045f 	cmp	x2, #0x1
  407584:	54000121 	b.ne	4075a8 <manual_omp_module1+0x138>  // b.any
  407588:	6d418002 	ldp	d2, d0, [x0, #24]
  40758c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  407590:	fd401823 	ldr	d3, [x1, #48]
  407594:	f900083f 	str	xzr, [x1, #16]
  407598:	1f420461 	fmadd	d1, d3, d2, d1
  40759c:	1e610800 	fmul	d0, d0, d1
  4075a0:	fd001400 	str	d0, [x0, #40]
  4075a4:	17ffffbc 	b	407494 <manual_omp_module1+0x24>
  4075a8:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4075ac:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4075b0:	910bc021 	add	x1, x1, #0x2f0
  4075b4:	f9409e60 	ldr	x0, [x19, #312]
  4075b8:	97ffe5fe 	bl	400db0 <fprintf@plt>
  4075bc:	f9409e63 	ldr	x3, [x19, #312]
  4075c0:	d2800902 	mov	x2, #0x48                  	// #72
  4075c4:	d2800021 	mov	x1, #0x1                   	// #1
  4075c8:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4075cc:	91082000 	add	x0, x0, #0x208
  4075d0:	97ffe5e4 	bl	400d60 <fwrite@plt>
  4075d4:	f9409e63 	ldr	x3, [x19, #312]
  4075d8:	d2800362 	mov	x2, #0x1b                  	// #27
  4075dc:	d2800021 	mov	x1, #0x1                   	// #1
  4075e0:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4075e4:	91096000 	add	x0, x0, #0x258
  4075e8:	97ffe5de 	bl	400d60 <fwrite@plt>
  4075ec:	52800020 	mov	w0, #0x1                   	// #1
  4075f0:	97ffe584 	bl	400c00 <exit@plt>

00000000004075f4 <manual_omp_module2>:
  4075f4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4075f8:	910003fd 	mov	x29, sp
  4075fc:	a90153f3 	stp	x19, x20, [sp, #16]
  407600:	93407c13 	sxtw	x19, w0
  407604:	93407c34 	sxtw	x20, w1
  407608:	a9025bf5 	stp	x21, x22, [sp, #32]
  40760c:	f9001bf7 	str	x23, [sp, #48]
  407610:	97ffe588 	bl	400c30 <GOMP_barrier@plt>
  407614:	97ffe5b3 	bl	400ce0 <GOMP_single_start@plt>
  407618:	72001c1f 	tst	w0, #0xff
  40761c:	54000cc1 	b.ne	4077b4 <manual_omp_module2+0x1c0>  // b.any
  407620:	97ffe584 	bl	400c30 <GOMP_barrier@plt>
  407624:	eb14027f 	cmp	x19, x20
  407628:	54000e8c 	b.gt	4077f8 <manual_omp_module2+0x204>
  40762c:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407630:	9103e2f7 	add	x23, x23, #0xf8
  407634:	b00000d6 	adrp	x22, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407638:	910522d5 	add	x21, x22, #0x148
  40763c:	91000686 	add	x6, x20, #0x1
  407640:	aa1303e4 	mov	x4, x19
  407644:	f940a6c5 	ldr	x5, [x22, #328]
  407648:	f9400ee1 	ldr	x1, [x23, #24]
  40764c:	fd401aa3 	ldr	d3, [x21, #48]
  407650:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  407654:	1e604060 	fmov	d0, d3
  407658:	a9410860 	ldp	x0, x2, [x3, #16]
  40765c:	fd401462 	ldr	d2, [x3, #40]
  407660:	91000400 	add	x0, x0, #0x1
  407664:	f9000860 	str	x0, [x3, #16]
  407668:	f100043f 	cmp	x1, #0x1
  40766c:	54000740 	b.eq	407754 <manual_omp_module2+0x160>  // b.none
  407670:	b40001c2 	cbz	x2, 4076a8 <manual_omp_module2+0xb4>
  407674:	d503201f 	nop
  407678:	f100003f 	cmp	x1, #0x0
  40767c:	5400012d 	b.le	4076a0 <manual_omp_module2+0xac>
  407680:	fd400841 	ldr	d1, [x2, #16]
  407684:	d2800000 	mov	x0, #0x0                   	// #0
  407688:	91000400 	add	x0, x0, #0x1
  40768c:	1f400441 	fmadd	d1, d2, d0, d1
  407690:	1f408040 	fmsub	d0, d2, d0, d0
  407694:	eb00003f 	cmp	x1, x0
  407698:	54ffff81 	b.ne	407688 <manual_omp_module2+0x94>  // b.any
  40769c:	fd000841 	str	d1, [x2, #16]
  4076a0:	f9400c42 	ldr	x2, [x2, #24]
  4076a4:	b5fffea2 	cbnz	x2, 407678 <manual_omp_module2+0x84>
  4076a8:	91000484 	add	x4, x4, #0x1
  4076ac:	fd001860 	str	d0, [x3, #48]
  4076b0:	eb06009f 	cmp	x4, x6
  4076b4:	54fffce1 	b.ne	407650 <manual_omp_module2+0x5c>  // b.any
  4076b8:	97ffe55e 	bl	400c30 <GOMP_barrier@plt>
  4076bc:	97ffe589 	bl	400ce0 <GOMP_single_start@plt>
  4076c0:	72001c1f 	tst	w0, #0xff
  4076c4:	54000b01 	b.ne	407824 <manual_omp_module2+0x230>  // b.any
  4076c8:	97ffe55a 	bl	400c30 <GOMP_barrier@plt>
  4076cc:	f940a6c4 	ldr	x4, [x22, #328]
  4076d0:	f9400ee1 	ldr	x1, [x23, #24]
  4076d4:	fd401aa3 	ldr	d3, [x21, #48]
  4076d8:	f8737883 	ldr	x3, [x4, x19, lsl #3]
  4076dc:	1e604060 	fmov	d0, d3
  4076e0:	a9410860 	ldp	x0, x2, [x3, #16]
  4076e4:	fd401462 	ldr	d2, [x3, #40]
  4076e8:	91000400 	add	x0, x0, #0x1
  4076ec:	f9000860 	str	x0, [x3, #16]
  4076f0:	f100043f 	cmp	x1, #0x1
  4076f4:	54000480 	b.eq	407784 <manual_omp_module2+0x190>  // b.none
  4076f8:	b40001c2 	cbz	x2, 407730 <manual_omp_module2+0x13c>
  4076fc:	d503201f 	nop
  407700:	f100003f 	cmp	x1, #0x0
  407704:	5400012d 	b.le	407728 <manual_omp_module2+0x134>
  407708:	fd400841 	ldr	d1, [x2, #16]
  40770c:	d2800000 	mov	x0, #0x0                   	// #0
  407710:	91000400 	add	x0, x0, #0x1
  407714:	1f400441 	fmadd	d1, d2, d0, d1
  407718:	1f408040 	fmsub	d0, d2, d0, d0
  40771c:	eb00003f 	cmp	x1, x0
  407720:	54ffff81 	b.ne	407710 <manual_omp_module2+0x11c>  // b.any
  407724:	fd000841 	str	d1, [x2, #16]
  407728:	f9400c42 	ldr	x2, [x2, #24]
  40772c:	b5fffea2 	cbnz	x2, 407700 <manual_omp_module2+0x10c>
  407730:	91000673 	add	x19, x19, #0x1
  407734:	fd001860 	str	d0, [x3, #48]
  407738:	eb14027f 	cmp	x19, x20
  40773c:	54fffced 	b.le	4076d8 <manual_omp_module2+0xe4>
  407740:	a94153f3 	ldp	x19, x20, [sp, #16]
  407744:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407748:	f9401bf7 	ldr	x23, [sp, #48]
  40774c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  407750:	d65f03c0 	ret
  407754:	b4fffaa2 	cbz	x2, 4076a8 <manual_omp_module2+0xb4>
  407758:	fd400841 	ldr	d1, [x2, #16]
  40775c:	1f400441 	fmadd	d1, d2, d0, d1
  407760:	1f408040 	fmsub	d0, d2, d0, d0
  407764:	fd000841 	str	d1, [x2, #16]
  407768:	f9400c42 	ldr	x2, [x2, #24]
  40776c:	b5ffff62 	cbnz	x2, 407758 <manual_omp_module2+0x164>
  407770:	91000484 	add	x4, x4, #0x1
  407774:	fd001860 	str	d0, [x3, #48]
  407778:	eb06009f 	cmp	x4, x6
  40777c:	54fff6a1 	b.ne	407650 <manual_omp_module2+0x5c>  // b.any
  407780:	17ffffce 	b	4076b8 <manual_omp_module2+0xc4>
  407784:	b4fffd62 	cbz	x2, 407730 <manual_omp_module2+0x13c>
  407788:	fd400841 	ldr	d1, [x2, #16]
  40778c:	1f400441 	fmadd	d1, d2, d0, d1
  407790:	1f408040 	fmsub	d0, d2, d0, d0
  407794:	fd000841 	str	d1, [x2, #16]
  407798:	f9400c42 	ldr	x2, [x2, #24]
  40779c:	b5ffff62 	cbnz	x2, 407788 <manual_omp_module2+0x194>
  4077a0:	91000673 	add	x19, x19, #0x1
  4077a4:	fd001860 	str	d0, [x3, #48]
  4077a8:	eb14027f 	cmp	x19, x20
  4077ac:	54fff96d 	b.le	4076d8 <manual_omp_module2+0xe4>
  4077b0:	17ffffe4 	b	407740 <manual_omp_module2+0x14c>
  4077b4:	b00000d6 	adrp	x22, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4077b8:	910522d5 	add	x21, x22, #0x148
  4077bc:	f940a6c0 	ldr	x0, [x22, #328]
  4077c0:	f9400000 	ldr	x0, [x0]
  4077c4:	f9400802 	ldr	x2, [x0, #16]
  4077c8:	f100045f 	cmp	x2, #0x1
  4077cc:	54000501 	b.ne	40786c <manual_omp_module2+0x278>  // b.any
  4077d0:	6d4182a2 	ldp	d2, d0, [x21, #24]
  4077d4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  4077d8:	fd401803 	ldr	d3, [x0, #48]
  4077dc:	f900081f 	str	xzr, [x0, #16]
  4077e0:	1f420461 	fmadd	d1, d3, d2, d1
  4077e4:	1e610800 	fmul	d0, d0, d1
  4077e8:	fd001aa0 	str	d0, [x21, #48]
  4077ec:	97ffe511 	bl	400c30 <GOMP_barrier@plt>
  4077f0:	eb14027f 	cmp	x19, x20
  4077f4:	54fff1cd 	b.le	40762c <manual_omp_module2+0x38>
  4077f8:	97ffe50e 	bl	400c30 <GOMP_barrier@plt>
  4077fc:	b00000d6 	adrp	x22, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407800:	97ffe538 	bl	400ce0 <GOMP_single_start@plt>
  407804:	910522d5 	add	x21, x22, #0x148
  407808:	72001c1f 	tst	w0, #0xff
  40780c:	540000c1 	b.ne	407824 <manual_omp_module2+0x230>  // b.any
  407810:	a94153f3 	ldp	x19, x20, [sp, #16]
  407814:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407818:	f9401bf7 	ldr	x23, [sp, #48]
  40781c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  407820:	17ffe504 	b	400c30 <GOMP_barrier@plt>
  407824:	f940a6c0 	ldr	x0, [x22, #328]
  407828:	f9400000 	ldr	x0, [x0]
  40782c:	f9400802 	ldr	x2, [x0, #16]
  407830:	f100045f 	cmp	x2, #0x1
  407834:	540001c1 	b.ne	40786c <manual_omp_module2+0x278>  // b.any
  407838:	6d4182a2 	ldp	d2, d0, [x21, #24]
  40783c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  407840:	fd401803 	ldr	d3, [x0, #48]
  407844:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407848:	f900081f 	str	xzr, [x0, #16]
  40784c:	9103e2f7 	add	x23, x23, #0xf8
  407850:	1f420461 	fmadd	d1, d3, d2, d1
  407854:	1e610800 	fmul	d0, d0, d1
  407858:	fd001aa0 	str	d0, [x21, #48]
  40785c:	97ffe4f5 	bl	400c30 <GOMP_barrier@plt>
  407860:	eb14027f 	cmp	x19, x20
  407864:	54fff34d 	b.le	4076cc <manual_omp_module2+0xd8>
  407868:	17ffffb6 	b	407740 <manual_omp_module2+0x14c>
  40786c:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407870:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  407874:	910bc021 	add	x1, x1, #0x2f0
  407878:	f9409e60 	ldr	x0, [x19, #312]
  40787c:	97ffe54d 	bl	400db0 <fprintf@plt>
  407880:	f9409e63 	ldr	x3, [x19, #312]
  407884:	d2800902 	mov	x2, #0x48                  	// #72
  407888:	d2800021 	mov	x1, #0x1                   	// #1
  40788c:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  407890:	91082000 	add	x0, x0, #0x208
  407894:	97ffe533 	bl	400d60 <fwrite@plt>
  407898:	f9409e63 	ldr	x3, [x19, #312]
  40789c:	d2800362 	mov	x2, #0x1b                  	// #27
  4078a0:	d2800021 	mov	x1, #0x1                   	// #1
  4078a4:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4078a8:	91096000 	add	x0, x0, #0x258
  4078ac:	97ffe52d 	bl	400d60 <fwrite@plt>
  4078b0:	52800020 	mov	w0, #0x1                   	// #1
  4078b4:	97ffe4d3 	bl	400c00 <exit@plt>
  4078b8:	d503201f 	nop
  4078bc:	d503201f 	nop

00000000004078c0 <manual_omp_module3>:
  4078c0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4078c4:	910003fd 	mov	x29, sp
  4078c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4078cc:	93407c13 	sxtw	x19, w0
  4078d0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4078d4:	93407c35 	sxtw	x21, w1
  4078d8:	f9001bf7 	str	x23, [sp, #48]
  4078dc:	97ffe4d5 	bl	400c30 <GOMP_barrier@plt>
  4078e0:	97ffe500 	bl	400ce0 <GOMP_single_start@plt>
  4078e4:	72001c1f 	tst	w0, #0xff
  4078e8:	540012e1 	b.ne	407b44 <manual_omp_module3+0x284>  // b.any
  4078ec:	97ffe4d1 	bl	400c30 <GOMP_barrier@plt>
  4078f0:	eb15027f 	cmp	x19, x21
  4078f4:	540014ac 	b.gt	407b88 <manual_omp_module3+0x2c8>
  4078f8:	b00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4078fc:	9103e294 	add	x20, x20, #0xf8
  407900:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407904:	910522f6 	add	x22, x23, #0x148
  407908:	910006a6 	add	x6, x21, #0x1
  40790c:	aa1303e4 	mov	x4, x19
  407910:	f940a6e5 	ldr	x5, [x23, #328]
  407914:	f9400e81 	ldr	x1, [x20, #24]
  407918:	fd401ec3 	ldr	d3, [x22, #56]
  40791c:	d503201f 	nop
  407920:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  407924:	1e604060 	fmov	d0, d3
  407928:	a9410860 	ldp	x0, x2, [x3, #16]
  40792c:	fd401462 	ldr	d2, [x3, #40]
  407930:	91000400 	add	x0, x0, #0x1
  407934:	f9000860 	str	x0, [x3, #16]
  407938:	f100043f 	cmp	x1, #0x1
  40793c:	54000bc0 	b.eq	407ab4 <manual_omp_module3+0x1f4>  // b.none
  407940:	b40001c2 	cbz	x2, 407978 <manual_omp_module3+0xb8>
  407944:	d503201f 	nop
  407948:	f100003f 	cmp	x1, #0x0
  40794c:	5400012d 	b.le	407970 <manual_omp_module3+0xb0>
  407950:	fd400841 	ldr	d1, [x2, #16]
  407954:	d2800000 	mov	x0, #0x0                   	// #0
  407958:	91000400 	add	x0, x0, #0x1
  40795c:	1f400441 	fmadd	d1, d2, d0, d1
  407960:	1f408040 	fmsub	d0, d2, d0, d0
  407964:	eb00003f 	cmp	x1, x0
  407968:	54ffff81 	b.ne	407958 <manual_omp_module3+0x98>  // b.any
  40796c:	fd000841 	str	d1, [x2, #16]
  407970:	f9400c42 	ldr	x2, [x2, #24]
  407974:	b5fffea2 	cbnz	x2, 407948 <manual_omp_module3+0x88>
  407978:	91000484 	add	x4, x4, #0x1
  40797c:	fd001860 	str	d0, [x3, #48]
  407980:	eb06009f 	cmp	x4, x6
  407984:	54fffce1 	b.ne	407920 <manual_omp_module3+0x60>  // b.any
  407988:	97ffe4aa 	bl	400c30 <GOMP_barrier@plt>
  40798c:	97ffe4d5 	bl	400ce0 <GOMP_single_start@plt>
  407990:	72001c1f 	tst	w0, #0xff
  407994:	54001421 	b.ne	407c18 <manual_omp_module3+0x358>  // b.any
  407998:	97ffe4a6 	bl	400c30 <GOMP_barrier@plt>
  40799c:	f940a6e5 	ldr	x5, [x23, #328]
  4079a0:	aa1303e4 	mov	x4, x19
  4079a4:	f9400e81 	ldr	x1, [x20, #24]
  4079a8:	fd401ec3 	ldr	d3, [x22, #56]
  4079ac:	d503201f 	nop
  4079b0:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  4079b4:	1e604060 	fmov	d0, d3
  4079b8:	a9410860 	ldp	x0, x2, [x3, #16]
  4079bc:	fd401462 	ldr	d2, [x3, #40]
  4079c0:	91000400 	add	x0, x0, #0x1
  4079c4:	f9000860 	str	x0, [x3, #16]
  4079c8:	f100043f 	cmp	x1, #0x1
  4079cc:	540008c0 	b.eq	407ae4 <manual_omp_module3+0x224>  // b.none
  4079d0:	b40001c2 	cbz	x2, 407a08 <manual_omp_module3+0x148>
  4079d4:	d503201f 	nop
  4079d8:	f100003f 	cmp	x1, #0x0
  4079dc:	5400012d 	b.le	407a00 <manual_omp_module3+0x140>
  4079e0:	fd400841 	ldr	d1, [x2, #16]
  4079e4:	d2800000 	mov	x0, #0x0                   	// #0
  4079e8:	91000400 	add	x0, x0, #0x1
  4079ec:	1f400441 	fmadd	d1, d2, d0, d1
  4079f0:	1f408040 	fmsub	d0, d2, d0, d0
  4079f4:	eb00003f 	cmp	x1, x0
  4079f8:	54ffff81 	b.ne	4079e8 <manual_omp_module3+0x128>  // b.any
  4079fc:	fd000841 	str	d1, [x2, #16]
  407a00:	f9400c42 	ldr	x2, [x2, #24]
  407a04:	b5fffea2 	cbnz	x2, 4079d8 <manual_omp_module3+0x118>
  407a08:	91000484 	add	x4, x4, #0x1
  407a0c:	fd001860 	str	d0, [x3, #48]
  407a10:	eb15009f 	cmp	x4, x21
  407a14:	54fffced 	b.le	4079b0 <manual_omp_module3+0xf0>
  407a18:	97ffe486 	bl	400c30 <GOMP_barrier@plt>
  407a1c:	97ffe4b1 	bl	400ce0 <GOMP_single_start@plt>
  407a20:	72001c1f 	tst	w0, #0xff
  407a24:	54000d21 	b.ne	407bc8 <manual_omp_module3+0x308>  // b.any
  407a28:	97ffe482 	bl	400c30 <GOMP_barrier@plt>
  407a2c:	f940a6e4 	ldr	x4, [x23, #328]
  407a30:	f9400e81 	ldr	x1, [x20, #24]
  407a34:	fd401ec3 	ldr	d3, [x22, #56]
  407a38:	f8737883 	ldr	x3, [x4, x19, lsl #3]
  407a3c:	1e604060 	fmov	d0, d3
  407a40:	a9410860 	ldp	x0, x2, [x3, #16]
  407a44:	fd401462 	ldr	d2, [x3, #40]
  407a48:	91000400 	add	x0, x0, #0x1
  407a4c:	f9000860 	str	x0, [x3, #16]
  407a50:	f100043f 	cmp	x1, #0x1
  407a54:	54000600 	b.eq	407b14 <manual_omp_module3+0x254>  // b.none
  407a58:	b40001c2 	cbz	x2, 407a90 <manual_omp_module3+0x1d0>
  407a5c:	d503201f 	nop
  407a60:	f100003f 	cmp	x1, #0x0
  407a64:	5400012d 	b.le	407a88 <manual_omp_module3+0x1c8>
  407a68:	fd400841 	ldr	d1, [x2, #16]
  407a6c:	d2800000 	mov	x0, #0x0                   	// #0
  407a70:	91000400 	add	x0, x0, #0x1
  407a74:	1f400441 	fmadd	d1, d2, d0, d1
  407a78:	1f408040 	fmsub	d0, d2, d0, d0
  407a7c:	eb00003f 	cmp	x1, x0
  407a80:	54ffff81 	b.ne	407a70 <manual_omp_module3+0x1b0>  // b.any
  407a84:	fd000841 	str	d1, [x2, #16]
  407a88:	f9400c42 	ldr	x2, [x2, #24]
  407a8c:	b5fffea2 	cbnz	x2, 407a60 <manual_omp_module3+0x1a0>
  407a90:	91000673 	add	x19, x19, #0x1
  407a94:	fd001860 	str	d0, [x3, #48]
  407a98:	eb15027f 	cmp	x19, x21
  407a9c:	54fffced 	b.le	407a38 <manual_omp_module3+0x178>
  407aa0:	a94153f3 	ldp	x19, x20, [sp, #16]
  407aa4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407aa8:	f9401bf7 	ldr	x23, [sp, #48]
  407aac:	a8c47bfd 	ldp	x29, x30, [sp], #64
  407ab0:	d65f03c0 	ret
  407ab4:	b4fff622 	cbz	x2, 407978 <manual_omp_module3+0xb8>
  407ab8:	fd400841 	ldr	d1, [x2, #16]
  407abc:	1f400441 	fmadd	d1, d2, d0, d1
  407ac0:	1f408040 	fmsub	d0, d2, d0, d0
  407ac4:	fd000841 	str	d1, [x2, #16]
  407ac8:	f9400c42 	ldr	x2, [x2, #24]
  407acc:	b5ffff62 	cbnz	x2, 407ab8 <manual_omp_module3+0x1f8>
  407ad0:	91000484 	add	x4, x4, #0x1
  407ad4:	fd001860 	str	d0, [x3, #48]
  407ad8:	eb06009f 	cmp	x4, x6
  407adc:	54fff221 	b.ne	407920 <manual_omp_module3+0x60>  // b.any
  407ae0:	17ffffaa 	b	407988 <manual_omp_module3+0xc8>
  407ae4:	b4fff922 	cbz	x2, 407a08 <manual_omp_module3+0x148>
  407ae8:	fd400841 	ldr	d1, [x2, #16]
  407aec:	1f400441 	fmadd	d1, d2, d0, d1
  407af0:	1f408040 	fmsub	d0, d2, d0, d0
  407af4:	fd000841 	str	d1, [x2, #16]
  407af8:	f9400c42 	ldr	x2, [x2, #24]
  407afc:	b5ffff62 	cbnz	x2, 407ae8 <manual_omp_module3+0x228>
  407b00:	91000484 	add	x4, x4, #0x1
  407b04:	fd001860 	str	d0, [x3, #48]
  407b08:	eb15009f 	cmp	x4, x21
  407b0c:	54fff52d 	b.le	4079b0 <manual_omp_module3+0xf0>
  407b10:	17ffffc2 	b	407a18 <manual_omp_module3+0x158>
  407b14:	b4fffbe2 	cbz	x2, 407a90 <manual_omp_module3+0x1d0>
  407b18:	fd400841 	ldr	d1, [x2, #16]
  407b1c:	1f400441 	fmadd	d1, d2, d0, d1
  407b20:	1f408040 	fmsub	d0, d2, d0, d0
  407b24:	fd000841 	str	d1, [x2, #16]
  407b28:	f9400c42 	ldr	x2, [x2, #24]
  407b2c:	b5ffff62 	cbnz	x2, 407b18 <manual_omp_module3+0x258>
  407b30:	91000673 	add	x19, x19, #0x1
  407b34:	fd001860 	str	d0, [x3, #48]
  407b38:	eb15027f 	cmp	x19, x21
  407b3c:	54fff7ed 	b.le	407a38 <manual_omp_module3+0x178>
  407b40:	17ffffd8 	b	407aa0 <manual_omp_module3+0x1e0>
  407b44:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407b48:	910522f6 	add	x22, x23, #0x148
  407b4c:	f940a6e0 	ldr	x0, [x23, #328]
  407b50:	f9400000 	ldr	x0, [x0]
  407b54:	f9400802 	ldr	x2, [x0, #16]
  407b58:	f100045f 	cmp	x2, #0x1
  407b5c:	54000821 	b.ne	407c60 <manual_omp_module3+0x3a0>  // b.any
  407b60:	6d4182c2 	ldp	d2, d0, [x22, #24]
  407b64:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  407b68:	fd401803 	ldr	d3, [x0, #48]
  407b6c:	f900081f 	str	xzr, [x0, #16]
  407b70:	1f420461 	fmadd	d1, d3, d2, d1
  407b74:	1e610800 	fmul	d0, d0, d1
  407b78:	fd001ec0 	str	d0, [x22, #56]
  407b7c:	97ffe42d 	bl	400c30 <GOMP_barrier@plt>
  407b80:	eb15027f 	cmp	x19, x21
  407b84:	54ffebad 	b.le	4078f8 <manual_omp_module3+0x38>
  407b88:	97ffe42a 	bl	400c30 <GOMP_barrier@plt>
  407b8c:	97ffe455 	bl	400ce0 <GOMP_single_start@plt>
  407b90:	72001c1f 	tst	w0, #0xff
  407b94:	540003e1 	b.ne	407c10 <manual_omp_module3+0x350>  // b.any
  407b98:	97ffe426 	bl	400c30 <GOMP_barrier@plt>
  407b9c:	97ffe425 	bl	400c30 <GOMP_barrier@plt>
  407ba0:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407ba4:	97ffe44f 	bl	400ce0 <GOMP_single_start@plt>
  407ba8:	910522f6 	add	x22, x23, #0x148
  407bac:	72001c1f 	tst	w0, #0xff
  407bb0:	540000c1 	b.ne	407bc8 <manual_omp_module3+0x308>  // b.any
  407bb4:	a94153f3 	ldp	x19, x20, [sp, #16]
  407bb8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407bbc:	f9401bf7 	ldr	x23, [sp, #48]
  407bc0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  407bc4:	17ffe41b 	b	400c30 <GOMP_barrier@plt>
  407bc8:	f940a6e0 	ldr	x0, [x23, #328]
  407bcc:	f9400000 	ldr	x0, [x0]
  407bd0:	f9400802 	ldr	x2, [x0, #16]
  407bd4:	f100045f 	cmp	x2, #0x1
  407bd8:	54000441 	b.ne	407c60 <manual_omp_module3+0x3a0>  // b.any
  407bdc:	6d4182c2 	ldp	d2, d0, [x22, #24]
  407be0:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  407be4:	fd401803 	ldr	d3, [x0, #48]
  407be8:	b00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407bec:	f900081f 	str	xzr, [x0, #16]
  407bf0:	9103e294 	add	x20, x20, #0xf8
  407bf4:	1f420461 	fmadd	d1, d3, d2, d1
  407bf8:	1e610800 	fmul	d0, d0, d1
  407bfc:	fd001ec0 	str	d0, [x22, #56]
  407c00:	97ffe40c 	bl	400c30 <GOMP_barrier@plt>
  407c04:	eb15027f 	cmp	x19, x21
  407c08:	54fff12d 	b.le	407a2c <manual_omp_module3+0x16c>
  407c0c:	17ffffa5 	b	407aa0 <manual_omp_module3+0x1e0>
  407c10:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407c14:	910522f6 	add	x22, x23, #0x148
  407c18:	f940a6e0 	ldr	x0, [x23, #328]
  407c1c:	f9400000 	ldr	x0, [x0]
  407c20:	f9400802 	ldr	x2, [x0, #16]
  407c24:	f100045f 	cmp	x2, #0x1
  407c28:	540001c1 	b.ne	407c60 <manual_omp_module3+0x3a0>  // b.any
  407c2c:	6d4182c2 	ldp	d2, d0, [x22, #24]
  407c30:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  407c34:	fd401803 	ldr	d3, [x0, #48]
  407c38:	f900081f 	str	xzr, [x0, #16]
  407c3c:	1f420461 	fmadd	d1, d3, d2, d1
  407c40:	1e610800 	fmul	d0, d0, d1
  407c44:	fd001ec0 	str	d0, [x22, #56]
  407c48:	97ffe3fa 	bl	400c30 <GOMP_barrier@plt>
  407c4c:	eb15027f 	cmp	x19, x21
  407c50:	54fffa6c 	b.gt	407b9c <manual_omp_module3+0x2dc>
  407c54:	b00000d4 	adrp	x20, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407c58:	9103e294 	add	x20, x20, #0xf8
  407c5c:	17ffff50 	b	40799c <manual_omp_module3+0xdc>
  407c60:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407c64:	f0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  407c68:	910bc021 	add	x1, x1, #0x2f0
  407c6c:	f9409e60 	ldr	x0, [x19, #312]
  407c70:	97ffe450 	bl	400db0 <fprintf@plt>
  407c74:	f9409e63 	ldr	x3, [x19, #312]
  407c78:	d2800902 	mov	x2, #0x48                  	// #72
  407c7c:	d2800021 	mov	x1, #0x1                   	// #1
  407c80:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  407c84:	91082000 	add	x0, x0, #0x208
  407c88:	97ffe436 	bl	400d60 <fwrite@plt>
  407c8c:	f9409e63 	ldr	x3, [x19, #312]
  407c90:	d2800362 	mov	x2, #0x1b                  	// #27
  407c94:	d2800021 	mov	x1, #0x1                   	// #1
  407c98:	f0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  407c9c:	91096000 	add	x0, x0, #0x258
  407ca0:	97ffe430 	bl	400d60 <fwrite@plt>
  407ca4:	52800020 	mov	w0, #0x1                   	// #1
  407ca8:	97ffe3d6 	bl	400c00 <exit@plt>
  407cac:	d503201f 	nop

0000000000407cb0 <manual_omp_module4>:
  407cb0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  407cb4:	910003fd 	mov	x29, sp
  407cb8:	a90153f3 	stp	x19, x20, [sp, #16]
  407cbc:	93407c14 	sxtw	x20, w0
  407cc0:	a9025bf5 	stp	x21, x22, [sp, #32]
  407cc4:	93407c35 	sxtw	x21, w1
  407cc8:	f9001bf7 	str	x23, [sp, #48]
  407ccc:	97ffe3d9 	bl	400c30 <GOMP_barrier@plt>
  407cd0:	97ffe404 	bl	400ce0 <GOMP_single_start@plt>
  407cd4:	72001c1f 	tst	w0, #0xff
  407cd8:	540018e1 	b.ne	407ff4 <manual_omp_module4+0x344>  // b.any
  407cdc:	97ffe3d5 	bl	400c30 <GOMP_barrier@plt>
  407ce0:	eb15029f 	cmp	x20, x21
  407ce4:	54001aac 	b.gt	408038 <manual_omp_module4+0x388>
  407ce8:	b00000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407cec:	9103e273 	add	x19, x19, #0xf8
  407cf0:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407cf4:	910522f6 	add	x22, x23, #0x148
  407cf8:	910006a6 	add	x6, x21, #0x1
  407cfc:	aa1403e4 	mov	x4, x20
  407d00:	f940a6e5 	ldr	x5, [x23, #328]
  407d04:	f9400e61 	ldr	x1, [x19, #24]
  407d08:	fd4022c3 	ldr	d3, [x22, #64]
  407d0c:	d503201f 	nop
  407d10:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  407d14:	1e604060 	fmov	d0, d3
  407d18:	a9410860 	ldp	x0, x2, [x3, #16]
  407d1c:	fd401462 	ldr	d2, [x3, #40]
  407d20:	91000400 	add	x0, x0, #0x1
  407d24:	f9000860 	str	x0, [x3, #16]
  407d28:	f100043f 	cmp	x1, #0x1
  407d2c:	54001040 	b.eq	407f34 <manual_omp_module4+0x284>  // b.none
  407d30:	b40001c2 	cbz	x2, 407d68 <manual_omp_module4+0xb8>
  407d34:	d503201f 	nop
  407d38:	f100003f 	cmp	x1, #0x0
  407d3c:	5400012d 	b.le	407d60 <manual_omp_module4+0xb0>
  407d40:	fd400841 	ldr	d1, [x2, #16]
  407d44:	d2800000 	mov	x0, #0x0                   	// #0
  407d48:	91000400 	add	x0, x0, #0x1
  407d4c:	1f400441 	fmadd	d1, d2, d0, d1
  407d50:	1f408040 	fmsub	d0, d2, d0, d0
  407d54:	eb00003f 	cmp	x1, x0
  407d58:	54ffff81 	b.ne	407d48 <manual_omp_module4+0x98>  // b.any
  407d5c:	fd000841 	str	d1, [x2, #16]
  407d60:	f9400c42 	ldr	x2, [x2, #24]
  407d64:	b5fffea2 	cbnz	x2, 407d38 <manual_omp_module4+0x88>
  407d68:	91000484 	add	x4, x4, #0x1
  407d6c:	fd001860 	str	d0, [x3, #48]
  407d70:	eb06009f 	cmp	x4, x6
  407d74:	54fffce1 	b.ne	407d10 <manual_omp_module4+0x60>  // b.any
  407d78:	97ffe3ae 	bl	400c30 <GOMP_barrier@plt>
  407d7c:	97ffe3d9 	bl	400ce0 <GOMP_single_start@plt>
  407d80:	72001c1f 	tst	w0, #0xff
  407d84:	54001d41 	b.ne	40812c <manual_omp_module4+0x47c>  // b.any
  407d88:	97ffe3aa 	bl	400c30 <GOMP_barrier@plt>
  407d8c:	f940a6e5 	ldr	x5, [x23, #328]
  407d90:	aa1403e4 	mov	x4, x20
  407d94:	f9400e61 	ldr	x1, [x19, #24]
  407d98:	fd4022c3 	ldr	d3, [x22, #64]
  407d9c:	d503201f 	nop
  407da0:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  407da4:	1e604060 	fmov	d0, d3
  407da8:	a9410860 	ldp	x0, x2, [x3, #16]
  407dac:	fd401462 	ldr	d2, [x3, #40]
  407db0:	91000400 	add	x0, x0, #0x1
  407db4:	f9000860 	str	x0, [x3, #16]
  407db8:	f100043f 	cmp	x1, #0x1
  407dbc:	54000d40 	b.eq	407f64 <manual_omp_module4+0x2b4>  // b.none
  407dc0:	b40001c2 	cbz	x2, 407df8 <manual_omp_module4+0x148>
  407dc4:	d503201f 	nop
  407dc8:	f100003f 	cmp	x1, #0x0
  407dcc:	5400012d 	b.le	407df0 <manual_omp_module4+0x140>
  407dd0:	fd400841 	ldr	d1, [x2, #16]
  407dd4:	d2800000 	mov	x0, #0x0                   	// #0
  407dd8:	91000400 	add	x0, x0, #0x1
  407ddc:	1f400441 	fmadd	d1, d2, d0, d1
  407de0:	1f408040 	fmsub	d0, d2, d0, d0
  407de4:	eb00003f 	cmp	x1, x0
  407de8:	54ffff81 	b.ne	407dd8 <manual_omp_module4+0x128>  // b.any
  407dec:	fd000841 	str	d1, [x2, #16]
  407df0:	f9400c42 	ldr	x2, [x2, #24]
  407df4:	b5fffea2 	cbnz	x2, 407dc8 <manual_omp_module4+0x118>
  407df8:	91000484 	add	x4, x4, #0x1
  407dfc:	fd001860 	str	d0, [x3, #48]
  407e00:	eb15009f 	cmp	x4, x21
  407e04:	54fffced 	b.le	407da0 <manual_omp_module4+0xf0>
  407e08:	97ffe38a 	bl	400c30 <GOMP_barrier@plt>
  407e0c:	97ffe3b5 	bl	400ce0 <GOMP_single_start@plt>
  407e10:	72001c1f 	tst	w0, #0xff
  407e14:	54001681 	b.ne	4080e4 <manual_omp_module4+0x434>  // b.any
  407e18:	97ffe386 	bl	400c30 <GOMP_barrier@plt>
  407e1c:	f940a6e5 	ldr	x5, [x23, #328]
  407e20:	aa1403e4 	mov	x4, x20
  407e24:	f9400e61 	ldr	x1, [x19, #24]
  407e28:	fd4022c3 	ldr	d3, [x22, #64]
  407e2c:	d503201f 	nop
  407e30:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  407e34:	1e604060 	fmov	d0, d3
  407e38:	a9410860 	ldp	x0, x2, [x3, #16]
  407e3c:	fd401462 	ldr	d2, [x3, #40]
  407e40:	91000400 	add	x0, x0, #0x1
  407e44:	f9000860 	str	x0, [x3, #16]
  407e48:	f100043f 	cmp	x1, #0x1
  407e4c:	54000a40 	b.eq	407f94 <manual_omp_module4+0x2e4>  // b.none
  407e50:	b40001c2 	cbz	x2, 407e88 <manual_omp_module4+0x1d8>
  407e54:	d503201f 	nop
  407e58:	f100003f 	cmp	x1, #0x0
  407e5c:	5400012d 	b.le	407e80 <manual_omp_module4+0x1d0>
  407e60:	fd400841 	ldr	d1, [x2, #16]
  407e64:	d2800000 	mov	x0, #0x0                   	// #0
  407e68:	91000400 	add	x0, x0, #0x1
  407e6c:	1f400441 	fmadd	d1, d2, d0, d1
  407e70:	1f408040 	fmsub	d0, d2, d0, d0
  407e74:	eb00003f 	cmp	x1, x0
  407e78:	54ffff81 	b.ne	407e68 <manual_omp_module4+0x1b8>  // b.any
  407e7c:	fd000841 	str	d1, [x2, #16]
  407e80:	f9400c42 	ldr	x2, [x2, #24]
  407e84:	b5fffea2 	cbnz	x2, 407e58 <manual_omp_module4+0x1a8>
  407e88:	91000484 	add	x4, x4, #0x1
  407e8c:	fd001860 	str	d0, [x3, #48]
  407e90:	eb15009f 	cmp	x4, x21
  407e94:	54fffced 	b.le	407e30 <manual_omp_module4+0x180>
  407e98:	97ffe366 	bl	400c30 <GOMP_barrier@plt>
  407e9c:	97ffe391 	bl	400ce0 <GOMP_single_start@plt>
  407ea0:	72001c1f 	tst	w0, #0xff
  407ea4:	54000fc1 	b.ne	40809c <manual_omp_module4+0x3ec>  // b.any
  407ea8:	97ffe362 	bl	400c30 <GOMP_barrier@plt>
  407eac:	f940a6e4 	ldr	x4, [x23, #328]
  407eb0:	f9400e61 	ldr	x1, [x19, #24]
  407eb4:	fd4022c3 	ldr	d3, [x22, #64]
  407eb8:	f8747883 	ldr	x3, [x4, x20, lsl #3]
  407ebc:	1e604060 	fmov	d0, d3
  407ec0:	a9410860 	ldp	x0, x2, [x3, #16]
  407ec4:	fd401462 	ldr	d2, [x3, #40]
  407ec8:	91000400 	add	x0, x0, #0x1
  407ecc:	f9000860 	str	x0, [x3, #16]
  407ed0:	f100043f 	cmp	x1, #0x1
  407ed4:	54000780 	b.eq	407fc4 <manual_omp_module4+0x314>  // b.none
  407ed8:	b40001c2 	cbz	x2, 407f10 <manual_omp_module4+0x260>
  407edc:	d503201f 	nop
  407ee0:	f100003f 	cmp	x1, #0x0
  407ee4:	5400012d 	b.le	407f08 <manual_omp_module4+0x258>
  407ee8:	fd400841 	ldr	d1, [x2, #16]
  407eec:	d2800000 	mov	x0, #0x0                   	// #0
  407ef0:	91000400 	add	x0, x0, #0x1
  407ef4:	1f400441 	fmadd	d1, d2, d0, d1
  407ef8:	1f408040 	fmsub	d0, d2, d0, d0
  407efc:	eb00003f 	cmp	x1, x0
  407f00:	54ffff81 	b.ne	407ef0 <manual_omp_module4+0x240>  // b.any
  407f04:	fd000841 	str	d1, [x2, #16]
  407f08:	f9400c42 	ldr	x2, [x2, #24]
  407f0c:	b5fffea2 	cbnz	x2, 407ee0 <manual_omp_module4+0x230>
  407f10:	91000694 	add	x20, x20, #0x1
  407f14:	fd001860 	str	d0, [x3, #48]
  407f18:	eb15029f 	cmp	x20, x21
  407f1c:	54fffced 	b.le	407eb8 <manual_omp_module4+0x208>
  407f20:	a94153f3 	ldp	x19, x20, [sp, #16]
  407f24:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407f28:	f9401bf7 	ldr	x23, [sp, #48]
  407f2c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  407f30:	d65f03c0 	ret
  407f34:	b4fff1a2 	cbz	x2, 407d68 <manual_omp_module4+0xb8>
  407f38:	fd400841 	ldr	d1, [x2, #16]
  407f3c:	1f400441 	fmadd	d1, d2, d0, d1
  407f40:	1f408040 	fmsub	d0, d2, d0, d0
  407f44:	fd000841 	str	d1, [x2, #16]
  407f48:	f9400c42 	ldr	x2, [x2, #24]
  407f4c:	b5ffff62 	cbnz	x2, 407f38 <manual_omp_module4+0x288>
  407f50:	91000484 	add	x4, x4, #0x1
  407f54:	fd001860 	str	d0, [x3, #48]
  407f58:	eb06009f 	cmp	x4, x6
  407f5c:	54ffeda1 	b.ne	407d10 <manual_omp_module4+0x60>  // b.any
  407f60:	17ffff86 	b	407d78 <manual_omp_module4+0xc8>
  407f64:	b4fff4a2 	cbz	x2, 407df8 <manual_omp_module4+0x148>
  407f68:	fd400841 	ldr	d1, [x2, #16]
  407f6c:	1f400441 	fmadd	d1, d2, d0, d1
  407f70:	1f408040 	fmsub	d0, d2, d0, d0
  407f74:	fd000841 	str	d1, [x2, #16]
  407f78:	f9400c42 	ldr	x2, [x2, #24]
  407f7c:	b5ffff62 	cbnz	x2, 407f68 <manual_omp_module4+0x2b8>
  407f80:	91000484 	add	x4, x4, #0x1
  407f84:	fd001860 	str	d0, [x3, #48]
  407f88:	eb15009f 	cmp	x4, x21
  407f8c:	54fff0ad 	b.le	407da0 <manual_omp_module4+0xf0>
  407f90:	17ffff9e 	b	407e08 <manual_omp_module4+0x158>
  407f94:	b4fff7a2 	cbz	x2, 407e88 <manual_omp_module4+0x1d8>
  407f98:	fd400841 	ldr	d1, [x2, #16]
  407f9c:	1f400441 	fmadd	d1, d2, d0, d1
  407fa0:	1f408040 	fmsub	d0, d2, d0, d0
  407fa4:	fd000841 	str	d1, [x2, #16]
  407fa8:	f9400c42 	ldr	x2, [x2, #24]
  407fac:	b5ffff62 	cbnz	x2, 407f98 <manual_omp_module4+0x2e8>
  407fb0:	91000484 	add	x4, x4, #0x1
  407fb4:	fd001860 	str	d0, [x3, #48]
  407fb8:	eb15009f 	cmp	x4, x21
  407fbc:	54fff3ad 	b.le	407e30 <manual_omp_module4+0x180>
  407fc0:	17ffffb6 	b	407e98 <manual_omp_module4+0x1e8>
  407fc4:	b4fffa62 	cbz	x2, 407f10 <manual_omp_module4+0x260>
  407fc8:	fd400841 	ldr	d1, [x2, #16]
  407fcc:	1f400441 	fmadd	d1, d2, d0, d1
  407fd0:	1f408040 	fmsub	d0, d2, d0, d0
  407fd4:	fd000841 	str	d1, [x2, #16]
  407fd8:	f9400c42 	ldr	x2, [x2, #24]
  407fdc:	b5ffff62 	cbnz	x2, 407fc8 <manual_omp_module4+0x318>
  407fe0:	91000694 	add	x20, x20, #0x1
  407fe4:	fd001860 	str	d0, [x3, #48]
  407fe8:	eb15029f 	cmp	x20, x21
  407fec:	54fff66d 	b.le	407eb8 <manual_omp_module4+0x208>
  407ff0:	17ffffcc 	b	407f20 <manual_omp_module4+0x270>
  407ff4:	b00000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  407ff8:	910522f6 	add	x22, x23, #0x148
  407ffc:	f940a6e0 	ldr	x0, [x23, #328]
  408000:	f9400000 	ldr	x0, [x0]
  408004:	f9400802 	ldr	x2, [x0, #16]
  408008:	f100045f 	cmp	x2, #0x1
  40800c:	54000b41 	b.ne	408174 <manual_omp_module4+0x4c4>  // b.any
  408010:	6d4182c2 	ldp	d2, d0, [x22, #24]
  408014:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  408018:	fd401803 	ldr	d3, [x0, #48]
  40801c:	f900081f 	str	xzr, [x0, #16]
  408020:	1f420461 	fmadd	d1, d3, d2, d1
  408024:	1e610800 	fmul	d0, d0, d1
  408028:	fd0022c0 	str	d0, [x22, #64]
  40802c:	97ffe301 	bl	400c30 <GOMP_barrier@plt>
  408030:	eb15029f 	cmp	x20, x21
  408034:	54ffe5ad 	b.le	407ce8 <manual_omp_module4+0x38>
  408038:	97ffe2fe 	bl	400c30 <GOMP_barrier@plt>
  40803c:	900000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408040:	97ffe328 	bl	400ce0 <GOMP_single_start@plt>
  408044:	910522f6 	add	x22, x23, #0x148
  408048:	72001c1f 	tst	w0, #0xff
  40804c:	54000701 	b.ne	40812c <manual_omp_module4+0x47c>  // b.any
  408050:	97ffe2f8 	bl	400c30 <GOMP_barrier@plt>
  408054:	97ffe2f7 	bl	400c30 <GOMP_barrier@plt>
  408058:	900000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40805c:	97ffe321 	bl	400ce0 <GOMP_single_start@plt>
  408060:	910522f6 	add	x22, x23, #0x148
  408064:	72001c1f 	tst	w0, #0xff
  408068:	540003e1 	b.ne	4080e4 <manual_omp_module4+0x434>  // b.any
  40806c:	97ffe2f1 	bl	400c30 <GOMP_barrier@plt>
  408070:	97ffe2f0 	bl	400c30 <GOMP_barrier@plt>
  408074:	900000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408078:	97ffe31a 	bl	400ce0 <GOMP_single_start@plt>
  40807c:	910522f6 	add	x22, x23, #0x148
  408080:	72001c1f 	tst	w0, #0xff
  408084:	540000c1 	b.ne	40809c <manual_omp_module4+0x3ec>  // b.any
  408088:	a94153f3 	ldp	x19, x20, [sp, #16]
  40808c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408090:	f9401bf7 	ldr	x23, [sp, #48]
  408094:	a8c47bfd 	ldp	x29, x30, [sp], #64
  408098:	17ffe2e6 	b	400c30 <GOMP_barrier@plt>
  40809c:	f940a6e0 	ldr	x0, [x23, #328]
  4080a0:	f9400000 	ldr	x0, [x0]
  4080a4:	f9400802 	ldr	x2, [x0, #16]
  4080a8:	f100045f 	cmp	x2, #0x1
  4080ac:	54000641 	b.ne	408174 <manual_omp_module4+0x4c4>  // b.any
  4080b0:	6d4182c2 	ldp	d2, d0, [x22, #24]
  4080b4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  4080b8:	fd401803 	ldr	d3, [x0, #48]
  4080bc:	900000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4080c0:	f900081f 	str	xzr, [x0, #16]
  4080c4:	9103e273 	add	x19, x19, #0xf8
  4080c8:	1f420461 	fmadd	d1, d3, d2, d1
  4080cc:	1e610800 	fmul	d0, d0, d1
  4080d0:	fd0022c0 	str	d0, [x22, #64]
  4080d4:	97ffe2d7 	bl	400c30 <GOMP_barrier@plt>
  4080d8:	eb15029f 	cmp	x20, x21
  4080dc:	54ffee8d 	b.le	407eac <manual_omp_module4+0x1fc>
  4080e0:	17ffff90 	b	407f20 <manual_omp_module4+0x270>
  4080e4:	f940a6e0 	ldr	x0, [x23, #328]
  4080e8:	f9400000 	ldr	x0, [x0]
  4080ec:	f9400802 	ldr	x2, [x0, #16]
  4080f0:	f100045f 	cmp	x2, #0x1
  4080f4:	54000401 	b.ne	408174 <manual_omp_module4+0x4c4>  // b.any
  4080f8:	6d4182c2 	ldp	d2, d0, [x22, #24]
  4080fc:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  408100:	fd401803 	ldr	d3, [x0, #48]
  408104:	f900081f 	str	xzr, [x0, #16]
  408108:	1f420461 	fmadd	d1, d3, d2, d1
  40810c:	1e610800 	fmul	d0, d0, d1
  408110:	fd0022c0 	str	d0, [x22, #64]
  408114:	97ffe2c7 	bl	400c30 <GOMP_barrier@plt>
  408118:	eb15029f 	cmp	x20, x21
  40811c:	54fffaac 	b.gt	408070 <manual_omp_module4+0x3c0>
  408120:	900000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408124:	9103e273 	add	x19, x19, #0xf8
  408128:	17ffff3d 	b	407e1c <manual_omp_module4+0x16c>
  40812c:	f940a6e0 	ldr	x0, [x23, #328]
  408130:	f9400000 	ldr	x0, [x0]
  408134:	f9400802 	ldr	x2, [x0, #16]
  408138:	f100045f 	cmp	x2, #0x1
  40813c:	540001c1 	b.ne	408174 <manual_omp_module4+0x4c4>  // b.any
  408140:	6d4182c2 	ldp	d2, d0, [x22, #24]
  408144:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  408148:	fd401803 	ldr	d3, [x0, #48]
  40814c:	f900081f 	str	xzr, [x0, #16]
  408150:	1f420461 	fmadd	d1, d3, d2, d1
  408154:	1e610800 	fmul	d0, d0, d1
  408158:	fd0022c0 	str	d0, [x22, #64]
  40815c:	97ffe2b5 	bl	400c30 <GOMP_barrier@plt>
  408160:	eb15029f 	cmp	x20, x21
  408164:	54fff78c 	b.gt	408054 <manual_omp_module4+0x3a4>
  408168:	900000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40816c:	9103e273 	add	x19, x19, #0xf8
  408170:	17ffff07 	b	407d8c <manual_omp_module4+0xdc>
  408174:	900000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408178:	d0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  40817c:	910bc021 	add	x1, x1, #0x2f0
  408180:	f9409e60 	ldr	x0, [x19, #312]
  408184:	97ffe30b 	bl	400db0 <fprintf@plt>
  408188:	f9409e63 	ldr	x3, [x19, #312]
  40818c:	d2800902 	mov	x2, #0x48                  	// #72
  408190:	d2800021 	mov	x1, #0x1                   	// #1
  408194:	d0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  408198:	91082000 	add	x0, x0, #0x208
  40819c:	97ffe2f1 	bl	400d60 <fwrite@plt>
  4081a0:	f9409e63 	ldr	x3, [x19, #312]
  4081a4:	d2800362 	mov	x2, #0x1b                  	// #27
  4081a8:	d2800021 	mov	x1, #0x1                   	// #1
  4081ac:	d0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4081b0:	91096000 	add	x0, x0, #0x258
  4081b4:	97ffe2eb 	bl	400d60 <fwrite@plt>
  4081b8:	52800020 	mov	w0, #0x1                   	// #1
  4081bc:	97ffe291 	bl	400c00 <exit@plt>

00000000004081c0 <do_manual_omp_version._omp_fn.0>:
  4081c0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4081c4:	910003fd 	mov	x29, sp
  4081c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4081cc:	a9025bf5 	stp	x21, x22, [sp, #32]
  4081d0:	900000d6 	adrp	x22, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4081d4:	a90363f7 	stp	x23, x24, [sp, #48]
  4081d8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4081dc:	f9400019 	ldr	x25, [x0]
  4081e0:	97ffe298 	bl	400c40 <omp_get_thread_num@plt>
  4081e4:	2a0003f5 	mov	w21, w0
  4081e8:	97ffe2c2 	bl	400cf0 <omp_get_num_threads@plt>
  4081ec:	f9407ec1 	ldr	x1, [x22, #248]
  4081f0:	1e620002 	scvtf	d2, w0
  4081f4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  4081f8:	9e620020 	scvtf	d0, x1
  4081fc:	1e621802 	fdiv	d2, d0, d2
  408200:	1e612050 	fcmpe	d2, d1
  408204:	54000dc4 	b.mi	4083bc <do_manual_omp_version._omp_fn.0+0x1fc>  // b.first
  408208:	1e6202a1 	scvtf	d1, w21
  40820c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  408210:	51000420 	sub	w0, w1, #0x1
  408214:	1e602820 	fadd	d0, d1, d0
  408218:	1e610841 	fmul	d1, d2, d1
  40821c:	1e620800 	fmul	d0, d0, d2
  408220:	1e67c021 	frinti	d1, d1
  408224:	1e67c000 	frinti	d0, d0
  408228:	1e780034 	fcvtzs	w20, d1
  40822c:	1e780013 	fcvtzs	w19, d0
  408230:	93407e97 	sxtw	x23, w20
  408234:	51000673 	sub	w19, w19, #0x1
  408238:	eb33c03f 	cmp	x1, w19, sxtw
  40823c:	1a80c273 	csel	w19, w19, w0, gt
  408240:	eb17003f 	cmp	x1, x23
  408244:	54000c0d 	b.le	4083c4 <do_manual_omp_version._omp_fn.0+0x204>
  408248:	93407e78 	sxtw	x24, w19
  40824c:	d2800015 	mov	x21, #0x0                   	// #0
  408250:	f100033f 	cmp	x25, #0x0
  408254:	5400076d 	b.le	408340 <do_manual_omp_version._omp_fn.0+0x180>
  408258:	9103e2d6 	add	x22, x22, #0xf8
  40825c:	9100071a 	add	x26, x24, #0x1
  408260:	f9002bfb 	str	x27, [sp, #80]
  408264:	900000db 	adrp	x27, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408268:	9105237b 	add	x27, x27, #0x148
  40826c:	fd002fe8 	str	d8, [sp, #88]
  408270:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  408274:	97ffe26f 	bl	400c30 <GOMP_barrier@plt>
  408278:	97ffe29a 	bl	400ce0 <GOMP_single_start@plt>
  40827c:	72001c1f 	tst	w0, #0xff
  408280:	54000861 	b.ne	40838c <do_manual_omp_version._omp_fn.0+0x1cc>  // b.any
  408284:	97ffe26b 	bl	400c30 <GOMP_barrier@plt>
  408288:	eb1802ff 	cmp	x23, x24
  40828c:	540003ec 	b.gt	408308 <do_manual_omp_version._omp_fn.0+0x148>
  408290:	f9400365 	ldr	x5, [x27]
  408294:	aa1703e4 	mov	x4, x23
  408298:	f9400ec2 	ldr	x2, [x22, #24]
  40829c:	fd401763 	ldr	d3, [x27, #40]
  4082a0:	f86478a3 	ldr	x3, [x5, x4, lsl #3]
  4082a4:	1e604060 	fmov	d0, d3
  4082a8:	a9410061 	ldp	x1, x0, [x3, #16]
  4082ac:	fd401462 	ldr	d2, [x3, #40]
  4082b0:	91000421 	add	x1, x1, #0x1
  4082b4:	f9000861 	str	x1, [x3, #16]
  4082b8:	f100045f 	cmp	x2, #0x1
  4082bc:	540004e0 	b.eq	408358 <do_manual_omp_version._omp_fn.0+0x198>  // b.none
  4082c0:	b40001c0 	cbz	x0, 4082f8 <do_manual_omp_version._omp_fn.0+0x138>
  4082c4:	d503201f 	nop
  4082c8:	f100005f 	cmp	x2, #0x0
  4082cc:	5400012d 	b.le	4082f0 <do_manual_omp_version._omp_fn.0+0x130>
  4082d0:	fd400801 	ldr	d1, [x0, #16]
  4082d4:	d2800001 	mov	x1, #0x0                   	// #0
  4082d8:	91000421 	add	x1, x1, #0x1
  4082dc:	1f400441 	fmadd	d1, d2, d0, d1
  4082e0:	1f408040 	fmsub	d0, d2, d0, d0
  4082e4:	eb01005f 	cmp	x2, x1
  4082e8:	54ffff81 	b.ne	4082d8 <do_manual_omp_version._omp_fn.0+0x118>  // b.any
  4082ec:	fd000801 	str	d1, [x0, #16]
  4082f0:	f9400c00 	ldr	x0, [x0, #24]
  4082f4:	b5fffea0 	cbnz	x0, 4082c8 <do_manual_omp_version._omp_fn.0+0x108>
  4082f8:	91000484 	add	x4, x4, #0x1
  4082fc:	fd001860 	str	d0, [x3, #48]
  408300:	eb1a009f 	cmp	x4, x26
  408304:	54fffce1 	b.ne	4082a0 <do_manual_omp_version._omp_fn.0+0xe0>  // b.any
  408308:	2a1303e1 	mov	w1, w19
  40830c:	2a1403e0 	mov	w0, w20
  408310:	97fffcb9 	bl	4075f4 <manual_omp_module2>
  408314:	910006b5 	add	x21, x21, #0x1
  408318:	2a1303e1 	mov	w1, w19
  40831c:	2a1403e0 	mov	w0, w20
  408320:	97fffd68 	bl	4078c0 <manual_omp_module3>
  408324:	2a1303e1 	mov	w1, w19
  408328:	2a1403e0 	mov	w0, w20
  40832c:	97fffe61 	bl	407cb0 <manual_omp_module4>
  408330:	eb15033f 	cmp	x25, x21
  408334:	54fffa01 	b.ne	408274 <do_manual_omp_version._omp_fn.0+0xb4>  // b.any
  408338:	f9402bfb 	ldr	x27, [sp, #80]
  40833c:	fd402fe8 	ldr	d8, [sp, #88]
  408340:	a94153f3 	ldp	x19, x20, [sp, #16]
  408344:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408348:	a94363f7 	ldp	x23, x24, [sp, #48]
  40834c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408350:	a8c67bfd 	ldp	x29, x30, [sp], #96
  408354:	d65f03c0 	ret
  408358:	b4fffd00 	cbz	x0, 4082f8 <do_manual_omp_version._omp_fn.0+0x138>
  40835c:	d503201f 	nop
  408360:	fd400801 	ldr	d1, [x0, #16]
  408364:	1f400441 	fmadd	d1, d2, d0, d1
  408368:	1f408040 	fmsub	d0, d2, d0, d0
  40836c:	fd000801 	str	d1, [x0, #16]
  408370:	f9400c00 	ldr	x0, [x0, #24]
  408374:	b5ffff60 	cbnz	x0, 408360 <do_manual_omp_version._omp_fn.0+0x1a0>
  408378:	91000484 	add	x4, x4, #0x1
  40837c:	fd001860 	str	d0, [x3, #48]
  408380:	eb1a009f 	cmp	x4, x26
  408384:	54fff8e1 	b.ne	4082a0 <do_manual_omp_version._omp_fn.0+0xe0>  // b.any
  408388:	17ffffe0 	b	408308 <do_manual_omp_version._omp_fn.0+0x148>
  40838c:	f9400360 	ldr	x0, [x27]
  408390:	f9400000 	ldr	x0, [x0]
  408394:	f9400802 	ldr	x2, [x0, #16]
  408398:	f100045f 	cmp	x2, #0x1
  40839c:	540001e1 	b.ne	4083d8 <do_manual_omp_version._omp_fn.0+0x218>  // b.any
  4083a0:	6d418362 	ldp	d2, d0, [x27, #24]
  4083a4:	f900081f 	str	xzr, [x0, #16]
  4083a8:	fd401801 	ldr	d1, [x0, #48]
  4083ac:	1f422021 	fmadd	d1, d1, d2, d8
  4083b0:	1e610800 	fmul	d0, d0, d1
  4083b4:	fd001760 	str	d0, [x27, #40]
  4083b8:	17ffffb3 	b	408284 <do_manual_omp_version._omp_fn.0+0xc4>
  4083bc:	1e604022 	fmov	d2, d1
  4083c0:	17ffff92 	b	408208 <do_manual_omp_version._omp_fn.0+0x48>
  4083c4:	2a1503e1 	mov	w1, w21
  4083c8:	d0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4083cc:	910cc000 	add	x0, x0, #0x330
  4083d0:	97ffe26c 	bl	400d80 <printf@plt>
  4083d4:	17ffff9d 	b	408248 <do_manual_omp_version._omp_fn.0+0x88>
  4083d8:	900000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4083dc:	d0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  4083e0:	910bc021 	add	x1, x1, #0x2f0
  4083e4:	f9409e60 	ldr	x0, [x19, #312]
  4083e8:	97ffe272 	bl	400db0 <fprintf@plt>
  4083ec:	f9409e63 	ldr	x3, [x19, #312]
  4083f0:	d2800902 	mov	x2, #0x48                  	// #72
  4083f4:	d2800021 	mov	x1, #0x1                   	// #1
  4083f8:	d0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4083fc:	91082000 	add	x0, x0, #0x208
  408400:	97ffe258 	bl	400d60 <fwrite@plt>
  408404:	f9409e63 	ldr	x3, [x19, #312]
  408408:	d2800362 	mov	x2, #0x1b                  	// #27
  40840c:	d2800021 	mov	x1, #0x1                   	// #1
  408410:	d0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  408414:	91096000 	add	x0, x0, #0x258
  408418:	97ffe252 	bl	400d60 <fwrite@plt>
  40841c:	52800020 	mov	w0, #0x1                   	// #1
  408420:	97ffe1f8 	bl	400c00 <exit@plt>

0000000000408424 <manual_omp_cycle>:
  408424:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  408428:	910003fd 	mov	x29, sp
  40842c:	a90153f3 	stp	x19, x20, [sp, #16]
  408430:	2a0003f3 	mov	w19, w0
  408434:	2a0103f4 	mov	w20, w1
  408438:	97ffe1fe 	bl	400c30 <GOMP_barrier@plt>
  40843c:	97ffe229 	bl	400ce0 <GOMP_single_start@plt>
  408440:	72001c1f 	tst	w0, #0xff
  408444:	540007c1 	b.ne	40853c <manual_omp_cycle+0x118>  // b.any
  408448:	97ffe1fa 	bl	400c30 <GOMP_barrier@plt>
  40844c:	93407e65 	sxtw	x5, w19
  408450:	93407e86 	sxtw	x6, w20
  408454:	eb0600bf 	cmp	x5, x6
  408458:	5400044c 	b.gt	4084e0 <manual_omp_cycle+0xbc>
  40845c:	900000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408460:	900000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408464:	91052022 	add	x2, x1, #0x148
  408468:	910004c6 	add	x6, x6, #0x1
  40846c:	f940a421 	ldr	x1, [x1, #328]
  408470:	f9408803 	ldr	x3, [x0, #272]
  408474:	fd401443 	ldr	d3, [x2, #40]
  408478:	f8657824 	ldr	x4, [x1, x5, lsl #3]
  40847c:	1e604060 	fmov	d0, d3
  408480:	a9410082 	ldp	x2, x0, [x4, #16]
  408484:	fd401482 	ldr	d2, [x4, #40]
  408488:	91000442 	add	x2, x2, #0x1
  40848c:	f9000882 	str	x2, [x4, #16]
  408490:	f100047f 	cmp	x3, #0x1
  408494:	540003c0 	b.eq	40850c <manual_omp_cycle+0xe8>  // b.none
  408498:	b40001c0 	cbz	x0, 4084d0 <manual_omp_cycle+0xac>
  40849c:	d503201f 	nop
  4084a0:	f100007f 	cmp	x3, #0x0
  4084a4:	5400012d 	b.le	4084c8 <manual_omp_cycle+0xa4>
  4084a8:	fd400801 	ldr	d1, [x0, #16]
  4084ac:	d2800002 	mov	x2, #0x0                   	// #0
  4084b0:	91000442 	add	x2, x2, #0x1
  4084b4:	1f400441 	fmadd	d1, d2, d0, d1
  4084b8:	1f408040 	fmsub	d0, d2, d0, d0
  4084bc:	eb02007f 	cmp	x3, x2
  4084c0:	54ffff81 	b.ne	4084b0 <manual_omp_cycle+0x8c>  // b.any
  4084c4:	fd000801 	str	d1, [x0, #16]
  4084c8:	f9400c00 	ldr	x0, [x0, #24]
  4084cc:	b5fffea0 	cbnz	x0, 4084a0 <manual_omp_cycle+0x7c>
  4084d0:	910004a5 	add	x5, x5, #0x1
  4084d4:	fd001880 	str	d0, [x4, #48]
  4084d8:	eb0600bf 	cmp	x5, x6
  4084dc:	54fffce1 	b.ne	408478 <manual_omp_cycle+0x54>  // b.any
  4084e0:	2a1403e1 	mov	w1, w20
  4084e4:	2a1303e0 	mov	w0, w19
  4084e8:	97fffc43 	bl	4075f4 <manual_omp_module2>
  4084ec:	2a1403e1 	mov	w1, w20
  4084f0:	2a1303e0 	mov	w0, w19
  4084f4:	97fffcf3 	bl	4078c0 <manual_omp_module3>
  4084f8:	2a1403e1 	mov	w1, w20
  4084fc:	2a1303e0 	mov	w0, w19
  408500:	a94153f3 	ldp	x19, x20, [sp, #16]
  408504:	a8c27bfd 	ldp	x29, x30, [sp], #32
  408508:	17fffdea 	b	407cb0 <manual_omp_module4>
  40850c:	b4fffe20 	cbz	x0, 4084d0 <manual_omp_cycle+0xac>
  408510:	fd400801 	ldr	d1, [x0, #16]
  408514:	1f400441 	fmadd	d1, d2, d0, d1
  408518:	1f408040 	fmsub	d0, d2, d0, d0
  40851c:	fd000801 	str	d1, [x0, #16]
  408520:	f9400c00 	ldr	x0, [x0, #24]
  408524:	b5ffff60 	cbnz	x0, 408510 <manual_omp_cycle+0xec>
  408528:	910004a5 	add	x5, x5, #0x1
  40852c:	fd001880 	str	d0, [x4, #48]
  408530:	eb0600bf 	cmp	x5, x6
  408534:	54fffa21 	b.ne	408478 <manual_omp_cycle+0x54>  // b.any
  408538:	17ffffea 	b	4084e0 <manual_omp_cycle+0xbc>
  40853c:	900000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408540:	91052020 	add	x0, x1, #0x148
  408544:	f940a421 	ldr	x1, [x1, #328]
  408548:	f9400021 	ldr	x1, [x1]
  40854c:	f9400822 	ldr	x2, [x1, #16]
  408550:	f100045f 	cmp	x2, #0x1
  408554:	54000121 	b.ne	408578 <manual_omp_cycle+0x154>  // b.any
  408558:	6d418002 	ldp	d2, d0, [x0, #24]
  40855c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  408560:	fd401823 	ldr	d3, [x1, #48]
  408564:	f900083f 	str	xzr, [x1, #16]
  408568:	1f420461 	fmadd	d1, d3, d2, d1
  40856c:	1e610800 	fmul	d0, d0, d1
  408570:	fd001400 	str	d0, [x0, #40]
  408574:	17ffffb5 	b	408448 <manual_omp_cycle+0x24>
  408578:	900000d3 	adrp	x19, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40857c:	d0000001 	adrp	x1, 40a000 <_IO_stdin_used+0x858>
  408580:	910bc021 	add	x1, x1, #0x2f0
  408584:	f9409e60 	ldr	x0, [x19, #312]
  408588:	97ffe20a 	bl	400db0 <fprintf@plt>
  40858c:	f9409e63 	ldr	x3, [x19, #312]
  408590:	d2800902 	mov	x2, #0x48                  	// #72
  408594:	d2800021 	mov	x1, #0x1                   	// #1
  408598:	d0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40859c:	91082000 	add	x0, x0, #0x208
  4085a0:	97ffe1f0 	bl	400d60 <fwrite@plt>
  4085a4:	f9409e63 	ldr	x3, [x19, #312]
  4085a8:	d2800362 	mov	x2, #0x1b                  	// #27
  4085ac:	d2800021 	mov	x1, #0x1                   	// #1
  4085b0:	d0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  4085b4:	91096000 	add	x0, x0, #0x258
  4085b8:	97ffe1ea 	bl	400d60 <fwrite@plt>
  4085bc:	52800020 	mov	w0, #0x1                   	// #1
  4085c0:	97ffe190 	bl	400c00 <exit@plt>

00000000004085c4 <do_manual_omp_version>:
  4085c4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4085c8:	aa0003e4 	mov	x4, x0
  4085cc:	52800003 	mov	w3, #0x0                   	// #0
  4085d0:	910003fd 	mov	x29, sp
  4085d4:	910063e1 	add	x1, sp, #0x18
  4085d8:	52800002 	mov	w2, #0x0                   	// #0
  4085dc:	90000000 	adrp	x0, 408000 <manual_omp_module4+0x350>
  4085e0:	91070000 	add	x0, x0, #0x1c0
  4085e4:	f9000fe4 	str	x4, [sp, #24]
  4085e8:	97ffe1ea 	bl	400d90 <GOMP_parallel@plt>
  4085ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4085f0:	d65f03c0 	ret

00000000004085f4 <bestcase_omp_module1>:
  4085f4:	93407c04 	sxtw	x4, w0
  4085f8:	93407c25 	sxtw	x5, w1
  4085fc:	eb05009f 	cmp	x4, x5
  408600:	5400040c 	b.gt	408680 <bestcase_omp_module1+0x8c>
  408604:	900000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408608:	900000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40860c:	910004a5 	add	x5, x5, #0x1
  408610:	f940a426 	ldr	x6, [x1, #328]
  408614:	f9408801 	ldr	x1, [x0, #272]
  408618:	1e604001 	fmov	d1, d0
  40861c:	f86478c3 	ldr	x3, [x6, x4, lsl #3]
  408620:	a9410860 	ldp	x0, x2, [x3, #16]
  408624:	fd401463 	ldr	d3, [x3, #40]
  408628:	91000400 	add	x0, x0, #0x1
  40862c:	f9000860 	str	x0, [x3, #16]
  408630:	f100043f 	cmp	x1, #0x1
  408634:	54000280 	b.eq	408684 <bestcase_omp_module1+0x90>  // b.none
  408638:	b40001c2 	cbz	x2, 408670 <bestcase_omp_module1+0x7c>
  40863c:	d503201f 	nop
  408640:	f100003f 	cmp	x1, #0x0
  408644:	5400012d 	b.le	408668 <bestcase_omp_module1+0x74>
  408648:	fd400842 	ldr	d2, [x2, #16]
  40864c:	d2800000 	mov	x0, #0x0                   	// #0
  408650:	91000400 	add	x0, x0, #0x1
  408654:	1f410862 	fmadd	d2, d3, d1, d2
  408658:	1f418461 	fmsub	d1, d3, d1, d1
  40865c:	eb00003f 	cmp	x1, x0
  408660:	54ffff81 	b.ne	408650 <bestcase_omp_module1+0x5c>  // b.any
  408664:	fd000842 	str	d2, [x2, #16]
  408668:	f9400c42 	ldr	x2, [x2, #24]
  40866c:	b5fffea2 	cbnz	x2, 408640 <bestcase_omp_module1+0x4c>
  408670:	91000484 	add	x4, x4, #0x1
  408674:	fd001861 	str	d1, [x3, #48]
  408678:	eb05009f 	cmp	x4, x5
  40867c:	54fffce1 	b.ne	408618 <bestcase_omp_module1+0x24>  // b.any
  408680:	d65f03c0 	ret
  408684:	b4ffff62 	cbz	x2, 408670 <bestcase_omp_module1+0x7c>
  408688:	fd400842 	ldr	d2, [x2, #16]
  40868c:	1f410862 	fmadd	d2, d3, d1, d2
  408690:	1f418461 	fmsub	d1, d3, d1, d1
  408694:	fd000842 	str	d2, [x2, #16]
  408698:	f9400c42 	ldr	x2, [x2, #24]
  40869c:	b5ffff62 	cbnz	x2, 408688 <bestcase_omp_module1+0x94>
  4086a0:	91000484 	add	x4, x4, #0x1
  4086a4:	fd001861 	str	d1, [x3, #48]
  4086a8:	eb05009f 	cmp	x4, x5
  4086ac:	54fffb61 	b.ne	408618 <bestcase_omp_module1+0x24>  // b.any
  4086b0:	17fffff4 	b	408680 <bestcase_omp_module1+0x8c>

00000000004086b4 <bestcase_omp_module2>:
  4086b4:	93407c04 	sxtw	x4, w0
  4086b8:	93407c26 	sxtw	x6, w1
  4086bc:	eb06009f 	cmp	x4, x6
  4086c0:	5400078c 	b.gt	4087b0 <bestcase_omp_module2+0xfc>
  4086c4:	900000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4086c8:	900000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4086cc:	910004c6 	add	x6, x6, #0x1
  4086d0:	aa0403e5 	mov	x5, x4
  4086d4:	f940a427 	ldr	x7, [x1, #328]
  4086d8:	f9408801 	ldr	x1, [x0, #272]
  4086dc:	d503201f 	nop
  4086e0:	1e604001 	fmov	d1, d0
  4086e4:	f86578e3 	ldr	x3, [x7, x5, lsl #3]
  4086e8:	a9410860 	ldp	x0, x2, [x3, #16]
  4086ec:	fd401463 	ldr	d3, [x3, #40]
  4086f0:	91000400 	add	x0, x0, #0x1
  4086f4:	f9000860 	str	x0, [x3, #16]
  4086f8:	f100043f 	cmp	x1, #0x1
  4086fc:	540005c0 	b.eq	4087b4 <bestcase_omp_module2+0x100>  // b.none
  408700:	b40001c2 	cbz	x2, 408738 <bestcase_omp_module2+0x84>
  408704:	d503201f 	nop
  408708:	f100003f 	cmp	x1, #0x0
  40870c:	5400012d 	b.le	408730 <bestcase_omp_module2+0x7c>
  408710:	fd400842 	ldr	d2, [x2, #16]
  408714:	d2800000 	mov	x0, #0x0                   	// #0
  408718:	91000400 	add	x0, x0, #0x1
  40871c:	1f410862 	fmadd	d2, d3, d1, d2
  408720:	1f418461 	fmsub	d1, d3, d1, d1
  408724:	eb00003f 	cmp	x1, x0
  408728:	54ffff81 	b.ne	408718 <bestcase_omp_module2+0x64>  // b.any
  40872c:	fd000842 	str	d2, [x2, #16]
  408730:	f9400c42 	ldr	x2, [x2, #24]
  408734:	b5fffea2 	cbnz	x2, 408708 <bestcase_omp_module2+0x54>
  408738:	910004a5 	add	x5, x5, #0x1
  40873c:	fd001861 	str	d1, [x3, #48]
  408740:	eb0600bf 	cmp	x5, x6
  408744:	54fffce1 	b.ne	4086e0 <bestcase_omp_module2+0x2c>  // b.any
  408748:	f86478e3 	ldr	x3, [x7, x4, lsl #3]
  40874c:	1e604001 	fmov	d1, d0
  408750:	a9410860 	ldp	x0, x2, [x3, #16]
  408754:	fd401463 	ldr	d3, [x3, #40]
  408758:	91000400 	add	x0, x0, #0x1
  40875c:	f9000860 	str	x0, [x3, #16]
  408760:	f100043f 	cmp	x1, #0x1
  408764:	54000400 	b.eq	4087e4 <bestcase_omp_module2+0x130>  // b.none
  408768:	b40001c2 	cbz	x2, 4087a0 <bestcase_omp_module2+0xec>
  40876c:	d503201f 	nop
  408770:	f100003f 	cmp	x1, #0x0
  408774:	5400012d 	b.le	408798 <bestcase_omp_module2+0xe4>
  408778:	fd400842 	ldr	d2, [x2, #16]
  40877c:	d2800000 	mov	x0, #0x0                   	// #0
  408780:	91000400 	add	x0, x0, #0x1
  408784:	1f410862 	fmadd	d2, d3, d1, d2
  408788:	1f418461 	fmsub	d1, d3, d1, d1
  40878c:	eb00003f 	cmp	x1, x0
  408790:	54ffff81 	b.ne	408780 <bestcase_omp_module2+0xcc>  // b.any
  408794:	fd000842 	str	d2, [x2, #16]
  408798:	f9400c42 	ldr	x2, [x2, #24]
  40879c:	b5fffea2 	cbnz	x2, 408770 <bestcase_omp_module2+0xbc>
  4087a0:	91000484 	add	x4, x4, #0x1
  4087a4:	fd001861 	str	d1, [x3, #48]
  4087a8:	eb06009f 	cmp	x4, x6
  4087ac:	54fffce1 	b.ne	408748 <bestcase_omp_module2+0x94>  // b.any
  4087b0:	d65f03c0 	ret
  4087b4:	b4fffc22 	cbz	x2, 408738 <bestcase_omp_module2+0x84>
  4087b8:	fd400842 	ldr	d2, [x2, #16]
  4087bc:	1f410862 	fmadd	d2, d3, d1, d2
  4087c0:	1f418461 	fmsub	d1, d3, d1, d1
  4087c4:	fd000842 	str	d2, [x2, #16]
  4087c8:	f9400c42 	ldr	x2, [x2, #24]
  4087cc:	b5ffff62 	cbnz	x2, 4087b8 <bestcase_omp_module2+0x104>
  4087d0:	910004a5 	add	x5, x5, #0x1
  4087d4:	fd001861 	str	d1, [x3, #48]
  4087d8:	eb0600bf 	cmp	x5, x6
  4087dc:	54fff821 	b.ne	4086e0 <bestcase_omp_module2+0x2c>  // b.any
  4087e0:	17ffffda 	b	408748 <bestcase_omp_module2+0x94>
  4087e4:	b4fffde2 	cbz	x2, 4087a0 <bestcase_omp_module2+0xec>
  4087e8:	fd400842 	ldr	d2, [x2, #16]
  4087ec:	1f410862 	fmadd	d2, d3, d1, d2
  4087f0:	1f418461 	fmsub	d1, d3, d1, d1
  4087f4:	fd000842 	str	d2, [x2, #16]
  4087f8:	f9400c42 	ldr	x2, [x2, #24]
  4087fc:	b5ffff62 	cbnz	x2, 4087e8 <bestcase_omp_module2+0x134>
  408800:	91000484 	add	x4, x4, #0x1
  408804:	fd001861 	str	d1, [x3, #48]
  408808:	eb06009f 	cmp	x4, x6
  40880c:	54fff9e1 	b.ne	408748 <bestcase_omp_module2+0x94>  // b.any
  408810:	17ffffe8 	b	4087b0 <bestcase_omp_module2+0xfc>

0000000000408814 <bestcase_omp_module3>:
  408814:	93407c04 	sxtw	x4, w0
  408818:	93407c26 	sxtw	x6, w1
  40881c:	eb06009f 	cmp	x4, x6
  408820:	54000b0c 	b.gt	408980 <bestcase_omp_module3+0x16c>
  408824:	900000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408828:	900000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  40882c:	910004c6 	add	x6, x6, #0x1
  408830:	aa0403e5 	mov	x5, x4
  408834:	f940a427 	ldr	x7, [x1, #328]
  408838:	f9408800 	ldr	x0, [x0, #272]
  40883c:	d503201f 	nop
  408840:	1e604001 	fmov	d1, d0
  408844:	f86578e3 	ldr	x3, [x7, x5, lsl #3]
  408848:	a9410861 	ldp	x1, x2, [x3, #16]
  40884c:	fd401463 	ldr	d3, [x3, #40]
  408850:	91000421 	add	x1, x1, #0x1
  408854:	f9000861 	str	x1, [x3, #16]
  408858:	f100041f 	cmp	x0, #0x1
  40885c:	54000940 	b.eq	408984 <bestcase_omp_module3+0x170>  // b.none
  408860:	b40001c2 	cbz	x2, 408898 <bestcase_omp_module3+0x84>
  408864:	d503201f 	nop
  408868:	f100001f 	cmp	x0, #0x0
  40886c:	5400012d 	b.le	408890 <bestcase_omp_module3+0x7c>
  408870:	fd400842 	ldr	d2, [x2, #16]
  408874:	d2800001 	mov	x1, #0x0                   	// #0
  408878:	91000421 	add	x1, x1, #0x1
  40887c:	1f410862 	fmadd	d2, d3, d1, d2
  408880:	1f418461 	fmsub	d1, d3, d1, d1
  408884:	eb01001f 	cmp	x0, x1
  408888:	54ffff81 	b.ne	408878 <bestcase_omp_module3+0x64>  // b.any
  40888c:	fd000842 	str	d2, [x2, #16]
  408890:	f9400c42 	ldr	x2, [x2, #24]
  408894:	b5fffea2 	cbnz	x2, 408868 <bestcase_omp_module3+0x54>
  408898:	910004a5 	add	x5, x5, #0x1
  40889c:	fd001861 	str	d1, [x3, #48]
  4088a0:	eb0600bf 	cmp	x5, x6
  4088a4:	54fffce1 	b.ne	408840 <bestcase_omp_module3+0x2c>  // b.any
  4088a8:	aa0403e5 	mov	x5, x4
  4088ac:	d503201f 	nop
  4088b0:	f86578e3 	ldr	x3, [x7, x5, lsl #3]
  4088b4:	1e604001 	fmov	d1, d0
  4088b8:	a9410861 	ldp	x1, x2, [x3, #16]
  4088bc:	fd401463 	ldr	d3, [x3, #40]
  4088c0:	91000421 	add	x1, x1, #0x1
  4088c4:	f9000861 	str	x1, [x3, #16]
  4088c8:	f100041f 	cmp	x0, #0x1
  4088cc:	54000740 	b.eq	4089b4 <bestcase_omp_module3+0x1a0>  // b.none
  4088d0:	b40001c2 	cbz	x2, 408908 <bestcase_omp_module3+0xf4>
  4088d4:	d503201f 	nop
  4088d8:	f100001f 	cmp	x0, #0x0
  4088dc:	5400012d 	b.le	408900 <bestcase_omp_module3+0xec>
  4088e0:	fd400842 	ldr	d2, [x2, #16]
  4088e4:	d2800001 	mov	x1, #0x0                   	// #0
  4088e8:	91000421 	add	x1, x1, #0x1
  4088ec:	1f410862 	fmadd	d2, d3, d1, d2
  4088f0:	1f418461 	fmsub	d1, d3, d1, d1
  4088f4:	eb01001f 	cmp	x0, x1
  4088f8:	54ffff81 	b.ne	4088e8 <bestcase_omp_module3+0xd4>  // b.any
  4088fc:	fd000842 	str	d2, [x2, #16]
  408900:	f9400c42 	ldr	x2, [x2, #24]
  408904:	b5fffea2 	cbnz	x2, 4088d8 <bestcase_omp_module3+0xc4>
  408908:	910004a5 	add	x5, x5, #0x1
  40890c:	fd001861 	str	d1, [x3, #48]
  408910:	eb0600bf 	cmp	x5, x6
  408914:	54fffce1 	b.ne	4088b0 <bestcase_omp_module3+0x9c>  // b.any
  408918:	f86478e3 	ldr	x3, [x7, x4, lsl #3]
  40891c:	1e604001 	fmov	d1, d0
  408920:	a9410861 	ldp	x1, x2, [x3, #16]
  408924:	fd401463 	ldr	d3, [x3, #40]
  408928:	91000421 	add	x1, x1, #0x1
  40892c:	f9000861 	str	x1, [x3, #16]
  408930:	f100041f 	cmp	x0, #0x1
  408934:	54000580 	b.eq	4089e4 <bestcase_omp_module3+0x1d0>  // b.none
  408938:	b40001c2 	cbz	x2, 408970 <bestcase_omp_module3+0x15c>
  40893c:	d503201f 	nop
  408940:	f100001f 	cmp	x0, #0x0
  408944:	5400012d 	b.le	408968 <bestcase_omp_module3+0x154>
  408948:	fd400842 	ldr	d2, [x2, #16]
  40894c:	d2800001 	mov	x1, #0x0                   	// #0
  408950:	91000421 	add	x1, x1, #0x1
  408954:	1f410862 	fmadd	d2, d3, d1, d2
  408958:	1f418461 	fmsub	d1, d3, d1, d1
  40895c:	eb01001f 	cmp	x0, x1
  408960:	54ffff81 	b.ne	408950 <bestcase_omp_module3+0x13c>  // b.any
  408964:	fd000842 	str	d2, [x2, #16]
  408968:	f9400c42 	ldr	x2, [x2, #24]
  40896c:	b5fffea2 	cbnz	x2, 408940 <bestcase_omp_module3+0x12c>
  408970:	91000484 	add	x4, x4, #0x1
  408974:	fd001861 	str	d1, [x3, #48]
  408978:	eb06009f 	cmp	x4, x6
  40897c:	54fffce1 	b.ne	408918 <bestcase_omp_module3+0x104>  // b.any
  408980:	d65f03c0 	ret
  408984:	b4fff8a2 	cbz	x2, 408898 <bestcase_omp_module3+0x84>
  408988:	fd400842 	ldr	d2, [x2, #16]
  40898c:	1f410862 	fmadd	d2, d3, d1, d2
  408990:	1f418461 	fmsub	d1, d3, d1, d1
  408994:	fd000842 	str	d2, [x2, #16]
  408998:	f9400c42 	ldr	x2, [x2, #24]
  40899c:	b5ffff62 	cbnz	x2, 408988 <bestcase_omp_module3+0x174>
  4089a0:	910004a5 	add	x5, x5, #0x1
  4089a4:	fd001861 	str	d1, [x3, #48]
  4089a8:	eb0600bf 	cmp	x5, x6
  4089ac:	54fff4a1 	b.ne	408840 <bestcase_omp_module3+0x2c>  // b.any
  4089b0:	17ffffbe 	b	4088a8 <bestcase_omp_module3+0x94>
  4089b4:	b4fffaa2 	cbz	x2, 408908 <bestcase_omp_module3+0xf4>
  4089b8:	fd400842 	ldr	d2, [x2, #16]
  4089bc:	1f410862 	fmadd	d2, d3, d1, d2
  4089c0:	1f418461 	fmsub	d1, d3, d1, d1
  4089c4:	fd000842 	str	d2, [x2, #16]
  4089c8:	f9400c42 	ldr	x2, [x2, #24]
  4089cc:	b5ffff62 	cbnz	x2, 4089b8 <bestcase_omp_module3+0x1a4>
  4089d0:	910004a5 	add	x5, x5, #0x1
  4089d4:	fd001861 	str	d1, [x3, #48]
  4089d8:	eb0600bf 	cmp	x5, x6
  4089dc:	54fff6a1 	b.ne	4088b0 <bestcase_omp_module3+0x9c>  // b.any
  4089e0:	17ffffce 	b	408918 <bestcase_omp_module3+0x104>
  4089e4:	b4fffc62 	cbz	x2, 408970 <bestcase_omp_module3+0x15c>
  4089e8:	fd400842 	ldr	d2, [x2, #16]
  4089ec:	1f410862 	fmadd	d2, d3, d1, d2
  4089f0:	1f418461 	fmsub	d1, d3, d1, d1
  4089f4:	fd000842 	str	d2, [x2, #16]
  4089f8:	f9400c42 	ldr	x2, [x2, #24]
  4089fc:	b5ffff62 	cbnz	x2, 4089e8 <bestcase_omp_module3+0x1d4>
  408a00:	91000484 	add	x4, x4, #0x1
  408a04:	fd001861 	str	d1, [x3, #48]
  408a08:	eb06009f 	cmp	x4, x6
  408a0c:	54fff861 	b.ne	408918 <bestcase_omp_module3+0x104>  // b.any
  408a10:	17ffffdc 	b	408980 <bestcase_omp_module3+0x16c>

0000000000408a14 <bestcase_omp_module4>:
  408a14:	93407c04 	sxtw	x4, w0
  408a18:	93407c25 	sxtw	x5, w1
  408a1c:	eb05009f 	cmp	x4, x5
  408a20:	54000e8c 	b.gt	408bf0 <bestcase_omp_module4+0x1dc>
  408a24:	900000c1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408a28:	900000c0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408a2c:	910004a5 	add	x5, x5, #0x1
  408a30:	aa0403e6 	mov	x6, x4
  408a34:	f940a427 	ldr	x7, [x1, #328]
  408a38:	f9408800 	ldr	x0, [x0, #272]
  408a3c:	d503201f 	nop
  408a40:	1e604001 	fmov	d1, d0
  408a44:	f86678e3 	ldr	x3, [x7, x6, lsl #3]
  408a48:	a9410861 	ldp	x1, x2, [x3, #16]
  408a4c:	fd401463 	ldr	d3, [x3, #40]
  408a50:	91000421 	add	x1, x1, #0x1
  408a54:	f9000861 	str	x1, [x3, #16]
  408a58:	f100041f 	cmp	x0, #0x1
  408a5c:	54000cc0 	b.eq	408bf4 <bestcase_omp_module4+0x1e0>  // b.none
  408a60:	b40001c2 	cbz	x2, 408a98 <bestcase_omp_module4+0x84>
  408a64:	d503201f 	nop
  408a68:	f100001f 	cmp	x0, #0x0
  408a6c:	5400012d 	b.le	408a90 <bestcase_omp_module4+0x7c>
  408a70:	fd400842 	ldr	d2, [x2, #16]
  408a74:	d2800001 	mov	x1, #0x0                   	// #0
  408a78:	91000421 	add	x1, x1, #0x1
  408a7c:	1f410862 	fmadd	d2, d3, d1, d2
  408a80:	1f418461 	fmsub	d1, d3, d1, d1
  408a84:	eb01001f 	cmp	x0, x1
  408a88:	54ffff81 	b.ne	408a78 <bestcase_omp_module4+0x64>  // b.any
  408a8c:	fd000842 	str	d2, [x2, #16]
  408a90:	f9400c42 	ldr	x2, [x2, #24]
  408a94:	b5fffea2 	cbnz	x2, 408a68 <bestcase_omp_module4+0x54>
  408a98:	910004c6 	add	x6, x6, #0x1
  408a9c:	fd001861 	str	d1, [x3, #48]
  408aa0:	eb0500df 	cmp	x6, x5
  408aa4:	54fffce1 	b.ne	408a40 <bestcase_omp_module4+0x2c>  // b.any
  408aa8:	aa0403e6 	mov	x6, x4
  408aac:	d503201f 	nop
  408ab0:	f86678e3 	ldr	x3, [x7, x6, lsl #3]
  408ab4:	1e604001 	fmov	d1, d0
  408ab8:	a9410861 	ldp	x1, x2, [x3, #16]
  408abc:	fd401463 	ldr	d3, [x3, #40]
  408ac0:	91000421 	add	x1, x1, #0x1
  408ac4:	f9000861 	str	x1, [x3, #16]
  408ac8:	f100041f 	cmp	x0, #0x1
  408acc:	54000ac0 	b.eq	408c24 <bestcase_omp_module4+0x210>  // b.none
  408ad0:	b40001c2 	cbz	x2, 408b08 <bestcase_omp_module4+0xf4>
  408ad4:	d503201f 	nop
  408ad8:	f100001f 	cmp	x0, #0x0
  408adc:	5400012d 	b.le	408b00 <bestcase_omp_module4+0xec>
  408ae0:	fd400842 	ldr	d2, [x2, #16]
  408ae4:	d2800001 	mov	x1, #0x0                   	// #0
  408ae8:	91000421 	add	x1, x1, #0x1
  408aec:	1f410862 	fmadd	d2, d3, d1, d2
  408af0:	1f418461 	fmsub	d1, d3, d1, d1
  408af4:	eb01001f 	cmp	x0, x1
  408af8:	54ffff81 	b.ne	408ae8 <bestcase_omp_module4+0xd4>  // b.any
  408afc:	fd000842 	str	d2, [x2, #16]
  408b00:	f9400c42 	ldr	x2, [x2, #24]
  408b04:	b5fffea2 	cbnz	x2, 408ad8 <bestcase_omp_module4+0xc4>
  408b08:	910004c6 	add	x6, x6, #0x1
  408b0c:	fd001861 	str	d1, [x3, #48]
  408b10:	eb0500df 	cmp	x6, x5
  408b14:	54fffce1 	b.ne	408ab0 <bestcase_omp_module4+0x9c>  // b.any
  408b18:	aa0403e6 	mov	x6, x4
  408b1c:	d503201f 	nop
  408b20:	f86678e3 	ldr	x3, [x7, x6, lsl #3]
  408b24:	1e604001 	fmov	d1, d0
  408b28:	a9410861 	ldp	x1, x2, [x3, #16]
  408b2c:	fd401463 	ldr	d3, [x3, #40]
  408b30:	91000421 	add	x1, x1, #0x1
  408b34:	f9000861 	str	x1, [x3, #16]
  408b38:	f100041f 	cmp	x0, #0x1
  408b3c:	540008c0 	b.eq	408c54 <bestcase_omp_module4+0x240>  // b.none
  408b40:	b40001c2 	cbz	x2, 408b78 <bestcase_omp_module4+0x164>
  408b44:	d503201f 	nop
  408b48:	f100001f 	cmp	x0, #0x0
  408b4c:	5400012d 	b.le	408b70 <bestcase_omp_module4+0x15c>
  408b50:	fd400842 	ldr	d2, [x2, #16]
  408b54:	d2800001 	mov	x1, #0x0                   	// #0
  408b58:	91000421 	add	x1, x1, #0x1
  408b5c:	1f410862 	fmadd	d2, d3, d1, d2
  408b60:	1f418461 	fmsub	d1, d3, d1, d1
  408b64:	eb01001f 	cmp	x0, x1
  408b68:	54ffff81 	b.ne	408b58 <bestcase_omp_module4+0x144>  // b.any
  408b6c:	fd000842 	str	d2, [x2, #16]
  408b70:	f9400c42 	ldr	x2, [x2, #24]
  408b74:	b5fffea2 	cbnz	x2, 408b48 <bestcase_omp_module4+0x134>
  408b78:	910004c6 	add	x6, x6, #0x1
  408b7c:	fd001861 	str	d1, [x3, #48]
  408b80:	eb0500df 	cmp	x6, x5
  408b84:	54fffce1 	b.ne	408b20 <bestcase_omp_module4+0x10c>  // b.any
  408b88:	f86478e3 	ldr	x3, [x7, x4, lsl #3]
  408b8c:	1e604001 	fmov	d1, d0
  408b90:	a9410861 	ldp	x1, x2, [x3, #16]
  408b94:	fd401463 	ldr	d3, [x3, #40]
  408b98:	91000421 	add	x1, x1, #0x1
  408b9c:	f9000861 	str	x1, [x3, #16]
  408ba0:	f100041f 	cmp	x0, #0x1
  408ba4:	54000700 	b.eq	408c84 <bestcase_omp_module4+0x270>  // b.none
  408ba8:	b40001c2 	cbz	x2, 408be0 <bestcase_omp_module4+0x1cc>
  408bac:	d503201f 	nop
  408bb0:	f100001f 	cmp	x0, #0x0
  408bb4:	5400012d 	b.le	408bd8 <bestcase_omp_module4+0x1c4>
  408bb8:	fd400842 	ldr	d2, [x2, #16]
  408bbc:	d2800001 	mov	x1, #0x0                   	// #0
  408bc0:	91000421 	add	x1, x1, #0x1
  408bc4:	1f410862 	fmadd	d2, d3, d1, d2
  408bc8:	1f418461 	fmsub	d1, d3, d1, d1
  408bcc:	eb01001f 	cmp	x0, x1
  408bd0:	54ffff81 	b.ne	408bc0 <bestcase_omp_module4+0x1ac>  // b.any
  408bd4:	fd000842 	str	d2, [x2, #16]
  408bd8:	f9400c42 	ldr	x2, [x2, #24]
  408bdc:	b5fffea2 	cbnz	x2, 408bb0 <bestcase_omp_module4+0x19c>
  408be0:	91000484 	add	x4, x4, #0x1
  408be4:	fd001861 	str	d1, [x3, #48]
  408be8:	eb05009f 	cmp	x4, x5
  408bec:	54fffce1 	b.ne	408b88 <bestcase_omp_module4+0x174>  // b.any
  408bf0:	d65f03c0 	ret
  408bf4:	b4fff522 	cbz	x2, 408a98 <bestcase_omp_module4+0x84>
  408bf8:	fd400842 	ldr	d2, [x2, #16]
  408bfc:	1f410862 	fmadd	d2, d3, d1, d2
  408c00:	1f418461 	fmsub	d1, d3, d1, d1
  408c04:	fd000842 	str	d2, [x2, #16]
  408c08:	f9400c42 	ldr	x2, [x2, #24]
  408c0c:	b5ffff62 	cbnz	x2, 408bf8 <bestcase_omp_module4+0x1e4>
  408c10:	910004c6 	add	x6, x6, #0x1
  408c14:	fd001861 	str	d1, [x3, #48]
  408c18:	eb0500df 	cmp	x6, x5
  408c1c:	54fff121 	b.ne	408a40 <bestcase_omp_module4+0x2c>  // b.any
  408c20:	17ffffa2 	b	408aa8 <bestcase_omp_module4+0x94>
  408c24:	b4fff722 	cbz	x2, 408b08 <bestcase_omp_module4+0xf4>
  408c28:	fd400842 	ldr	d2, [x2, #16]
  408c2c:	1f410862 	fmadd	d2, d3, d1, d2
  408c30:	1f418461 	fmsub	d1, d3, d1, d1
  408c34:	fd000842 	str	d2, [x2, #16]
  408c38:	f9400c42 	ldr	x2, [x2, #24]
  408c3c:	b5ffff62 	cbnz	x2, 408c28 <bestcase_omp_module4+0x214>
  408c40:	910004c6 	add	x6, x6, #0x1
  408c44:	fd001861 	str	d1, [x3, #48]
  408c48:	eb0500df 	cmp	x6, x5
  408c4c:	54fff321 	b.ne	408ab0 <bestcase_omp_module4+0x9c>  // b.any
  408c50:	17ffffb2 	b	408b18 <bestcase_omp_module4+0x104>
  408c54:	b4fff922 	cbz	x2, 408b78 <bestcase_omp_module4+0x164>
  408c58:	fd400842 	ldr	d2, [x2, #16]
  408c5c:	1f410862 	fmadd	d2, d3, d1, d2
  408c60:	1f418461 	fmsub	d1, d3, d1, d1
  408c64:	fd000842 	str	d2, [x2, #16]
  408c68:	f9400c42 	ldr	x2, [x2, #24]
  408c6c:	b5ffff62 	cbnz	x2, 408c58 <bestcase_omp_module4+0x244>
  408c70:	910004c6 	add	x6, x6, #0x1
  408c74:	fd001861 	str	d1, [x3, #48]
  408c78:	eb0500df 	cmp	x6, x5
  408c7c:	54fff521 	b.ne	408b20 <bestcase_omp_module4+0x10c>  // b.any
  408c80:	17ffffc2 	b	408b88 <bestcase_omp_module4+0x174>
  408c84:	b4fffae2 	cbz	x2, 408be0 <bestcase_omp_module4+0x1cc>
  408c88:	fd400842 	ldr	d2, [x2, #16]
  408c8c:	1f410862 	fmadd	d2, d3, d1, d2
  408c90:	1f418461 	fmsub	d1, d3, d1, d1
  408c94:	fd000842 	str	d2, [x2, #16]
  408c98:	f9400c42 	ldr	x2, [x2, #24]
  408c9c:	b5ffff62 	cbnz	x2, 408c88 <bestcase_omp_module4+0x274>
  408ca0:	91000484 	add	x4, x4, #0x1
  408ca4:	fd001861 	str	d1, [x3, #48]
  408ca8:	eb05009f 	cmp	x4, x5
  408cac:	54fff6e1 	b.ne	408b88 <bestcase_omp_module4+0x174>  // b.any
  408cb0:	17ffffd0 	b	408bf0 <bestcase_omp_module4+0x1dc>

0000000000408cb4 <do_bestcase_omp_version._omp_fn.0>:
  408cb4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  408cb8:	910003fd 	mov	x29, sp
  408cbc:	a90153f3 	stp	x19, x20, [sp, #16]
  408cc0:	f9400013 	ldr	x19, [x0]
  408cc4:	fd0023e8 	str	d8, [sp, #64]
  408cc8:	fd400408 	ldr	d8, [x0, #8]
  408ccc:	a9025bf5 	stp	x21, x22, [sp, #32]
  408cd0:	a90363f7 	stp	x23, x24, [sp, #48]
  408cd4:	97ffdfdb 	bl	400c40 <omp_get_thread_num@plt>
  408cd8:	900000d7 	adrp	x23, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408cdc:	2a0003f8 	mov	w24, w0
  408ce0:	97ffe004 	bl	400cf0 <omp_get_num_threads@plt>
  408ce4:	f9407ee2 	ldr	x2, [x23, #248]
  408ce8:	1e620002 	scvtf	d2, w0
  408cec:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  408cf0:	9e620040 	scvtf	d0, x2
  408cf4:	1e621802 	fdiv	d2, d0, d2
  408cf8:	1e612050 	fcmpe	d2, d1
  408cfc:	54002304 	b.mi	40915c <do_bestcase_omp_version._omp_fn.0+0x4a8>  // b.first
  408d00:	1e620301 	scvtf	d1, w24
  408d04:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  408d08:	51000440 	sub	w0, w2, #0x1
  408d0c:	1e602820 	fadd	d0, d1, d0
  408d10:	1e610841 	fmul	d1, d2, d1
  408d14:	1e620800 	fmul	d0, d0, d2
  408d18:	1e67c021 	frinti	d1, d1
  408d1c:	1e67c000 	frinti	d0, d0
  408d20:	1e780036 	fcvtzs	w22, d1
  408d24:	1e780015 	fcvtzs	w21, d0
  408d28:	93407ed4 	sxtw	x20, w22
  408d2c:	510006b5 	sub	w21, w21, #0x1
  408d30:	eb35c05f 	cmp	x2, w21, sxtw
  408d34:	1a80c2b5 	csel	w21, w21, w0, gt
  408d38:	eb14005f 	cmp	x2, x20
  408d3c:	5400214d 	b.le	409164 <do_bestcase_omp_version._omp_fn.0+0x4b0>
  408d40:	d280000b 	mov	x11, #0x0                   	// #0
  408d44:	f100027f 	cmp	x19, #0x0
  408d48:	540016ed 	b.le	409024 <do_bestcase_omp_version._omp_fn.0+0x370>
  408d4c:	93407ea8 	sxtw	x8, w21
  408d50:	9103e2f7 	add	x23, x23, #0xf8
  408d54:	91000508 	add	x8, x8, #0x1
  408d58:	900000ca 	adrp	x10, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  408d5c:	6b1602bf 	cmp	w21, w22
  408d60:	5400154b 	b.lt	409008 <do_bestcase_omp_version._omp_fn.0+0x354>  // b.tstop
  408d64:	f940a543 	ldr	x3, [x10, #328]
  408d68:	aa1403e5 	mov	x5, x20
  408d6c:	f9400ee0 	ldr	x0, [x23, #24]
  408d70:	1e604101 	fmov	d1, d8
  408d74:	f8657864 	ldr	x4, [x3, x5, lsl #3]
  408d78:	a9410482 	ldp	x2, x1, [x4, #16]
  408d7c:	fd401483 	ldr	d3, [x4, #40]
  408d80:	91000442 	add	x2, x2, #0x1
  408d84:	f9000882 	str	x2, [x4, #16]
  408d88:	f100041f 	cmp	x0, #0x1
  408d8c:	54001580 	b.eq	40903c <do_bestcase_omp_version._omp_fn.0+0x388>  // b.none
  408d90:	b40001c1 	cbz	x1, 408dc8 <do_bestcase_omp_version._omp_fn.0+0x114>
  408d94:	d503201f 	nop
  408d98:	f100001f 	cmp	x0, #0x0
  408d9c:	5400012d 	b.le	408dc0 <do_bestcase_omp_version._omp_fn.0+0x10c>
  408da0:	fd400822 	ldr	d2, [x1, #16]
  408da4:	d2800002 	mov	x2, #0x0                   	// #0
  408da8:	91000442 	add	x2, x2, #0x1
  408dac:	1f410862 	fmadd	d2, d3, d1, d2
  408db0:	1f418461 	fmsub	d1, d3, d1, d1
  408db4:	eb02001f 	cmp	x0, x2
  408db8:	54ffff81 	b.ne	408da8 <do_bestcase_omp_version._omp_fn.0+0xf4>  // b.any
  408dbc:	fd000822 	str	d2, [x1, #16]
  408dc0:	f9400c21 	ldr	x1, [x1, #24]
  408dc4:	b5fffea1 	cbnz	x1, 408d98 <do_bestcase_omp_version._omp_fn.0+0xe4>
  408dc8:	910004a5 	add	x5, x5, #0x1
  408dcc:	fd001881 	str	d1, [x4, #48]
  408dd0:	eb0800bf 	cmp	x5, x8
  408dd4:	54fffce1 	b.ne	408d70 <do_bestcase_omp_version._omp_fn.0+0xbc>  // b.any
  408dd8:	aa1403e5 	mov	x5, x20
  408ddc:	d503201f 	nop
  408de0:	f8657864 	ldr	x4, [x3, x5, lsl #3]
  408de4:	1e604101 	fmov	d1, d8
  408de8:	a9410482 	ldp	x2, x1, [x4, #16]
  408dec:	fd401483 	ldr	d3, [x4, #40]
  408df0:	91000442 	add	x2, x2, #0x1
  408df4:	f9000882 	str	x2, [x4, #16]
  408df8:	f100041f 	cmp	x0, #0x1
  408dfc:	54001380 	b.eq	40906c <do_bestcase_omp_version._omp_fn.0+0x3b8>  // b.none
  408e00:	b40001c1 	cbz	x1, 408e38 <do_bestcase_omp_version._omp_fn.0+0x184>
  408e04:	d503201f 	nop
  408e08:	f100001f 	cmp	x0, #0x0
  408e0c:	5400012d 	b.le	408e30 <do_bestcase_omp_version._omp_fn.0+0x17c>
  408e10:	fd400822 	ldr	d2, [x1, #16]
  408e14:	d2800002 	mov	x2, #0x0                   	// #0
  408e18:	91000442 	add	x2, x2, #0x1
  408e1c:	1f410862 	fmadd	d2, d3, d1, d2
  408e20:	1f418461 	fmsub	d1, d3, d1, d1
  408e24:	eb02001f 	cmp	x0, x2
  408e28:	54ffff81 	b.ne	408e18 <do_bestcase_omp_version._omp_fn.0+0x164>  // b.any
  408e2c:	fd000822 	str	d2, [x1, #16]
  408e30:	f9400c21 	ldr	x1, [x1, #24]
  408e34:	b5fffea1 	cbnz	x1, 408e08 <do_bestcase_omp_version._omp_fn.0+0x154>
  408e38:	910004a5 	add	x5, x5, #0x1
  408e3c:	fd001881 	str	d1, [x4, #48]
  408e40:	eb0800bf 	cmp	x5, x8
  408e44:	54fffce1 	b.ne	408de0 <do_bestcase_omp_version._omp_fn.0+0x12c>  // b.any
  408e48:	aa1403e5 	mov	x5, x20
  408e4c:	d503201f 	nop
  408e50:	f8657864 	ldr	x4, [x3, x5, lsl #3]
  408e54:	1e604101 	fmov	d1, d8
  408e58:	a9410482 	ldp	x2, x1, [x4, #16]
  408e5c:	fd401483 	ldr	d3, [x4, #40]
  408e60:	91000442 	add	x2, x2, #0x1
  408e64:	f9000882 	str	x2, [x4, #16]
  408e68:	f100041f 	cmp	x0, #0x1
  408e6c:	54001180 	b.eq	40909c <do_bestcase_omp_version._omp_fn.0+0x3e8>  // b.none
  408e70:	b40001c1 	cbz	x1, 408ea8 <do_bestcase_omp_version._omp_fn.0+0x1f4>
  408e74:	d503201f 	nop
  408e78:	f100001f 	cmp	x0, #0x0
  408e7c:	5400012d 	b.le	408ea0 <do_bestcase_omp_version._omp_fn.0+0x1ec>
  408e80:	fd400822 	ldr	d2, [x1, #16]
  408e84:	d2800002 	mov	x2, #0x0                   	// #0
  408e88:	91000442 	add	x2, x2, #0x1
  408e8c:	1f410862 	fmadd	d2, d3, d1, d2
  408e90:	1f418461 	fmsub	d1, d3, d1, d1
  408e94:	eb02001f 	cmp	x0, x2
  408e98:	54ffff81 	b.ne	408e88 <do_bestcase_omp_version._omp_fn.0+0x1d4>  // b.any
  408e9c:	fd000822 	str	d2, [x1, #16]
  408ea0:	f9400c21 	ldr	x1, [x1, #24]
  408ea4:	b5fffea1 	cbnz	x1, 408e78 <do_bestcase_omp_version._omp_fn.0+0x1c4>
  408ea8:	910004a5 	add	x5, x5, #0x1
  408eac:	fd001881 	str	d1, [x4, #48]
  408eb0:	eb0800bf 	cmp	x5, x8
  408eb4:	54fffce1 	b.ne	408e50 <do_bestcase_omp_version._omp_fn.0+0x19c>  // b.any
  408eb8:	aa1403e5 	mov	x5, x20
  408ebc:	d503201f 	nop
  408ec0:	f8657864 	ldr	x4, [x3, x5, lsl #3]
  408ec4:	1e604101 	fmov	d1, d8
  408ec8:	a9410482 	ldp	x2, x1, [x4, #16]
  408ecc:	fd401483 	ldr	d3, [x4, #40]
  408ed0:	91000442 	add	x2, x2, #0x1
  408ed4:	f9000882 	str	x2, [x4, #16]
  408ed8:	f100041f 	cmp	x0, #0x1
  408edc:	54000f80 	b.eq	4090cc <do_bestcase_omp_version._omp_fn.0+0x418>  // b.none
  408ee0:	b40001c1 	cbz	x1, 408f18 <do_bestcase_omp_version._omp_fn.0+0x264>
  408ee4:	d503201f 	nop
  408ee8:	f100001f 	cmp	x0, #0x0
  408eec:	5400012d 	b.le	408f10 <do_bestcase_omp_version._omp_fn.0+0x25c>
  408ef0:	fd400822 	ldr	d2, [x1, #16]
  408ef4:	d2800002 	mov	x2, #0x0                   	// #0
  408ef8:	91000442 	add	x2, x2, #0x1
  408efc:	1f410862 	fmadd	d2, d3, d1, d2
  408f00:	1f418461 	fmsub	d1, d3, d1, d1
  408f04:	eb02001f 	cmp	x0, x2
  408f08:	54ffff81 	b.ne	408ef8 <do_bestcase_omp_version._omp_fn.0+0x244>  // b.any
  408f0c:	fd000822 	str	d2, [x1, #16]
  408f10:	f9400c21 	ldr	x1, [x1, #24]
  408f14:	b5fffea1 	cbnz	x1, 408ee8 <do_bestcase_omp_version._omp_fn.0+0x234>
  408f18:	910004a5 	add	x5, x5, #0x1
  408f1c:	fd001881 	str	d1, [x4, #48]
  408f20:	eb0800bf 	cmp	x5, x8
  408f24:	54fffce1 	b.ne	408ec0 <do_bestcase_omp_version._omp_fn.0+0x20c>  // b.any
  408f28:	aa1403e5 	mov	x5, x20
  408f2c:	d503201f 	nop
  408f30:	f8657864 	ldr	x4, [x3, x5, lsl #3]
  408f34:	1e604101 	fmov	d1, d8
  408f38:	a9410482 	ldp	x2, x1, [x4, #16]
  408f3c:	fd401483 	ldr	d3, [x4, #40]
  408f40:	91000442 	add	x2, x2, #0x1
  408f44:	f9000882 	str	x2, [x4, #16]
  408f48:	f100041f 	cmp	x0, #0x1
  408f4c:	54000d80 	b.eq	4090fc <do_bestcase_omp_version._omp_fn.0+0x448>  // b.none
  408f50:	b40001c1 	cbz	x1, 408f88 <do_bestcase_omp_version._omp_fn.0+0x2d4>
  408f54:	d503201f 	nop
  408f58:	f100001f 	cmp	x0, #0x0
  408f5c:	5400012d 	b.le	408f80 <do_bestcase_omp_version._omp_fn.0+0x2cc>
  408f60:	fd400822 	ldr	d2, [x1, #16]
  408f64:	d2800002 	mov	x2, #0x0                   	// #0
  408f68:	91000442 	add	x2, x2, #0x1
  408f6c:	1f410862 	fmadd	d2, d3, d1, d2
  408f70:	1f418461 	fmsub	d1, d3, d1, d1
  408f74:	eb02001f 	cmp	x0, x2
  408f78:	54ffff81 	b.ne	408f68 <do_bestcase_omp_version._omp_fn.0+0x2b4>  // b.any
  408f7c:	fd000822 	str	d2, [x1, #16]
  408f80:	f9400c21 	ldr	x1, [x1, #24]
  408f84:	b5fffea1 	cbnz	x1, 408f58 <do_bestcase_omp_version._omp_fn.0+0x2a4>
  408f88:	910004a5 	add	x5, x5, #0x1
  408f8c:	fd001881 	str	d1, [x4, #48]
  408f90:	eb0800bf 	cmp	x5, x8
  408f94:	54fffce1 	b.ne	408f30 <do_bestcase_omp_version._omp_fn.0+0x27c>  // b.any
  408f98:	aa1403e5 	mov	x5, x20
  408f9c:	d503201f 	nop
  408fa0:	f8657864 	ldr	x4, [x3, x5, lsl #3]
  408fa4:	1e604101 	fmov	d1, d8
  408fa8:	a9410482 	ldp	x2, x1, [x4, #16]
  408fac:	fd401483 	ldr	d3, [x4, #40]
  408fb0:	91000442 	add	x2, x2, #0x1
  408fb4:	f9000882 	str	x2, [x4, #16]
  408fb8:	f100041f 	cmp	x0, #0x1
  408fbc:	54000b80 	b.eq	40912c <do_bestcase_omp_version._omp_fn.0+0x478>  // b.none
  408fc0:	b40001c1 	cbz	x1, 408ff8 <do_bestcase_omp_version._omp_fn.0+0x344>
  408fc4:	d503201f 	nop
  408fc8:	f100001f 	cmp	x0, #0x0
  408fcc:	5400012d 	b.le	408ff0 <do_bestcase_omp_version._omp_fn.0+0x33c>
  408fd0:	fd400822 	ldr	d2, [x1, #16]
  408fd4:	d2800002 	mov	x2, #0x0                   	// #0
  408fd8:	91000442 	add	x2, x2, #0x1
  408fdc:	1f410862 	fmadd	d2, d3, d1, d2
  408fe0:	1f418461 	fmsub	d1, d3, d1, d1
  408fe4:	eb02001f 	cmp	x0, x2
  408fe8:	54ffff81 	b.ne	408fd8 <do_bestcase_omp_version._omp_fn.0+0x324>  // b.any
  408fec:	fd000822 	str	d2, [x1, #16]
  408ff0:	f9400c21 	ldr	x1, [x1, #24]
  408ff4:	b5fffea1 	cbnz	x1, 408fc8 <do_bestcase_omp_version._omp_fn.0+0x314>
  408ff8:	910004a5 	add	x5, x5, #0x1
  408ffc:	fd001881 	str	d1, [x4, #48]
  409000:	eb0800bf 	cmp	x5, x8
  409004:	54fffce1 	b.ne	408fa0 <do_bestcase_omp_version._omp_fn.0+0x2ec>  // b.any
  409008:	1e604100 	fmov	d0, d8
  40900c:	9100056b 	add	x11, x11, #0x1
  409010:	2a1503e1 	mov	w1, w21
  409014:	2a1603e0 	mov	w0, w22
  409018:	97fffe7f 	bl	408a14 <bestcase_omp_module4>
  40901c:	eb0b027f 	cmp	x19, x11
  409020:	54ffe9e1 	b.ne	408d5c <do_bestcase_omp_version._omp_fn.0+0xa8>  // b.any
  409024:	a94153f3 	ldp	x19, x20, [sp, #16]
  409028:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40902c:	a94363f7 	ldp	x23, x24, [sp, #48]
  409030:	fd4023e8 	ldr	d8, [sp, #64]
  409034:	a8c57bfd 	ldp	x29, x30, [sp], #80
  409038:	d65f03c0 	ret
  40903c:	b4ffec61 	cbz	x1, 408dc8 <do_bestcase_omp_version._omp_fn.0+0x114>
  409040:	fd400822 	ldr	d2, [x1, #16]
  409044:	1f410862 	fmadd	d2, d3, d1, d2
  409048:	1f418461 	fmsub	d1, d3, d1, d1
  40904c:	fd000822 	str	d2, [x1, #16]
  409050:	f9400c21 	ldr	x1, [x1, #24]
  409054:	b5ffff61 	cbnz	x1, 409040 <do_bestcase_omp_version._omp_fn.0+0x38c>
  409058:	910004a5 	add	x5, x5, #0x1
  40905c:	fd001881 	str	d1, [x4, #48]
  409060:	eb0800bf 	cmp	x5, x8
  409064:	54ffe861 	b.ne	408d70 <do_bestcase_omp_version._omp_fn.0+0xbc>  // b.any
  409068:	17ffff5c 	b	408dd8 <do_bestcase_omp_version._omp_fn.0+0x124>
  40906c:	b4ffee61 	cbz	x1, 408e38 <do_bestcase_omp_version._omp_fn.0+0x184>
  409070:	fd400822 	ldr	d2, [x1, #16]
  409074:	1f410862 	fmadd	d2, d3, d1, d2
  409078:	1f418461 	fmsub	d1, d3, d1, d1
  40907c:	fd000822 	str	d2, [x1, #16]
  409080:	f9400c21 	ldr	x1, [x1, #24]
  409084:	b5ffff61 	cbnz	x1, 409070 <do_bestcase_omp_version._omp_fn.0+0x3bc>
  409088:	910004a5 	add	x5, x5, #0x1
  40908c:	fd001881 	str	d1, [x4, #48]
  409090:	eb0800bf 	cmp	x5, x8
  409094:	54ffea61 	b.ne	408de0 <do_bestcase_omp_version._omp_fn.0+0x12c>  // b.any
  409098:	17ffff6c 	b	408e48 <do_bestcase_omp_version._omp_fn.0+0x194>
  40909c:	b4fff061 	cbz	x1, 408ea8 <do_bestcase_omp_version._omp_fn.0+0x1f4>
  4090a0:	fd400822 	ldr	d2, [x1, #16]
  4090a4:	1f410862 	fmadd	d2, d3, d1, d2
  4090a8:	1f418461 	fmsub	d1, d3, d1, d1
  4090ac:	fd000822 	str	d2, [x1, #16]
  4090b0:	f9400c21 	ldr	x1, [x1, #24]
  4090b4:	b5ffff61 	cbnz	x1, 4090a0 <do_bestcase_omp_version._omp_fn.0+0x3ec>
  4090b8:	910004a5 	add	x5, x5, #0x1
  4090bc:	fd001881 	str	d1, [x4, #48]
  4090c0:	eb0800bf 	cmp	x5, x8
  4090c4:	54ffec61 	b.ne	408e50 <do_bestcase_omp_version._omp_fn.0+0x19c>  // b.any
  4090c8:	17ffff7c 	b	408eb8 <do_bestcase_omp_version._omp_fn.0+0x204>
  4090cc:	b4fff261 	cbz	x1, 408f18 <do_bestcase_omp_version._omp_fn.0+0x264>
  4090d0:	fd400822 	ldr	d2, [x1, #16]
  4090d4:	1f410862 	fmadd	d2, d3, d1, d2
  4090d8:	1f418461 	fmsub	d1, d3, d1, d1
  4090dc:	fd000822 	str	d2, [x1, #16]
  4090e0:	f9400c21 	ldr	x1, [x1, #24]
  4090e4:	b5ffff61 	cbnz	x1, 4090d0 <do_bestcase_omp_version._omp_fn.0+0x41c>
  4090e8:	910004a5 	add	x5, x5, #0x1
  4090ec:	fd001881 	str	d1, [x4, #48]
  4090f0:	eb0800bf 	cmp	x5, x8
  4090f4:	54ffee61 	b.ne	408ec0 <do_bestcase_omp_version._omp_fn.0+0x20c>  // b.any
  4090f8:	17ffff8c 	b	408f28 <do_bestcase_omp_version._omp_fn.0+0x274>
  4090fc:	b4fff461 	cbz	x1, 408f88 <do_bestcase_omp_version._omp_fn.0+0x2d4>
  409100:	fd400822 	ldr	d2, [x1, #16]
  409104:	1f410862 	fmadd	d2, d3, d1, d2
  409108:	1f418461 	fmsub	d1, d3, d1, d1
  40910c:	fd000822 	str	d2, [x1, #16]
  409110:	f9400c21 	ldr	x1, [x1, #24]
  409114:	b5ffff61 	cbnz	x1, 409100 <do_bestcase_omp_version._omp_fn.0+0x44c>
  409118:	910004a5 	add	x5, x5, #0x1
  40911c:	fd001881 	str	d1, [x4, #48]
  409120:	eb0800bf 	cmp	x5, x8
  409124:	54fff061 	b.ne	408f30 <do_bestcase_omp_version._omp_fn.0+0x27c>  // b.any
  409128:	17ffff9c 	b	408f98 <do_bestcase_omp_version._omp_fn.0+0x2e4>
  40912c:	b4fff661 	cbz	x1, 408ff8 <do_bestcase_omp_version._omp_fn.0+0x344>
  409130:	fd400822 	ldr	d2, [x1, #16]
  409134:	1f410862 	fmadd	d2, d3, d1, d2
  409138:	1f418461 	fmsub	d1, d3, d1, d1
  40913c:	fd000822 	str	d2, [x1, #16]
  409140:	f9400c21 	ldr	x1, [x1, #24]
  409144:	b5ffff61 	cbnz	x1, 409130 <do_bestcase_omp_version._omp_fn.0+0x47c>
  409148:	910004a5 	add	x5, x5, #0x1
  40914c:	fd001881 	str	d1, [x4, #48]
  409150:	eb0800bf 	cmp	x5, x8
  409154:	54fff261 	b.ne	408fa0 <do_bestcase_omp_version._omp_fn.0+0x2ec>  // b.any
  409158:	17ffffac 	b	409008 <do_bestcase_omp_version._omp_fn.0+0x354>
  40915c:	1e604022 	fmov	d2, d1
  409160:	17fffee8 	b	408d00 <do_bestcase_omp_version._omp_fn.0+0x4c>
  409164:	2a1803e1 	mov	w1, w24
  409168:	b0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40916c:	910cc000 	add	x0, x0, #0x330
  409170:	97ffdf04 	bl	400d80 <printf@plt>
  409174:	17fffef3 	b	408d40 <do_bestcase_omp_version._omp_fn.0+0x8c>
  409178:	d503201f 	nop
  40917c:	d503201f 	nop

0000000000409180 <bestcase_omp_cycle>:
  409180:	93407c08 	sxtw	x8, w0
  409184:	93407c25 	sxtw	x5, w1
  409188:	eb05011f 	cmp	x8, x5
  40918c:	5400156c 	b.gt	409438 <bestcase_omp_cycle+0x2b8>
  409190:	f00000a3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409194:	f00000a2 	adrp	x2, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409198:	910004a5 	add	x5, x5, #0x1
  40919c:	aa0803e9 	mov	x9, x8
  4091a0:	f940a466 	ldr	x6, [x3, #328]
  4091a4:	f9408842 	ldr	x2, [x2, #272]
  4091a8:	1e604001 	fmov	d1, d0
  4091ac:	f86978c7 	ldr	x7, [x6, x9, lsl #3]
  4091b0:	a94110e3 	ldp	x3, x4, [x7, #16]
  4091b4:	fd4014e3 	ldr	d3, [x7, #40]
  4091b8:	91000463 	add	x3, x3, #0x1
  4091bc:	f90008e3 	str	x3, [x7, #16]
  4091c0:	f100045f 	cmp	x2, #0x1
  4091c4:	540013c0 	b.eq	40943c <bestcase_omp_cycle+0x2bc>  // b.none
  4091c8:	b40001c4 	cbz	x4, 409200 <bestcase_omp_cycle+0x80>
  4091cc:	d503201f 	nop
  4091d0:	f100005f 	cmp	x2, #0x0
  4091d4:	5400012d 	b.le	4091f8 <bestcase_omp_cycle+0x78>
  4091d8:	fd400882 	ldr	d2, [x4, #16]
  4091dc:	d2800003 	mov	x3, #0x0                   	// #0
  4091e0:	91000463 	add	x3, x3, #0x1
  4091e4:	1f410862 	fmadd	d2, d3, d1, d2
  4091e8:	1f418461 	fmsub	d1, d3, d1, d1
  4091ec:	eb03005f 	cmp	x2, x3
  4091f0:	54ffff81 	b.ne	4091e0 <bestcase_omp_cycle+0x60>  // b.any
  4091f4:	fd000882 	str	d2, [x4, #16]
  4091f8:	f9400c84 	ldr	x4, [x4, #24]
  4091fc:	b5fffea4 	cbnz	x4, 4091d0 <bestcase_omp_cycle+0x50>
  409200:	91000529 	add	x9, x9, #0x1
  409204:	fd0018e1 	str	d1, [x7, #48]
  409208:	eb05013f 	cmp	x9, x5
  40920c:	54fffce1 	b.ne	4091a8 <bestcase_omp_cycle+0x28>  // b.any
  409210:	aa0803e9 	mov	x9, x8
  409214:	d503201f 	nop
  409218:	f86978c7 	ldr	x7, [x6, x9, lsl #3]
  40921c:	1e604001 	fmov	d1, d0
  409220:	a94110e3 	ldp	x3, x4, [x7, #16]
  409224:	fd4014e3 	ldr	d3, [x7, #40]
  409228:	91000463 	add	x3, x3, #0x1
  40922c:	f90008e3 	str	x3, [x7, #16]
  409230:	f100045f 	cmp	x2, #0x1
  409234:	540011c0 	b.eq	40946c <bestcase_omp_cycle+0x2ec>  // b.none
  409238:	b40001c4 	cbz	x4, 409270 <bestcase_omp_cycle+0xf0>
  40923c:	d503201f 	nop
  409240:	f100005f 	cmp	x2, #0x0
  409244:	5400012d 	b.le	409268 <bestcase_omp_cycle+0xe8>
  409248:	fd400882 	ldr	d2, [x4, #16]
  40924c:	d2800003 	mov	x3, #0x0                   	// #0
  409250:	91000463 	add	x3, x3, #0x1
  409254:	1f410862 	fmadd	d2, d3, d1, d2
  409258:	1f418461 	fmsub	d1, d3, d1, d1
  40925c:	eb03005f 	cmp	x2, x3
  409260:	54ffff81 	b.ne	409250 <bestcase_omp_cycle+0xd0>  // b.any
  409264:	fd000882 	str	d2, [x4, #16]
  409268:	f9400c84 	ldr	x4, [x4, #24]
  40926c:	b5fffea4 	cbnz	x4, 409240 <bestcase_omp_cycle+0xc0>
  409270:	91000529 	add	x9, x9, #0x1
  409274:	fd0018e1 	str	d1, [x7, #48]
  409278:	eb05013f 	cmp	x9, x5
  40927c:	54fffce1 	b.ne	409218 <bestcase_omp_cycle+0x98>  // b.any
  409280:	aa0803e9 	mov	x9, x8
  409284:	d503201f 	nop
  409288:	f86978c7 	ldr	x7, [x6, x9, lsl #3]
  40928c:	1e604001 	fmov	d1, d0
  409290:	a94110e3 	ldp	x3, x4, [x7, #16]
  409294:	fd4014e3 	ldr	d3, [x7, #40]
  409298:	91000463 	add	x3, x3, #0x1
  40929c:	f90008e3 	str	x3, [x7, #16]
  4092a0:	f100045f 	cmp	x2, #0x1
  4092a4:	54000fc0 	b.eq	40949c <bestcase_omp_cycle+0x31c>  // b.none
  4092a8:	b40001c4 	cbz	x4, 4092e0 <bestcase_omp_cycle+0x160>
  4092ac:	d503201f 	nop
  4092b0:	f100005f 	cmp	x2, #0x0
  4092b4:	5400012d 	b.le	4092d8 <bestcase_omp_cycle+0x158>
  4092b8:	fd400882 	ldr	d2, [x4, #16]
  4092bc:	d2800003 	mov	x3, #0x0                   	// #0
  4092c0:	91000463 	add	x3, x3, #0x1
  4092c4:	1f410862 	fmadd	d2, d3, d1, d2
  4092c8:	1f418461 	fmsub	d1, d3, d1, d1
  4092cc:	eb03005f 	cmp	x2, x3
  4092d0:	54ffff81 	b.ne	4092c0 <bestcase_omp_cycle+0x140>  // b.any
  4092d4:	fd000882 	str	d2, [x4, #16]
  4092d8:	f9400c84 	ldr	x4, [x4, #24]
  4092dc:	b5fffea4 	cbnz	x4, 4092b0 <bestcase_omp_cycle+0x130>
  4092e0:	91000529 	add	x9, x9, #0x1
  4092e4:	fd0018e1 	str	d1, [x7, #48]
  4092e8:	eb05013f 	cmp	x9, x5
  4092ec:	54fffce1 	b.ne	409288 <bestcase_omp_cycle+0x108>  // b.any
  4092f0:	aa0803e9 	mov	x9, x8
  4092f4:	d503201f 	nop
  4092f8:	f86978c7 	ldr	x7, [x6, x9, lsl #3]
  4092fc:	1e604001 	fmov	d1, d0
  409300:	a94110e3 	ldp	x3, x4, [x7, #16]
  409304:	fd4014e3 	ldr	d3, [x7, #40]
  409308:	91000463 	add	x3, x3, #0x1
  40930c:	f90008e3 	str	x3, [x7, #16]
  409310:	f100045f 	cmp	x2, #0x1
  409314:	54000dc0 	b.eq	4094cc <bestcase_omp_cycle+0x34c>  // b.none
  409318:	b40001c4 	cbz	x4, 409350 <bestcase_omp_cycle+0x1d0>
  40931c:	d503201f 	nop
  409320:	f100005f 	cmp	x2, #0x0
  409324:	5400012d 	b.le	409348 <bestcase_omp_cycle+0x1c8>
  409328:	fd400882 	ldr	d2, [x4, #16]
  40932c:	d2800003 	mov	x3, #0x0                   	// #0
  409330:	91000463 	add	x3, x3, #0x1
  409334:	1f410862 	fmadd	d2, d3, d1, d2
  409338:	1f418461 	fmsub	d1, d3, d1, d1
  40933c:	eb03005f 	cmp	x2, x3
  409340:	54ffff81 	b.ne	409330 <bestcase_omp_cycle+0x1b0>  // b.any
  409344:	fd000882 	str	d2, [x4, #16]
  409348:	f9400c84 	ldr	x4, [x4, #24]
  40934c:	b5fffea4 	cbnz	x4, 409320 <bestcase_omp_cycle+0x1a0>
  409350:	91000529 	add	x9, x9, #0x1
  409354:	fd0018e1 	str	d1, [x7, #48]
  409358:	eb05013f 	cmp	x9, x5
  40935c:	54fffce1 	b.ne	4092f8 <bestcase_omp_cycle+0x178>  // b.any
  409360:	aa0803e9 	mov	x9, x8
  409364:	d503201f 	nop
  409368:	f86978c7 	ldr	x7, [x6, x9, lsl #3]
  40936c:	1e604001 	fmov	d1, d0
  409370:	a94110e3 	ldp	x3, x4, [x7, #16]
  409374:	fd4014e3 	ldr	d3, [x7, #40]
  409378:	91000463 	add	x3, x3, #0x1
  40937c:	f90008e3 	str	x3, [x7, #16]
  409380:	f100045f 	cmp	x2, #0x1
  409384:	54000bc0 	b.eq	4094fc <bestcase_omp_cycle+0x37c>  // b.none
  409388:	b40001c4 	cbz	x4, 4093c0 <bestcase_omp_cycle+0x240>
  40938c:	d503201f 	nop
  409390:	f100005f 	cmp	x2, #0x0
  409394:	5400012d 	b.le	4093b8 <bestcase_omp_cycle+0x238>
  409398:	fd400882 	ldr	d2, [x4, #16]
  40939c:	d2800003 	mov	x3, #0x0                   	// #0
  4093a0:	91000463 	add	x3, x3, #0x1
  4093a4:	1f410862 	fmadd	d2, d3, d1, d2
  4093a8:	1f418461 	fmsub	d1, d3, d1, d1
  4093ac:	eb03005f 	cmp	x2, x3
  4093b0:	54ffff81 	b.ne	4093a0 <bestcase_omp_cycle+0x220>  // b.any
  4093b4:	fd000882 	str	d2, [x4, #16]
  4093b8:	f9400c84 	ldr	x4, [x4, #24]
  4093bc:	b5fffea4 	cbnz	x4, 409390 <bestcase_omp_cycle+0x210>
  4093c0:	91000529 	add	x9, x9, #0x1
  4093c4:	fd0018e1 	str	d1, [x7, #48]
  4093c8:	eb05013f 	cmp	x9, x5
  4093cc:	54fffce1 	b.ne	409368 <bestcase_omp_cycle+0x1e8>  // b.any
  4093d0:	f86878c7 	ldr	x7, [x6, x8, lsl #3]
  4093d4:	1e604001 	fmov	d1, d0
  4093d8:	a94110e3 	ldp	x3, x4, [x7, #16]
  4093dc:	fd4014e3 	ldr	d3, [x7, #40]
  4093e0:	91000463 	add	x3, x3, #0x1
  4093e4:	f90008e3 	str	x3, [x7, #16]
  4093e8:	f100045f 	cmp	x2, #0x1
  4093ec:	54000a00 	b.eq	40952c <bestcase_omp_cycle+0x3ac>  // b.none
  4093f0:	b40001c4 	cbz	x4, 409428 <bestcase_omp_cycle+0x2a8>
  4093f4:	d503201f 	nop
  4093f8:	f100005f 	cmp	x2, #0x0
  4093fc:	5400012d 	b.le	409420 <bestcase_omp_cycle+0x2a0>
  409400:	fd400882 	ldr	d2, [x4, #16]
  409404:	d2800003 	mov	x3, #0x0                   	// #0
  409408:	91000463 	add	x3, x3, #0x1
  40940c:	1f410862 	fmadd	d2, d3, d1, d2
  409410:	1f418461 	fmsub	d1, d3, d1, d1
  409414:	eb03005f 	cmp	x2, x3
  409418:	54ffff81 	b.ne	409408 <bestcase_omp_cycle+0x288>  // b.any
  40941c:	fd000882 	str	d2, [x4, #16]
  409420:	f9400c84 	ldr	x4, [x4, #24]
  409424:	b5fffea4 	cbnz	x4, 4093f8 <bestcase_omp_cycle+0x278>
  409428:	91000508 	add	x8, x8, #0x1
  40942c:	fd0018e1 	str	d1, [x7, #48]
  409430:	eb05011f 	cmp	x8, x5
  409434:	54fffce1 	b.ne	4093d0 <bestcase_omp_cycle+0x250>  // b.any
  409438:	17fffd77 	b	408a14 <bestcase_omp_module4>
  40943c:	b4ffee24 	cbz	x4, 409200 <bestcase_omp_cycle+0x80>
  409440:	fd400882 	ldr	d2, [x4, #16]
  409444:	1f410862 	fmadd	d2, d3, d1, d2
  409448:	1f418461 	fmsub	d1, d3, d1, d1
  40944c:	fd000882 	str	d2, [x4, #16]
  409450:	f9400c84 	ldr	x4, [x4, #24]
  409454:	b5ffff64 	cbnz	x4, 409440 <bestcase_omp_cycle+0x2c0>
  409458:	91000529 	add	x9, x9, #0x1
  40945c:	fd0018e1 	str	d1, [x7, #48]
  409460:	eb05013f 	cmp	x9, x5
  409464:	54ffea21 	b.ne	4091a8 <bestcase_omp_cycle+0x28>  // b.any
  409468:	17ffff6a 	b	409210 <bestcase_omp_cycle+0x90>
  40946c:	b4fff024 	cbz	x4, 409270 <bestcase_omp_cycle+0xf0>
  409470:	fd400882 	ldr	d2, [x4, #16]
  409474:	1f410862 	fmadd	d2, d3, d1, d2
  409478:	1f418461 	fmsub	d1, d3, d1, d1
  40947c:	fd000882 	str	d2, [x4, #16]
  409480:	f9400c84 	ldr	x4, [x4, #24]
  409484:	b5ffff64 	cbnz	x4, 409470 <bestcase_omp_cycle+0x2f0>
  409488:	91000529 	add	x9, x9, #0x1
  40948c:	fd0018e1 	str	d1, [x7, #48]
  409490:	eb05013f 	cmp	x9, x5
  409494:	54ffec21 	b.ne	409218 <bestcase_omp_cycle+0x98>  // b.any
  409498:	17ffff7a 	b	409280 <bestcase_omp_cycle+0x100>
  40949c:	b4fff224 	cbz	x4, 4092e0 <bestcase_omp_cycle+0x160>
  4094a0:	fd400882 	ldr	d2, [x4, #16]
  4094a4:	1f410862 	fmadd	d2, d3, d1, d2
  4094a8:	1f418461 	fmsub	d1, d3, d1, d1
  4094ac:	fd000882 	str	d2, [x4, #16]
  4094b0:	f9400c84 	ldr	x4, [x4, #24]
  4094b4:	b5ffff64 	cbnz	x4, 4094a0 <bestcase_omp_cycle+0x320>
  4094b8:	91000529 	add	x9, x9, #0x1
  4094bc:	fd0018e1 	str	d1, [x7, #48]
  4094c0:	eb05013f 	cmp	x9, x5
  4094c4:	54ffee21 	b.ne	409288 <bestcase_omp_cycle+0x108>  // b.any
  4094c8:	17ffff8a 	b	4092f0 <bestcase_omp_cycle+0x170>
  4094cc:	b4fff424 	cbz	x4, 409350 <bestcase_omp_cycle+0x1d0>
  4094d0:	fd400882 	ldr	d2, [x4, #16]
  4094d4:	1f410862 	fmadd	d2, d3, d1, d2
  4094d8:	1f418461 	fmsub	d1, d3, d1, d1
  4094dc:	fd000882 	str	d2, [x4, #16]
  4094e0:	f9400c84 	ldr	x4, [x4, #24]
  4094e4:	b5ffff64 	cbnz	x4, 4094d0 <bestcase_omp_cycle+0x350>
  4094e8:	91000529 	add	x9, x9, #0x1
  4094ec:	fd0018e1 	str	d1, [x7, #48]
  4094f0:	eb05013f 	cmp	x9, x5
  4094f4:	54fff021 	b.ne	4092f8 <bestcase_omp_cycle+0x178>  // b.any
  4094f8:	17ffff9a 	b	409360 <bestcase_omp_cycle+0x1e0>
  4094fc:	b4fff624 	cbz	x4, 4093c0 <bestcase_omp_cycle+0x240>
  409500:	fd400882 	ldr	d2, [x4, #16]
  409504:	1f410862 	fmadd	d2, d3, d1, d2
  409508:	1f418461 	fmsub	d1, d3, d1, d1
  40950c:	fd000882 	str	d2, [x4, #16]
  409510:	f9400c84 	ldr	x4, [x4, #24]
  409514:	b5ffff64 	cbnz	x4, 409500 <bestcase_omp_cycle+0x380>
  409518:	91000529 	add	x9, x9, #0x1
  40951c:	fd0018e1 	str	d1, [x7, #48]
  409520:	eb05013f 	cmp	x9, x5
  409524:	54fff221 	b.ne	409368 <bestcase_omp_cycle+0x1e8>  // b.any
  409528:	17ffffaa 	b	4093d0 <bestcase_omp_cycle+0x250>
  40952c:	b4fff7e4 	cbz	x4, 409428 <bestcase_omp_cycle+0x2a8>
  409530:	fd400882 	ldr	d2, [x4, #16]
  409534:	1f410862 	fmadd	d2, d3, d1, d2
  409538:	1f418461 	fmsub	d1, d3, d1, d1
  40953c:	fd000882 	str	d2, [x4, #16]
  409540:	f9400c84 	ldr	x4, [x4, #24]
  409544:	b5ffff64 	cbnz	x4, 409530 <bestcase_omp_cycle+0x3b0>
  409548:	91000508 	add	x8, x8, #0x1
  40954c:	fd0018e1 	str	d1, [x7, #48]
  409550:	eb05011f 	cmp	x8, x5
  409554:	54fff3e1 	b.ne	4093d0 <bestcase_omp_cycle+0x250>  // b.any
  409558:	17ffffb8 	b	409438 <bestcase_omp_cycle+0x2b8>
  40955c:	d503201f 	nop

0000000000409560 <do_bestcase_omp_version>:
  409560:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  409564:	f00000a1 	adrp	x1, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409568:	52800003 	mov	w3, #0x0                   	// #0
  40956c:	910003fd 	mov	x29, sp
  409570:	a90153f3 	stp	x19, x20, [sp, #16]
  409574:	52800002 	mov	w2, #0x0                   	// #0
  409578:	aa0003f3 	mov	x19, x0
  40957c:	f90013f5 	str	x21, [sp, #32]
  409580:	f00000b5 	adrp	x21, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409584:	910522b4 	add	x20, x21, #0x148
  409588:	fd0017e8 	str	d8, [sp, #40]
  40958c:	fd407c21 	ldr	d1, [x1, #248]
  409590:	1e6e1008 	fmov	d8, #1.000000000000000000e+00
  409594:	fd400a80 	ldr	d0, [x20, #16]
  409598:	f0ffffe0 	adrp	x0, 408000 <manual_omp_module4+0x350>
  40959c:	9100c3e1 	add	x1, sp, #0x30
  4095a0:	9132d000 	add	x0, x0, #0xcb4
  4095a4:	5e61d821 	scvtf	d1, d1
  4095a8:	f9001bf3 	str	x19, [sp, #48]
  4095ac:	1e682800 	fadd	d0, d0, d8
  4095b0:	1e611800 	fdiv	d0, d0, d1
  4095b4:	fd001fe0 	str	d0, [sp, #56]
  4095b8:	97ffddf6 	bl	400d90 <GOMP_parallel@plt>
  4095bc:	f100027f 	cmp	x19, #0x0
  4095c0:	5400014d 	b.le	4095e8 <do_bestcase_omp_version+0x88>
  4095c4:	f940a6a0 	ldr	x0, [x21, #328]
  4095c8:	6d418680 	ldp	d0, d1, [x20, #24]
  4095cc:	f9400000 	ldr	x0, [x0]
  4095d0:	fd401802 	ldr	d2, [x0, #48]
  4095d4:	f9400c01 	ldr	x1, [x0, #24]
  4095d8:	f900081f 	str	xzr, [x0, #16]
  4095dc:	1f402040 	fmadd	d0, d2, d0, d8
  4095e0:	1e610800 	fmul	d0, d0, d1
  4095e4:	fd000820 	str	d0, [x1, #16]
  4095e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4095ec:	f94013f5 	ldr	x21, [sp, #32]
  4095f0:	fd4017e8 	ldr	d8, [sp, #40]
  4095f4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4095f8:	d65f03c0 	ret
  4095fc:	d503201f 	nop

0000000000409600 <addPart>:
  409600:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  409604:	910003fd 	mov	x29, sp
  409608:	b7f80361 	tbnz	x1, #63, 409674 <addPart+0x74>
  40960c:	f00000a2 	adrp	x2, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409610:	9103e045 	add	x5, x2, #0xf8
  409614:	f9407c42 	ldr	x2, [x2, #248]
  409618:	eb01005f 	cmp	x2, x1
  40961c:	540002cd 	b.le	409674 <addPart+0x74>
  409620:	f00000a3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409624:	f940a463 	ldr	x3, [x3, #328]
  409628:	f8617864 	ldr	x4, [x3, x1, lsl #3]
  40962c:	b5000344 	cbnz	x4, 409694 <addPart+0x94>
  409630:	9e620043 	scvtf	d3, x2
  409634:	1e6f1001 	fmov	d1, #1.500000000000000000e+00
  409638:	f94004a4 	ldr	x4, [x5, #8]
  40963c:	9e620020 	scvtf	d0, x1
  409640:	f8217860 	str	x0, [x3, x1, lsl #3]
  409644:	1e7e1002 	fmov	d2, #-1.000000000000000000e+00
  409648:	1f410061 	fmadd	d1, d3, d1, d0
  40964c:	a9001001 	stp	x1, x4, [x0]
  409650:	9b047c42 	mul	x2, x2, x4
  409654:	a901fc1f 	stp	xzr, xzr, [x0, #24]
  409658:	9e620040 	scvtf	d0, x2
  40965c:	f900181f 	str	xzr, [x0, #48]
  409660:	6d038802 	stp	d2, d2, [x0, #56]
  409664:	1e601820 	fdiv	d0, d1, d0
  409668:	fd001400 	str	d0, [x0, #40]
  40966c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  409670:	d65f03c0 	ret
  409674:	f00000a0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409678:	2a0103e2 	mov	w2, w1
  40967c:	90000001 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  409680:	911fe021 	add	x1, x1, #0x7f8
  409684:	f9409c00 	ldr	x0, [x0, #312]
  409688:	97ffddca 	bl	400db0 <fprintf@plt>
  40968c:	52800020 	mov	w0, #0x1                   	// #1
  409690:	97ffdd5c 	bl	400c00 <exit@plt>
  409694:	f00000a0 	adrp	x0, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409698:	2a0103e2 	mov	w2, w1
  40969c:	90000001 	adrp	x1, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  4096a0:	9120a021 	add	x1, x1, #0x828
  4096a4:	f9409c00 	ldr	x0, [x0, #312]
  4096a8:	97ffddc2 	bl	400db0 <fprintf@plt>
  4096ac:	52800020 	mov	w0, #0x1                   	// #1
  4096b0:	97ffdd54 	bl	400c00 <exit@plt>

00000000004096b4 <addZone>:
  4096b4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4096b8:	910003fd 	mov	x29, sp
  4096bc:	f9000bf3 	str	x19, [sp, #16]
  4096c0:	b4000580 	cbz	x0, 409770 <addZone+0xbc>
  4096c4:	aa0103e3 	mov	x3, x1
  4096c8:	b4000421 	cbz	x1, 40974c <addZone+0x98>
  4096cc:	f00000a2 	adrp	x2, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  4096d0:	aa0003f3 	mov	x19, x0
  4096d4:	52801fe1 	mov	w1, #0xff                  	// #255
  4096d8:	aa0303e0 	mov	x0, x3
  4096dc:	f9408442 	ldr	x2, [x2, #264]
  4096e0:	97ffdd70 	bl	400ca0 <memset@plt>
  4096e4:	aa0003e3 	mov	x3, x0
  4096e8:	f9401260 	ldr	x0, [x19, #32]
  4096ec:	b40001a0 	cbz	x0, 409720 <addZone+0x6c>
  4096f0:	f9400001 	ldr	x1, [x0]
  4096f4:	91000421 	add	x1, x1, #0x1
  4096f8:	f9000061 	str	x1, [x3]
  4096fc:	f9000c03 	str	x3, [x0, #24]
  409700:	f9001263 	str	x3, [x19, #32]
  409704:	f9400260 	ldr	x0, [x19]
  409708:	f900087f 	str	xzr, [x3, #16]
  40970c:	f9400bf3 	ldr	x19, [sp, #16]
  409710:	f9000460 	str	x0, [x3, #8]
  409714:	f9000c7f 	str	xzr, [x3, #24]
  409718:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40971c:	d65f03c0 	ret
  409720:	4e080c60 	dup	v0.2d, x3
  409724:	d2800020 	mov	x0, #0x1                   	// #1
  409728:	f9000060 	str	x0, [x3]
  40972c:	f9400260 	ldr	x0, [x19]
  409730:	3c818260 	stur	q0, [x19, #24]
  409734:	f900087f 	str	xzr, [x3, #16]
  409738:	f9400bf3 	ldr	x19, [sp, #16]
  40973c:	f9000460 	str	x0, [x3, #8]
  409740:	f9000c7f 	str	xzr, [x3, #24]
  409744:	a8c27bfd 	ldp	x29, x30, [sp], #32
  409748:	d65f03c0 	ret
  40974c:	f00000a3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409750:	d2800342 	mov	x2, #0x1a                  	// #26
  409754:	d2800021 	mov	x1, #0x1                   	// #1
  409758:	b0000000 	adrp	x0, 40a000 <_IO_stdin_used+0x858>
  40975c:	f9409c63 	ldr	x3, [x3, #312]
  409760:	910d6000 	add	x0, x0, #0x358
  409764:	97ffdd7f 	bl	400d60 <fwrite@plt>
  409768:	52800020 	mov	w0, #0x1                   	// #1
  40976c:	97ffdd25 	bl	400c00 <exit@plt>
  409770:	f00000a3 	adrp	x3, 420000 <GOMP_loop_nonmonotonic_dynamic_next@GOMP_4.5>
  409774:	d2800342 	mov	x2, #0x1a                  	// #26
  409778:	d2800021 	mov	x1, #0x1                   	// #1
  40977c:	90000000 	adrp	x0, 409000 <do_bestcase_omp_version._omp_fn.0+0x34c>
  409780:	f9409c63 	ldr	x3, [x3, #312]
  409784:	911ec000 	add	x0, x0, #0x7b0
  409788:	97ffdd76 	bl	400d60 <fwrite@plt>
  40978c:	52800020 	mov	w0, #0x1                   	// #1
  409790:	97ffdd1c 	bl	400c00 <exit@plt>

Disassembly of section .fini:

0000000000409794 <_fini>:
  409794:	d503201f 	nop
  409798:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40979c:	910003fd 	mov	x29, sp
  4097a0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4097a4:	d65f03c0 	ret

fdct.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000004f0 <.plt>:
 4f0:	00003397          	auipc	t2,0x3
 4f4:	41c30333          	sub	t1,t1,t3
 4f8:	b983be03          	ld	t3,-1128(t2) # 3088 <__TMC_END__>
 4fc:	fd430313          	addi	t1,t1,-44
 500:	b9838293          	addi	t0,t2,-1128
 504:	00135313          	srli	t1,t1,0x1
 508:	0082b283          	ld	t0,8(t0)
 50c:	000e0067          	jr	t3

0000000000000510 <__libc_start_main@plt>:
 510:	00003e17          	auipc	t3,0x3
 514:	b88e3e03          	ld	t3,-1144(t3) # 3098 <__libc_start_main@GLIBC_2.27>
 518:	000e0367          	jalr	t1,t3
 51c:	00000013          	nop

Disassembly of section .text:

0000000000000520 <_start>:
     520:	02e000ef          	jal	ra,54e <load_gp>
     524:	87aa                	mv	a5,a0
     526:	00003517          	auipc	a0,0x3
     52a:	b8a53503          	ld	a0,-1142(a0) # 30b0 <_GLOBAL_OFFSET_TABLE_+0x10>
     52e:	6582                	ld	a1,0(sp)
     530:	0030                	addi	a2,sp,8
     532:	ff017113          	andi	sp,sp,-16
     536:	00001697          	auipc	a3,0x1
     53a:	cca68693          	addi	a3,a3,-822 # 1200 <__libc_csu_init>
     53e:	00001717          	auipc	a4,0x1
     542:	d1a70713          	addi	a4,a4,-742 # 1258 <__libc_csu_fini>
     546:	880a                	mv	a6,sp
     548:	fc9ff0ef          	jal	ra,510 <__libc_start_main@plt>
     54c:	9002                	ebreak

000000000000054e <load_gp>:
     54e:	00003197          	auipc	gp,0x3
     552:	2b218193          	addi	gp,gp,690 # 3800 <__global_pointer$>
     556:	8082                	ret
	...

000000000000055a <deregister_tm_clones>:
     55a:	00003517          	auipc	a0,0x3
     55e:	b2e50513          	addi	a0,a0,-1234 # 3088 <__TMC_END__>
     562:	00003797          	auipc	a5,0x3
     566:	b2678793          	addi	a5,a5,-1242 # 3088 <__TMC_END__>
     56a:	00a78963          	beq	a5,a0,57c <deregister_tm_clones+0x22>
     56e:	00003317          	auipc	t1,0x3
     572:	b3a33303          	ld	t1,-1222(t1) # 30a8 <_ITM_deregisterTMCloneTable>
     576:	00030363          	beqz	t1,57c <deregister_tm_clones+0x22>
     57a:	8302                	jr	t1
     57c:	8082                	ret

000000000000057e <register_tm_clones>:
     57e:	00003517          	auipc	a0,0x3
     582:	b0a50513          	addi	a0,a0,-1270 # 3088 <__TMC_END__>
     586:	00003797          	auipc	a5,0x3
     58a:	b0278793          	addi	a5,a5,-1278 # 3088 <__TMC_END__>
     58e:	8f89                	sub	a5,a5,a0
     590:	4037d713          	srai	a4,a5,0x3
     594:	03f7d593          	srli	a1,a5,0x3f
     598:	95ba                	add	a1,a1,a4
     59a:	8585                	srai	a1,a1,0x1
     59c:	c981                	beqz	a1,5ac <register_tm_clones+0x2e>
     59e:	00003317          	auipc	t1,0x3
     5a2:	b2233303          	ld	t1,-1246(t1) # 30c0 <_ITM_registerTMCloneTable>
     5a6:	00030363          	beqz	t1,5ac <register_tm_clones+0x2e>
     5aa:	8302                	jr	t1
     5ac:	8082                	ret

00000000000005ae <__do_global_dtors_aux>:
     5ae:	1141                	addi	sp,sp,-16
     5b0:	e022                	sd	s0,0(sp)
     5b2:	00003417          	auipc	s0,0x3
     5b6:	b1a40413          	addi	s0,s0,-1254 # 30cc <completed.6761>
     5ba:	00044783          	lbu	a5,0(s0)
     5be:	e406                	sd	ra,8(sp)
     5c0:	e385                	bnez	a5,5e0 <__do_global_dtors_aux+0x32>
     5c2:	00003797          	auipc	a5,0x3
     5c6:	af67b783          	ld	a5,-1290(a5) # 30b8 <__cxa_finalize@GLIBC_2.27>
     5ca:	c791                	beqz	a5,5d6 <__do_global_dtors_aux+0x28>
     5cc:	00003517          	auipc	a0,0x3
     5d0:	a3453503          	ld	a0,-1484(a0) # 3000 <__dso_handle>
     5d4:	9782                	jalr	a5
     5d6:	f85ff0ef          	jal	ra,55a <deregister_tm_clones>
     5da:	4785                	li	a5,1
     5dc:	00f40023          	sb	a5,0(s0)
     5e0:	60a2                	ld	ra,8(sp)
     5e2:	6402                	ld	s0,0(sp)
     5e4:	0141                	addi	sp,sp,16
     5e6:	8082                	ret

00000000000005e8 <frame_dummy>:
     5e8:	bf59                	j	57e <register_tm_clones>
	...

00000000000005ec <fdct>:
     5ec:	f8010113          	addi	sp,sp,-128
     5f0:	06813c23          	sd	s0,120(sp)
     5f4:	08010413          	addi	s0,sp,128
     5f8:	f8a43423          	sd	a0,-120(s0)
     5fc:	00058793          	mv	a5,a1
     600:	f8f42223          	sw	a5,-124(s0)
     604:	f8843783          	ld	a5,-120(s0)
     608:	fef43423          	sd	a5,-24(s0)
     60c:	f8042e23          	sw	zero,-100(s0)
     610:	4e80006f          	j	af8 <fdct+0x50c>
     614:	fe843783          	ld	a5,-24(s0)
     618:	00079783          	lh	a5,0(a5)
     61c:	0007871b          	sext.w	a4,a5
     620:	fe843783          	ld	a5,-24(s0)
     624:	00e78793          	addi	a5,a5,14
     628:	00079783          	lh	a5,0(a5)
     62c:	0007879b          	sext.w	a5,a5
     630:	00f707bb          	addw	a5,a4,a5
     634:	faf42023          	sw	a5,-96(s0)
     638:	fe843783          	ld	a5,-24(s0)
     63c:	00079783          	lh	a5,0(a5)
     640:	0007871b          	sext.w	a4,a5
     644:	fe843783          	ld	a5,-24(s0)
     648:	00e78793          	addi	a5,a5,14
     64c:	00079783          	lh	a5,0(a5)
     650:	0007879b          	sext.w	a5,a5
     654:	40f707bb          	subw	a5,a4,a5
     658:	faf42223          	sw	a5,-92(s0)
     65c:	fe843783          	ld	a5,-24(s0)
     660:	00278793          	addi	a5,a5,2
     664:	00079783          	lh	a5,0(a5)
     668:	0007871b          	sext.w	a4,a5
     66c:	fe843783          	ld	a5,-24(s0)
     670:	00c78793          	addi	a5,a5,12
     674:	00079783          	lh	a5,0(a5)
     678:	0007879b          	sext.w	a5,a5
     67c:	00f707bb          	addw	a5,a4,a5
     680:	faf42423          	sw	a5,-88(s0)
     684:	fe843783          	ld	a5,-24(s0)
     688:	00278793          	addi	a5,a5,2
     68c:	00079783          	lh	a5,0(a5)
     690:	0007871b          	sext.w	a4,a5
     694:	fe843783          	ld	a5,-24(s0)
     698:	00c78793          	addi	a5,a5,12
     69c:	00079783          	lh	a5,0(a5)
     6a0:	0007879b          	sext.w	a5,a5
     6a4:	40f707bb          	subw	a5,a4,a5
     6a8:	faf42623          	sw	a5,-84(s0)
     6ac:	fe843783          	ld	a5,-24(s0)
     6b0:	00478793          	addi	a5,a5,4
     6b4:	00079783          	lh	a5,0(a5)
     6b8:	0007871b          	sext.w	a4,a5
     6bc:	fe843783          	ld	a5,-24(s0)
     6c0:	00a78793          	addi	a5,a5,10
     6c4:	00079783          	lh	a5,0(a5)
     6c8:	0007879b          	sext.w	a5,a5
     6cc:	00f707bb          	addw	a5,a4,a5
     6d0:	faf42823          	sw	a5,-80(s0)
     6d4:	fe843783          	ld	a5,-24(s0)
     6d8:	00478793          	addi	a5,a5,4
     6dc:	00079783          	lh	a5,0(a5)
     6e0:	0007871b          	sext.w	a4,a5
     6e4:	fe843783          	ld	a5,-24(s0)
     6e8:	00a78793          	addi	a5,a5,10
     6ec:	00079783          	lh	a5,0(a5)
     6f0:	0007879b          	sext.w	a5,a5
     6f4:	40f707bb          	subw	a5,a4,a5
     6f8:	faf42a23          	sw	a5,-76(s0)
     6fc:	fe843783          	ld	a5,-24(s0)
     700:	00678793          	addi	a5,a5,6
     704:	00079783          	lh	a5,0(a5)
     708:	0007871b          	sext.w	a4,a5
     70c:	fe843783          	ld	a5,-24(s0)
     710:	00878793          	addi	a5,a5,8
     714:	00079783          	lh	a5,0(a5)
     718:	0007879b          	sext.w	a5,a5
     71c:	00f707bb          	addw	a5,a4,a5
     720:	faf42c23          	sw	a5,-72(s0)
     724:	fe843783          	ld	a5,-24(s0)
     728:	00678793          	addi	a5,a5,6
     72c:	00079783          	lh	a5,0(a5)
     730:	0007871b          	sext.w	a4,a5
     734:	fe843783          	ld	a5,-24(s0)
     738:	00878793          	addi	a5,a5,8
     73c:	00079783          	lh	a5,0(a5)
     740:	0007879b          	sext.w	a5,a5
     744:	40f707bb          	subw	a5,a4,a5
     748:	faf42e23          	sw	a5,-68(s0)
     74c:	fa042703          	lw	a4,-96(s0)
     750:	fb842783          	lw	a5,-72(s0)
     754:	00f707bb          	addw	a5,a4,a5
     758:	fcf42023          	sw	a5,-64(s0)
     75c:	fa042703          	lw	a4,-96(s0)
     760:	fb842783          	lw	a5,-72(s0)
     764:	40f707bb          	subw	a5,a4,a5
     768:	fcf42223          	sw	a5,-60(s0)
     76c:	fa842703          	lw	a4,-88(s0)
     770:	fb042783          	lw	a5,-80(s0)
     774:	00f707bb          	addw	a5,a4,a5
     778:	fcf42423          	sw	a5,-56(s0)
     77c:	fa842703          	lw	a4,-88(s0)
     780:	fb042783          	lw	a5,-80(s0)
     784:	40f707bb          	subw	a5,a4,a5
     788:	fcf42623          	sw	a5,-52(s0)
     78c:	fc042703          	lw	a4,-64(s0)
     790:	fc842783          	lw	a5,-56(s0)
     794:	00f707bb          	addw	a5,a4,a5
     798:	0007879b          	sext.w	a5,a5
     79c:	0027979b          	slliw	a5,a5,0x2
     7a0:	0007879b          	sext.w	a5,a5
     7a4:	0107971b          	slliw	a4,a5,0x10
     7a8:	4107571b          	sraiw	a4,a4,0x10
     7ac:	fe843783          	ld	a5,-24(s0)
     7b0:	00e79023          	sh	a4,0(a5)
     7b4:	fc042703          	lw	a4,-64(s0)
     7b8:	fc842783          	lw	a5,-56(s0)
     7bc:	40f707bb          	subw	a5,a4,a5
     7c0:	0007879b          	sext.w	a5,a5
     7c4:	0027979b          	slliw	a5,a5,0x2
     7c8:	0007871b          	sext.w	a4,a5
     7cc:	fe843783          	ld	a5,-24(s0)
     7d0:	00878793          	addi	a5,a5,8
     7d4:	0107171b          	slliw	a4,a4,0x10
     7d8:	4107571b          	sraiw	a4,a4,0x10
     7dc:	00e79023          	sh	a4,0(a5)
     7e0:	000017b7          	lui	a5,0x1
     7e4:	1517879b          	addiw	a5,a5,337
     7e8:	fcf42823          	sw	a5,-48(s0)
     7ec:	fcc42703          	lw	a4,-52(s0)
     7f0:	fc442783          	lw	a5,-60(s0)
     7f4:	00f707bb          	addw	a5,a4,a5
     7f8:	0007879b          	sext.w	a5,a5
     7fc:	fd042703          	lw	a4,-48(s0)
     800:	02f707bb          	mulw	a5,a4,a5
     804:	fcf42a23          	sw	a5,-44(s0)
     808:	000027b7          	lui	a5,0x2
     80c:	87e7879b          	addiw	a5,a5,-1922
     810:	fcf42823          	sw	a5,-48(s0)
     814:	fc442703          	lw	a4,-60(s0)
     818:	fd042783          	lw	a5,-48(s0)
     81c:	02f707bb          	mulw	a5,a4,a5
     820:	0007879b          	sext.w	a5,a5
     824:	fd442703          	lw	a4,-44(s0)
     828:	00f707bb          	addw	a5,a4,a5
     82c:	0007879b          	sext.w	a5,a5
     830:	40b7d79b          	sraiw	a5,a5,0xb
     834:	0007871b          	sext.w	a4,a5
     838:	fe843783          	ld	a5,-24(s0)
     83c:	00478793          	addi	a5,a5,4 # 2004 <__FRAME_END__+0xd6c>
     840:	0107171b          	slliw	a4,a4,0x10
     844:	4107571b          	sraiw	a4,a4,0x10
     848:	00e79023          	sh	a4,0(a5)
     84c:	ffffc7b7          	lui	a5,0xffffc
     850:	4df7879b          	addiw	a5,a5,1247
     854:	fcf42823          	sw	a5,-48(s0)
     858:	fcc42703          	lw	a4,-52(s0)
     85c:	fd042783          	lw	a5,-48(s0)
     860:	02f707bb          	mulw	a5,a4,a5
     864:	0007879b          	sext.w	a5,a5
     868:	fd442703          	lw	a4,-44(s0)
     86c:	00f707bb          	addw	a5,a4,a5
     870:	0007879b          	sext.w	a5,a5
     874:	40b7d79b          	sraiw	a5,a5,0xb
     878:	0007871b          	sext.w	a4,a5
     87c:	fe843783          	ld	a5,-24(s0)
     880:	00c78793          	addi	a5,a5,12 # ffffffffffffc00c <__global_pointer$+0xffffffffffff880c>
     884:	0107171b          	slliw	a4,a4,0x10
     888:	4107571b          	sraiw	a4,a4,0x10
     88c:	00e79023          	sh	a4,0(a5)
     890:	fbc42703          	lw	a4,-68(s0)
     894:	fa442783          	lw	a5,-92(s0)
     898:	00f707bb          	addw	a5,a4,a5
     89c:	fcf42a23          	sw	a5,-44(s0)
     8a0:	fb442703          	lw	a4,-76(s0)
     8a4:	fac42783          	lw	a5,-84(s0)
     8a8:	00f707bb          	addw	a5,a4,a5
     8ac:	fcf42c23          	sw	a5,-40(s0)
     8b0:	fbc42703          	lw	a4,-68(s0)
     8b4:	fac42783          	lw	a5,-84(s0)
     8b8:	00f707bb          	addw	a5,a4,a5
     8bc:	fcf42e23          	sw	a5,-36(s0)
     8c0:	fb442703          	lw	a4,-76(s0)
     8c4:	fa442783          	lw	a5,-92(s0)
     8c8:	00f707bb          	addw	a5,a4,a5
     8cc:	fef42023          	sw	a5,-32(s0)
     8d0:	000027b7          	lui	a5,0x2
     8d4:	5a17879b          	addiw	a5,a5,1441
     8d8:	fcf42823          	sw	a5,-48(s0)
     8dc:	fdc42703          	lw	a4,-36(s0)
     8e0:	fe042783          	lw	a5,-32(s0)
     8e4:	00f707bb          	addw	a5,a4,a5
     8e8:	0007879b          	sext.w	a5,a5
     8ec:	fd042703          	lw	a4,-48(s0)
     8f0:	02f707bb          	mulw	a5,a4,a5
     8f4:	fef42223          	sw	a5,-28(s0)
     8f8:	000017b7          	lui	a5,0x1
     8fc:	98e7879b          	addiw	a5,a5,-1650
     900:	fcf42823          	sw	a5,-48(s0)
     904:	fbc42703          	lw	a4,-68(s0)
     908:	fd042783          	lw	a5,-48(s0)
     90c:	02f707bb          	mulw	a5,a4,a5
     910:	faf42e23          	sw	a5,-68(s0)
     914:	000047b7          	lui	a5,0x4
     918:	1b37879b          	addiw	a5,a5,435
     91c:	fcf42823          	sw	a5,-48(s0)
     920:	fb442703          	lw	a4,-76(s0)
     924:	fd042783          	lw	a5,-48(s0)
     928:	02f707bb          	mulw	a5,a4,a5
     92c:	faf42a23          	sw	a5,-76(s0)
     930:	000067b7          	lui	a5,0x6
     934:	2547879b          	addiw	a5,a5,596
     938:	fcf42823          	sw	a5,-48(s0)
     93c:	fac42703          	lw	a4,-84(s0)
     940:	fd042783          	lw	a5,-48(s0)
     944:	02f707bb          	mulw	a5,a4,a5
     948:	faf42623          	sw	a5,-84(s0)
     94c:	000037b7          	lui	a5,0x3
     950:	00b7879b          	addiw	a5,a5,11
     954:	fcf42823          	sw	a5,-48(s0)
     958:	fa442703          	lw	a4,-92(s0)
     95c:	fd042783          	lw	a5,-48(s0)
     960:	02f707bb          	mulw	a5,a4,a5
     964:	faf42223          	sw	a5,-92(s0)
     968:	ffffe7b7          	lui	a5,0xffffe
     96c:	3337879b          	addiw	a5,a5,819
     970:	fcf42823          	sw	a5,-48(s0)
     974:	fd442703          	lw	a4,-44(s0)
     978:	fd042783          	lw	a5,-48(s0)
     97c:	02f707bb          	mulw	a5,a4,a5
     980:	fcf42a23          	sw	a5,-44(s0)
     984:	ffffb7b7          	lui	a5,0xffffb
     988:	dfd7879b          	addiw	a5,a5,-515
     98c:	fcf42823          	sw	a5,-48(s0)
     990:	fd842703          	lw	a4,-40(s0)
     994:	fd042783          	lw	a5,-48(s0)
     998:	02f707bb          	mulw	a5,a4,a5
     99c:	fcf42c23          	sw	a5,-40(s0)
     9a0:	ffffc7b7          	lui	a5,0xffffc
     9a4:	13b7879b          	addiw	a5,a5,315
     9a8:	fcf42823          	sw	a5,-48(s0)
     9ac:	fdc42703          	lw	a4,-36(s0)
     9b0:	fd042783          	lw	a5,-48(s0)
     9b4:	02f707bb          	mulw	a5,a4,a5
     9b8:	fcf42e23          	sw	a5,-36(s0)
     9bc:	fffff7b7          	lui	a5,0xfffff
     9c0:	3847879b          	addiw	a5,a5,900
     9c4:	fcf42823          	sw	a5,-48(s0)
     9c8:	fe042703          	lw	a4,-32(s0)
     9cc:	fd042783          	lw	a5,-48(s0)
     9d0:	02f707bb          	mulw	a5,a4,a5
     9d4:	fef42023          	sw	a5,-32(s0)
     9d8:	fdc42703          	lw	a4,-36(s0)
     9dc:	fe442783          	lw	a5,-28(s0)
     9e0:	00f707bb          	addw	a5,a4,a5
     9e4:	fcf42e23          	sw	a5,-36(s0)
     9e8:	fe042703          	lw	a4,-32(s0)
     9ec:	fe442783          	lw	a5,-28(s0)
     9f0:	00f707bb          	addw	a5,a4,a5
     9f4:	fef42023          	sw	a5,-32(s0)
     9f8:	fbc42703          	lw	a4,-68(s0)
     9fc:	fd442783          	lw	a5,-44(s0)
     a00:	00f707bb          	addw	a5,a4,a5
     a04:	0007879b          	sext.w	a5,a5
     a08:	fdc42703          	lw	a4,-36(s0)
     a0c:	00f707bb          	addw	a5,a4,a5
     a10:	0007879b          	sext.w	a5,a5
     a14:	40b7d79b          	sraiw	a5,a5,0xb
     a18:	0007871b          	sext.w	a4,a5
     a1c:	fe843783          	ld	a5,-24(s0)
     a20:	00e78793          	addi	a5,a5,14 # fffffffffffff00e <__global_pointer$+0xffffffffffffb80e>
     a24:	0107171b          	slliw	a4,a4,0x10
     a28:	4107571b          	sraiw	a4,a4,0x10
     a2c:	00e79023          	sh	a4,0(a5)
     a30:	fb442703          	lw	a4,-76(s0)
     a34:	fd842783          	lw	a5,-40(s0)
     a38:	00f707bb          	addw	a5,a4,a5
     a3c:	0007879b          	sext.w	a5,a5
     a40:	fe042703          	lw	a4,-32(s0)
     a44:	00f707bb          	addw	a5,a4,a5
     a48:	0007879b          	sext.w	a5,a5
     a4c:	40b7d79b          	sraiw	a5,a5,0xb
     a50:	0007871b          	sext.w	a4,a5
     a54:	fe843783          	ld	a5,-24(s0)
     a58:	00a78793          	addi	a5,a5,10
     a5c:	0107171b          	slliw	a4,a4,0x10
     a60:	4107571b          	sraiw	a4,a4,0x10
     a64:	00e79023          	sh	a4,0(a5)
     a68:	fac42703          	lw	a4,-84(s0)
     a6c:	fd842783          	lw	a5,-40(s0)
     a70:	00f707bb          	addw	a5,a4,a5
     a74:	0007879b          	sext.w	a5,a5
     a78:	fdc42703          	lw	a4,-36(s0)
     a7c:	00f707bb          	addw	a5,a4,a5
     a80:	0007879b          	sext.w	a5,a5
     a84:	40b7d79b          	sraiw	a5,a5,0xb
     a88:	0007871b          	sext.w	a4,a5
     a8c:	fe843783          	ld	a5,-24(s0)
     a90:	00678793          	addi	a5,a5,6
     a94:	0107171b          	slliw	a4,a4,0x10
     a98:	4107571b          	sraiw	a4,a4,0x10
     a9c:	00e79023          	sh	a4,0(a5)
     aa0:	fa442703          	lw	a4,-92(s0)
     aa4:	fd442783          	lw	a5,-44(s0)
     aa8:	00f707bb          	addw	a5,a4,a5
     aac:	0007879b          	sext.w	a5,a5
     ab0:	fe042703          	lw	a4,-32(s0)
     ab4:	00f707bb          	addw	a5,a4,a5
     ab8:	0007879b          	sext.w	a5,a5
     abc:	40b7d79b          	sraiw	a5,a5,0xb
     ac0:	0007871b          	sext.w	a4,a5
     ac4:	fe843783          	ld	a5,-24(s0)
     ac8:	00278793          	addi	a5,a5,2
     acc:	0107171b          	slliw	a4,a4,0x10
     ad0:	4107571b          	sraiw	a4,a4,0x10
     ad4:	00e79023          	sh	a4,0(a5)
     ad8:	f8442783          	lw	a5,-124(s0)
     adc:	00179793          	slli	a5,a5,0x1
     ae0:	fe843703          	ld	a4,-24(s0)
     ae4:	00f707b3          	add	a5,a4,a5
     ae8:	fef43423          	sd	a5,-24(s0)
     aec:	f9c42783          	lw	a5,-100(s0)
     af0:	0017879b          	addiw	a5,a5,1
     af4:	f8f42e23          	sw	a5,-100(s0)
     af8:	f9c42783          	lw	a5,-100(s0)
     afc:	0007871b          	sext.w	a4,a5
     b00:	00700793          	li	a5,7
     b04:	b0e7d8e3          	bge	a5,a4,614 <fdct+0x28>
     b08:	f8843783          	ld	a5,-120(s0)
     b0c:	fef43423          	sd	a5,-24(s0)
     b10:	f8042e23          	sw	zero,-100(s0)
     b14:	6840006f          	j	1198 <fdct+0xbac>
     b18:	fe843783          	ld	a5,-24(s0)
     b1c:	00079783          	lh	a5,0(a5)
     b20:	0007869b          	sext.w	a3,a5
     b24:	f8442703          	lw	a4,-124(s0)
     b28:	00070793          	mv	a5,a4
     b2c:	0037979b          	slliw	a5,a5,0x3
     b30:	40e787bb          	subw	a5,a5,a4
     b34:	0007879b          	sext.w	a5,a5
     b38:	00179793          	slli	a5,a5,0x1
     b3c:	fe843703          	ld	a4,-24(s0)
     b40:	00f707b3          	add	a5,a4,a5
     b44:	00079783          	lh	a5,0(a5)
     b48:	0007879b          	sext.w	a5,a5
     b4c:	00f687bb          	addw	a5,a3,a5
     b50:	faf42023          	sw	a5,-96(s0)
     b54:	fe843783          	ld	a5,-24(s0)
     b58:	00079783          	lh	a5,0(a5)
     b5c:	0007869b          	sext.w	a3,a5
     b60:	f8442703          	lw	a4,-124(s0)
     b64:	00070793          	mv	a5,a4
     b68:	0037979b          	slliw	a5,a5,0x3
     b6c:	40e787bb          	subw	a5,a5,a4
     b70:	0007879b          	sext.w	a5,a5
     b74:	00179793          	slli	a5,a5,0x1
     b78:	fe843703          	ld	a4,-24(s0)
     b7c:	00f707b3          	add	a5,a4,a5
     b80:	00079783          	lh	a5,0(a5)
     b84:	0007879b          	sext.w	a5,a5
     b88:	40f687bb          	subw	a5,a3,a5
     b8c:	faf42223          	sw	a5,-92(s0)
     b90:	f8442783          	lw	a5,-124(s0)
     b94:	00179793          	slli	a5,a5,0x1
     b98:	fe843703          	ld	a4,-24(s0)
     b9c:	00f707b3          	add	a5,a4,a5
     ba0:	00079783          	lh	a5,0(a5)
     ba4:	0007869b          	sext.w	a3,a5
     ba8:	f8442703          	lw	a4,-124(s0)
     bac:	00070793          	mv	a5,a4
     bb0:	0017979b          	slliw	a5,a5,0x1
     bb4:	00e787bb          	addw	a5,a5,a4
     bb8:	0017979b          	slliw	a5,a5,0x1
     bbc:	0007879b          	sext.w	a5,a5
     bc0:	00179793          	slli	a5,a5,0x1
     bc4:	fe843703          	ld	a4,-24(s0)
     bc8:	00f707b3          	add	a5,a4,a5
     bcc:	00079783          	lh	a5,0(a5)
     bd0:	0007879b          	sext.w	a5,a5
     bd4:	00f687bb          	addw	a5,a3,a5
     bd8:	faf42423          	sw	a5,-88(s0)
     bdc:	f8442783          	lw	a5,-124(s0)
     be0:	00179793          	slli	a5,a5,0x1
     be4:	fe843703          	ld	a4,-24(s0)
     be8:	00f707b3          	add	a5,a4,a5
     bec:	00079783          	lh	a5,0(a5)
     bf0:	0007869b          	sext.w	a3,a5
     bf4:	f8442703          	lw	a4,-124(s0)
     bf8:	00070793          	mv	a5,a4
     bfc:	0017979b          	slliw	a5,a5,0x1
     c00:	00e787bb          	addw	a5,a5,a4
     c04:	0017979b          	slliw	a5,a5,0x1
     c08:	0007879b          	sext.w	a5,a5
     c0c:	00179793          	slli	a5,a5,0x1
     c10:	fe843703          	ld	a4,-24(s0)
     c14:	00f707b3          	add	a5,a4,a5
     c18:	00079783          	lh	a5,0(a5)
     c1c:	0007879b          	sext.w	a5,a5
     c20:	40f687bb          	subw	a5,a3,a5
     c24:	faf42623          	sw	a5,-84(s0)
     c28:	f8442783          	lw	a5,-124(s0)
     c2c:	0017979b          	slliw	a5,a5,0x1
     c30:	0007879b          	sext.w	a5,a5
     c34:	00179793          	slli	a5,a5,0x1
     c38:	fe843703          	ld	a4,-24(s0)
     c3c:	00f707b3          	add	a5,a4,a5
     c40:	00079783          	lh	a5,0(a5)
     c44:	0007869b          	sext.w	a3,a5
     c48:	f8442703          	lw	a4,-124(s0)
     c4c:	00070793          	mv	a5,a4
     c50:	0027979b          	slliw	a5,a5,0x2
     c54:	00e787bb          	addw	a5,a5,a4
     c58:	0007879b          	sext.w	a5,a5
     c5c:	00179793          	slli	a5,a5,0x1
     c60:	fe843703          	ld	a4,-24(s0)
     c64:	00f707b3          	add	a5,a4,a5
     c68:	00079783          	lh	a5,0(a5)
     c6c:	0007879b          	sext.w	a5,a5
     c70:	00f687bb          	addw	a5,a3,a5
     c74:	faf42823          	sw	a5,-80(s0)
     c78:	f8442783          	lw	a5,-124(s0)
     c7c:	0017979b          	slliw	a5,a5,0x1
     c80:	0007879b          	sext.w	a5,a5
     c84:	00179793          	slli	a5,a5,0x1
     c88:	fe843703          	ld	a4,-24(s0)
     c8c:	00f707b3          	add	a5,a4,a5
     c90:	00079783          	lh	a5,0(a5)
     c94:	0007869b          	sext.w	a3,a5
     c98:	f8442703          	lw	a4,-124(s0)
     c9c:	00070793          	mv	a5,a4
     ca0:	0027979b          	slliw	a5,a5,0x2
     ca4:	00e787bb          	addw	a5,a5,a4
     ca8:	0007879b          	sext.w	a5,a5
     cac:	00179793          	slli	a5,a5,0x1
     cb0:	fe843703          	ld	a4,-24(s0)
     cb4:	00f707b3          	add	a5,a4,a5
     cb8:	00079783          	lh	a5,0(a5)
     cbc:	0007879b          	sext.w	a5,a5
     cc0:	40f687bb          	subw	a5,a3,a5
     cc4:	faf42a23          	sw	a5,-76(s0)
     cc8:	f8442703          	lw	a4,-124(s0)
     ccc:	00070793          	mv	a5,a4
     cd0:	0017979b          	slliw	a5,a5,0x1
     cd4:	00e787bb          	addw	a5,a5,a4
     cd8:	0007879b          	sext.w	a5,a5
     cdc:	00179793          	slli	a5,a5,0x1
     ce0:	fe843703          	ld	a4,-24(s0)
     ce4:	00f707b3          	add	a5,a4,a5
     ce8:	00079783          	lh	a5,0(a5)
     cec:	0007871b          	sext.w	a4,a5
     cf0:	f8442783          	lw	a5,-124(s0)
     cf4:	0027979b          	slliw	a5,a5,0x2
     cf8:	0007879b          	sext.w	a5,a5
     cfc:	00179793          	slli	a5,a5,0x1
     d00:	fe843683          	ld	a3,-24(s0)
     d04:	00f687b3          	add	a5,a3,a5
     d08:	00079783          	lh	a5,0(a5)
     d0c:	0007879b          	sext.w	a5,a5
     d10:	00f707bb          	addw	a5,a4,a5
     d14:	faf42c23          	sw	a5,-72(s0)
     d18:	f8442703          	lw	a4,-124(s0)
     d1c:	00070793          	mv	a5,a4
     d20:	0017979b          	slliw	a5,a5,0x1
     d24:	00e787bb          	addw	a5,a5,a4
     d28:	0007879b          	sext.w	a5,a5
     d2c:	00179793          	slli	a5,a5,0x1
     d30:	fe843703          	ld	a4,-24(s0)
     d34:	00f707b3          	add	a5,a4,a5
     d38:	00079783          	lh	a5,0(a5)
     d3c:	0007871b          	sext.w	a4,a5
     d40:	f8442783          	lw	a5,-124(s0)
     d44:	0027979b          	slliw	a5,a5,0x2
     d48:	0007879b          	sext.w	a5,a5
     d4c:	00179793          	slli	a5,a5,0x1
     d50:	fe843683          	ld	a3,-24(s0)
     d54:	00f687b3          	add	a5,a3,a5
     d58:	00079783          	lh	a5,0(a5)
     d5c:	0007879b          	sext.w	a5,a5
     d60:	40f707bb          	subw	a5,a4,a5
     d64:	faf42e23          	sw	a5,-68(s0)
     d68:	fa042703          	lw	a4,-96(s0)
     d6c:	fb842783          	lw	a5,-72(s0)
     d70:	00f707bb          	addw	a5,a4,a5
     d74:	fcf42023          	sw	a5,-64(s0)
     d78:	fa042703          	lw	a4,-96(s0)
     d7c:	fb842783          	lw	a5,-72(s0)
     d80:	40f707bb          	subw	a5,a4,a5
     d84:	fcf42223          	sw	a5,-60(s0)
     d88:	fa842703          	lw	a4,-88(s0)
     d8c:	fb042783          	lw	a5,-80(s0)
     d90:	00f707bb          	addw	a5,a4,a5
     d94:	fcf42423          	sw	a5,-56(s0)
     d98:	fa842703          	lw	a4,-88(s0)
     d9c:	fb042783          	lw	a5,-80(s0)
     da0:	40f707bb          	subw	a5,a4,a5
     da4:	fcf42623          	sw	a5,-52(s0)
     da8:	fc042703          	lw	a4,-64(s0)
     dac:	fc842783          	lw	a5,-56(s0)
     db0:	00f707bb          	addw	a5,a4,a5
     db4:	0007879b          	sext.w	a5,a5
     db8:	4057d79b          	sraiw	a5,a5,0x5
     dbc:	0007879b          	sext.w	a5,a5
     dc0:	0107971b          	slliw	a4,a5,0x10
     dc4:	4107571b          	sraiw	a4,a4,0x10
     dc8:	fe843783          	ld	a5,-24(s0)
     dcc:	00e79023          	sh	a4,0(a5)
     dd0:	fc042703          	lw	a4,-64(s0)
     dd4:	fc842783          	lw	a5,-56(s0)
     dd8:	40f707bb          	subw	a5,a4,a5
     ddc:	0007879b          	sext.w	a5,a5
     de0:	4057d79b          	sraiw	a5,a5,0x5
     de4:	0007869b          	sext.w	a3,a5
     de8:	f8442783          	lw	a5,-124(s0)
     dec:	0027979b          	slliw	a5,a5,0x2
     df0:	0007879b          	sext.w	a5,a5
     df4:	00179793          	slli	a5,a5,0x1
     df8:	fe843703          	ld	a4,-24(s0)
     dfc:	00f707b3          	add	a5,a4,a5
     e00:	0106971b          	slliw	a4,a3,0x10
     e04:	4107571b          	sraiw	a4,a4,0x10
     e08:	00e79023          	sh	a4,0(a5)
     e0c:	000017b7          	lui	a5,0x1
     e10:	1517879b          	addiw	a5,a5,337
     e14:	fcf42823          	sw	a5,-48(s0)
     e18:	fcc42703          	lw	a4,-52(s0)
     e1c:	fc442783          	lw	a5,-60(s0)
     e20:	00f707bb          	addw	a5,a4,a5
     e24:	0007879b          	sext.w	a5,a5
     e28:	fd042703          	lw	a4,-48(s0)
     e2c:	02f707bb          	mulw	a5,a4,a5
     e30:	fcf42a23          	sw	a5,-44(s0)
     e34:	000027b7          	lui	a5,0x2
     e38:	87e7879b          	addiw	a5,a5,-1922
     e3c:	fcf42823          	sw	a5,-48(s0)
     e40:	fc442703          	lw	a4,-60(s0)
     e44:	fd042783          	lw	a5,-48(s0)
     e48:	02f707bb          	mulw	a5,a4,a5
     e4c:	0007879b          	sext.w	a5,a5
     e50:	fd442703          	lw	a4,-44(s0)
     e54:	00f707bb          	addw	a5,a4,a5
     e58:	0007879b          	sext.w	a5,a5
     e5c:	4127d79b          	sraiw	a5,a5,0x12
     e60:	0007869b          	sext.w	a3,a5
     e64:	f8442783          	lw	a5,-124(s0)
     e68:	0017979b          	slliw	a5,a5,0x1
     e6c:	0007879b          	sext.w	a5,a5
     e70:	00179793          	slli	a5,a5,0x1
     e74:	fe843703          	ld	a4,-24(s0)
     e78:	00f707b3          	add	a5,a4,a5
     e7c:	0106971b          	slliw	a4,a3,0x10
     e80:	4107571b          	sraiw	a4,a4,0x10
     e84:	00e79023          	sh	a4,0(a5) # 2000 <__FRAME_END__+0xd68>
     e88:	ffffc7b7          	lui	a5,0xffffc
     e8c:	4df7879b          	addiw	a5,a5,1247
     e90:	fcf42823          	sw	a5,-48(s0)
     e94:	fcc42703          	lw	a4,-52(s0)
     e98:	fd042783          	lw	a5,-48(s0)
     e9c:	02f707bb          	mulw	a5,a4,a5
     ea0:	0007879b          	sext.w	a5,a5
     ea4:	fd442703          	lw	a4,-44(s0)
     ea8:	00f707bb          	addw	a5,a4,a5
     eac:	0007879b          	sext.w	a5,a5
     eb0:	4127d79b          	sraiw	a5,a5,0x12
     eb4:	0007869b          	sext.w	a3,a5
     eb8:	f8442703          	lw	a4,-124(s0)
     ebc:	00070793          	mv	a5,a4
     ec0:	0017979b          	slliw	a5,a5,0x1
     ec4:	00e787bb          	addw	a5,a5,a4
     ec8:	0017979b          	slliw	a5,a5,0x1
     ecc:	0007879b          	sext.w	a5,a5
     ed0:	00179793          	slli	a5,a5,0x1
     ed4:	fe843703          	ld	a4,-24(s0)
     ed8:	00f707b3          	add	a5,a4,a5
     edc:	0106971b          	slliw	a4,a3,0x10
     ee0:	4107571b          	sraiw	a4,a4,0x10
     ee4:	00e79023          	sh	a4,0(a5) # ffffffffffffc000 <__global_pointer$+0xffffffffffff8800>
     ee8:	fbc42703          	lw	a4,-68(s0)
     eec:	fa442783          	lw	a5,-92(s0)
     ef0:	00f707bb          	addw	a5,a4,a5
     ef4:	fcf42a23          	sw	a5,-44(s0)
     ef8:	fb442703          	lw	a4,-76(s0)
     efc:	fac42783          	lw	a5,-84(s0)
     f00:	00f707bb          	addw	a5,a4,a5
     f04:	fcf42c23          	sw	a5,-40(s0)
     f08:	fbc42703          	lw	a4,-68(s0)
     f0c:	fac42783          	lw	a5,-84(s0)
     f10:	00f707bb          	addw	a5,a4,a5
     f14:	fcf42e23          	sw	a5,-36(s0)
     f18:	fb442703          	lw	a4,-76(s0)
     f1c:	fa442783          	lw	a5,-92(s0)
     f20:	00f707bb          	addw	a5,a4,a5
     f24:	fef42023          	sw	a5,-32(s0)
     f28:	000027b7          	lui	a5,0x2
     f2c:	5a17879b          	addiw	a5,a5,1441
     f30:	fcf42823          	sw	a5,-48(s0)
     f34:	fdc42703          	lw	a4,-36(s0)
     f38:	fe042783          	lw	a5,-32(s0)
     f3c:	00f707bb          	addw	a5,a4,a5
     f40:	0007879b          	sext.w	a5,a5
     f44:	fd042703          	lw	a4,-48(s0)
     f48:	02f707bb          	mulw	a5,a4,a5
     f4c:	fef42223          	sw	a5,-28(s0)
     f50:	000017b7          	lui	a5,0x1
     f54:	98e7879b          	addiw	a5,a5,-1650
     f58:	fcf42823          	sw	a5,-48(s0)
     f5c:	fbc42703          	lw	a4,-68(s0)
     f60:	fd042783          	lw	a5,-48(s0)
     f64:	02f707bb          	mulw	a5,a4,a5
     f68:	faf42e23          	sw	a5,-68(s0)
     f6c:	000047b7          	lui	a5,0x4
     f70:	1b37879b          	addiw	a5,a5,435
     f74:	fcf42823          	sw	a5,-48(s0)
     f78:	fb442703          	lw	a4,-76(s0)
     f7c:	fd042783          	lw	a5,-48(s0)
     f80:	02f707bb          	mulw	a5,a4,a5
     f84:	faf42a23          	sw	a5,-76(s0)
     f88:	000067b7          	lui	a5,0x6
     f8c:	2547879b          	addiw	a5,a5,596
     f90:	fcf42823          	sw	a5,-48(s0)
     f94:	fac42703          	lw	a4,-84(s0)
     f98:	fd042783          	lw	a5,-48(s0)
     f9c:	02f707bb          	mulw	a5,a4,a5
     fa0:	faf42623          	sw	a5,-84(s0)
     fa4:	000037b7          	lui	a5,0x3
     fa8:	00b7879b          	addiw	a5,a5,11
     fac:	fcf42823          	sw	a5,-48(s0)
     fb0:	fa442703          	lw	a4,-92(s0)
     fb4:	fd042783          	lw	a5,-48(s0)
     fb8:	02f707bb          	mulw	a5,a4,a5
     fbc:	faf42223          	sw	a5,-92(s0)
     fc0:	ffffe7b7          	lui	a5,0xffffe
     fc4:	3337879b          	addiw	a5,a5,819
     fc8:	fcf42823          	sw	a5,-48(s0)
     fcc:	fd442703          	lw	a4,-44(s0)
     fd0:	fd042783          	lw	a5,-48(s0)
     fd4:	02f707bb          	mulw	a5,a4,a5
     fd8:	fcf42a23          	sw	a5,-44(s0)
     fdc:	ffffb7b7          	lui	a5,0xffffb
     fe0:	dfd7879b          	addiw	a5,a5,-515
     fe4:	fcf42823          	sw	a5,-48(s0)
     fe8:	fd842703          	lw	a4,-40(s0)
     fec:	fd042783          	lw	a5,-48(s0)
     ff0:	02f707bb          	mulw	a5,a4,a5
     ff4:	fcf42c23          	sw	a5,-40(s0)
     ff8:	ffffc7b7          	lui	a5,0xffffc
     ffc:	13b7879b          	addiw	a5,a5,315
    1000:	fcf42823          	sw	a5,-48(s0)
    1004:	fdc42703          	lw	a4,-36(s0)
    1008:	fd042783          	lw	a5,-48(s0)
    100c:	02f707bb          	mulw	a5,a4,a5
    1010:	fcf42e23          	sw	a5,-36(s0)
    1014:	fffff7b7          	lui	a5,0xfffff
    1018:	3847879b          	addiw	a5,a5,900
    101c:	fcf42823          	sw	a5,-48(s0)
    1020:	fe042703          	lw	a4,-32(s0)
    1024:	fd042783          	lw	a5,-48(s0)
    1028:	02f707bb          	mulw	a5,a4,a5
    102c:	fef42023          	sw	a5,-32(s0)
    1030:	fdc42703          	lw	a4,-36(s0)
    1034:	fe442783          	lw	a5,-28(s0)
    1038:	00f707bb          	addw	a5,a4,a5
    103c:	fcf42e23          	sw	a5,-36(s0)
    1040:	fe042703          	lw	a4,-32(s0)
    1044:	fe442783          	lw	a5,-28(s0)
    1048:	00f707bb          	addw	a5,a4,a5
    104c:	fef42023          	sw	a5,-32(s0)
    1050:	fbc42703          	lw	a4,-68(s0)
    1054:	fd442783          	lw	a5,-44(s0)
    1058:	00f707bb          	addw	a5,a4,a5
    105c:	0007879b          	sext.w	a5,a5
    1060:	fdc42703          	lw	a4,-36(s0)
    1064:	00f707bb          	addw	a5,a4,a5
    1068:	0007879b          	sext.w	a5,a5
    106c:	4127d79b          	sraiw	a5,a5,0x12
    1070:	0007869b          	sext.w	a3,a5
    1074:	f8442703          	lw	a4,-124(s0)
    1078:	00070793          	mv	a5,a4
    107c:	0037979b          	slliw	a5,a5,0x3
    1080:	40e787bb          	subw	a5,a5,a4
    1084:	0007879b          	sext.w	a5,a5
    1088:	00179793          	slli	a5,a5,0x1
    108c:	fe843703          	ld	a4,-24(s0)
    1090:	00f707b3          	add	a5,a4,a5
    1094:	0106971b          	slliw	a4,a3,0x10
    1098:	4107571b          	sraiw	a4,a4,0x10
    109c:	00e79023          	sh	a4,0(a5) # fffffffffffff000 <__global_pointer$+0xffffffffffffb800>
    10a0:	fb442703          	lw	a4,-76(s0)
    10a4:	fd842783          	lw	a5,-40(s0)
    10a8:	00f707bb          	addw	a5,a4,a5
    10ac:	0007879b          	sext.w	a5,a5
    10b0:	fe042703          	lw	a4,-32(s0)
    10b4:	00f707bb          	addw	a5,a4,a5
    10b8:	0007879b          	sext.w	a5,a5
    10bc:	4127d79b          	sraiw	a5,a5,0x12
    10c0:	0007869b          	sext.w	a3,a5
    10c4:	f8442703          	lw	a4,-124(s0)
    10c8:	00070793          	mv	a5,a4
    10cc:	0027979b          	slliw	a5,a5,0x2
    10d0:	00e787bb          	addw	a5,a5,a4
    10d4:	0007879b          	sext.w	a5,a5
    10d8:	00179793          	slli	a5,a5,0x1
    10dc:	fe843703          	ld	a4,-24(s0)
    10e0:	00f707b3          	add	a5,a4,a5
    10e4:	0106971b          	slliw	a4,a3,0x10
    10e8:	4107571b          	sraiw	a4,a4,0x10
    10ec:	00e79023          	sh	a4,0(a5)
    10f0:	fac42703          	lw	a4,-84(s0)
    10f4:	fd842783          	lw	a5,-40(s0)
    10f8:	00f707bb          	addw	a5,a4,a5
    10fc:	0007879b          	sext.w	a5,a5
    1100:	fdc42703          	lw	a4,-36(s0)
    1104:	00f707bb          	addw	a5,a4,a5
    1108:	0007879b          	sext.w	a5,a5
    110c:	4127d79b          	sraiw	a5,a5,0x12
    1110:	0007869b          	sext.w	a3,a5
    1114:	f8442703          	lw	a4,-124(s0)
    1118:	00070793          	mv	a5,a4
    111c:	0017979b          	slliw	a5,a5,0x1
    1120:	00e787bb          	addw	a5,a5,a4
    1124:	0007879b          	sext.w	a5,a5
    1128:	00179793          	slli	a5,a5,0x1
    112c:	fe843703          	ld	a4,-24(s0)
    1130:	00f707b3          	add	a5,a4,a5
    1134:	0106971b          	slliw	a4,a3,0x10
    1138:	4107571b          	sraiw	a4,a4,0x10
    113c:	00e79023          	sh	a4,0(a5)
    1140:	fa442703          	lw	a4,-92(s0)
    1144:	fd442783          	lw	a5,-44(s0)
    1148:	00f707bb          	addw	a5,a4,a5
    114c:	0007879b          	sext.w	a5,a5
    1150:	fe042703          	lw	a4,-32(s0)
    1154:	00f707bb          	addw	a5,a4,a5
    1158:	0007879b          	sext.w	a5,a5
    115c:	4127d79b          	sraiw	a5,a5,0x12
    1160:	0007869b          	sext.w	a3,a5
    1164:	f8442783          	lw	a5,-124(s0)
    1168:	00179793          	slli	a5,a5,0x1
    116c:	fe843703          	ld	a4,-24(s0)
    1170:	00f707b3          	add	a5,a4,a5
    1174:	0106971b          	slliw	a4,a3,0x10
    1178:	4107571b          	sraiw	a4,a4,0x10
    117c:	00e79023          	sh	a4,0(a5)
    1180:	fe843783          	ld	a5,-24(s0)
    1184:	00278793          	addi	a5,a5,2
    1188:	fef43423          	sd	a5,-24(s0)
    118c:	f9c42783          	lw	a5,-100(s0)
    1190:	0017879b          	addiw	a5,a5,1
    1194:	f8f42e23          	sw	a5,-100(s0)
    1198:	f9c42783          	lw	a5,-100(s0)
    119c:	0007871b          	sext.w	a4,a5
    11a0:	00700793          	li	a5,7
    11a4:	96e7dae3          	bge	a5,a4,b18 <fdct+0x52c>
    11a8:	00000013          	nop
    11ac:	00000013          	nop
    11b0:	07813403          	ld	s0,120(sp)
    11b4:	08010113          	addi	sp,sp,128
    11b8:	00008067          	ret

00000000000011bc <main>:
    11bc:	ff010113          	addi	sp,sp,-16
    11c0:	00113423          	sd	ra,8(sp)
    11c4:	00813023          	sd	s0,0(sp)
    11c8:	01010413          	addi	s0,sp,16
    11cc:	00800593          	li	a1,8
    11d0:	00002517          	auipc	a0,0x2
    11d4:	e3850513          	addi	a0,a0,-456 # 3008 <block>
    11d8:	c14ff0ef          	jal	ra,5ec <fdct>
    11dc:	00002797          	auipc	a5,0x2
    11e0:	e2c78793          	addi	a5,a5,-468 # 3008 <block>
    11e4:	00079783          	lh	a5,0(a5)
    11e8:	0007879b          	sext.w	a5,a5
    11ec:	00078513          	mv	a0,a5
    11f0:	00813083          	ld	ra,8(sp)
    11f4:	00013403          	ld	s0,0(sp)
    11f8:	01010113          	addi	sp,sp,16
    11fc:	00008067          	ret

0000000000001200 <__libc_csu_init>:
    1200:	7139                	addi	sp,sp,-64
    1202:	f822                	sd	s0,48(sp)
    1204:	f04a                	sd	s2,32(sp)
    1206:	00002417          	auipc	s0,0x2
    120a:	bfa40413          	addi	s0,s0,-1030 # 2e00 <__frame_dummy_init_array_entry>
    120e:	00002917          	auipc	s2,0x2
    1212:	bfa90913          	addi	s2,s2,-1030 # 2e08 <__do_global_dtors_aux_fini_array_entry>
    1216:	40890933          	sub	s2,s2,s0
    121a:	fc06                	sd	ra,56(sp)
    121c:	f426                	sd	s1,40(sp)
    121e:	ec4e                	sd	s3,24(sp)
    1220:	e852                	sd	s4,16(sp)
    1222:	e456                	sd	s5,8(sp)
    1224:	40395913          	srai	s2,s2,0x3
    1228:	00090f63          	beqz	s2,1246 <__libc_csu_init+0x46>
    122c:	89aa                	mv	s3,a0
    122e:	8a2e                	mv	s4,a1
    1230:	8ab2                	mv	s5,a2
    1232:	4481                	li	s1,0
    1234:	601c                	ld	a5,0(s0)
    1236:	8656                	mv	a2,s5
    1238:	85d2                	mv	a1,s4
    123a:	854e                	mv	a0,s3
    123c:	0485                	addi	s1,s1,1
    123e:	9782                	jalr	a5
    1240:	0421                	addi	s0,s0,8
    1242:	fe9919e3          	bne	s2,s1,1234 <__libc_csu_init+0x34>
    1246:	70e2                	ld	ra,56(sp)
    1248:	7442                	ld	s0,48(sp)
    124a:	74a2                	ld	s1,40(sp)
    124c:	7902                	ld	s2,32(sp)
    124e:	69e2                	ld	s3,24(sp)
    1250:	6a42                	ld	s4,16(sp)
    1252:	6aa2                	ld	s5,8(sp)
    1254:	6121                	addi	sp,sp,64
    1256:	8082                	ret

0000000000001258 <__libc_csu_fini>:
    1258:	8082                	ret

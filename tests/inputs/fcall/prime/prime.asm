
TEXT Section .text (Little Endian), 0x900 bytes at 0x8000 
00008000             .text:__TI_decompress_rle_core:
00008000             __TI_decompress_rle_core:
00008000             .text:
00008000       3647           MV.L2X        A4,B9
00008002       f246           MV.L1X        B4,A7
00008004   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008008             $C$L1:
00008008   02243696           LDBU.D2T2     *B9++[1],B4
0000800c   00006000           NOP           4
00008010             $C$L2:
00008010       87e9           CMPEQ.L2      B4,B7,B0
00008012       2047           MV.L2         B0,B1
00008014   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008018   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008154),3
0000801c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008020   5000a35a    [!B1]  MVK.L2        0,B0
00008024   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008090)
00008028   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000802c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008030   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008034   3300802a    [!B0]  MVK.S2        0x0100,B6
00008038       0c6e           NOP           1
0000803a       934e           MV.S1X        B6,A4
0000803c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008040   01980a59 ||        CMPEQ.L1      0,A6,A3
00008044   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008048       f9e6           XOR.L1        A3,1,A3
0000804a       8281           ADD.L2        B4,B5,B0
0000804c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008164)
00008050   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008054   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008058   308c6363    [!B0]  BNOP.S2       B3,3
0000805c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008060   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008064   000c8f78           AND.L1        A4,A3,A0
00008068   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000806c   019c00d8 ||        NEG.L1        A7,A3
00008070   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008074   020cef58 ||        AND.L1        7,A3,A4
00008078   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000080a8),2
0000807c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008080   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008084   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008088   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000808c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008090             $C$L3:
00008090   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008094   019c00d8           NEG.L1        A7,A3
00008098   441c1fd8    [ B1]  MV.L1X        B7,A8
0000809c   020cef58           AND.L1        7,A3,A4
000080a0   00000000           NOP           
000080a4   0fa10018           PACK2.L1      A8,A8,A31
000080a8             $C$L4:
000080a8   04ffed18           PACKL4.L1     A31,A31,A9
000080ac       9c48           CMPLTU.L1X    A4,B0,A0
000080ae       a48e ||        MV.S1         A9,A5
000080b0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000080b4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000080b8       48e6 || [!A0]  MVK.L1        0,A1
000080ba       48e6    [!A0]  MVK.L1        0,A1
000080bc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000080c0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000080c4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000080c8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000080cc   3400002b || [!B0]  MVK.S2        0x0000,B8
000080d0   240008f2 || [ B0]  MV.D2         B0,B8
000080d4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008120)
000080d8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000080dc   c0908f59 || [ A0]  AND.L1        4,A4,A1
000080e0   42941fdb || [ B1]  MV.L2X        A5,B5
000080e4   d0800028 || [!A0]  MVK.S1        0x0000,A1
000080e8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
000080ec   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
000080f0   469803a2    [ B1]  MVC.S2        B6,ILC
000080f4       8486           MV.L1         A9,A4
000080f6       07b0           ADD.L1        A7,8,A3
000080f8   42101fda    [ B1]  MV.L2X        A4,B4
000080fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008100       0c66           SPLOOP        1
00008102       d3c7 ||        MV.L2X        A7,B6
00008104   08188ca2 ||        SHL.S2        B6,0x4,B16
00008108       2ce6           SPMASK        L2
0000810a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000810c   044100fb ||^       SUB.L2        B8,B16,B8
00008110   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008114       1c67           SPKERNEL      1,0
00008116       f346           MV.L1X        B6,A7
00008118       0c6e ||        NOP           1
0000811a       0c6e ||        NOP           1
0000811c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008120             $C$L8:
00008120   00210f5b           AND.L2        8,B8,B0
00008124   00209f59 ||        AND.L1X       4,B8,A0
00008128   012047a3 ||        AND.S2        2,B8,B2
0000812c   00a029f3 ||        AND.D2        1,B8,B1
00008130   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008008)
00008134   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008138   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000813c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008140   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008144   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008148   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000814c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008150   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008154             $C$L9:
00008154   021c3637           STB.D1T2      B4,*A7++[1]
00008158   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008010)
0000815c   02243696           LDBU.D2T2     *B9++[1],B4
00008160   00006000           NOP           4
00008164             $C$L10:
00008164   00000000           NOP           
00008168   00000000           NOP           
0000816c   00000000           NOP           
00008170   00000000           NOP           
00008174   00000000           NOP           
00008178   00000000           NOP           
0000817c   00000000           NOP           
00008180             divides:
00008180             .text:
00008180   01bc94f6           STW.D2T2      B3,*B15--[4]
00008184       dc45           STW.D2T2      B4,*B15[2]
00008186       ac45           STW.D2T1      A4,*B15[1]
00008188   10009813           CALLP.S2      __c6xabi_remu (PC+1216 = 0x00008640),B3
0000818c       9247 ||        MV.L2X        A4,B4
0000818e       cc4d ||        LDW.D2T1      *B15[2],A4
00008190             $C$RL0:
00008190   02100a58           CMPEQ.L1      0,A4,A4
00008194   01bc92e6           LDW.D2T2      *++B15[4],B3
00008198       6c6e           NOP           4
0000819a       a1ef           BNOP.S2       B3,5
0000819c   e9400040           .fphead       n, l, W, BU, nobr, nosat, 1001010b
000081a0             even:
000081a0       31f7           STW.D2T2      B3,*B15--[2]
000081a2       ac45           STW.D2T1      A4,*B15[1]
000081a4       fe1b           CALLP.S2      divides (PC-32 = 0x00008180),B3
000081a6       bc4d ||        LDW.D2T2      *B15[1],B4
000081a8       4626 ||        MVK.L1        2,A4
000081aa             $C$RL1:
000081aa       71f7           LDW.D2T2      *++B15[2],B3
000081ac       6c6e           NOP           4
000081ae       a1ef           BNOP.S2       B3,5
000081b0             prime:
000081b0   01bc94f6           STW.D2T2      B3,*B15--[4]
000081b4       ac45           STW.D2T1      A4,*B15[1]
000081b6       001b           CALLP.S2      even (PC+0 = 0x000081a0),B3
000081b8             $C$RL2:
000081b8       0246           MV.L1         A4,A0
000081ba       a53a    [!A0]  BNOP.S1       $C$L1 (PC+40 = 0x000081c8),5
000081bc   ede0800c           .fphead       n, l, W, BU, br, nosat, 1101111b
000081c0       8d8a           BNOP.S1       $C$L5 (PC+108 = 0x0000822c),4
000081c2       bc4d ||        LDW.D2T2      *B15[1],B4
000081c4   02105a58           CMPEQ.L1X     2,B4,A4
000081c8             $C$L1:
000081c8       6627           MVK.L2        3,B4
000081ca       dc45           STW.D2T2      B4,*B15[2]
000081cc       c247           MV.L2         B4,B6
000081ce       bc5d ||        LDW.D2T2      *B15[1],B5
000081d0   0310c802           MPY32.M2      B6,B4,B6
000081d4   0380a35a           MVK.L2        0,B7
000081d8   039c0f8a           SET.S2        B7,0,15,B7
000081dc   e1a08041           .fphead       n, l, W, BU, br, nosat, 0001101b
000081e0       8fe9           CMPGTU.L2     B4,B7,B0
000081e2       cef9           CMPGTU.L2     B6,B5,B1
000081e4   4022a120    [ B1]  BNOP.S1       $C$DW$L$prime$8$E (PC+68 = 0x00008224),5
000081e8   2022a120    [ B0]  BNOP.S1       $C$DW$L$prime$8$E (PC+68 = 0x00008224),5
000081ec             $C$L2:
000081ec             $C$DW$L$prime$5$B:
000081ec       cc4d           LDW.D2T1      *B15[2],A4
000081ee       fa1b           CALLP.S2      divides (PC-96 = 0x00008180),B3
000081f0       bc4d ||        LDW.D2T2      *B15[1],B4
000081f2             $C$RL3:
000081f2       0246           MV.L1         A4,A0
000081f4       a37a    [!A0]  BNOP.S1       $C$L3 (PC+26 = 0x000081fa),5
000081f6             $C$DW$L$prime$5$E:
000081f6       898a           BNOP.S1       $C$L5 (PC+76 = 0x0000822c),4
000081f8       0626           MVK.L1        0,A4
000081fa             $C$L3:
000081fa             $C$DW$L$prime$7$B:
000081fa       dc4d           LDW.D2T2      *B15[2],B4
000081fc   ef208080           .fphead       n, l, W, BU, br, nosat, 1111001b
00008200       6c6e           NOP           4
00008202       4641           ADD.L2        B4,2,B4
00008204       dc45           STW.D2T2      B4,*B15[2]
00008206       c247           MV.L2         B4,B6
00008208       a24f ||        MV.S2         B4,B5
0000820a       bc4d ||        LDW.D2T2      *B15[1],B4
0000820c   0294c802           MPY32.M2      B6,B5,B5
00008210       4c6e           NOP           3
00008212       ae69           CMPGTU.L2     B5,B4,B0
00008214   2012a120    [ B0]  BNOP.S1       $C$DW$L$prime$8$E (PC+36 = 0x00008224),5
00008218             $C$DW$L$prime$7$E:
00008218             $C$DW$L$prime$8$B:
00008218   001cc9fa           CMPGTU.L2     B6,B7,B0
0000821c   e2e00018           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00008220   3fe6a120    [!B0]  BNOP.S1       $C$L2 (PC-52 = 0x000081ec),5
00008224             $C$DW$L$prime$8$E:
00008224             $C$L4:
00008224       bc4d           LDW.D2T2      *B15[1],B4
00008226       6c6e           NOP           4
00008228   02103bd8           CMPLTU.L1X    0x1,B4,A4
0000822c             $C$L5:
0000822c   01bc92e6           LDW.D2T2      *++B15[4],B3
00008230       6c6e           NOP           4
00008232       a1ef           BNOP.S2       B3,5
00008234             swap:
00008234       8cf7           SUBAW.D2      B15,0x4,B15
00008236       dc45           STW.D2T2      B4,*B15[2]
00008238       ac45           STW.D2T1      A4,*B15[1]
0000823a       6246           MV.L1         A4,A3
0000823c   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00008240   018c0264           LDW.D1T1      *+A3[0],A3
00008244       6c6e           NOP           4
00008246       ec35           STW.D2T1      A3,*B15[3]
00008248       104d           LDW.D2T2      *B4[0],B4
0000824a       b247           MV.L2X        A4,B5
0000824c       4c6e           NOP           3
0000824e       10c5           STW.D2T2      B4,*B5[0]
00008250       fc4d           LDW.D2T2      *B15[3],B4
00008252       cc3d           LDW.D2T1      *B15[2],A3
00008254   00006000           NOP           4
00008258   020c0276           STW.D1T2      B4,*+A3[0]
0000825c   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00008260   07800852           ADDK.S2       16,B15
00008264   008ca362           BNOP.S2       B3,5
00008268             main:
00008268   01bc94f6           STW.D2T2      B3,*B15--[4]
0000826c   022a48aa           MVK.S2        0x5491,B4
00008270   023c22f6           STW.D2T2      B4,*+B15[1]
00008274   01ea6ba8           MVK.S1        0xffffd4d7,A3
00008278   018003e8           MVKH.S1       0x70000,A3
0000827c   01bc42f4           STW.D2T1      A3,*+B15[2]
00008280   023d005b           ADD.L2        8,B15,B4
00008284   023c9059 ||        ADD.L1X       4,B15,A4
00008288       fb5b ||        CALLP.S2      swap (PC-76 = 0x00008234),B3
0000828a             $C$RL4:
0000828a       f31b           CALLP.S2      prime (PC-208 = 0x000081b0),B3
0000828c       ac4d ||        LDW.D2T1      *B15[1],A4
0000828e             $C$RL5:
0000828e       0246           MV.L1         A4,A0
00008290       053a    [!A0]  BNOP.S1       $C$L6 (PC+40 = 0x000082a8),0
00008292       cc4d           LDW.D2T1      *B15[2],A4
00008294       05a6           MVK.L1        0,A3
00008296       4c6e           NOP           3
00008298       f31b           CALLP.S2      prime (PC-208 = 0x000081b0),B3
0000829a             $C$RL6:
0000829a       0246           MV.L1         A4,A0
0000829c   ef808020           .fphead       n, l, W, BU, br, nosat, 1111100b
000082a0   d002a120    [!A0]  BNOP.S1       $C$L6 (PC+8 = 0x000082a8),5
000082a4   0184a358           MVK.L1        1,A3
000082a8             $C$L6:
000082a8   020c0a58           CMPEQ.L1      0,A3,A4
000082ac   01bc92e6           LDW.D2T2      *++B15[4],B3
000082b0   00006000           NOP           4
000082b4   008ca362           BNOP.S2       B3,5
000082b8   00000000           NOP           
000082bc   00000000           NOP           
000082c0             _auto_init_elf:
000082c0             .text:_auto_init_elf:
000082c0   027fffa9           MVK.S1        0xffffffff,A4
000082c4       25f7 ||        STW.D2T1      A11,*B15--[2]
000082c6       8677           STDW.D2T1     A13:A12,*B15--[1]
000082c8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000082cc       b5c6 ||        MV.L1X        B3,A13
000082ce       2577           STW.D2T1      A10,*B15--[2]
000082d0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000082d4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008324)
000082d8   c3469428 || [ A0]  MVK.S1        0xffff8d28,A6
000082dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000082e0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000083c0)
000082e4   c246982a || [ A0]  MVK.S2        0xffff8d30,B4
000082e8   c2c6902b    [ A0]  MVK.S2        0xffff8d20,B5
000082ec   c1c69428 || [ A0]  MVK.S1        0xffff8d28,A3
000082f0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000082f4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000082f8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000082fc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008300   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008304),B3,0
00008304             $C$RL0:
00008304   03469429           MVK.S1        0xffff8d28,A6
00008308   02c6902a ||        MVK.S2        0xffff8d20,B5
0000830c   01c69429           MVK.S1        0xffff8d28,A3
00008310   0246982a ||        MVK.S2        0xffff8d30,B4
00008314   03000069           MVKH.S1       0x0000,A6
00008318   0280006a ||        MVKH.S2       0x0000,B5
0000831c   01800069           MVKH.S1       0x0000,A3
00008320   0200006a ||        MVKH.S2       0x0000,B4
00008324             $C$L1:
00008324       dee8           CMPGTU.L1X    A6,B5,A0
00008326       9de9           CMPGTU.L2X    B4,A3,B0
00008328       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008394),0
0000832a       9246 ||        MV.L1X        B4,A4
0000832c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008330       6867    [!A0]  MVK.L2        1,B0
00008332       b2ce ||        MV.S1X        B5,A5
00008334   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008338   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008394),2
0000833c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008340   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008344   c59408f0 || [ A0]  MV.D1         A5,A11
00008348   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000834c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008350   00000000           NOP           
00008354   02302266           LDW.D1T2      *+A12[1],B4
00008358       2c6e           NOP           2
0000835a       023c           LDBU.D1T1     *A4[0],A3
0000835c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008360       2640 ||        ADD.L1        A4,1,A4
00008362             $C$L2:
00008362       6c6e           NOP           4
00008364   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008368   00006000           NOP           4
0000836c   000c1362           B.S2X         A3
00008370   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008374),B3,4
00008374             $C$RL1:
00008374   002be058           SUB.L1        A10,0x1,A0
00008378   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008362),3
0000837c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008380   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008384   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008388   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000838c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008390   052be1a0 ||        SUB.S1        A10,0x1,A10
00008394             $C$L3:
00008394   10004013           CALLP.S2      __TI_tls_init (PC+512 = 0x00008580),B3
00008398   0200a358 ||        MVK.L1        0,A4
0000839c   10009012           CALLP.S2      __TI_cpp_init (PC+1152 = 0x00008800),B3
000083a0   053c52e5           LDW.D2T1      *++B15[2],A10
000083a4   01b41fda ||        MV.L2X        A13,B3
000083a8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000083ac   000c0362 ||        B.S2          B3
000083b0   05bc52e4           LDW.D2T1      *++B15[2],A11
000083b4   00006000           NOP           4
000083b8   00000000           NOP           
000083bc   00000000           NOP           
000083c0             copy_in:
000083c0             .text:copy_in:
000083c0       36f7           STW.D2T2      B13,*B15--[2]
000083c2       8577           STDW.D2T1     A11:A10,*B15--[1]
000083c4   05800029 ||        MVK.S1        0x0000,A11
000083c8   05100fd8 ||        MV.L1         A4,A10
000083cc   00282204           LDHU.D1T1     *+A10[1],A0
000083d0   01ad8f00           MPYSU.M1      12,A11,A3
000083d4   068c0fda           MV.L2         B3,B13
000083d8   02286078           ADD.L1        A3,A10,A4
000083dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000083e0   018d4078           ADD.L1        A10,A3,A3
000083e4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000084a0),3
000083e8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000083ec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000083f0   00000000           NOP           
000083f4             $C$L1:
000083f4   00002000           NOP           2
000083f8   92c69029    [!A1]  MVK.S1        0xffff8d20,A5
000083fc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008460)
00008400   80005c13    [ A1]  B.S2          memcpy (PC+736 = 0x000086e0)
00008404   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008408   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000840c       83c6           MV.L1         A7,A4
0000840e       6346           MV.L1         A6,A3
00008410       0c6e           NOP           1
00008412       0c6e           NOP           1
00008414   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008480),2
00008418   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000841c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008420   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008424   83469028 || [ A1]  MVK.S1        0xffff8d20,A6
00008428   83000068    [ A1]  MVKH.S1       0x0000,A6
0000842c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008430   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008434   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008438       9247           MV.L2X        A4,B4
0000843a       25c0           ADD.L1        A3,1,A4
0000843c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008440   00002000           NOP           2
00008444   00141362           B.S2X         A5
00008448   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000844c),B3,4
0000844c             $C$RL0:
0000844c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008480),3
00008450   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008454   01ac2058 ||        ADD.L1        1,A11,A3
00008458   058e1008           EXTU.S1       A3,16,16,A11
0000845c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008460             $C$L2:
00008460       c0c6           MV.L1         A1,A6
00008462       91c7 ||        MV.L2X        A3,B4
00008464   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008468),B3,0
00008468             $C$RL1:
00008468   00282204           LDHU.D1T1     *+A10[1],A0
0000846c   01ac2058           ADD.L1        1,A11,A3
00008470   058e1008           EXTU.S1       A3,16,16,A11
00008474   00002000           NOP           2
00008478   00ac09f8           CMPGTU.L1     A0,A11,A1
0000847c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008480             $C$L3:
00008480   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000083f4),1
00008484   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008488   01040fd8 ||        MV.L1         A1,A2
0000848c   02286079           ADD.L1        A3,A10,A4
00008490   018d41e0 ||        ADD.S1        A10,A3,A3
00008494   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008498   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000849c   00000000           NOP           
000084a0             $C$L4:
000084a0   01b40fda           MV.L2         B13,B3
000084a4   000c0363           B.S2          B3
000084a8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000084ac   06bc52e6           LDW.D2T2      *++B15[2],B13
000084b0   00006000           NOP           4
000084b4   00000000           NOP           
000084b8   00000000           NOP           
000084bc   00000000           NOP           
000084c0             exit:
000084c0             .text:exit:
000084c0   01c68429           MVK.S1        0xffff8d08,A3
000084c4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000084c8   01800068           MVKH.S1       0x0000,A3
000084cc   018c0264           LDW.D1T1      *+A3[0],A3
000084d0   02fca35a           MVK.L2        -1,B5
000084d4   027fffaa           MVK.S2        0xffffffff,B4
000084d8   027fffea           MVKH.S2       0xffff0000,B4
000084dc   02948a7a           CMPEQ.L2      B4,B5,B5
000084e0   018c0a58           CMPEQ.L1      0,A3,A3
000084e4       75c6           MV.L1X        B3,A11
000084e6       b5a9           OR.L2X        B5,A3,B0
000084e8   21c68229    [ B0]  MVK.S1        0xffff8d04,A3
000084ec   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008520)
000084f0   30100363    [!B0]  B.S2          B4
000084f4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000084f8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000084fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008500   053c22f4           STW.D2T1      A10,*+B15[1]
00008504       4646           MV.L1         A4,A10
00008506       0c6e           NOP           1
00008508   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000850c),B3,0
0000850c             $C$RL0:
0000850c   01c68228           MVK.S1        0xffff8d04,A3
00008510   01800068           MVKH.S1       0x0000,A3
00008514   000c0264           LDW.D1T1      *+A3[0],A0
00008518   00004000           NOP           3
0000851c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008520             $C$L2:
00008520       8506           MV.L1         A10,A4
00008522       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008530),0
00008524   c0001362    [ A0]  B.S2X         A0
00008528   00006000           NOP           4
0000852c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008530),B3,0
00008530             $C$RL1:
00008530             $C$L3:
00008530   01c68028           MVK.S1        0xffff8d00,A3
00008534   01800068           MVKH.S1       0x0000,A3
00008538   000c0264           LDW.D1T1      *+A3[0],A0
0000853c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008540   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008550)
00008544   c0001362    [ A0]  B.S2X         A0
00008548   00006000           NOP           4
0000854c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008550),B3,0
00008550             $C$RL2:
00008550             $C$L4:
00008550   10006c12           CALLP.S2      abort (PC+864 = 0x000088a0),B3
00008554       7587           MV.L2X        A11,B3
00008556       01ef           BNOP.S2       B3,0
00008558   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000855c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008560   05bc52e4           LDW.D2T1      *++B15[2],A11
00008564   00006000           NOP           4
00008568   00000000           NOP           
0000856c   00000000           NOP           
00008570   00000000           NOP           
00008574   00000000           NOP           
00008578   00000000           NOP           
0000857c   00000000           NOP           
00008580             __TI_tls_init:
00008580             .text:tls:init:__TI_tls_init:
00008580       36f7           STW.D2T2      B13,*B15--[2]
00008582       a5c7 ||        MV.L2         B3,B13
00008584   02c6902a ||        MVK.S2        0xffff8d20,B5
00008588   0280006b           MVKH.S2       0x0000,B5
0000858c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000858e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008590   05800029 ||        MVK.S1        0x0000,A11
00008594   0200002a ||        MVK.S2        0x0000,B4
00008598       2777           STW.D2T1      A14,*B15--[2]
0000859a       c646 ||        MV.L1         A4,A14
0000859c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000085a0   02469429 ||        MVK.S1        0xffff8d28,A4
000085a4   0200006b ||        MVKH.S2       0x0000,B4
000085a8   069418f0 ||        MV.D1X        B5,A13
000085ac   02000068           MVKH.S1       0x0000,A4
000085b0   05800069           MVKH.S1       0x0000,A11
000085b4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
000085b6       7246           MV.L1X        B4,A3
000085b8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000862c)
000085bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000085c0   002c99fb           CMPGTU.L2X    B4,A11,B0
000085c4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000085c8   c1ac06a1    [ A0]  MV.S1         A11,A3
000085cc   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000085d0       6867 || [!A0]  MVK.L2        1,B0
000085d2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000862c),2
000085d4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000085d8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000085dc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000085e0   20380fd8    [ B0]  MV.L1         A14,A0
000085e4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000085e8       2c6e           NOP           2
000085ea       0e3c           LDBU.D1T1     *A4++[1],A3
000085ec             $C$L2:
000085ec   00006000           NOP           4
000085f0   03346a64           LDW.D1T1      *+A13[A3],A6
000085f4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000085f8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000085fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008600   00002000           NOP           2
00008604   00181362           B.S2X         A6
00008608   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008610),B3,3
0000860c   02141fda           MV.L2X        A5,B4
00008610             $C$RL1:
00008610   05ad0059           ADD.L1        8,A11,A11
00008614   002be1a1 ||        SUB.S1        A10,0x1,A0
00008618   052829c0 ||        SUB.D1        A10,0x1,A10
0000861c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000085ec),4
00008620   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008624   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008628   c0380fd8 || [ A0]  MV.L1         A14,A0
0000862c             $C$L3:
0000862c       6777           LDW.D2T1      *++B15[2],A14
0000862e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008630       6687 ||        MV.L2         B13,B3
00008632       c677           LDDW.D2T1     *++B15[1],A13:A12
00008634       01ef ||        BNOP.S2       B3,0
00008636       76f7           LDW.D2T2      *++B15[2],B13
00008638   00006000           NOP           4
0000863c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008640             __c6xabi_remu:
00008640             __remu:
00008640             .text:__remu:
00008640   00903d5b           LMBD.L2X      1,A4,B1
00008644   00903d58 ||        LMBD.L1X      1,B4,A1
00008648   00909bf9           CMPLTU.L1X    A4,B4,A1
0000864c   00043d73 ||        SUB.S2X       A1,B1,B0
00008650       a256 ||        MV.D1         A4,A5
00008652       0663           SHL.S2        B4,B0,B4
00008654   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00008658   011099fb           CMPGTU.L2X    B4,A4,B2
0000865c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008660   00000892 ||        B.S2          LOOP (PC+68 = 0x000086a4)
00008664   4100a35b    [ B1]  MVK.L2        0,B2
00008668   608808f3 || [ B2]  MV.D2         B2,B1
0000866c       f056 ||        MV.D1X        B0,A7
0000866e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000086a4),0
00008670   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00008674   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00008678   00000890 ||        B.S1          LOOP (PC+68 = 0x000086a4)
0000867c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00008680   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00008684   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00008688   0100e8db ||        CMPGT.L2      7,B0,B2
0000868c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00008690   00000490 ||        B.S1          LOOP (PC+36 = 0x000086a4)
00008694   6080a35b    [ B2]  MVK.L2        0,B1
00008698   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000869c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000086a0   00000092 ||        B.S2          LOOP (PC+4 = 0x000086a4)
000086a4             LOOP:
000086a4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000086a8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000086ac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000086b0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000086a4)
000086b4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000086b8   821408f1 || [ A1]  MV.D1         A5,A4
000086bc   000c0362 ||        B.S2          B3
000086c0   00008000           NOP           5
000086c4   00000000           NOP           
000086c8   00000000           NOP           
000086cc   00000000           NOP           
000086d0   00000000           NOP           
000086d4   00000000           NOP           
000086d8   00000000           NOP           
000086dc   00000000           NOP           
000086e0             memcpy:
000086e0             .text:memcpy:
000086e0   001829f1           AND.D1        1,A6,A0
000086e4   009847a1 ||        AND.S1        2,A6,A1
000086e8   0404a358 ||        MVK.L1        1,A8
000086ec   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
000086f0   c4000129 || [ A0]  MVK.S1        0x0002,A8
000086f4   04901fd8 ||        MV.L1X        B4,A9
000086f8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
000086fc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008700   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008704   011887a0 ||        AND.S1        4,A6,A2
00008708   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000870c       a256 ||        MV.D1         A4,A5
0000870e       144e ||        MV.S1X        B0,A8
00008710   0084a35a ||        MVK.L2        1,B1
00008714   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008718   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000871c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008720   010068da ||        CMPGT.L2      3,B0,B2
00008724   600c0363    [ B2]  B.S2          B3
00008728   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000872c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008730   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008734   c0804043 || [ A0]  MVK.D2        2,B1
00008738       52c7 ||        MV.L2X        A5,B2
0000873a       d86f ||        MVC.S2        B0,ILC
0000873c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008740   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008744   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008748   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000874c   00200fd8 ||        MV.L1         A8,A0
00008750   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008754   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008758   00838001           SPLOOP        2
0000875c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008760   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008764   00004000           NOP           3
00008768   00000000           NOP           
0000876c   00034001           SPKERNEL      0,0
00008770   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008774   008ca362           BNOP.S2       B3,5
00008778   00000000           NOP           
0000877c   00000000           NOP           
00008780             _c_int00:
00008780             .text:_c_int00:
00008780   07c67e2a           MVK.S2        0xffff8cfc,B15
00008784   0780006a           MVKH.S2       0x0000,B15
00008788   07bf09f2           AND.D2        -8,B15,B15
0000878c   0700002a           MVK.S2        0x0000,B14
00008790   0700006a           MVKH.S2       0x0000,B14
00008794   0200a35a           MVK.L2        0,B4
00008798   091003a2           MVC.S2        B4,FADCR
0000879c   0a1003a2           MVC.S2        B4,FMCR
000087a0   01c16028           MVK.S1        0xffff82c0,A3
000087a4   01800068           MVKH.S1       0x0000,A3
000087a8   00000000           NOP           
000087ac   000c1362           B.S2X         A3
000087b0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000087b4),B3,4
000087b4             $C$RL0:
000087b4   01c43028           MVK.S1        0xffff8860,A3
000087b8   01800068           MVKH.S1       0x0000,A3
000087bc   00000000           NOP           
000087c0   000c1362           B.S2X         A3
000087c4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x000087c8),B3,4
000087c8             $C$RL1:
000087c8   0242602a           MVK.S2        0xffff84c0,B4
000087cc   0200006a           MVKH.S2       0x0000,B4
000087d0   00100362           B.S2          B4
000087d4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x000087dc),B3,3
000087d8   0204a358           MVK.L1        1,A4
000087dc             $C$RL2:
000087dc   001800e2           B.S2          IRP
000087e0   00008000           NOP           5
000087e4   00000000           NOP           
000087e8   00000000           NOP           
000087ec   00000000           NOP           
000087f0   00000000           NOP           
000087f4   00000000           NOP           
000087f8   00000000           NOP           
000087fc   00000000           NOP           
00008800             __TI_cpp_init:
00008800             .text:__TI_cpp_init:
00008800       36f7           STW.D2T2      B13,*B15--[2]
00008802       a5c7 ||        MV.L2         B3,B13
00008804   01800028 ||        MVK.S1        0x0000,A3
00008808   01800069           MVKH.S1       0x0000,A3
0000880c   0500002b ||        MVK.S2        0x0000,B10
00008810   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008814   0500006a           MVKH.S2       0x0000,B10
00008818   058c1fda           MV.L2X        A3,B11
0000881c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008820   00287a78           CMPEQ.L1X     A3,B10,A0
00008824   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008828       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008844),5
0000882a       026f           BNOP.S2       B4,0
0000882c             $C$L1:
0000882c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008830),B3,4
00008830             $C$RL0:
00008830   002d4a7a           CMPEQ.L2      B10,B11,B0
00008834   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000882c),4
00008838   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000883c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008840   30100362    [!B0]  B.S2          B4
00008844             $C$L2:
00008844   01b40fda           MV.L2         B13,B3
00008848   000c0363           B.S2          B3
0000884c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008850   06bc52e6           LDW.D2T2      *++B15[2],B13
00008854   00006000           NOP           4
00008858   00000000           NOP           
0000885c   00000000           NOP           
00008860             _args_main:
00008860             .text:_args_main:
00008860   02ffffa8           MVK.S1        0xffffffff,A5
00008864   02ffffe9           MVKH.S1       0xffff0000,A5
00008868   02c1342a ||        MVK.S2        0xffff8268,B5
0000886c   0280006b           MVKH.S2       0x0000,B5
00008870       fe27 ||        MVK.L2        -1,B4
00008872       96e9           CMPEQ.L2X     B4,A5,B0
00008874       62c6 ||        MV.L1         A5,A3
00008876       02ef ||        BNOP.S2       B5,0
00008878   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000887c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008880   0200a358 ||        MVK.L1        0,A4
00008884   0180a358           MVK.L1        0,A3
00008888   31948058    [!B0]  ADD.L1        4,A5,A3
0000888c   00000000           NOP           
00008890   020c1fda           MV.L2X        A3,B4
00008894   00000000           NOP           
00008898   00000000           NOP           
0000889c   00000000           NOP           
000088a0             abort:
000088a0             C$$EXIT:
000088a0             .text:abort:
000088a0   00000000           NOP           
000088a4             $C$L1:
000088a4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000088a4),5
000088a8   00000000           NOP           
000088ac   00000000           NOP           
000088b0   00000000           NOP           
000088b4   00000000           NOP           
000088b8   00000000           NOP           
000088bc   00000000           NOP           
000088c0             __TI_decompress_none:
000088c0             .text:decompress:none:__TI_decompress_none:
000088c0   02906059           ADD.L1        3,A4,A5
000088c4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x000086e0)
000088c8   03140264           LDW.D1T1      *+A5[0],A6
000088cc   0190e058           ADD.L1        7,A4,A3
000088d0   02101fd8           MV.L1X        B4,A4
000088d4   020c1fda           MV.L2X        A3,B4
000088d8   00000000           NOP           
000088dc   00000000           NOP           
000088e0             __TI_decompress_rle24:
000088e0             .text:decompress:rle24:__TI_decompress_rle24:
000088e0   010c1fd9           MV.L1X        B3,A2
000088e4   1ffee413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2272 = 0x00008000),B3
000088e8   030000a8 ||        MVK.S1        0x0001,A6
000088ec   0088b362           BNOP.S2X      A2,5
000088f0   00000000           NOP           
000088f4   00000000           NOP           
000088f8   00000000           NOP           
000088fc   00000000           NOP           
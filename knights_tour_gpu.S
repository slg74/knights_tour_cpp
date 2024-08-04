
Fatbin elf code:
================
arch = sm_52
code version = [1,7]
host = linux
compile_size = 64bit

	code for sm_52

Fatbin elf code:
================
arch = sm_52
code version = [1,7]
host = linux
compile_size = 64bit

	code for sm_52
		Function : _Z18knight_tour_kernelPiPb
	.headerflags	@"EF_CUDA_TEXMODE_UNIFIED EF_CUDA_64BIT_ADDRESS EF_CUDA_SM52 EF_CUDA_VIRTUAL_SM(EF_CUDA_SM52)"
                                                                                 /* 0x001c4400fe0007f6 */
        /*0008*/                   MOV R1, c[0x0][0x20] ;                        /* 0x4c98078000870001 */
        /*0010*/                   IADD32I R1, R1, -0x100 ;                      /* 0x1c0ffffff0070101 */
        /*0018*/                   S2R R0, SR_CTAID.X ;                          /* 0xf0c8000002570000 */
                                                                                 /* 0x085fd841fe20073f */
        /*0028*/                   S2R R2, SR_TID.X ;                            /* 0xf0c8000002170002 */
        /*0030*/                   XMAD.MRG R3, R0.reuse, c[0x0] [0x8].H1, RZ ;  /* 0x4f107f8000270003 */
        /*0038*/                   XMAD R2, R0.reuse, c[0x0] [0x8], R2 ;         /* 0x4e00010000270002 */
                                                                                 /* 0x001fa800fda007f6 */
        /*0048*/                   XMAD.PSL.CBCC R0, R0.H1, R3.H1, R2 ;          /* 0x5b30011800370000 */
        /*0050*/                   ISETP.GT.AND P0, PT, R0, 0x3f, PT ;           /* 0x3669038003f70007 */
        /*0058*/                   NOP ;                                         /* 0x50b0000000070f00 */
                                                                                 /* 0x001fc440fe2007fd */
        /*0068*/               @P0 EXIT ;                                        /* 0xe30000000000000f */
        /*0070*/                   SHR R2, R0.reuse, 0x1f ;                      /* 0x3829000001f70002 */
        /*0078*/                   MOV32I R4, 0xffffffff ;                       /* 0x010ffffffff7f004 */
                                                                                 /* 0x001fc800fe2007f1 */
        /*0088*/                   MOV32I R5, 0xffffffff ;                       /* 0x010ffffffff7f005 */
        /*0090*/                   MOV32I R6, 0xffffffff ;                       /* 0x010ffffffff7f006 */
        /*0098*/                   MOV32I R7, 0xffffffff ;                       /* 0x010ffffffff7f007 */
                                                                                 /* 0x001fc0001e2207f0 */
        /*00a8*/                   LEA R8, R0.reuse, R1, 0x2 ;                   /* 0x5bd7010000170008 */
        /*00b0*/                   STL.128 [R1], R4 ;                            /* 0xef56000000070104 */
        /*00b8*/                   LEA.HI R3, R2, R0, RZ, 0x3 ;                  /* 0x5bdf7f8030070203 */
                                                                                 /* 0x0003c440fe0000f6 */
        /*00c8*/                   STL.128 [R1+0x10], R4 ;                       /* 0xef56000001070104 */
        /*00d0*/                   LOP32I.AND R2, R3.reuse, 0xfffffff8 ;         /* 0x040fffffff870302 */
        /*00d8*/                   STL.128 [R1+0x20], R4 ;                       /* 0xef56000002070104 */
                                                                                 /* 0x001fc0001ea007f0 */
        /*00e8*/                   SHR R3, R3, 0x3 ;                             /* 0x3829000000370303 */
        /*00f0*/                   STL.128 [R1+0x30], R4 ;                       /* 0xef56000003070104 */
        /*00f8*/                   IADD R0, R0, -R2 ;                            /* 0x5c11000000270000 */
                                                                                 /* 0x0003c400fe0000f1 */
        /*0108*/                   STL.128 [R1+0x40], R4 ;                       /* 0xef56000004070104 */
        /*0110*/                   MOV32I R2, 0x1 ;                              /* 0x010000000017f002 */
        /*0118*/                   STL.128 [R1+0x50], R4 ;                       /* 0xef56000005070104 */
                                                                                 /* 0x0003c4001e2000f1 */
        /*0128*/                   STL.128 [R1+0x60], R4 ;                       /* 0xef56000006070104 */
        /*0130*/                   STL.128 [R1+0x70], R4 ;                       /* 0xef56000007070104 */
        /*0138*/                   STL.128 [R1+0x80], R4 ;                       /* 0xef56000008070104 */
                                                                                 /* 0x0003c4001e2000f1 */
        /*0148*/                   STL.128 [R1+0x90], R4 ;                       /* 0xef56000009070104 */
        /*0150*/                   STL.128 [R1+0xa0], R4 ;                       /* 0xef5600000a070104 */
        /*0158*/                   STL.128 [R1+0xb0], R4 ;                       /* 0xef5600000b070104 */
                                                                                 /* 0x0003c4001e2000f1 */
        /*0168*/                   STL.128 [R1+0xc0], R4 ;                       /* 0xef5600000c070104 */
        /*0170*/                   STL.128 [R1+0xd0], R4 ;                       /* 0xef5600000d070104 */
        /*0178*/                   STL.128 [R1+0xe0], R4 ;                       /* 0xef5600000e070104 */
                                                                                 /* 0x001fc0001e4000f1 */
        /*0188*/                   STL.128 [R1+0xf0], R4 ;                       /* 0xef5600000f070104 */
        /*0190*/                   STL [R8], RZ ;                                /* 0xef540000000708ff */
        /*0198*/                   IADD R12, R0, c[0x3][0x20] ;                  /* 0x4c10000c0087000c */
                                                                                 /* 0x003fd800fe2007f1 */
        /*01a8*/                   SSY 0x650 ;                                   /* 0xe29000004a000000 */
        /*01b0*/                   IADD R11, R3, c[0x3][0x0] ;                   /* 0x4c10000c0007030b */
        /*01b8*/                   MOV32I R5, 0xfffffff8 ;                       /* 0x010fffffff87f005 */
                                                                                 /* 0x081fc800fec007ed */
        /*01c8*/                   LOP3.LUT.NZ P0, RZ, R12, R5, R11, 0xc8 ;      /* 0x5be005bc80570cff */
        /*01d0*/              @!P0 ISCADD R4, R11, R12, 0x3 ;                    /* 0x5c18018000c80b04 */
        /*01d8*/              @!P0 LEA R6, R4.reuse, R1, 0x2 ;                   /* 0x5bd7010000180406 */
                                                                                 /* 0x001fc400fc2007b1 */
        /*01e8*/              @!P0 LDL R5, [R6] ;                                /* 0xef44000000080605 */
        /*01f0*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*01f8*/                   IADD R13, R0, c[0x3][0x24] ;                  /* 0x4c10000c0097000d */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0208*/                   IADD R14, R3, c[0x3][0x4] ;                   /* 0x4c10000c0017030e */
        /*0210*/                   MOV32I R7, 0xfffffff8 ;                       /* 0x010fffffff87f007 */
        /*0218*/                   MOV32I R10, 0x9 ;                             /* 0x010000000097f00a */
                                                                                 /* 0x041fd800fc2007f1 */
        /*0228*/                   MOV32I R9, 0xffffffff ;                       /* 0x010ffffffff7f009 */
        /*0230*/                   MOV32I R8, 0xffffffff ;                       /* 0x010ffffffff7f008 */
        /*0238*/              @!P0 ISET.EQ.AND R5, R5, -0x1, PT ;                /* 0x375503fffff80505 */
                                                                                 /* 0x001fd000fe2007f1 */
        /*0248*/              @!P0 LOP32I.AND R4, R5, 0x1 ;                      /* 0x0400000000180504 */
        /*0250*/                   LOP3.LUT.NZ P0, RZ, R13, R7, R14, 0xc8 ;      /* 0x5be0073c80770dff */
        /*0258*/                   IADD R5, R0, c[0x3][0x28] ;                   /* 0x4c10000c00a70005 */
                                                                                 /* 0x001ff400fda007f6 */
        /*0268*/                   BFE R4, R4, 0x1000 ;                          /* 0x3801000100070404 */
        /*0270*/                   ISETP.NE.AND P1, PT, R4, RZ, PT ;             /* 0x5b6b03800ff7040f */
        /*0278*/              @!P1 SYNC ;                                        /* 0xf0f800000009000f */
                                                                                 /* 0x001fc440fe2207f1 */
        /*0288*/                   IADD R4, R11.reuse, c[0x3][0x0] ;             /* 0x4c10000c00070b04 */
        /*0290*/                   IADD R6, R12.reuse, c[0x3][0x20] ;            /* 0x4c10000c00870c06 */
        /*0298*/                   MOV32I R9, 0xfffffff8 ;                       /* 0x010fffffff87f009 */
                                                                                 /* 0x001f8c00fe2007f1 */
        /*02a8*/                   IADD R7, R12, c[0x3][0x24] ;                  /* 0x4c10000c00970c07 */
        /*02b0*/                   IADD R8, R11, c[0x3][0x4] ;                   /* 0x4c10000c00170b08 */
        /*02b8*/                   MOV32I R10, 0xfffffff8 ;                      /* 0x010fffffff87f00a */
                                                                                 /* 0x001fcc00ff4007f3 */
        /*02c8*/                   LOP3.LUT.NZ P6, RZ, R6, R9, R4, 0xc8 ;        /* 0x5be6023c809706ff */
        /*02d0*/                   LOP3.LUT.NZ P1, RZ, R7, R10, R8, 0xc8 ;       /* 0x5be1043c80a707ff */
        /*02d8*/              @!P6 ISCADD R4, R4, R6, 0x3 ;                      /* 0x5c180180006e0404 */
                                                                                 /* 0x0002c480fe4007f3 */
        /*02e8*/              @!P1 ISCADD R6, R8, R7, 0x3 ;                      /* 0x5c18018000790806 */
        /*02f0*/              @!P6 LEA R4, R4, R1.reuse, 0x2 ;                   /* 0x5bd70100001e0404 */
        /*02f8*/              @!P6 LDL R7, [R4] ;                                /* 0xef440000000e0407 */
                                                                                 /* 0x081fc400f62007e2 */
        /*0308*/              @!P1 LEA R20, R6, R1, 0x2 ;                        /* 0x5bd7010000190614 */
        /*0310*/              @!P1 LDL R20, [R20] ;                              /* 0xef44000000091414 */
        /*0318*/                   IADD R8, R12.reuse, c[0x3][0x28] ;            /* 0x4c10000c00a70c08 */
                                                                                 /* 0x001fc400fe2207f1 */
        /*0328*/                   IADD R9, R11.reuse, c[0x3][0x8] ;             /* 0x4c10000c00270b09 */
        /*0330*/                   MOV32I R6, 0xfffffff8 ;                       /* 0x010fffffff87f006 */
        /*0338*/                   IADD R21, R12, c[0x3][0x2c] ;                 /* 0x4c10000c00b70c15 */
                                                                                 /* 0x001fc400fe6007e1 */
        /*0348*/                   IADD R16, R11, c[0x3][0xc] ;                  /* 0x4c10000c00370b10 */
        /*0350*/                   IADD R17, R11, c[0x3][0x10] ;                 /* 0x4c10000c00470b11 */
        /*0358*/                   LOP3.LUT.NZ P2, RZ, R8, R6, R9, 0xc8 ;        /* 0x5be204bc806708ff */
                                                                                 /* 0x001fc401fe2207f1 */
        /*0368*/                   IADD R6, R12.reuse, c[0x3][0x30] ;            /* 0x4c10000c00c70c06 */
        /*0370*/                   MOV32I R4, 0xfffffff8 ;                       /* 0x010fffffff87f004 */
        /*0378*/                   LOP3.LUT.NZ P3, RZ, R21, R10, R16, 0xc8 ;     /* 0x5be3083c80a715ff */
                                                                                 /* 0x001fc440fe2007e1 */
        /*0388*/                   IADD R18, R12, c[0x3][0x34] ;                 /* 0x4c10000c00d70c12 */
        /*0390*/                   IADD R19, R11.reuse, c[0x3][0x14] ;           /* 0x4c10000c00570b13 */
        /*0398*/                   MOV32I R24, 0xfffffff8 ;                      /* 0x010fffffff87f018 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*03a8*/                   IADD R10, R12, c[0x3][0x38] ;                 /* 0x4c10000c00e70c0a */
        /*03b0*/                   LOP3.LUT.NZ P4, RZ, R6, R4, R17, 0xc8 ;       /* 0x5be408bc804706ff */
        /*03b8*/                   IADD R15, R11, c[0x3][0x18] ;                 /* 0x4c10000c00670b0f */
                                                                                 /* 0x081fc400fe4007e1 */
        /*03c8*/                   MOV32I R25, 0xfffffff8 ;                      /* 0x010fffffff87f019 */
        /*03d0*/                   MOV32I R26, 0xfffffff8 ;                      /* 0x010fffffff87f01a */
        /*03d8*/              @!P2 ISCADD R4, R9.reuse, R8, 0x3 ;                /* 0x5c180180008a0904 */
                                                                                 /* 0x001fd400fe2007f1 */
        /*03e8*/                   XMAD.PSL.CLO R8, R8.H1, 0x1, RZ ;             /* 0x36247f9000170808 */
        /*03f0*/                   XMAD.PSL.CLO R9, R9.H1, 0x1, RZ ;             /* 0x36247f9000170909 */
        /*03f8*/                   LOP3.LUT.NZ P5, RZ, R18, R24, R19, 0xc8 ;     /* 0x5be509bc818712ff */
                                                                                 /* 0x001fc420fe2007e8 */
        /*0408*/              @!P4 ISCADD R6, R17, R6, 0x3 ;                     /* 0x5c180180006c1106 */
        /*0410*/              @!P6 ISET.EQ.AND R22, R7, -0x1, PT ;               /* 0x375503fffffe0716 */
        /*0418*/                   IADD R7, R12, c[0x3][0x3c] ;                  /* 0x4c10000c00f70c07 */
                                                                                 /* 0x001fc400fe6007f1 */
        /*0428*/              @!P1 ISET.EQ.AND R23, R20, -0x1, PT ;              /* 0x375503fffff91417 */
        /*0430*/                   IADD R20, R11, c[0x3][0x1c] ;                 /* 0x4c10000c00770b14 */
        /*0438*/              @!P6 LOP32I.AND R8, R22, 0x1 ;                     /* 0x04000000001e1608 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0448*/                   LOP3.LUT.NZ P6, RZ, R10, R25, R15, 0xc8 ;     /* 0x5be607bc81970aff */
        /*0450*/              @!P1 LOP32I.AND R9, R23, 0x1 ;                     /* 0x0400000000191709 */
        /*0458*/                   LOP3.LUT.NZ P1, RZ, R7, R26, R20, 0xc8 ;      /* 0x5be10a3c81a707ff */
                                                                                 /* 0x001ec400fe0407f2 */
        /*0468*/              @!P2 LEA R22, R4, R1.reuse, 0x2 ;                  /* 0x5bd70100001a0416 */
        /*0470*/              @!P3 ISCADD R4, R16, R21, 0x3 ;                    /* 0x5c180180015b1004 */
        /*0478*/              @!P2 LDL R16, [R22] ;                              /* 0xef440000000a1610 */
                                                                                 /* 0x001fc000fc4407f5 */
        /*0488*/              @!P4 LEA R21, R6, R1.reuse, 0x2 ;                  /* 0x5bd70100001c0615 */
        /*0490*/              @!P3 LEA R17, R4, R1, 0x2 ;                        /* 0x5bd70100001b0411 */
        /*0498*/              @!P5 ISCADD R4, R19, R18, 0x3 ;                    /* 0x5c180180012d1304 */
                                                                                 /* 0x001ec400fe0007b2 */
        /*04a8*/              @!P3 LDL R17, [R17] ;                              /* 0xef440000000b1111 */
        /*04b0*/              @!P1 ISCADD R7, R20, R7, 0x3 ;                     /* 0x5c18018000791407 */
        /*04b8*/              @!P4 LDL R18, [R21] ;                              /* 0xef440000000c1512 */
                                                                                 /* 0x101fc0c0fe4007f3 */
        /*04c8*/              @!P6 ISCADD R6, R15, R10, 0x3 ;                    /* 0x5c18018000ae0f06 */
        /*04d0*/              @!P5 LEA R10, R4.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001d040a */
        /*04d8*/              @!P1 LEA R19, R7, R1.reuse, 0x2 ;                  /* 0x5bd7010000190713 */
                                                                                 /* 0x001ec840fe0007b2 */
        /*04e8*/              @!P5 LDL R10, [R10] ;                              /* 0xef440000000d0a0a */
        /*04f0*/              @!P6 LEA R15, R6.reuse, R1, 0x2 ;                  /* 0x5bd70100001e060f */
        /*04f8*/              @!P1 LDL R19, [R19] ;                              /* 0xef44000000091313 */
                                                                                 /* 0x001f8400f62007f0 */
        /*0508*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*0510*/              @!P6 LDL R15, [R15] ;                              /* 0xef440000000e0f0f */
        /*0518*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
                                                                                 /* 0x001fd800fe6007f1 */
        /*0528*/                   XMAD.PSL.CLO R7, R7.H1, 0x1, RZ ;             /* 0x36247f9000170707 */
        /*0530*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
        /*0538*/              @!P2 ISET.EQ.AND R16, R16, -0x1, PT ;              /* 0x375503fffffa1010 */
                                                                                 /* 0x001fcc00fe0007f1 */
        /*0548*/              @!P2 LOP32I.AND R6, R16, 0x1 ;                     /* 0x04000000001a1006 */
        /*0550*/              @!P3 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffffb1111 */
        /*0558*/                   DEPBAR.LE SB5, 0x1 ;                          /* 0xf0f0000034170000 */
                                                                                 /* 0x001fcc00fe2007e2 */
        /*0568*/              @!P4 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffc1212 */
        /*0570*/                   IADD3 R21, R6.H0, R8.H0, R9.H0 ;              /* 0x5cc0048a80870615 */
        /*0578*/              @!P3 LOP32I.AND R4, R17, 0x1 ;                     /* 0x04000000001b1104 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0588*/              @!P4 LOP32I.AND R7, R18, 0x1 ;                     /* 0x04000000001c1207 */
        /*0590*/              @!P5 ISET.EQ.AND R10, R10, -0x1, PT ;              /* 0x375503fffffd0a0a */
        /*0598*/              @!P1 ISET.EQ.AND R19, R19, -0x1, PT ;              /* 0x375503fffff91313 */
                                                                                 /* 0x001fc400fe2107e1 */
        /*05a8*/              @!P6 ISET.EQ.AND R15, R15, -0x1, PT ;              /* 0x375503fffffe0f0f */
        /*05b0*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*05b8*/                   XMAD.PSL.CLO R9, R9.H1, 0x1, RZ ;             /* 0x36247f9000170909 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*05c8*/                   XMAD.PSL.CLO R8, R8.H1, 0x1, RZ ;             /* 0x36247f9000170808 */
        /*05d0*/                   IADD3 R4, R7.H0, R21, R4.H0 ;                 /* 0x5cc0020881570704 */
        /*05d8*/              @!P5 LOP32I.AND R6, R10, 0x1 ;                     /* 0x04000000001d0a06 */
                                                                                 /* 0x001fc400fea007e1 */
        /*05e8*/              @!P1 LOP32I.AND R8, R19, 0x1 ;                     /* 0x0400000000191308 */
        /*05f0*/              @!P6 LOP32I.AND R9, R15, 0x1 ;                     /* 0x04000000001e0f09 */
        /*05f8*/                   LOP32I.AND R8, R8, 0xffff ;                   /* 0x0400000ffff70808 */
                                                                                 /* 0x081fc400fec007f6 */
        /*0608*/                   IADD3 R6, R9.H0, R4, R6.H0 ;                  /* 0x5cc0030880470906 */
        /*0610*/                   IADD R8, R6, R8 ;                             /* 0x5c10000000870608 */
        /*0618*/                   ISETP.GE.AND P1, PT, R8.reuse, 0x9, PT ;      /* 0x366d03800097080f */
                                                                                 /* 0x001fc000fc2007ec */
        /*0628*/                   IMNMX R10, R8, 0x9, PT ;                      /* 0x382103800097080a */
        /*0630*/                   SEL R9, R11, -0x1, !P1 ;                      /* 0x39a004fffff70b09 */
        /*0638*/                   SEL R8, R12, -0x1, !P1 ;                      /* 0x39a004fffff70c08 */
                                                                                 /* 0x001fc400fe0007fd */
        /*0648*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*0650*/                   IADD R12, R3, c[0x3][0x8] ;                   /* 0x4c10000c0027030c */
        /*0658*/                   SSY 0x6c0 ;                                   /* 0xe290000006000000 */
                                                                                 /* 0x001ff400fe0007f1 */
        /*0668*/                   MOV32I R7, 0xfffffff8 ;                       /* 0x010fffffff87f007 */
        /*0670*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*0678*/               @P0 SYNC ;                                        /* 0xf0f800000000000f */
                                                                                 /* 0x001ec800fe4007f6 */
        /*0688*/                   ISCADD R4, R14, R13, 0x3 ;                    /* 0x5c18018000d70e04 */
        /*0690*/                   LEA R6, R4, R1, 0x2 ;                         /* 0x5bd7010000170406 */
        /*0698*/                   LDL R4, [R6] ;                                /* 0xef44000000070604 */
                                                                                 /* 0x001ff400fe0107f6 */
        /*06a8*/                   ISET.EQ.AND R4, R4, -0x1, PT ;                /* 0x375503fffff70404 */
        /*06b0*/                   LOP32I.AND R4, R4, 0x1 ;                      /* 0x0400000000170404 */
        /*06b8*/                   SYNC ;                                        /* 0xf0f800000007000f */
                                                                                 /* 0x001fc400fe2007f0 */
        /*06c8*/                   BFE R4, R4, 0x1000 ;                          /* 0x3801000100070404 */
        /*06d0*/                   SSY 0xad0 ;                                   /* 0xe29000003f800000 */
        /*06d8*/                   LOP3.LUT.NZ P0, RZ, R5, R7, R12, 0xc8 ;       /* 0x5be0063c807705ff */
                                                                                 /* 0x001ff400fda007f4 */
        /*06e8*/                   IADD R11, R0, c[0x3][0x2c] ;                  /* 0x4c10000c00b7000b */
        /*06f0*/                   ISETP.NE.AND P1, PT, R4, RZ, PT ;             /* 0x5b6b03800ff7040f */
        /*06f8*/              @!P1 SYNC ;                                        /* 0xf0f800000009000f */
                                                                                 /* 0x001fc440fe2207f1 */
        /*0708*/                   IADD R4, R14.reuse, c[0x3][0x0] ;             /* 0x4c10000c00070e04 */
        /*0710*/                   IADD R6, R13.reuse, c[0x3][0x20] ;            /* 0x4c10000c00870d06 */
        /*0718*/                   MOV32I R7, 0xfffffff8 ;                       /* 0x010fffffff87f007 */
                                                                                 /* 0x001f8c00fe2007f1 */
        /*0728*/                   IADD R15, R13, c[0x3][0x24] ;                 /* 0x4c10000c00970d0f */
        /*0730*/                   IADD R16, R14, c[0x3][0x4] ;                  /* 0x4c10000c00170e10 */
        /*0738*/                   MOV32I R17, 0xfffffff8 ;                      /* 0x010fffffff87f011 */
                                                                                 /* 0x001fd800ff4007f3 */
        /*0748*/                   LOP3.LUT.NZ P6, RZ, R6, R7, R4, 0xc8 ;        /* 0x5be6023c807706ff */
        /*0750*/                   LOP3.LUT.NZ P1, RZ, R15, R17, R16, 0xc8 ;     /* 0x5be1083c81170fff */
        /*0758*/              @!P6 ISCADD R4, R4, R6, 0x3 ;                      /* 0x5c180180006e0404 */
                                                                                 /* 0x001ed800fe0407f2 */
        /*0768*/              @!P6 LEA R7, R4, R1.reuse, 0x2 ;                   /* 0x5bd70100001e0407 */
        /*0770*/              @!P1 ISCADD R4, R16, R15, 0x3 ;                    /* 0x5c18018000f91004 */
        /*0778*/              @!P6 LDL R7, [R7] ;                                /* 0xef440000000e0707 */
                                                                                 /* 0x081fc400162007e2 */
        /*0788*/              @!P1 LEA R4, R4, R1, 0x2 ;                         /* 0x5bd7010000190404 */
        /*0790*/              @!P1 LDL R24, [R4] ;                               /* 0xef44000000090418 */
        /*0798*/                   IADD R16, R13.reuse, c[0x3][0x28] ;           /* 0x4c10000c00a70d10 */
                                                                                 /* 0x001fc400fe2207f1 */
        /*07a8*/                   IADD R17, R14.reuse, c[0x3][0x8] ;            /* 0x4c10000c00270e11 */
        /*07b0*/                   MOV32I R6, 0xfffffff8 ;                       /* 0x010fffffff87f006 */
        /*07b8*/                   IADD R19, R13, c[0x3][0x2c] ;                 /* 0x4c10000c00b70d13 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*07c8*/                   IADD R22, R14, c[0x3][0xc] ;                  /* 0x4c10000c00370e16 */
        /*07d0*/                   MOV32I R25, 0xfffffff8 ;                      /* 0x010fffffff87f019 */
        /*07d8*/                   IADD R23, R14, c[0x3][0x10] ;                 /* 0x4c10000c00470e17 */
                                                                                 /* 0x081fc400fe2007f1 */
        /*07e8*/                   MOV32I R28, 0xfffffff8 ;                      /* 0x010fffffff87f01c */
        /*07f0*/                   LOP3.LUT.NZ P2, RZ, R16, R6, R17, 0xc8 ;      /* 0x5be208bc806710ff */
        /*07f8*/                   IADD R6, R13.reuse, c[0x3][0x30] ;            /* 0x4c10000c00c70d06 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0808*/                   IADD R20, R13, c[0x3][0x34] ;                 /* 0x4c10000c00d70d14 */
        /*0810*/                   IADD R21, R14, c[0x3][0x14] ;                 /* 0x4c10000c00570e15 */
        /*0818*/                   MOV32I R18, 0xfffffff8 ;                      /* 0x010fffffff87f012 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0828*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*0830*/                   LOP3.LUT.NZ P3, RZ, R19, R25, R22, 0xc8 ;     /* 0x5be30b3c819713ff */
        /*0838*/                   LOP3.LUT.NZ P4, RZ, R6, R28, R23, 0xc8 ;      /* 0x5be40bbc81c706ff */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0848*/                   MOV32I R27, 0xfffffff8 ;                      /* 0x010fffffff87f01b */
        /*0850*/                   MOV32I R26, 0xfffffff8 ;                      /* 0x010fffffff87f01a */
        /*0858*/                   LOP3.LUT.NZ P5, RZ, R20, R18, R21, 0xc8 ;     /* 0x5be50abc812714ff */
                                                                                 /* 0x001fc401fe2007f2 */
        /*0868*/                   IADD R18, R14, c[0x3][0x18] ;                 /* 0x4c10000c00670e12 */
        /*0870*/              @!P2 ISCADD R4, R17, R16, 0x3 ;                    /* 0x5c180180010a1104 */
        /*0878*/                   IADD R17, R13, c[0x3][0x38] ;                 /* 0x4c10000c00e70d11 */
                                                                                 /* 0x001fc400fec007e5 */
        /*0888*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
        /*0890*/              @!P4 ISCADD R6, R23, R6, 0x3 ;                     /* 0x5c180180006c1706 */
        /*0898*/              @!P4 LEA R23, R6, R1, 0x2 ;                        /* 0x5bd70100001c0617 */
                                                                                 /* 0x001fc400fe2107f6 */
        /*08a8*/              @!P6 ISET.EQ.AND R7, R7, -0x1, PT ;                /* 0x375503fffffe0707 */
        /*08b0*/              @!P6 LOP32I.AND R15, R7, 0x1 ;                     /* 0x04000000001e070f */
        /*08b8*/                   IADD R7, R13, c[0x3][0x3c] ;                  /* 0x4c10000c00f70d07 */
                                                                                 /* 0x001fd000fe2007e1 */
        /*08c8*/              @!P1 ISET.EQ.AND R25, R24, -0x1, PT ;              /* 0x375503fffff91819 */
        /*08d0*/                   IADD R24, R14, c[0x3][0x1c] ;                 /* 0x4c10000c00770e18 */
        /*08d8*/                   LOP3.LUT.NZ P6, RZ, R17, R27, R18, 0xc8 ;     /* 0x5be6093c81b711ff */
                                                                                 /* 0x001fc800fe2007f1 */
        /*08e8*/              @!P1 LOP32I.AND R16, R25, 0x1 ;                    /* 0x0400000000191910 */
        /*08f0*/                   LOP3.LUT.NZ P1, RZ, R7, R26, R24, 0xc8 ;      /* 0x5be10c3c81a707ff */
        /*08f8*/              @!P2 LEA R25, R4, R1, 0x2 ;                        /* 0x5bd70100001a0419 */
                                                                                 /* 0x001f8400f6a007f0 */
        /*0908*/              @!P3 ISCADD R4, R22, R19, 0x3 ;                    /* 0x5c180180013b1604 */
        /*0910*/              @!P2 LDL R19, [R25] ;                              /* 0xef440000000a1913 */
        /*0918*/              @!P6 ISCADD R6, R18, R17, 0x3 ;                    /* 0x5c180180011e1206 */
                                                                                 /* 0x001ec800fe0407f2 */
        /*0928*/              @!P3 LEA R22, R4, R1.reuse, 0x2 ;                  /* 0x5bd70100001b0416 */
        /*0930*/              @!P5 ISCADD R4, R21, R20, 0x3 ;                    /* 0x5c180180014d1504 */
        /*0938*/              @!P3 LDL R22, [R22] ;                              /* 0xef440000000b1616 */
                                                                                 /* 0x181fcc00f62007f0 */
        /*0948*/              @!P1 ISCADD R7, R24, R7, 0x3 ;                     /* 0x5c18018000791807 */
        /*0950*/              @!P4 LDL R20, [R23] ;                              /* 0xef440000000c1714 */
        /*0958*/              @!P6 LEA R18, R6.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001e0612 */
                                                                                 /* 0x001fc000f64607f0 */
        /*0968*/              @!P5 LEA R17, R4.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001d0411 */
        /*0970*/              @!P6 LDL R18, [R18] ;                              /* 0xef440000000e1212 */
        /*0978*/              @!P1 LEA R21, R7, R1, 0x2 ;                        /* 0x5bd7010000190715 */
                                                                                 /* 0x001ec400fe0007b2 */
        /*0988*/              @!P5 LDL R17, [R17] ;                              /* 0xef440000000d1111 */
        /*0990*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*0998*/              @!P1 LDL R21, [R21] ;                              /* 0xef44000000091515 */
                                                                                 /* 0x001fcc00fe2007e1 */
        /*09a8*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*09b0*/                   XMAD.PSL.CLO R7, R7.H1, 0x1, RZ ;             /* 0x36247f9000170707 */
        /*09b8*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
                                                                                 /* 0x001fc400fe2007f6 */
        /*09c8*/              @!P2 ISET.EQ.AND R19, R19, -0x1, PT ;              /* 0x375503fffffa1313 */
        /*09d0*/              @!P2 LOP32I.AND R6, R19, 0x1 ;                     /* 0x04000000001a1306 */
        /*09d8*/              @!P3 ISET.EQ.AND R22, R22, -0x1, PT ;              /* 0x375503fffffb1616 */
                                                                                 /* 0x001fc400fe2107e4 */
        /*09e8*/              @!P4 ISET.EQ.AND R20, R20, -0x1, PT ;              /* 0x375503fffffc1414 */
        /*09f0*/                   IADD3 R25, R6.H0, R15.H0, R16.H0 ;            /* 0x5cc0080a80f70619 */
        /*09f8*/              @!P3 LOP32I.AND R4, R22, 0x1 ;                     /* 0x04000000001b1604 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0a08*/              @!P6 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffe1212 */
        /*0a10*/              @!P4 LOP32I.AND R7, R20, 0x1 ;                     /* 0x04000000001c1407 */
        /*0a18*/              @!P5 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffffd1111 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0a28*/              @!P1 ISET.EQ.AND R21, R21, -0x1, PT ;              /* 0x375503fffff91515 */
        /*0a30*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*0a38*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0a48*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*0a50*/                   IADD3 R7, R7.H0, R25, R4.H0 ;                 /* 0x5cc0020881970707 */
        /*0a58*/              @!P5 LOP32I.AND R6, R17, 0x1 ;                     /* 0x04000000001d1106 */
                                                                                 /* 0x001fc400fea007e1 */
        /*0a68*/              @!P1 LOP32I.AND R15, R21, 0x1 ;                    /* 0x040000000019150f */
        /*0a70*/              @!P6 LOP32I.AND R16, R18, 0x1 ;                    /* 0x04000000001e1210 */
        /*0a78*/                   LOP32I.AND R15, R15, 0xffff ;                 /* 0x0400000ffff70f0f */
                                                                                 /* 0x001fc400fec007fd */
        /*0a88*/                   IADD3 R6, R16.H0, R7, R6.H0 ;                 /* 0x5cc0030880771006 */
        /*0a90*/                   IADD R15, R6, R15 ;                           /* 0x5c10000000f7060f */
        /*0a98*/                   ISETP.GE.AND P1, PT, R15, R10, PT ;           /* 0x5b6d038000a70f0f */
                                                                                 /* 0x001fc000fe2007ec */
        /*0aa8*/                   IMNMX R10, R10, R15, PT ;                     /* 0x5c21038000f70a0a */
        /*0ab0*/                   SEL R9, R14, R9, !P1 ;                        /* 0x5ca0048000970e09 */
        /*0ab8*/                   SEL R8, R13, R8, !P1 ;                        /* 0x5ca0048000870d08 */
                                                                                 /* 0x001fc400fe0007fd */
        /*0ac8*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*0ad0*/                   IADD R14, R3, c[0x3][0xc] ;                   /* 0x4c10000c0037030e */
        /*0ad8*/                   SSY 0xb40 ;                                   /* 0xe290000006000000 */
                                                                                 /* 0x001ff400fe0007f1 */
        /*0ae8*/                   MOV32I R13, 0xfffffff8 ;                      /* 0x010fffffff87f00d */
        /*0af0*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*0af8*/               @P0 SYNC ;                                        /* 0xf0f800000000000f */
                                                                                 /* 0x001ec800fe4007f6 */
        /*0b08*/                   ISCADD R4, R12, R5, 0x3 ;                     /* 0x5c18018000570c04 */
        /*0b10*/                   LEA R6, R4, R1, 0x2 ;                         /* 0x5bd7010000170406 */
        /*0b18*/                   LDL R4, [R6] ;                                /* 0xef44000000070604 */
                                                                                 /* 0x001ff400fe0107f6 */
        /*0b28*/                   ISET.EQ.AND R4, R4, -0x1, PT ;                /* 0x375503fffff70404 */
        /*0b30*/                   LOP32I.AND R4, R4, 0x1 ;                      /* 0x0400000000170404 */
        /*0b38*/                   SYNC ;                                        /* 0xf0f800000007000f */
                                                                                 /* 0x001fc400fe2007f0 */
        /*0b48*/                   BFE R4, R4, 0x1000 ;                          /* 0x3801000100070404 */
        /*0b50*/                   SSY 0xf50 ;                                   /* 0xe29000003f800000 */
        /*0b58*/                   LOP3.LUT.NZ P0, RZ, R11, R13, R14, 0xc8 ;     /* 0x5be0073c80d70bff */
                                                                                 /* 0x001ff400fda007f4 */
        /*0b68*/                   IADD R13, R0, c[0x3][0x30] ;                  /* 0x4c10000c00c7000d */
        /*0b70*/                   ISETP.NE.AND P1, PT, R4, RZ, PT ;             /* 0x5b6b03800ff7040f */
        /*0b78*/              @!P1 SYNC ;                                        /* 0xf0f800000009000f */
                                                                                 /* 0x001fc440fe2207f1 */
        /*0b88*/                   IADD R4, R12.reuse, c[0x3][0x0] ;             /* 0x4c10000c00070c04 */
        /*0b90*/                   IADD R6, R5.reuse, c[0x3][0x20] ;             /* 0x4c10000c00870506 */
        /*0b98*/                   MOV32I R7, 0xfffffff8 ;                       /* 0x010fffffff87f007 */
                                                                                 /* 0x001f8c00fe2007f1 */
        /*0ba8*/                   IADD R15, R5, c[0x3][0x24] ;                  /* 0x4c10000c0097050f */
        /*0bb0*/                   IADD R16, R12, c[0x3][0x4] ;                  /* 0x4c10000c00170c10 */
        /*0bb8*/                   MOV32I R17, 0xfffffff8 ;                      /* 0x010fffffff87f011 */
                                                                                 /* 0x001fd800ff4007f3 */
        /*0bc8*/                   LOP3.LUT.NZ P6, RZ, R6, R7, R4, 0xc8 ;        /* 0x5be6023c807706ff */
        /*0bd0*/                   LOP3.LUT.NZ P1, RZ, R15, R17, R16, 0xc8 ;     /* 0x5be1083c81170fff */
        /*0bd8*/              @!P6 ISCADD R4, R4, R6, 0x3 ;                      /* 0x5c180180006e0404 */
                                                                                 /* 0x001ed800fe0407f2 */
        /*0be8*/              @!P6 LEA R7, R4, R1.reuse, 0x2 ;                   /* 0x5bd70100001e0407 */
        /*0bf0*/              @!P1 ISCADD R4, R16, R15, 0x3 ;                    /* 0x5c18018000f91004 */
        /*0bf8*/              @!P6 LDL R7, [R7] ;                                /* 0xef440000000e0707 */
                                                                                 /* 0x081fc400162007e2 */
        /*0c08*/              @!P1 LEA R4, R4, R1, 0x2 ;                         /* 0x5bd7010000190404 */
        /*0c10*/              @!P1 LDL R24, [R4] ;                               /* 0xef44000000090418 */
        /*0c18*/                   IADD R16, R5.reuse, c[0x3][0x28] ;            /* 0x4c10000c00a70510 */
                                                                                 /* 0x001fc400fe2207f1 */
        /*0c28*/                   IADD R17, R12.reuse, c[0x3][0x8] ;            /* 0x4c10000c00270c11 */
        /*0c30*/                   MOV32I R6, 0xfffffff8 ;                       /* 0x010fffffff87f006 */
        /*0c38*/                   IADD R19, R5, c[0x3][0x2c] ;                  /* 0x4c10000c00b70513 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0c48*/                   IADD R22, R12, c[0x3][0xc] ;                  /* 0x4c10000c00370c16 */
        /*0c50*/                   MOV32I R25, 0xfffffff8 ;                      /* 0x010fffffff87f019 */
        /*0c58*/                   IADD R23, R12, c[0x3][0x10] ;                 /* 0x4c10000c00470c17 */
                                                                                 /* 0x081fc400fe2007f1 */
        /*0c68*/                   MOV32I R28, 0xfffffff8 ;                      /* 0x010fffffff87f01c */
        /*0c70*/                   LOP3.LUT.NZ P2, RZ, R16, R6, R17, 0xc8 ;      /* 0x5be208bc806710ff */
        /*0c78*/                   IADD R6, R5.reuse, c[0x3][0x30] ;             /* 0x4c10000c00c70506 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0c88*/                   IADD R20, R5, c[0x3][0x34] ;                  /* 0x4c10000c00d70514 */
        /*0c90*/                   IADD R21, R12, c[0x3][0x14] ;                 /* 0x4c10000c00570c15 */
        /*0c98*/                   MOV32I R18, 0xfffffff8 ;                      /* 0x010fffffff87f012 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0ca8*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*0cb0*/                   LOP3.LUT.NZ P3, RZ, R19, R25, R22, 0xc8 ;     /* 0x5be30b3c819713ff */
        /*0cb8*/                   LOP3.LUT.NZ P4, RZ, R6, R28, R23, 0xc8 ;      /* 0x5be40bbc81c706ff */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0cc8*/                   MOV32I R27, 0xfffffff8 ;                      /* 0x010fffffff87f01b */
        /*0cd0*/                   MOV32I R26, 0xfffffff8 ;                      /* 0x010fffffff87f01a */
        /*0cd8*/                   LOP3.LUT.NZ P5, RZ, R20, R18, R21, 0xc8 ;     /* 0x5be50abc812714ff */
                                                                                 /* 0x001fc401fe2007f2 */
        /*0ce8*/                   IADD R18, R12, c[0x3][0x18] ;                 /* 0x4c10000c00670c12 */
        /*0cf0*/              @!P2 ISCADD R4, R17, R16, 0x3 ;                    /* 0x5c180180010a1104 */
        /*0cf8*/                   IADD R17, R5, c[0x3][0x38] ;                  /* 0x4c10000c00e70511 */
                                                                                 /* 0x001fc400fec007e5 */
        /*0d08*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
        /*0d10*/              @!P4 ISCADD R6, R23, R6, 0x3 ;                     /* 0x5c180180006c1706 */
        /*0d18*/              @!P4 LEA R23, R6, R1, 0x2 ;                        /* 0x5bd70100001c0617 */
                                                                                 /* 0x001fc400fe2107f6 */
        /*0d28*/              @!P6 ISET.EQ.AND R7, R7, -0x1, PT ;                /* 0x375503fffffe0707 */
        /*0d30*/              @!P6 LOP32I.AND R15, R7, 0x1 ;                     /* 0x04000000001e070f */
        /*0d38*/                   IADD R7, R5, c[0x3][0x3c] ;                   /* 0x4c10000c00f70507 */
                                                                                 /* 0x001fd000fe2007e1 */
        /*0d48*/              @!P1 ISET.EQ.AND R25, R24, -0x1, PT ;              /* 0x375503fffff91819 */
        /*0d50*/                   IADD R24, R12, c[0x3][0x1c] ;                 /* 0x4c10000c00770c18 */
        /*0d58*/                   LOP3.LUT.NZ P6, RZ, R17, R27, R18, 0xc8 ;     /* 0x5be6093c81b711ff */
                                                                                 /* 0x001fc800fe2007f1 */
        /*0d68*/              @!P1 LOP32I.AND R16, R25, 0x1 ;                    /* 0x0400000000191910 */
        /*0d70*/                   LOP3.LUT.NZ P1, RZ, R7, R26, R24, 0xc8 ;      /* 0x5be10c3c81a707ff */
        /*0d78*/              @!P2 LEA R25, R4, R1, 0x2 ;                        /* 0x5bd70100001a0419 */
                                                                                 /* 0x001f8400f6a007f0 */
        /*0d88*/              @!P3 ISCADD R4, R22, R19, 0x3 ;                    /* 0x5c180180013b1604 */
        /*0d90*/              @!P2 LDL R19, [R25] ;                              /* 0xef440000000a1913 */
        /*0d98*/              @!P6 ISCADD R6, R18, R17, 0x3 ;                    /* 0x5c180180011e1206 */
                                                                                 /* 0x001ec800fe0407f2 */
        /*0da8*/              @!P3 LEA R22, R4, R1.reuse, 0x2 ;                  /* 0x5bd70100001b0416 */
        /*0db0*/              @!P5 ISCADD R4, R21, R20, 0x3 ;                    /* 0x5c180180014d1504 */
        /*0db8*/              @!P3 LDL R22, [R22] ;                              /* 0xef440000000b1616 */
                                                                                 /* 0x181fcc00f62007f0 */
        /*0dc8*/              @!P1 ISCADD R7, R24, R7, 0x3 ;                     /* 0x5c18018000791807 */
        /*0dd0*/              @!P4 LDL R20, [R23] ;                              /* 0xef440000000c1714 */
        /*0dd8*/              @!P6 LEA R18, R6.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001e0612 */
                                                                                 /* 0x001fc000f64607f0 */
        /*0de8*/              @!P5 LEA R17, R4.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001d0411 */
        /*0df0*/              @!P6 LDL R18, [R18] ;                              /* 0xef440000000e1212 */
        /*0df8*/              @!P1 LEA R21, R7, R1, 0x2 ;                        /* 0x5bd7010000190715 */
                                                                                 /* 0x001ec400fe0007b2 */
        /*0e08*/              @!P5 LDL R17, [R17] ;                              /* 0xef440000000d1111 */
        /*0e10*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*0e18*/              @!P1 LDL R21, [R21] ;                              /* 0xef44000000091515 */
                                                                                 /* 0x001fcc00fe2007e1 */
        /*0e28*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*0e30*/                   XMAD.PSL.CLO R7, R7.H1, 0x1, RZ ;             /* 0x36247f9000170707 */
        /*0e38*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
                                                                                 /* 0x001fc400fe2007f6 */
        /*0e48*/              @!P2 ISET.EQ.AND R19, R19, -0x1, PT ;              /* 0x375503fffffa1313 */
        /*0e50*/              @!P2 LOP32I.AND R6, R19, 0x1 ;                     /* 0x04000000001a1306 */
        /*0e58*/              @!P3 ISET.EQ.AND R22, R22, -0x1, PT ;              /* 0x375503fffffb1616 */
                                                                                 /* 0x001fc400fe2107e4 */
        /*0e68*/              @!P4 ISET.EQ.AND R20, R20, -0x1, PT ;              /* 0x375503fffffc1414 */
        /*0e70*/                   IADD3 R25, R6.H0, R15.H0, R16.H0 ;            /* 0x5cc0080a80f70619 */
        /*0e78*/              @!P3 LOP32I.AND R4, R22, 0x1 ;                     /* 0x04000000001b1604 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0e88*/              @!P6 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffe1212 */
        /*0e90*/              @!P4 LOP32I.AND R7, R20, 0x1 ;                     /* 0x04000000001c1407 */
        /*0e98*/              @!P5 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffffd1111 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*0ea8*/              @!P1 ISET.EQ.AND R21, R21, -0x1, PT ;              /* 0x375503fffff91515 */
        /*0eb0*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*0eb8*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*0ec8*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*0ed0*/                   IADD3 R7, R7.H0, R25, R4.H0 ;                 /* 0x5cc0020881970707 */
        /*0ed8*/              @!P5 LOP32I.AND R6, R17, 0x1 ;                     /* 0x04000000001d1106 */
                                                                                 /* 0x001fc400fea007e1 */
        /*0ee8*/              @!P1 LOP32I.AND R15, R21, 0x1 ;                    /* 0x040000000019150f */
        /*0ef0*/              @!P6 LOP32I.AND R16, R18, 0x1 ;                    /* 0x04000000001e1210 */
        /*0ef8*/                   LOP32I.AND R15, R15, 0xffff ;                 /* 0x0400000ffff70f0f */
                                                                                 /* 0x001fc400fec007fd */
        /*0f08*/                   IADD3 R6, R16.H0, R7, R6.H0 ;                 /* 0x5cc0030880771006 */
        /*0f10*/                   IADD R15, R6, R15 ;                           /* 0x5c10000000f7060f */
        /*0f18*/                   ISETP.GE.AND P1, PT, R15, R10, PT ;           /* 0x5b6d038000a70f0f */
                                                                                 /* 0x001fc000fe2007ec */
        /*0f28*/                   IMNMX R10, R10, R15, PT ;                     /* 0x5c21038000f70a0a */
        /*0f30*/                   SEL R9, R12, R9, !P1 ;                        /* 0x5ca0048000970c09 */
        /*0f38*/                   SEL R8, R5, R8, !P1 ;                         /* 0x5ca0048000870508 */
                                                                                 /* 0x001fc400fe0007fd */
        /*0f48*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*0f50*/                   IADD R12, R3, c[0x3][0x10] ;                  /* 0x4c10000c0047030c */
        /*0f58*/                   SSY 0xfc0 ;                                   /* 0xe290000006000000 */
                                                                                 /* 0x001ff400fe0007f1 */
        /*0f68*/                   MOV32I R6, 0xfffffff8 ;                       /* 0x010fffffff87f006 */
        /*0f70*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*0f78*/               @P0 SYNC ;                                        /* 0xf0f800000000000f */
                                                                                 /* 0x001ec800fe4007f6 */
        /*0f88*/                   ISCADD R4, R14, R11, 0x3 ;                    /* 0x5c18018000b70e04 */
        /*0f90*/                   LEA R5, R4, R1, 0x2 ;                         /* 0x5bd7010000170405 */
        /*0f98*/                   LDL R4, [R5] ;                                /* 0xef44000000070504 */
                                                                                 /* 0x001ff400fe0107f6 */
        /*0fa8*/                   ISET.EQ.AND R4, R4, -0x1, PT ;                /* 0x375503fffff70404 */
        /*0fb0*/                   LOP32I.AND R4, R4, 0x1 ;                      /* 0x0400000000170404 */
        /*0fb8*/                   SYNC ;                                        /* 0xf0f800000007000f */
                                                                                 /* 0x001fc400fe2007f0 */
        /*0fc8*/                   BFE R4, R4, 0x1000 ;                          /* 0x3801000100070404 */
        /*0fd0*/                   SSY 0x13d0 ;                                  /* 0xe29000003f800000 */
        /*0fd8*/                   LOP3.LUT.NZ P0, RZ, R13, R6, R12, 0xc8 ;      /* 0x5be0063c80670dff */
                                                                                 /* 0x001ff400fda007f4 */
        /*0fe8*/                   IADD R5, R0, c[0x3][0x34] ;                   /* 0x4c10000c00d70005 */
        /*0ff0*/                   ISETP.NE.AND P1, PT, R4, RZ, PT ;             /* 0x5b6b03800ff7040f */
        /*0ff8*/              @!P1 SYNC ;                                        /* 0xf0f800000009000f */
                                                                                 /* 0x001fc440fe2207f1 */
        /*1008*/                   IADD R4, R14.reuse, c[0x3][0x0] ;             /* 0x4c10000c00070e04 */
        /*1010*/                   IADD R6, R11.reuse, c[0x3][0x20] ;            /* 0x4c10000c00870b06 */
        /*1018*/                   MOV32I R7, 0xfffffff8 ;                       /* 0x010fffffff87f007 */
                                                                                 /* 0x001f8c00fe2007f1 */
        /*1028*/                   IADD R15, R11, c[0x3][0x24] ;                 /* 0x4c10000c00970b0f */
        /*1030*/                   IADD R16, R14, c[0x3][0x4] ;                  /* 0x4c10000c00170e10 */
        /*1038*/                   MOV32I R17, 0xfffffff8 ;                      /* 0x010fffffff87f011 */
                                                                                 /* 0x001fd800ff4007f3 */
        /*1048*/                   LOP3.LUT.NZ P6, RZ, R6, R7, R4, 0xc8 ;        /* 0x5be6023c807706ff */
        /*1050*/                   LOP3.LUT.NZ P1, RZ, R15, R17, R16, 0xc8 ;     /* 0x5be1083c81170fff */
        /*1058*/              @!P6 ISCADD R4, R4, R6, 0x3 ;                      /* 0x5c180180006e0404 */
                                                                                 /* 0x001ed800fe0407f2 */
        /*1068*/              @!P6 LEA R7, R4, R1.reuse, 0x2 ;                   /* 0x5bd70100001e0407 */
        /*1070*/              @!P1 ISCADD R4, R16, R15, 0x3 ;                    /* 0x5c18018000f91004 */
        /*1078*/              @!P6 LDL R7, [R7] ;                                /* 0xef440000000e0707 */
                                                                                 /* 0x081fc400162007e2 */
        /*1088*/              @!P1 LEA R4, R4, R1, 0x2 ;                         /* 0x5bd7010000190404 */
        /*1090*/              @!P1 LDL R24, [R4] ;                               /* 0xef44000000090418 */
        /*1098*/                   IADD R16, R11.reuse, c[0x3][0x28] ;           /* 0x4c10000c00a70b10 */
                                                                                 /* 0x001fc400fe2207f1 */
        /*10a8*/                   IADD R17, R14.reuse, c[0x3][0x8] ;            /* 0x4c10000c00270e11 */
        /*10b0*/                   MOV32I R6, 0xfffffff8 ;                       /* 0x010fffffff87f006 */
        /*10b8*/                   IADD R19, R11, c[0x3][0x2c] ;                 /* 0x4c10000c00b70b13 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*10c8*/                   IADD R22, R14, c[0x3][0xc] ;                  /* 0x4c10000c00370e16 */
        /*10d0*/                   MOV32I R25, 0xfffffff8 ;                      /* 0x010fffffff87f019 */
        /*10d8*/                   IADD R23, R14, c[0x3][0x10] ;                 /* 0x4c10000c00470e17 */
                                                                                 /* 0x081fc400fe2007f1 */
        /*10e8*/                   MOV32I R28, 0xfffffff8 ;                      /* 0x010fffffff87f01c */
        /*10f0*/                   LOP3.LUT.NZ P2, RZ, R16, R6, R17, 0xc8 ;      /* 0x5be208bc806710ff */
        /*10f8*/                   IADD R6, R11.reuse, c[0x3][0x30] ;            /* 0x4c10000c00c70b06 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*1108*/                   IADD R20, R11, c[0x3][0x34] ;                 /* 0x4c10000c00d70b14 */
        /*1110*/                   IADD R21, R14, c[0x3][0x14] ;                 /* 0x4c10000c00570e15 */
        /*1118*/                   MOV32I R18, 0xfffffff8 ;                      /* 0x010fffffff87f012 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*1128*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*1130*/                   LOP3.LUT.NZ P3, RZ, R19, R25, R22, 0xc8 ;     /* 0x5be30b3c819713ff */
        /*1138*/                   LOP3.LUT.NZ P4, RZ, R6, R28, R23, 0xc8 ;      /* 0x5be40bbc81c706ff */
                                                                                 /* 0x001fc400fe2007e1 */
        /*1148*/                   MOV32I R27, 0xfffffff8 ;                      /* 0x010fffffff87f01b */
        /*1150*/                   MOV32I R26, 0xfffffff8 ;                      /* 0x010fffffff87f01a */
        /*1158*/                   LOP3.LUT.NZ P5, RZ, R20, R18, R21, 0xc8 ;     /* 0x5be50abc812714ff */
                                                                                 /* 0x001fc401fe2007f2 */
        /*1168*/                   IADD R18, R14, c[0x3][0x18] ;                 /* 0x4c10000c00670e12 */
        /*1170*/              @!P2 ISCADD R4, R17, R16, 0x3 ;                    /* 0x5c180180010a1104 */
        /*1178*/                   IADD R17, R11, c[0x3][0x38] ;                 /* 0x4c10000c00e70b11 */
                                                                                 /* 0x001fc400fec007e5 */
        /*1188*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
        /*1190*/              @!P4 ISCADD R6, R23, R6, 0x3 ;                     /* 0x5c180180006c1706 */
        /*1198*/              @!P4 LEA R23, R6, R1, 0x2 ;                        /* 0x5bd70100001c0617 */
                                                                                 /* 0x001fc400fe2107f6 */
        /*11a8*/              @!P6 ISET.EQ.AND R7, R7, -0x1, PT ;                /* 0x375503fffffe0707 */
        /*11b0*/              @!P6 LOP32I.AND R15, R7, 0x1 ;                     /* 0x04000000001e070f */
        /*11b8*/                   IADD R7, R11, c[0x3][0x3c] ;                  /* 0x4c10000c00f70b07 */
                                                                                 /* 0x001fd000fe2007e1 */
        /*11c8*/              @!P1 ISET.EQ.AND R25, R24, -0x1, PT ;              /* 0x375503fffff91819 */
        /*11d0*/                   IADD R24, R14, c[0x3][0x1c] ;                 /* 0x4c10000c00770e18 */
        /*11d8*/                   LOP3.LUT.NZ P6, RZ, R17, R27, R18, 0xc8 ;     /* 0x5be6093c81b711ff */
                                                                                 /* 0x001fc800fe2007f1 */
        /*11e8*/              @!P1 LOP32I.AND R16, R25, 0x1 ;                    /* 0x0400000000191910 */
        /*11f0*/                   LOP3.LUT.NZ P1, RZ, R7, R26, R24, 0xc8 ;      /* 0x5be10c3c81a707ff */
        /*11f8*/              @!P2 LEA R25, R4, R1, 0x2 ;                        /* 0x5bd70100001a0419 */
                                                                                 /* 0x001f8400f6a007f0 */
        /*1208*/              @!P3 ISCADD R4, R22, R19, 0x3 ;                    /* 0x5c180180013b1604 */
        /*1210*/              @!P2 LDL R19, [R25] ;                              /* 0xef440000000a1913 */
        /*1218*/              @!P6 ISCADD R6, R18, R17, 0x3 ;                    /* 0x5c180180011e1206 */
                                                                                 /* 0x001ec800fe0407f2 */
        /*1228*/              @!P3 LEA R22, R4, R1.reuse, 0x2 ;                  /* 0x5bd70100001b0416 */
        /*1230*/              @!P5 ISCADD R4, R21, R20, 0x3 ;                    /* 0x5c180180014d1504 */
        /*1238*/              @!P3 LDL R22, [R22] ;                              /* 0xef440000000b1616 */
                                                                                 /* 0x181fcc00f62007f0 */
        /*1248*/              @!P1 ISCADD R7, R24, R7, 0x3 ;                     /* 0x5c18018000791807 */
        /*1250*/              @!P4 LDL R20, [R23] ;                              /* 0xef440000000c1714 */
        /*1258*/              @!P6 LEA R18, R6.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001e0612 */
                                                                                 /* 0x001fc000f64607f0 */
        /*1268*/              @!P5 LEA R17, R4.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001d0411 */
        /*1270*/              @!P6 LDL R18, [R18] ;                              /* 0xef440000000e1212 */
        /*1278*/              @!P1 LEA R21, R7, R1, 0x2 ;                        /* 0x5bd7010000190715 */
                                                                                 /* 0x001ec400fe0007b2 */
        /*1288*/              @!P5 LDL R17, [R17] ;                              /* 0xef440000000d1111 */
        /*1290*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*1298*/              @!P1 LDL R21, [R21] ;                              /* 0xef44000000091515 */
                                                                                 /* 0x001fcc00fe2007e1 */
        /*12a8*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*12b0*/                   XMAD.PSL.CLO R7, R7.H1, 0x1, RZ ;             /* 0x36247f9000170707 */
        /*12b8*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
                                                                                 /* 0x001fc400fe2007f6 */
        /*12c8*/              @!P2 ISET.EQ.AND R19, R19, -0x1, PT ;              /* 0x375503fffffa1313 */
        /*12d0*/              @!P2 LOP32I.AND R6, R19, 0x1 ;                     /* 0x04000000001a1306 */
        /*12d8*/              @!P3 ISET.EQ.AND R22, R22, -0x1, PT ;              /* 0x375503fffffb1616 */
                                                                                 /* 0x001fc400fe2107e4 */
        /*12e8*/              @!P4 ISET.EQ.AND R20, R20, -0x1, PT ;              /* 0x375503fffffc1414 */
        /*12f0*/                   IADD3 R25, R6.H0, R15.H0, R16.H0 ;            /* 0x5cc0080a80f70619 */
        /*12f8*/              @!P3 LOP32I.AND R4, R22, 0x1 ;                     /* 0x04000000001b1604 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*1308*/              @!P6 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffe1212 */
        /*1310*/              @!P4 LOP32I.AND R7, R20, 0x1 ;                     /* 0x04000000001c1407 */
        /*1318*/              @!P5 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffffd1111 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*1328*/              @!P1 ISET.EQ.AND R21, R21, -0x1, PT ;              /* 0x375503fffff91515 */
        /*1330*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*1338*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*1348*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*1350*/                   IADD3 R7, R7.H0, R25, R4.H0 ;                 /* 0x5cc0020881970707 */
        /*1358*/              @!P5 LOP32I.AND R6, R17, 0x1 ;                     /* 0x04000000001d1106 */
                                                                                 /* 0x001fc400fea007e1 */
        /*1368*/              @!P1 LOP32I.AND R15, R21, 0x1 ;                    /* 0x040000000019150f */
        /*1370*/              @!P6 LOP32I.AND R16, R18, 0x1 ;                    /* 0x04000000001e1210 */
        /*1378*/                   LOP32I.AND R15, R15, 0xffff ;                 /* 0x0400000ffff70f0f */
                                                                                 /* 0x001fc400fec007fd */
        /*1388*/                   IADD3 R6, R16.H0, R7, R6.H0 ;                 /* 0x5cc0030880771006 */
        /*1390*/                   IADD R15, R6, R15 ;                           /* 0x5c10000000f7060f */
        /*1398*/                   ISETP.GE.AND P1, PT, R15, R10, PT ;           /* 0x5b6d038000a70f0f */
                                                                                 /* 0x001fc000fe2007ec */
        /*13a8*/                   IMNMX R10, R10, R15, PT ;                     /* 0x5c21038000f70a0a */
        /*13b0*/                   SEL R9, R14, R9, !P1 ;                        /* 0x5ca0048000970e09 */
        /*13b8*/                   SEL R8, R11, R8, !P1 ;                        /* 0x5ca0048000870b08 */
                                                                                 /* 0x001fc400fe0007fd */
        /*13c8*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*13d0*/                   IADD R14, R3, c[0x3][0x14] ;                  /* 0x4c10000c0057030e */
        /*13d8*/                   SSY 0x1440 ;                                  /* 0xe290000006000000 */
                                                                                 /* 0x001ff400fe0007f1 */
        /*13e8*/                   MOV32I R7, 0xfffffff8 ;                       /* 0x010fffffff87f007 */
        /*13f0*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*13f8*/               @P0 SYNC ;                                        /* 0xf0f800000000000f */
                                                                                 /* 0x001ec800fe4007f6 */
        /*1408*/                   ISCADD R4, R12, R13, 0x3 ;                    /* 0x5c18018000d70c04 */
        /*1410*/                   LEA R6, R4, R1, 0x2 ;                         /* 0x5bd7010000170406 */
        /*1418*/                   LDL R4, [R6] ;                                /* 0xef44000000070604 */
                                                                                 /* 0x001ff400fe0107f6 */
        /*1428*/                   ISET.EQ.AND R4, R4, -0x1, PT ;                /* 0x375503fffff70404 */
        /*1430*/                   LOP32I.AND R4, R4, 0x1 ;                      /* 0x0400000000170404 */
        /*1438*/                   SYNC ;                                        /* 0xf0f800000007000f */
                                                                                 /* 0x001fc400fe2007f0 */
        /*1448*/                   BFE R4, R4, 0x1000 ;                          /* 0x3801000100070404 */
        /*1450*/                   SSY 0x1850 ;                                  /* 0xe29000003f800000 */
        /*1458*/                   LOP3.LUT.NZ P0, RZ, R5, R7, R14, 0xc8 ;       /* 0x5be0073c807705ff */
                                                                                 /* 0x001ff400fda007f4 */
        /*1468*/                   IADD R11, R0, c[0x3][0x38] ;                  /* 0x4c10000c00e7000b */
        /*1470*/                   ISETP.NE.AND P1, PT, R4, RZ, PT ;             /* 0x5b6b03800ff7040f */
        /*1478*/              @!P1 SYNC ;                                        /* 0xf0f800000009000f */
                                                                                 /* 0x001fc440fe2207f1 */
        /*1488*/                   IADD R4, R12.reuse, c[0x3][0x0] ;             /* 0x4c10000c00070c04 */
        /*1490*/                   IADD R6, R13.reuse, c[0x3][0x20] ;            /* 0x4c10000c00870d06 */
        /*1498*/                   MOV32I R7, 0xfffffff8 ;                       /* 0x010fffffff87f007 */
                                                                                 /* 0x001f8c00fe2007f1 */
        /*14a8*/                   IADD R15, R13, c[0x3][0x24] ;                 /* 0x4c10000c00970d0f */
        /*14b0*/                   IADD R16, R12, c[0x3][0x4] ;                  /* 0x4c10000c00170c10 */
        /*14b8*/                   MOV32I R17, 0xfffffff8 ;                      /* 0x010fffffff87f011 */
                                                                                 /* 0x001fd800ff4007f3 */
        /*14c8*/                   LOP3.LUT.NZ P6, RZ, R6, R7, R4, 0xc8 ;        /* 0x5be6023c807706ff */
        /*14d0*/                   LOP3.LUT.NZ P1, RZ, R15, R17, R16, 0xc8 ;     /* 0x5be1083c81170fff */
        /*14d8*/              @!P6 ISCADD R4, R4, R6, 0x3 ;                      /* 0x5c180180006e0404 */
                                                                                 /* 0x001ed800fe0407f2 */
        /*14e8*/              @!P6 LEA R7, R4, R1.reuse, 0x2 ;                   /* 0x5bd70100001e0407 */
        /*14f0*/              @!P1 ISCADD R4, R16, R15, 0x3 ;                    /* 0x5c18018000f91004 */
        /*14f8*/              @!P6 LDL R7, [R7] ;                                /* 0xef440000000e0707 */
                                                                                 /* 0x081fc400162007e2 */
        /*1508*/              @!P1 LEA R4, R4, R1, 0x2 ;                         /* 0x5bd7010000190404 */
        /*1510*/              @!P1 LDL R24, [R4] ;                               /* 0xef44000000090418 */
        /*1518*/                   IADD R16, R13.reuse, c[0x3][0x28] ;           /* 0x4c10000c00a70d10 */
                                                                                 /* 0x001fc400fe2207f1 */
        /*1528*/                   IADD R17, R12.reuse, c[0x3][0x8] ;            /* 0x4c10000c00270c11 */
        /*1530*/                   MOV32I R6, 0xfffffff8 ;                       /* 0x010fffffff87f006 */
        /*1538*/                   IADD R19, R13, c[0x3][0x2c] ;                 /* 0x4c10000c00b70d13 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*1548*/                   IADD R22, R12, c[0x3][0xc] ;                  /* 0x4c10000c00370c16 */
        /*1550*/                   MOV32I R25, 0xfffffff8 ;                      /* 0x010fffffff87f019 */
        /*1558*/                   IADD R23, R12, c[0x3][0x10] ;                 /* 0x4c10000c00470c17 */
                                                                                 /* 0x081fc400fe2007f1 */
        /*1568*/                   MOV32I R28, 0xfffffff8 ;                      /* 0x010fffffff87f01c */
        /*1570*/                   LOP3.LUT.NZ P2, RZ, R16, R6, R17, 0xc8 ;      /* 0x5be208bc806710ff */
        /*1578*/                   IADD R6, R13.reuse, c[0x3][0x30] ;            /* 0x4c10000c00c70d06 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*1588*/                   IADD R20, R13, c[0x3][0x34] ;                 /* 0x4c10000c00d70d14 */
        /*1590*/                   IADD R21, R12, c[0x3][0x14] ;                 /* 0x4c10000c00570c15 */
        /*1598*/                   MOV32I R18, 0xfffffff8 ;                      /* 0x010fffffff87f012 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*15a8*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*15b0*/                   LOP3.LUT.NZ P3, RZ, R19, R25, R22, 0xc8 ;     /* 0x5be30b3c819713ff */
        /*15b8*/                   LOP3.LUT.NZ P4, RZ, R6, R28, R23, 0xc8 ;      /* 0x5be40bbc81c706ff */
                                                                                 /* 0x001fc400fe2007e1 */
        /*15c8*/                   MOV32I R27, 0xfffffff8 ;                      /* 0x010fffffff87f01b */
        /*15d0*/                   MOV32I R26, 0xfffffff8 ;                      /* 0x010fffffff87f01a */
        /*15d8*/                   LOP3.LUT.NZ P5, RZ, R20, R18, R21, 0xc8 ;     /* 0x5be50abc812714ff */
                                                                                 /* 0x001fc401fe2007f2 */
        /*15e8*/                   IADD R18, R12, c[0x3][0x18] ;                 /* 0x4c10000c00670c12 */
        /*15f0*/              @!P2 ISCADD R4, R17, R16, 0x3 ;                    /* 0x5c180180010a1104 */
        /*15f8*/                   IADD R17, R13, c[0x3][0x38] ;                 /* 0x4c10000c00e70d11 */
                                                                                 /* 0x001fc400fec007e5 */
        /*1608*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
        /*1610*/              @!P4 ISCADD R6, R23, R6, 0x3 ;                     /* 0x5c180180006c1706 */
        /*1618*/              @!P4 LEA R23, R6, R1, 0x2 ;                        /* 0x5bd70100001c0617 */
                                                                                 /* 0x001fc400fe2107f6 */
        /*1628*/              @!P6 ISET.EQ.AND R7, R7, -0x1, PT ;                /* 0x375503fffffe0707 */
        /*1630*/              @!P6 LOP32I.AND R15, R7, 0x1 ;                     /* 0x04000000001e070f */
        /*1638*/                   IADD R7, R13, c[0x3][0x3c] ;                  /* 0x4c10000c00f70d07 */
                                                                                 /* 0x001fd000fe2007e1 */
        /*1648*/              @!P1 ISET.EQ.AND R25, R24, -0x1, PT ;              /* 0x375503fffff91819 */
        /*1650*/                   IADD R24, R12, c[0x3][0x1c] ;                 /* 0x4c10000c00770c18 */
        /*1658*/                   LOP3.LUT.NZ P6, RZ, R17, R27, R18, 0xc8 ;     /* 0x5be6093c81b711ff */
                                                                                 /* 0x001fc800fe2007f1 */
        /*1668*/              @!P1 LOP32I.AND R16, R25, 0x1 ;                    /* 0x0400000000191910 */
        /*1670*/                   LOP3.LUT.NZ P1, RZ, R7, R26, R24, 0xc8 ;      /* 0x5be10c3c81a707ff */
        /*1678*/              @!P2 LEA R25, R4, R1, 0x2 ;                        /* 0x5bd70100001a0419 */
                                                                                 /* 0x001f8400f6a007f0 */
        /*1688*/              @!P3 ISCADD R4, R22, R19, 0x3 ;                    /* 0x5c180180013b1604 */
        /*1690*/              @!P2 LDL R19, [R25] ;                              /* 0xef440000000a1913 */
        /*1698*/              @!P6 ISCADD R6, R18, R17, 0x3 ;                    /* 0x5c180180011e1206 */
                                                                                 /* 0x001ec800fe0407f2 */
        /*16a8*/              @!P3 LEA R22, R4, R1.reuse, 0x2 ;                  /* 0x5bd70100001b0416 */
        /*16b0*/              @!P5 ISCADD R4, R21, R20, 0x3 ;                    /* 0x5c180180014d1504 */
        /*16b8*/              @!P3 LDL R22, [R22] ;                              /* 0xef440000000b1616 */
                                                                                 /* 0x181fcc00f62007f0 */
        /*16c8*/              @!P1 ISCADD R7, R24, R7, 0x3 ;                     /* 0x5c18018000791807 */
        /*16d0*/              @!P4 LDL R20, [R23] ;                              /* 0xef440000000c1714 */
        /*16d8*/              @!P6 LEA R18, R6.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001e0612 */
                                                                                 /* 0x001fc000f64607f0 */
        /*16e8*/              @!P5 LEA R17, R4.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001d0411 */
        /*16f0*/              @!P6 LDL R18, [R18] ;                              /* 0xef440000000e1212 */
        /*16f8*/              @!P1 LEA R21, R7, R1, 0x2 ;                        /* 0x5bd7010000190715 */
                                                                                 /* 0x001ec400fe0007b2 */
        /*1708*/              @!P5 LDL R17, [R17] ;                              /* 0xef440000000d1111 */
        /*1710*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*1718*/              @!P1 LDL R21, [R21] ;                              /* 0xef44000000091515 */
                                                                                 /* 0x001fcc00fe2007e1 */
        /*1728*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*1730*/                   XMAD.PSL.CLO R7, R7.H1, 0x1, RZ ;             /* 0x36247f9000170707 */
        /*1738*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
                                                                                 /* 0x001fc400fe2007f6 */
        /*1748*/              @!P2 ISET.EQ.AND R19, R19, -0x1, PT ;              /* 0x375503fffffa1313 */
        /*1750*/              @!P2 LOP32I.AND R6, R19, 0x1 ;                     /* 0x04000000001a1306 */
        /*1758*/              @!P3 ISET.EQ.AND R22, R22, -0x1, PT ;              /* 0x375503fffffb1616 */
                                                                                 /* 0x001fc400fe2107e4 */
        /*1768*/              @!P4 ISET.EQ.AND R20, R20, -0x1, PT ;              /* 0x375503fffffc1414 */
        /*1770*/                   IADD3 R25, R6.H0, R15.H0, R16.H0 ;            /* 0x5cc0080a80f70619 */
        /*1778*/              @!P3 LOP32I.AND R4, R22, 0x1 ;                     /* 0x04000000001b1604 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*1788*/              @!P6 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffe1212 */
        /*1790*/              @!P4 LOP32I.AND R7, R20, 0x1 ;                     /* 0x04000000001c1407 */
        /*1798*/              @!P5 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffffd1111 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*17a8*/              @!P1 ISET.EQ.AND R21, R21, -0x1, PT ;              /* 0x375503fffff91515 */
        /*17b0*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
        /*17b8*/                   XMAD.PSL.CLO R16, R16.H1, 0x1, RZ ;           /* 0x36247f9000171010 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*17c8*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*17d0*/                   IADD3 R7, R7.H0, R25, R4.H0 ;                 /* 0x5cc0020881970707 */
        /*17d8*/              @!P5 LOP32I.AND R6, R17, 0x1 ;                     /* 0x04000000001d1106 */
                                                                                 /* 0x001fc400fea007e1 */
        /*17e8*/              @!P1 LOP32I.AND R15, R21, 0x1 ;                    /* 0x040000000019150f */
        /*17f0*/              @!P6 LOP32I.AND R16, R18, 0x1 ;                    /* 0x04000000001e1210 */
        /*17f8*/                   LOP32I.AND R15, R15, 0xffff ;                 /* 0x0400000ffff70f0f */
                                                                                 /* 0x001fc400fec007fd */
        /*1808*/                   IADD3 R6, R16.H0, R7, R6.H0 ;                 /* 0x5cc0030880771006 */
        /*1810*/                   IADD R15, R6, R15 ;                           /* 0x5c10000000f7060f */
        /*1818*/                   ISETP.GE.AND P1, PT, R15, R10, PT ;           /* 0x5b6d038000a70f0f */
                                                                                 /* 0x001fc000fe2007ec */
        /*1828*/                   IMNMX R10, R10, R15, PT ;                     /* 0x5c21038000f70a0a */
        /*1830*/                   SEL R9, R12, R9, !P1 ;                        /* 0x5ca0048000970c09 */
        /*1838*/                   SEL R8, R13, R8, !P1 ;                        /* 0x5ca0048000870d08 */
                                                                                 /* 0x001fc400fe0007fd */
        /*1848*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*1850*/                   IADD R12, R3, c[0x3][0x18] ;                  /* 0x4c10000c0067030c */
        /*1858*/                   SSY 0x18c0 ;                                  /* 0xe290000006000000 */
                                                                                 /* 0x001ff400fe0007f1 */
        /*1868*/                   MOV32I R13, 0xfffffff8 ;                      /* 0x010fffffff87f00d */
        /*1870*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*1878*/               @P0 SYNC ;                                        /* 0xf0f800000000000f */
                                                                                 /* 0x001ec800fe4007f6 */
        /*1888*/                   ISCADD R4, R14, R5, 0x3 ;                     /* 0x5c18018000570e04 */
        /*1890*/                   LEA R6, R4, R1, 0x2 ;                         /* 0x5bd7010000170406 */
        /*1898*/                   LDL R4, [R6] ;                                /* 0xef44000000070604 */
                                                                                 /* 0x001ff400fe0107f6 */
        /*18a8*/                   ISET.EQ.AND R4, R4, -0x1, PT ;                /* 0x375503fffff70404 */
        /*18b0*/                   LOP32I.AND R4, R4, 0x1 ;                      /* 0x0400000000170404 */
        /*18b8*/                   SYNC ;                                        /* 0xf0f800000007000f */
                                                                                 /* 0x001fc400fe2007f0 */
        /*18c8*/                   BFE R4, R4, 0x1000 ;                          /* 0x3801000100070404 */
        /*18d0*/                   SSY 0x1ce0 ;                                  /* 0xe290000040800000 */
        /*18d8*/                   LOP3.LUT.NZ P0, RZ, R11, R13, R12, 0xc8 ;     /* 0x5be0063c80d70bff */
                                                                                 /* 0x001ff400fda007f4 */
        /*18e8*/                   IADD R7, R0, c[0x3][0x3c] ;                   /* 0x4c10000c00f70007 */
        /*18f0*/                   ISETP.NE.AND P1, PT, R4, RZ, PT ;             /* 0x5b6b03800ff7040f */
        /*18f8*/              @!P1 SYNC ;                                        /* 0xf0f800000009000f */
                                                                                 /* 0x001fc440fe2007f1 */
        /*1908*/                   IADD R0, R14, c[0x3][0x0] ;                   /* 0x4c10000c00070e00 */
        /*1910*/                   IADD R6, R5.reuse, c[0x3][0x20] ;             /* 0x4c10000c00870506 */
        /*1918*/                   MOV32I R13, 0xfffffff8 ;                      /* 0x010fffffff87f00d */
                                                                                 /* 0x001f8400fe8007f1 */
        /*1928*/                   IADD R4, R5, c[0x3][0x24] ;                   /* 0x4c10000c00970504 */
        /*1930*/                   MOV32I R15, 0xfffffff8 ;                      /* 0x010fffffff87f00f */
        /*1938*/                   LOP3.LUT.NZ P5, RZ, R6, R13, R0, 0xc8 ;       /* 0x5be5003c80d706ff */
                                                                                 /* 0x001fd800fec007f6 */
        /*1948*/                   IADD R13, R14, c[0x3][0x4] ;                  /* 0x4c10000c00170e0d */
        /*1950*/                   LOP3.LUT.NZ P1, RZ, R4, R15, R13, 0xc8 ;      /* 0x5be106bc80f704ff */
        /*1958*/              @!P5 ISCADD R0, R0, R6, 0x3 ;                      /* 0x5c180180006d0000 */
                                                                                 /* 0x001ed800fe0407f2 */
        /*1968*/              @!P5 LEA R6, R0, R1.reuse, 0x2 ;                   /* 0x5bd70100001d0006 */
        /*1970*/              @!P1 ISCADD R0, R13, R4, 0x3 ;                     /* 0x5c18018000490d00 */
        /*1978*/              @!P5 LDL R6, [R6] ;                                /* 0xef440000000d0606 */
                                                                                 /* 0x081fc400162007e2 */
        /*1988*/              @!P1 LEA R0, R0, R1, 0x2 ;                         /* 0x5bd7010000190000 */
        /*1990*/              @!P1 LDL R20, [R0] ;                               /* 0xef44000000090014 */
        /*1998*/                   IADD R15, R5.reuse, c[0x3][0x28] ;            /* 0x4c10000c00a7050f */
                                                                                 /* 0x001fc400fe2207f1 */
        /*19a8*/                   IADD R17, R14.reuse, c[0x3][0x8] ;            /* 0x4c10000c00270e11 */
        /*19b0*/                   MOV32I R4, 0xfffffff8 ;                       /* 0x010fffffff87f004 */
        /*19b8*/                   IADD R25, R5, c[0x3][0x2c] ;                  /* 0x4c10000c00b70519 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*19c8*/                   IADD R16, R14, c[0x3][0xc] ;                  /* 0x4c10000c00370e10 */
        /*19d0*/                   MOV32I R18, 0xfffffff8 ;                      /* 0x010fffffff87f012 */
        /*19d8*/                   IADD R23, R14, c[0x3][0x10] ;                 /* 0x4c10000c00470e17 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*19e8*/                   MOV32I R21, 0xfffffff8 ;                      /* 0x010fffffff87f015 */
        /*19f0*/                   LOP3.LUT.NZ P2, RZ, R15, R4, R17, 0xc8 ;      /* 0x5be208bc80470fff */
        /*19f8*/                   IADD R4, R5, c[0x3][0x30] ;                   /* 0x4c10000c00c70504 */
                                                                                 /* 0x001fc400fe2007e1 */
        /*1a08*/                   XMAD.PSL.CLO R13, R13.H1, 0x1, RZ ;           /* 0x36247f9000170d0d */
        /*1a10*/                   LOP3.LUT.NZ P3, RZ, R25, R18, R16, 0xc8 ;     /* 0x5be3083c812719ff */
        /*1a18*/                   IADD R19, R5, c[0x3][0x34] ;                  /* 0x4c10000c00d70513 */
                                                                                 /* 0x001fc400fe2207f1 */
        /*1a28*/                   IADD R22, R14.reuse, c[0x3][0x14] ;           /* 0x4c10000c00570e16 */
        /*1a30*/                   MOV32I R24, 0xfffffff8 ;                      /* 0x010fffffff87f018 */
        /*1a38*/                   LOP3.LUT.NZ P4, RZ, R4, R21, R23, 0xc8 ;      /* 0x5be40bbc815704ff */
                                                                                 /* 0x001fc400fe2007e1 */
        /*1a48*/                   IADD R18, R14, c[0x3][0x18] ;                 /* 0x4c10000c00670e12 */
        /*1a50*/                   MOV32I R27, 0xfffffff8 ;                      /* 0x010fffffff87f01b */
        /*1a58*/                   IADD R21, R14, c[0x3][0x1c] ;                 /* 0x4c10000c00770e15 */
                                                                                 /* 0x003fc400fe2007f1 */
        /*1a68*/                   MOV32I R28, 0xfffffff8 ;                      /* 0x010fffffff87f01c */
        /*1a70*/                   LOP3.LUT.NZ P6, RZ, R19, R24, R22, 0xc8 ;     /* 0x5be60b3c818713ff */
        /*1a78*/              @!P2 ISCADD R0, R17, R15, 0x3 ;                    /* 0x5c18018000fa1100 */
                                                                                 /* 0x001fc800fe8007e1 */
        /*1a88*/                   IADD R17, R5, c[0x3][0x38] ;                  /* 0x4c10000c00e70511 */
        /*1a90*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*1a98*/              @!P2 LEA R24, R0, R1, 0x2 ;                        /* 0x5bd70100001a0018 */
                                                                                 /* 0x001ff400f68007f0 */
        /*1aa8*/              @!P3 ISCADD R0, R16, R25, 0x3 ;                    /* 0x5c180180019b1000 */
        /*1ab0*/              @!P2 LDL R16, [R24] ;                              /* 0xef440000000a1810 */
        /*1ab8*/              @!P4 ISCADD R4, R23, R4, 0x3 ;                     /* 0x5c180180004c1704 */
                                                                                 /* 0x001f9800fe6007f1 */
        /*1ac8*/              @!P4 LEA R23, R4, R1, 0x2 ;                        /* 0x5bd70100001c0417 */
        /*1ad0*/                   DEPBAR.LE SB5, 0x1 ;                          /* 0xf0f0000034170000 */
        /*1ad8*/              @!P5 ISET.EQ.AND R6, R6, -0x1, PT ;                /* 0x375503fffffd0606 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*1ae8*/              @!P5 LOP32I.AND R13, R6, 0x1 ;                     /* 0x04000000001d060d */
        /*1af0*/                   IADD R6, R5, c[0x3][0x3c] ;                   /* 0x4c10000c00f70506 */
        /*1af8*/              @!P1 ISET.EQ.AND R20, R20, -0x1, PT ;              /* 0x375503fffff91414 */
                                                                                 /* 0x001f8400fe2007f5 */
        /*1b08*/                   LOP3.LUT.NZ P5, RZ, R17, R27, R18, 0xc8 ;     /* 0x5be5093c81b711ff */
        /*1b10*/              @!P1 LOP32I.AND R15, R20, 0x1 ;                    /* 0x040000000019140f */
        /*1b18*/                   LOP3.LUT.NZ P1, RZ, R6, R28, R21, 0xc8 ;      /* 0x5be10abc81c706ff */
                                                                                 /* 0x001ed000fe0407f2 */
        /*1b28*/              @!P3 LEA R20, R0, R1.reuse, 0x2 ;                  /* 0x5bd70100001b0014 */
        /*1b30*/              @!P6 ISCADD R0, R22, R19, 0x3 ;                    /* 0x5c180180013e1600 */
        /*1b38*/              @!P3 LDL R20, [R20] ;                              /* 0xef440000000b1414 */
                                                                                 /* 0x001fc40016c007f0 */
        /*1b48*/              @!P5 ISCADD R4, R18, R17, 0x3 ;                    /* 0x5c180180011d1204 */
        /*1b50*/              @!P4 LDL R19, [R23] ;                              /* 0xef440000000c1713 */
        /*1b58*/              @!P1 ISCADD R6, R21, R6, 0x3 ;                     /* 0x5c18018000691506 */
                                                                                 /* 0x001eccc0fe0407f2 */
        /*1b68*/              @!P6 LEA R17, R0, R1.reuse, 0x2 ;                  /* 0x5bd70100001e0011 */
        /*1b70*/              @!P5 LEA R18, R4.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001d0412 */
        /*1b78*/              @!P6 LDL R17, [R17] ;                              /* 0xef440000000e1111 */
                                                                                 /* 0x001fcc00f62007f0 */
        /*1b88*/              @!P1 LEA R21, R6, R1, 0x2 ;                        /* 0x5bd7010000190615 */
        /*1b90*/              @!P5 LDL R18, [R18] ;                              /* 0xef440000000d1212 */
        /*1b98*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
                                                                                 /* 0x001f9400f62007f0 */
        /*1ba8*/              @!P2 ISET.EQ.AND R16, R16, -0x1, PT ;              /* 0x375503fffffa1010 */
        /*1bb0*/              @!P1 LDL R21, [R21] ;                              /* 0xef44000000091515 */
        /*1bb8*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
                                                                                 /* 0x001fd000fe2007f1 */
        /*1bc8*/              @!P2 LOP32I.AND R4, R16, 0x1 ;                     /* 0x04000000001a1004 */
        /*1bd0*/                   XMAD.PSL.CLO R0, R0.H1, 0x1, RZ ;             /* 0x36247f9000170000 */
        /*1bd8*/                   XMAD.PSL.CLO R6, R6.H1, 0x1, RZ ;             /* 0x36247f9000170606 */
                                                                                 /* 0x001f8400fe220ff1 */
        /*1be8*/                   IADD3 R23, R4.H0.reuse, R13.H0, R15.H0 ;      /* 0x5cc0078a80d70417 */
        /*1bf0*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*1bf8*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
                                                                                 /* 0x001fc400fe6007f1 */
        /*1c08*/                   XMAD.PSL.CLO R13, R13.H1, 0x1, RZ ;           /* 0x36247f9000170d0d */
        /*1c10*/                   DEPBAR.LE SB5, 0x3 ;                          /* 0xf0f0000034370000 */
        /*1c18*/              @!P3 ISET.EQ.AND R20, R20, -0x1, PT ;              /* 0x375503fffffb1414 */
                                                                                 /* 0x001f8400fe2007f5 */
        /*1c28*/              @!P4 ISET.EQ.AND R19, R19, -0x1, PT ;              /* 0x375503fffffc1313 */
        /*1c30*/              @!P3 LOP32I.AND R0, R20, 0x1 ;                     /* 0x04000000001b1400 */
        /*1c38*/              @!P4 LOP32I.AND R6, R19, 0x1 ;                     /* 0x04000000001c1306 */
                                                                                 /* 0x001fd000fe2107f1 */
        /*1c48*/              @!P6 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffffe1111 */
        /*1c50*/              @!P5 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffd1212 */
        /*1c58*/              @!P1 ISET.EQ.AND R21, R21, -0x1, PT ;              /* 0x375503fffff91515 */
                                                                                 /* 0x001f8400fe2007f1 */
        /*1c68*/              @!P6 LOP32I.AND R4, R17, 0x1 ;                     /* 0x04000000001e1104 */
        /*1c70*/                   IADD3 R6, R6.H0, R23, R0.H0 ;                 /* 0x5cc0000881770606 */
        /*1c78*/              @!P5 LOP32I.AND R15, R18, 0x1 ;                    /* 0x04000000001d120f */
                                                                                 /* 0x001fd800fe2007f5 */
        /*1c88*/              @!P1 LOP32I.AND R13, R21, 0x1 ;                    /* 0x040000000019150d */
        /*1c90*/                   IADD3 R4, R15.H0, R6, R4.H0 ;                 /* 0x5cc0020880670f04 */
        /*1c98*/                   LOP32I.AND R13, R13, 0xffff ;                 /* 0x0400000ffff70d0d */
                                                                                 /* 0x001fb000fe2007f6 */
        /*1ca8*/                   IADD R13, R4, R13 ;                           /* 0x5c10000000d7040d */
        /*1cb0*/                   ISETP.GE.AND P1, PT, R13, R10, PT ;           /* 0x5b6d038000a70d0f */
        /*1cb8*/                   IMNMX R10, R10, R13, PT ;                     /* 0x5c21038000d70a0a */
                                                                                 /* 0x001ff400fe0007e1 */
        /*1cc8*/                   SEL R9, R14, R9, !P1 ;                        /* 0x5ca0048000970e09 */
        /*1cd0*/                   SEL R8, R5, R8, !P1 ;                         /* 0x5ca0048000870508 */
        /*1cd8*/                   SYNC ;                                        /* 0xf0f800000007000f */
                                                                                 /* 0x001fc400fe2007f0 */
        /*1ce8*/                   IADD R6, R3, c[0x3][0x1c] ;                   /* 0x4c10000c00770306 */
        /*1cf0*/                   SSY 0x1d58 ;                                  /* 0xe290000006000000 */
        /*1cf8*/                   MOV32I R4, 0xfffffff8 ;                       /* 0x010fffffff87f004 */
                                                                                 /* 0x001fd800ffa007f0 */
        /*1d08*/                   XMAD.PSL.CLO R0, R0.H1, 0x1, RZ ;             /* 0x36247f9000170000 */
        /*1d10*/               @P0 SYNC ;                                        /* 0xf0f800000000000f */
        /*1d18*/                   ISCADD R0, R12, R11, 0x3 ;                    /* 0x5c18018000b70c00 */
                                                                                 /* 0x041fd800f64007f2 */
        /*1d28*/                   LEA R3, R0, R1, 0x2 ;                         /* 0x5bd7010000170003 */
        /*1d30*/                   LDL R0, [R3] ;                                /* 0xef44000000070300 */
        /*1d38*/                   ISET.EQ.AND R0, R0, -0x1, PT ;                /* 0x375503fffff70000 */
                                                                                 /* 0x001fc000ffa007f0 */
        /*1d48*/                   LOP32I.AND R0, R0, 0x1 ;                      /* 0x0400000000170000 */
        /*1d50*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*1d58*/                   BFE R0, R0, 0x1000 ;                          /* 0x3801000100070000 */
                                                                                 /* 0x001fd000fe2007f1 */
        /*1d68*/                   SSY 0x2170 ;                                  /* 0xe290000040000000 */
        /*1d70*/                   LOP3.LUT.NZ P0, RZ, R7, R4, R6, 0xc8 ;        /* 0x5be0033c804707ff */
        /*1d78*/                   XMAD.PSL.CLO R5, R5.H1, 0x1, RZ ;             /* 0x36247f9000170505 */
                                                                                 /* 0x081fc400ffa007ed */
        /*1d88*/                   ISETP.NE.AND P1, PT, R0, RZ, PT ;             /* 0x5b6b03800ff7000f */
        /*1d90*/              @!P1 SYNC ;                                        /* 0xf0f800000009000f */
        /*1d98*/                   IADD R0, R12.reuse, c[0x3][0x0] ;             /* 0x4c10000c00070c00 */
                                                                                 /* 0x001fc400fe2207f1 */
        /*1da8*/                   IADD R3, R11.reuse, c[0x3][0x20] ;            /* 0x4c10000c00870b03 */
        /*1db0*/                   MOV32I R14, 0xfffffff8 ;                      /* 0x010fffffff87f00e */
        /*1db8*/                   IADD R4, R11, c[0x3][0x24] ;                  /* 0x4c10000c00970b04 */
                                                                                 /* 0x001fcc00fc6007f1 */
        /*1dc8*/                   IADD R13, R12, c[0x3][0x4] ;                  /* 0x4c10000c00170c0d */
        /*1dd0*/                   MOV32I R15, 0xfffffff8 ;                      /* 0x010fffffff87f00f */
        /*1dd8*/                   LOP3.LUT.NZ P6, RZ, R3, R14, R0, 0xc8 ;       /* 0x5be6003c80e703ff */
                                                                                 /* 0x001fcc00fe6007fa */
        /*1de8*/                   LOP3.LUT.NZ P1, RZ, R4, R15, R13, 0xc8 ;      /* 0x5be106bc80f704ff */
        /*1df0*/              @!P6 ISCADD R0, R0, R3, 0x3 ;                      /* 0x5c180180003e0000 */
        /*1df8*/              @!P1 ISCADD R3, R13, R4, 0x3 ;                     /* 0x5c18018000490d03 */
                                                                                 /* 0x001f8800162407f2 */
        /*1e08*/              @!P6 LEA R0, R0, R1.reuse, 0x2 ;                   /* 0x5bd70100001e0000 */
        /*1e10*/              @!P6 LDL R4, [R0] ;                                /* 0xef440000000e0004 */
        /*1e18*/              @!P1 LEA R21, R3, R1, 0x2 ;                        /* 0x5bd7010000190315 */
                                                                                 /* 0x081fc440fe2007b1 */
        /*1e28*/              @!P1 LDL R21, [R21] ;                              /* 0xef44000000091515 */
        /*1e30*/                   IADD R13, R11.reuse, c[0x3][0x28] ;           /* 0x4c10000c00a70b0d */
        /*1e38*/                   IADD R14, R12.reuse, c[0x3][0x8] ;            /* 0x4c10000c00270c0e */
                                                                                 /* 0x001f8400fe2007f1 */
        /*1e48*/                   MOV32I R3, 0xfffffff8 ;                       /* 0x010fffffff87f003 */
        /*1e50*/                   IADD R17, R11, c[0x3][0x2c] ;                 /* 0x4c10000c00b70b11 */
        /*1e58*/                   IADD R19, R12, c[0x3][0xc] ;                  /* 0x4c10000c00370c13 */
                                                                                 /* 0x001fc400fe2007f3 */
        /*1e68*/                   MOV32I R16, 0xfffffff8 ;                      /* 0x010fffffff87f010 */
        /*1e70*/                   LOP3.LUT.NZ P2, RZ, R13, R3, R14, 0xc8 ;      /* 0x5be2073c80370dff */
        /*1e78*/                   IADD R3, R11, c[0x3][0x30] ;                  /* 0x4c10000c00c70b03 */
                                                                                 /* 0x001f8401fe2007f1 */
        /*1e88*/                   IADD R22, R12, c[0x3][0x10] ;                 /* 0x4c10000c00470c16 */
        /*1e90*/                   MOV32I R0, 0xfffffff8 ;                       /* 0x010fffffff87f000 */
        /*1e98*/                   LOP3.LUT.NZ P3, RZ, R17, R16, R19, 0xc8 ;     /* 0x5be309bc810711ff */
                                                                                 /* 0x001fc440fe2207f1 */
        /*1ea8*/                   IADD R18, R11.reuse, c[0x3][0x34] ;           /* 0x4c10000c00d70b12 */
        /*1eb0*/                   IADD R20, R12.reuse, c[0x3][0x14] ;           /* 0x4c10000c00570c14 */
        /*1eb8*/                   MOV32I R25, 0xfffffff8 ;                      /* 0x010fffffff87f019 */
                                                                                 /* 0x001f8400fe2007f1 */
        /*1ec8*/                   IADD R15, R11, c[0x3][0x38] ;                 /* 0x4c10000c00e70b0f */
        /*1ed0*/                   LOP3.LUT.NZ P4, RZ, R3, R0, R22, 0xc8 ;       /* 0x5be40b3c800703ff */
        /*1ed8*/                   IADD R16, R12, c[0x3][0x18] ;                 /* 0x4c10000c00670c10 */
                                                                                 /* 0x081fc400fe2007f1 */
        /*1ee8*/                   MOV32I R26, 0xfffffff8 ;                      /* 0x010fffffff87f01a */
        /*1ef0*/                   MOV32I R27, 0xfffffff8 ;                      /* 0x010fffffff87f01b */
        /*1ef8*/              @!P2 ISCADD R0, R14.reuse, R13, 0x3 ;              /* 0x5c18018000da0e00 */
                                                                                 /* 0x001f9800fe2007f1 */
        /*1f08*/                   XMAD.PSL.CLO R13, R13.H1, 0x1, RZ ;           /* 0x36247f9000170d0d */
        /*1f10*/                   XMAD.PSL.CLO R14, R14.H1, 0x1, RZ ;           /* 0x36247f9000170e0e */
        /*1f18*/                   LOP3.LUT.NZ P5, RZ, R18, R25, R20, 0xc8 ;     /* 0x5be50a3c819712ff */
                                                                                 /* 0x041fc400fe2007f6 */
        /*1f28*/              @!P4 ISCADD R3, R22, R3, 0x3 ;                     /* 0x5c180180003c1603 */
        /*1f30*/              @!P4 LEA R22, R3, R1, 0x2 ;                        /* 0x5bd70100001c0316 */
        /*1f38*/              @!P6 ISET.EQ.AND R23, R4, -0x1, PT ;               /* 0x375503fffffe0417 */
                                                                                 /* 0x001f8c00fe2007f1 */
        /*1f48*/                   IADD R4, R11, c[0x3][0x3c] ;                  /* 0x4c10000c00f70b04 */
        /*1f50*/              @!P1 ISET.EQ.AND R24, R21, -0x1, PT ;              /* 0x375503fffff91518 */
        /*1f58*/                   IADD R21, R12, c[0x3][0x1c] ;                 /* 0x4c10000c00770c15 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*1f68*/              @!P6 LOP32I.AND R13, R23, 0x1 ;                    /* 0x04000000001e170d */
        /*1f70*/                   LOP3.LUT.NZ P6, RZ, R15, R26, R16, 0xc8 ;     /* 0x5be6083c81a70fff */
        /*1f78*/              @!P1 LOP32I.AND R14, R24, 0x1 ;                    /* 0x040000000019180e */
                                                                                 /* 0x001fc080fe4007f1 */
        /*1f88*/                   LOP3.LUT.NZ P1, RZ, R4, R27, R21, 0xc8 ;      /* 0x5be10abc81b704ff */
        /*1f90*/              @!P2 LEA R23, R0, R1.reuse, 0x2 ;                  /* 0x5bd70100001a0017 */
        /*1f98*/              @!P3 ISCADD R0, R19, R17, 0x3 ;                    /* 0x5c180180011b1300 */
                                                                                 /* 0x001fc000fc4007b6 */
        /*1fa8*/              @!P2 LDL R17, [R23] ;                              /* 0xef440000000a1711 */
        /*1fb0*/              @!P3 LEA R19, R0, R1, 0x2 ;                        /* 0x5bd70100001b0013 */
        /*1fb8*/              @!P5 ISCADD R0, R20, R18, 0x3 ;                    /* 0x5c180180012d1400 */
                                                                                 /* 0x001ec400fe0007b2 */
        /*1fc8*/              @!P3 LDL R19, [R19] ;                              /* 0xef440000000b1313 */
        /*1fd0*/              @!P1 ISCADD R4, R21, R4, 0x3 ;                     /* 0x5c18018000491504 */
        /*1fd8*/              @!P4 LDL R18, [R22] ;                              /* 0xef440000000c1612 */
                                                                                 /* 0x101fc0c0fe4007f3 */
        /*1fe8*/              @!P6 ISCADD R3, R16, R15, 0x3 ;                    /* 0x5c18018000fe1003 */
        /*1ff0*/              @!P5 LEA R21, R0.reuse, R1.reuse, 0x2 ;            /* 0x5bd70100001d0015 */
        /*1ff8*/              @!P1 LEA R20, R4, R1.reuse, 0x2 ;                  /* 0x5bd7010000190414 */
                                                                                 /* 0x001ec840fe0007b2 */
        /*2008*/              @!P5 LDL R4, [R21] ;                               /* 0xef440000000d1504 */
        /*2010*/              @!P6 LEA R16, R3.reuse, R1, 0x2 ;                  /* 0x5bd70100001e0310 */
        /*2018*/              @!P1 LDL R20, [R20] ;                              /* 0xef44000000091414 */
                                                                                 /* 0x001f8400f62007f0 */
        /*2028*/                   XMAD.PSL.CLO R3, R3.H1, 0x1, RZ ;             /* 0x36247f9000170303 */
        /*2030*/              @!P6 LDL R16, [R16] ;                              /* 0xef440000000e1010 */
        /*2038*/                   XMAD.PSL.CLO R0, R0.H1, 0x1, RZ ;             /* 0x36247f9000170000 */
                                                                                 /* 0x001fd800fe6007f1 */
        /*2048*/                   XMAD.PSL.CLO R15, R15.H1, 0x1, RZ ;           /* 0x36247f9000170f0f */
        /*2050*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
        /*2058*/              @!P2 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffffa1111 */
                                                                                 /* 0x001fcc00fe0007f1 */
        /*2068*/              @!P2 LOP32I.AND R3, R17, 0x1 ;                     /* 0x04000000001a1103 */
        /*2070*/              @!P3 ISET.EQ.AND R19, R19, -0x1, PT ;              /* 0x375503fffffb1313 */
        /*2078*/                   DEPBAR.LE SB5, 0x1 ;                          /* 0xf0f0000034170000 */
                                                                                 /* 0x001fcc00fe2007e2 */
        /*2088*/              @!P4 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffc1212 */
        /*2090*/                   IADD3 R17, R3.H0, R13.H0, R14.H0 ;            /* 0x5cc0070a80d70311 */
        /*2098*/              @!P3 LOP32I.AND R0, R19, 0x1 ;                     /* 0x04000000001b1300 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*20a8*/              @!P4 LOP32I.AND R15, R18, 0x1 ;                    /* 0x04000000001c120f */
        /*20b0*/              @!P5 ISET.EQ.AND R14, R4, -0x1, PT ;               /* 0x375503fffffd040e */
        /*20b8*/              @!P1 ISET.EQ.AND R20, R20, -0x1, PT ;              /* 0x375503fffff91414 */
                                                                                 /* 0x001fc400fe2107e1 */
        /*20c8*/              @!P6 ISET.EQ.AND R16, R16, -0x1, PT ;              /* 0x375503fffffe1010 */
        /*20d0*/                   XMAD.PSL.CLO R3, R3.H1, 0x1, RZ ;             /* 0x36247f9000170303 */
        /*20d8*/                   XMAD.PSL.CLO R13, R13.H1, 0x1, RZ ;           /* 0x36247f9000170d0d */
                                                                                 /* 0x001fc400fe2007f1 */
        /*20e8*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*20f0*/                   IADD3 R0, R15.H0, R17, R0.H0 ;                /* 0x5cc0000881170f00 */
        /*20f8*/              @!P5 LOP32I.AND R3, R14, 0x1 ;                     /* 0x04000000001d0e03 */
                                                                                 /* 0x001fc400fea007e1 */
        /*2108*/              @!P1 LOP32I.AND R4, R20, 0x1 ;                     /* 0x0400000000191404 */
        /*2110*/              @!P6 LOP32I.AND R13, R16, 0x1 ;                    /* 0x04000000001e100d */
        /*2118*/                   LOP32I.AND R4, R4, 0xffff ;                   /* 0x0400000ffff70404 */
                                                                                 /* 0x001fc400fec007f6 */
        /*2128*/                   IADD3 R3, R13.H0, R0, R3.H0 ;                 /* 0x5cc0018880070d03 */
        /*2130*/                   IADD R4, R3, R4 ;                             /* 0x5c10000000470304 */
        /*2138*/                   ISETP.GE.AND P1, PT, R4, R10, PT ;            /* 0x5b6d038000a7040f */
                                                                                 /* 0x001fc000fc2007ec */
        /*2148*/                   IMNMX R10, R10, R4, PT ;                      /* 0x5c21038000470a0a */
        /*2150*/                   SEL R9, R12, R9, !P1 ;                        /* 0x5ca0048000970c09 */
        /*2158*/                   SEL R8, R11, R8, !P1 ;                        /* 0x5ca0048000870b08 */
                                                                                 /* 0x001ff400fe2007fd */
        /*2168*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*2170*/                   SSY 0x21c0 ;                                  /* 0xe290000004800000 */
        /*2178*/               @P0 SYNC ;                                        /* 0xf0f800000000000f */
                                                                                 /* 0x001ec800fe4007f6 */
        /*2188*/                   ISCADD R0, R6, R7, 0x3 ;                      /* 0x5c18018000770600 */
        /*2190*/                   LEA R3, R0, R1, 0x2 ;                         /* 0x5bd7010000170003 */
        /*2198*/                   LDL R0, [R3] ;                                /* 0xef44000000070300 */
                                                                                 /* 0x001ff400fe0107f6 */
        /*21a8*/                   ISET.EQ.AND R0, R0, -0x1, PT ;                /* 0x375503fffff70000 */
        /*21b0*/                   LOP32I.AND R5, R0, 0x1 ;                      /* 0x0400000000170005 */
        /*21b8*/                   SYNC ;                                        /* 0xf0f800000007000f */
                                                                                 /* 0x001fb400fec007f0 */
        /*21c8*/                   BFE R5, R5, 0x1000 ;                          /* 0x3801000100070505 */
        /*21d0*/                   SSY 0x25b8 ;                                  /* 0xe29000003e000000 */
        /*21d8*/                   ISETP.NE.AND P0, PT, R5, RZ, PT ;             /* 0x5b6b03800ff70507 */
                                                                                 /* 0x001fc400fe2007fd */
        /*21e8*/              @!P0 SYNC ;                                        /* 0xf0f800000008000f */
        /*21f0*/                   IADD R0, R6, c[0x3][0x0] ;                    /* 0x4c10000c00070600 */
        /*21f8*/                   IADD R3, R7, c[0x3][0x20] ;                   /* 0x4c10000c00870703 */
                                                                                 /* 0x001fd800fda007f6 */
        /*2208*/                   MOV32I R5, 0xfffffff8 ;                       /* 0x010fffffff87f005 */
        /*2210*/                   LOP3.LUT.NZ P6, RZ, R3, R5, R0, 0xc8 ;        /* 0x5be6003c805703ff */
        /*2218*/              @!P6 ISCADD R0, R0, R3, 0x3 ;                      /* 0x5c180180003e0000 */
                                                                                 /* 0x001f8400162007f2 */
        /*2228*/              @!P6 LEA R0, R0, R1, 0x2 ;                         /* 0x5bd70100001e0000 */
        /*2230*/              @!P6 LDL R3, [R0] ;                                /* 0xef440000000e0003 */
        /*2238*/                   IADD R4, R7, c[0x3][0x24] ;                   /* 0x4c10000c00970704 */
                                                                                 /* 0x081fc400fe2207f1 */
        /*2248*/                   IADD R5, R6.reuse, c[0x3][0x4] ;              /* 0x4c10000c00170605 */
        /*2250*/                   MOV32I R11, 0xfffffff8 ;                      /* 0x010fffffff87f00b */
        /*2258*/                   IADD R21, R7.reuse, c[0x3][0x28] ;            /* 0x4c10000c00a70715 */
                                                                                 /* 0x001f8400fe2007f1 */
        /*2268*/                   IADD R22, R6, c[0x3][0x8] ;                   /* 0x4c10000c00270616 */
        /*2270*/                   MOV32I R12, 0xfffffff8 ;                      /* 0x010fffffff87f00c */
        /*2278*/                   IADD R13, R7, c[0x3][0x30] ;                  /* 0x4c10000c00c7070d */
                                                                                 /* 0x001fc400fe2207f1 */
        /*2288*/                   IADD R19, R6.reuse, c[0x3][0x10] ;            /* 0x4c10000c00470613 */
        /*2290*/                   LOP3.LUT.NZ P5, RZ, R4, R11, R5, 0xc8 ;       /* 0x5be502bc80b704ff */
        /*2298*/                   IADD R11, R7, c[0x3][0x2c] ;                  /* 0x4c10000c00b7070b */
                                                                                 /* 0x001f8400fe200ff1 */
        /*22a8*/                   MOV32I R0, 0xfffffff8 ;                       /* 0x010fffffff87f000 */
        /*22b0*/                   LOP3.LUT.NZ P4, RZ, R21, R12, R22, 0xc8 ;     /* 0x5be40b3c80c715ff */
        /*22b8*/                   IADD R20, R6, c[0x3][0xc] ;                   /* 0x4c10000c00370614 */
                                                                                 /* 0x081fc400fe2007f1 */
        /*22c8*/                   MOV32I R14, 0xfffffff8 ;                      /* 0x010fffffff87f00e */
        /*22d0*/                   IADD R16, R7, c[0x3][0x34] ;                  /* 0x4c10000c00d70710 */
        /*22d8*/                   IADD R18, R6.reuse, c[0x3][0x14] ;            /* 0x4c10000c00570612 */
                                                                                 /* 0x001f8400fe2007f1 */
        /*22e8*/                   LOP3.LUT.NZ P2, RZ, R13, R0, R19, 0xc8 ;      /* 0x5be209bc80070dff */
        /*22f0*/                   MOV32I R23, 0xfffffff8 ;                      /* 0x010fffffff87f017 */
        /*22f8*/                   IADD R15, R6, c[0x3][0x18] ;                  /* 0x4c10000c0067060f */
                                                                                 /* 0x001fc440fe2007f1 */
        /*2308*/                   LOP3.LUT.NZ P3, RZ, R11, R14, R20, 0xc8 ;     /* 0x5be30a3c80e70bff */
        /*2310*/                   IADD R14, R7.reuse, c[0x3][0x38] ;            /* 0x4c10000c00e7070e */
        /*2318*/              @!P5 ISCADD R0, R5, R4, 0x3 ;                      /* 0x5c180180004d0500 */
                                                                                 /* 0x001f8400fe2007f1 */
        /*2328*/                   MOV32I R24, 0xfffffff8 ;                      /* 0x010fffffff87f018 */
        /*2330*/                   IADD R4, R7, c[0x3][0x3c] ;                   /* 0x4c10000c00f70704 */
        /*2338*/                   IADD R17, R6, c[0x3][0x1c] ;                  /* 0x4c10000c00770611 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2348*/                   MOV32I R26, 0xfffffff8 ;                      /* 0x010fffffff87f01a */
        /*2350*/                   XMAD.PSL.CLO R5, R5.H1, 0x1, RZ ;             /* 0x36247f9000170505 */
        /*2358*/                   LOP3.LUT.NZ P1, RZ, R16, R23, R18, 0xc8 ;     /* 0x5be1093c817710ff */
                                                                                 /* 0x001fd420fe2007ed */
        /*2368*/                   LOP3.LUT.NZ P0, RZ, R14, R24, R15, 0xc8 ;     /* 0x5be007bc81870eff */
        /*2370*/              @!P6 ISET.EQ.AND R12, R3, -0x1, PT ;               /* 0x375503fffffe030c */
        /*2378*/              @!P4 ISCADD R3, R22, R21, 0x3 ;                    /* 0x5c180180015c1603 */
                                                                                 /* 0x101fc800fe2007e1 */
        /*2388*/              @!P6 LOP32I.AND R5, R12, 0x1 ;                     /* 0x04000000001e0c05 */
        /*2390*/                   LOP3.LUT.NZ P6, RZ, R4, R26, R17, 0xc8 ;      /* 0x5be608bc81a704ff */
        /*2398*/              @!P5 LEA R12, R0, R1.reuse, 0x2 ;                  /* 0x5bd70100001d000c */
                                                                                 /* 0x001fc000f64407f0 */
        /*23a8*/              @!P4 LEA R21, R3, R1.reuse, 0x2 ;                  /* 0x5bd70100001c0315 */
        /*23b0*/              @!P5 LDL R12, [R12] ;                              /* 0xef440000000d0c0c */
        /*23b8*/              @!P3 ISCADD R0, R20, R11, 0x3 ;                    /* 0x5c18018000bb1400 */
                                                                                 /* 0x001f8800fea007b1 */
        /*23c8*/              @!P4 LDL R11, [R21] ;                              /* 0xef440000000c150b */
        /*23d0*/              @!P2 ISCADD R3, R19, R13, 0x3 ;                    /* 0x5c18018000da1303 */
        /*23d8*/              @!P3 LEA R13, R0, R1, 0x2 ;                        /* 0x5bd70100001b000d */
                                                                                 /* 0x001fc000f64407f0 */
        /*23e8*/              @!P2 LEA R19, R3, R1.reuse, 0x2 ;                  /* 0x5bd70100001a0313 */
        /*23f0*/              @!P3 LDL R13, [R13] ;                              /* 0xef440000000b0d0d */
        /*23f8*/              @!P1 ISCADD R0, R18, R16, 0x3 ;                    /* 0x5c18018001091200 */
                                                                                 /* 0x001fd000fe2007b1 */
        /*2408*/              @!P2 LDL R16, [R19] ;                              /* 0xef440000000a1310 */
        /*2410*/              @!P6 ISCADD R4, R17, R4, 0x3 ;                     /* 0x5c180180004e1104 */
        /*2418*/              @!P0 ISCADD R3, R15, R14, 0x3 ;                    /* 0x5c18018000e80f03 */
                                                                                 /* 0x001ec880fe0607f2 */
        /*2428*/              @!P1 LEA R15, R0.reuse, R1.reuse, 0x2 ;            /* 0x5bd701000019000f */
        /*2430*/              @!P6 LEA R18, R4, R1.reuse, 0x2 ;                  /* 0x5bd70100001e0412 */
        /*2438*/              @!P1 LDL R15, [R15] ;                              /* 0xef44000000090f0f */
                                                                                 /* 0x001fc000f64007f0 */
        /*2448*/              @!P0 LEA R17, R3, R1, 0x2 ;                        /* 0x5bd7010000180311 */
        /*2450*/              @!P6 LDL R18, [R18] ;                              /* 0xef440000000e1212 */
        /*2458*/                   XMAD.PSL.CLO R0, R0.H1, 0x1, RZ ;             /* 0x36247f9000170000 */
                                                                                 /* 0x001fc400fc2007b1 */
        /*2468*/              @!P0 LDL R17, [R17] ;                              /* 0xef44000000081111 */
        /*2470*/                   XMAD.PSL.CLO R14, R14.H1, 0x1, RZ ;           /* 0x36247f9000170e0e */
        /*2478*/                   XMAD.PSL.CLO R3, R3.H1, 0x1, RZ ;             /* 0x36247f9000170303 */
                                                                                 /* 0x001fc400fe6007f1 */
        /*2488*/                   XMAD.PSL.CLO R4, R4.H1, 0x1, RZ ;             /* 0x36247f9000170404 */
        /*2490*/                   DEPBAR.LE SB5, 0x5 ;                          /* 0xf0f0000034570000 */
        /*2498*/              @!P5 ISET.EQ.AND R12, R12, -0x1, PT ;              /* 0x375503fffffd0c0c */
                                                                                 /* 0x081fc400fc2007f5 */
        /*24a8*/              @!P4 ISET.EQ.AND R11, R11, -0x1, PT ;              /* 0x375503fffffc0b0b */
        /*24b0*/              @!P5 LOP32I.AND R0, R12, 0x1 ;                     /* 0x04000000001d0c00 */
        /*24b8*/              @!P4 LOP32I.AND R14, R11.reuse, 0x1 ;              /* 0x04000000001c0b0e */
                                                                                 /* 0x001fc400fe6007f0 */
        /*24c8*/                   XMAD.PSL.CLO R11, R11.H1, 0x1, RZ ;           /* 0x36247f9000170b0b */
        /*24d0*/                   DEPBAR.LE SB5, 0x3 ;                          /* 0xf0f0000034370000 */
        /*24d8*/              @!P3 ISET.EQ.AND R13, R13, -0x1, PT ;              /* 0x375503fffffb0d0d */
                                                                                 /* 0x001f8c00fe2007f1 */
        /*24e8*/              @!P2 ISET.EQ.AND R16, R16, -0x1, PT ;              /* 0x375503fffffa1010 */
        /*24f0*/                   IADD3 R14, R14.H0, R5.H0, R0.H0 ;             /* 0x5cc0000a80570e0e */
        /*24f8*/                   XMAD.PSL.CLO R0, R0.H1, 0x1, RZ ;             /* 0x36247f9000170000 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2508*/              @!P3 LOP32I.AND R3, R13, 0x1 ;                     /* 0x04000000001b0d03 */
        /*2510*/                   XMAD.PSL.CLO R5, R5.H1, 0x1, RZ ;             /* 0x36247f9000170505 */
        /*2518*/              @!P2 LOP32I.AND R4, R16, 0x1 ;                     /* 0x04000000001a1004 */
                                                                                 /* 0x001f8c00fe2107f1 */
        /*2528*/              @!P1 ISET.EQ.AND R15, R15, -0x1, PT ;              /* 0x375503fffff90f0f */
        /*2530*/              @!P6 ISET.EQ.AND R18, R18, -0x1, PT ;              /* 0x375503fffffe1212 */
        /*2538*/              @!P0 ISET.EQ.AND R17, R17, -0x1, PT ;              /* 0x375503fffff81111 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2548*/                   IADD3 R14, R4.H0, R14, R3.H0 ;                /* 0x5cc0018880e7040e */
        /*2550*/              @!P1 LOP32I.AND R0, R15, 0x1 ;                     /* 0x0400000000190f00 */
        /*2558*/              @!P6 LOP32I.AND R5, R18, 0x1 ;                     /* 0x04000000001e1205 */
                                                                                 /* 0x001f9800fe2007f5 */
        /*2568*/              @!P0 LOP32I.AND R11, R17, 0x1 ;                    /* 0x040000000018110b */
        /*2570*/                   LOP32I.AND R5, R5, 0xffff ;                   /* 0x0400000ffff70505 */
        /*2578*/                   IADD3 R0, R11.H0, R14, R0.H0 ;                /* 0x5cc0000880e70b00 */
                                                                                 /* 0x001fc400fda007f6 */
        /*2588*/                   IADD R5, R0, R5 ;                             /* 0x5c10000000570005 */
        /*2590*/                   ISETP.GE.AND P0, PT, R5, R10, PT ;            /* 0x5b6d038000a70507 */
        /*2598*/                   SEL R9, R6, R9, !P0 ;                         /* 0x5ca0040000970609 */
                                                                                 /* 0x001fb400ffa007f0 */
        /*25a8*/                   SEL R8, R7, R8, !P0 ;                         /* 0x5ca0040000870708 */
        /*25b0*/                   SYNC ;                                        /* 0xf0f800000007000f */
        /*25b8*/                   ISETP.NE.AND P0, PT, R9, -0x1, PT ;           /* 0x376b03fffff70907 */
                                                                                 /* 0x001fd480fe2007fd */
        /*25c8*/              @!P0 EXIT ;                                        /* 0xe30000000008000f */
        /*25d0*/                   ISCADD R0, R9, R8.reuse, 0x3 ;                /* 0x5c18018000870900 */
        /*25d8*/                   MOV R3, R9 ;                                  /* 0x5c98078000970003 */
                                                                                 /* 0x0003f400fe0007f2 */
        /*25e8*/                   LEA R4, R0, R1, 0x2 ;                         /* 0x5bd7010000170004 */
        /*25f0*/                   MOV R0, R8 ;                                  /* 0x5c98078000870000 */
        /*25f8*/                   STL [R4], R2 ;                                /* 0xef54000000070402 */
                                                                                 /* 0x001ff400fda00ff6 */
        /*2608*/                   IADD32I R2, R2, 0x1 ;                         /* 0x1c00000000170202 */
        /*2610*/                   ISETP.GE.U32.AND P0, PT, R2, 0x40, PT ;       /* 0x366c038004070207 */
        /*2618*/              @!P0 BRA 0x198 ;                                   /* 0xe2400ffdb788000f */
                                                                                 /* 0x001fc000f62007f0 */
        /*2628*/                   MOV32I R0, 0x1 ;                              /* 0x010000000017f000 */
        /*2630*/                   LDL.128 R12, [R1] ;                           /* 0xef4600000007010c */
        /*2638*/                   MOV R2, c[0x0][0x148] ;                       /* 0x4c98078005270002 */
                                                                                 /* 0x001ec400fe0007b1 */
        /*2648*/                   LDL.128 R8, [R1+0x10] ;                       /* 0xef46000001070108 */
        /*2650*/                   MOV R3, c[0x0][0x14c] ;                       /* 0x4c98078005370003 */
        /*2658*/                   LDL.128 R16, [R1+0x20] ;                      /* 0xef46000002070110 */
                                                                                 /* 0x001ec4001e2007b1 */
        /*2668*/                   LDL.128 R20, [R1+0x30] ;                      /* 0xef46000003070114 */
        /*2670*/                   STG.E.U8 [R2], R0 ;                           /* 0xeed8200000070200 */
        /*2678*/                   LDL.128 R24, [R1+0x40] ;                      /* 0xef46000004070118 */
                                                                                 /* 0x003f8400f7a007b1 */
        /*2688*/                   LDL.128 R28, [R1+0x50] ;                      /* 0xef4600000507011c */
        /*2690*/                   LDL.128 R4, [R1+0x60] ;                       /* 0xef46000006070104 */
        /*2698*/                   MOV R2, c[0x0][0x140] ;                       /* 0x4c98078005070002 */
                                                                                 /* 0x001fc400fe6007f1 */
        /*26a8*/                   MOV R3, c[0x0][0x144] ;                       /* 0x4c98078005170003 */
        /*26b0*/                   DEPBAR.LE SB5, 0x5 ;                          /* 0xf0f0000034570000 */
        /*26b8*/                   STG.E [R2], R12 ;                             /* 0xeedc20000007020c */
                                                                                 /* 0x001fc400fe2007f1 */
        /*26c8*/                   STG.E [R2+0x4], R13 ;                         /* 0xeedc20000047020d */
        /*26d0*/                   STG.E [R2+0x8], R14 ;                         /* 0xeedc20000087020e */
        /*26d8*/                   STG.E [R2+0xc], R15 ;                         /* 0xeedc200000c7020f */
                                                                                 /* 0x001fc400fe2007f1 */
        /*26e8*/                   STG.E [R2+0x10], R8 ;                         /* 0xeedc200001070208 */
        /*26f0*/                   STG.E [R2+0x14], R9 ;                         /* 0xeedc200001470209 */
        /*26f8*/                   STG.E [R2+0x18], R10 ;                        /* 0xeedc20000187020a */
                                                                                 /* 0x001ec400f62007f2 */
        /*2708*/                   STG.E [R2+0x1c], R11 ;                        /* 0xeedc200001c7020b */
        /*2710*/                   LDL.128 R8, [R1+0x70] ;                       /* 0xef46000007070108 */
        /*2718*/                   LDL.128 R12, [R1+0x80] ;                      /* 0xef4600000807010c */
                                                                                 /* 0x001fc400fe2007f3 */
        /*2728*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
        /*2730*/                   STG.E [R2+0x20], R16 ;                        /* 0xeedc200002070210 */
        /*2738*/                   STG.E [R2+0x24], R17 ;                        /* 0xeedc200002470211 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2748*/                   STG.E [R2+0x28], R18 ;                        /* 0xeedc200002870212 */
        /*2750*/                   STG.E [R2+0x2c], R19 ;                        /* 0xeedc200002c70213 */
        /*2758*/                   STG.E [R2+0x30], R20 ;                        /* 0xeedc200003070214 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2768*/                   STG.E [R2+0x34], R21 ;                        /* 0xeedc200003470215 */
        /*2770*/                   STG.E [R2+0x38], R22 ;                        /* 0xeedc200003870216 */
        /*2778*/                   STG.E [R2+0x3c], R23 ;                        /* 0xeedc200003c70217 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2788*/                   STG.E [R2+0x40], R24 ;                        /* 0xeedc200004070218 */
        /*2790*/                   STG.E [R2+0x44], R25 ;                        /* 0xeedc200004470219 */
        /*2798*/                   STG.E [R2+0x48], R26 ;                        /* 0xeedc20000487021a */
                                                                                 /* 0x001fc400fe6007f1 */
        /*27a8*/                   STG.E [R2+0x4c], R27 ;                        /* 0xeedc200004c7021b */
        /*27b0*/                   DEPBAR.LE SB5, 0x2 ;                          /* 0xf0f0000034270000 */
        /*27b8*/                   STG.E [R2+0x50], R28 ;                        /* 0xeedc20000507021c */
                                                                                 /* 0x001fc400fe2007f1 */
        /*27c8*/                   STG.E [R2+0x54], R29 ;                        /* 0xeedc20000547021d */
        /*27d0*/                   STG.E [R2+0x58], R30 ;                        /* 0xeedc20000587021e */
        /*27d8*/                   STG.E [R2+0x5c], R31 ;                        /* 0xeedc200005c7021f */
                                                                                 /* 0x001fc400fe2007f1 */
        /*27e8*/                   STG.E [R2+0x60], R4 ;                         /* 0xeedc200006070204 */
        /*27f0*/                   STG.E [R2+0x64], R5 ;                         /* 0xeedc200006470205 */
        /*27f8*/                   STG.E [R2+0x68], R6 ;                         /* 0xeedc200006870206 */
                                                                                 /* 0x001ec400f62007f1 */
        /*2808*/                   STG.E [R2+0x6c], R7 ;                         /* 0xeedc200006c70207 */
        /*2810*/                   LDL.128 R16, [R1+0x90] ;                      /* 0xef46000009070110 */
        /*2818*/                   LDL.128 R28, [R1+0xa0] ;                      /* 0xef4600000a07011c */
                                                                                 /* 0x001ec400f62007b1 */
        /*2828*/                   LDL.128 R20, [R1+0xb0] ;                      /* 0xef4600000b070114 */
        /*2830*/                   LDL.128 R24, [R1+0xc0] ;                      /* 0xef4600000c070118 */
        /*2838*/                   LDL.128 R4, [R1+0xd0] ;                       /* 0xef4600000d070104 */
                                                                                 /* 0x001fc400fe2007f3 */
        /*2848*/                   DEPBAR.LE SB5, 0x5 ;                          /* 0xf0f0000034570000 */
        /*2850*/                   STG.E [R2+0x70], R8 ;                         /* 0xeedc200007070208 */
        /*2858*/                   STG.E [R2+0x74], R9 ;                         /* 0xeedc200007470209 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2868*/                   STG.E [R2+0x78], R10 ;                        /* 0xeedc20000787020a */
        /*2870*/                   STG.E [R2+0x7c], R11 ;                        /* 0xeedc200007c7020b */
        /*2878*/                   STG.E [R2+0x80], R12 ;                        /* 0xeedc20000807020c */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2888*/                   STG.E [R2+0x84], R13 ;                        /* 0xeedc20000847020d */
        /*2890*/                   STG.E [R2+0x88], R14 ;                        /* 0xeedc20000887020e */
        /*2898*/                   STG.E [R2+0x8c], R15 ;                        /* 0xeedc200008c7020f */
                                                                                 /* 0x001fcc00f62007b1 */
        /*28a8*/                   LDL.128 R8, [R1+0xe0] ;                       /* 0xef4600000e070108 */
        /*28b0*/                   LDL.128 R12, [R1+0xf0] ;                      /* 0xef4600000f07010c */
        /*28b8*/                   DEPBAR.LE SB5, 0x4 ;                          /* 0xf0f0000034470000 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*28c8*/                   STG.E [R2+0x90], R16 ;                        /* 0xeedc200009070210 */
        /*28d0*/                   STG.E [R2+0x94], R17 ;                        /* 0xeedc200009470211 */
        /*28d8*/                   STG.E [R2+0x98], R18 ;                        /* 0xeedc200009870212 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*28e8*/                   STG.E [R2+0x9c], R19 ;                        /* 0xeedc200009c70213 */
        /*28f0*/                   STG.E [R2+0xa0], R28 ;                        /* 0xeedc20000a07021c */
        /*28f8*/                   STG.E [R2+0xa4], R29 ;                        /* 0xeedc20000a47021d */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2908*/                   STG.E [R2+0xa8], R30 ;                        /* 0xeedc20000a87021e */
        /*2910*/                   STG.E [R2+0xac], R31 ;                        /* 0xeedc20000ac7021f */
        /*2918*/                   STG.E [R2+0xb0], R20 ;                        /* 0xeedc20000b070214 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2928*/                   STG.E [R2+0xb4], R21 ;                        /* 0xeedc20000b470215 */
        /*2930*/                   STG.E [R2+0xb8], R22 ;                        /* 0xeedc20000b870216 */
        /*2938*/                   STG.E [R2+0xbc], R23 ;                        /* 0xeedc20000bc70217 */
                                                                                 /* 0x001fc400fe2007f3 */
        /*2948*/                   DEPBAR.LE SB5, 0x2 ;                          /* 0xf0f0000034270000 */
        /*2950*/                   STG.E [R2+0xc0], R24 ;                        /* 0xeedc20000c070218 */
        /*2958*/                   STG.E [R2+0xc4], R25 ;                        /* 0xeedc20000c470219 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2968*/                   STG.E [R2+0xc8], R26 ;                        /* 0xeedc20000c87021a */
        /*2970*/                   STG.E [R2+0xcc], R27 ;                        /* 0xeedc20000cc7021b */
        /*2978*/                   STG.E [R2+0xd0], R4 ;                         /* 0xeedc20000d070204 */
                                                                                 /* 0x001fc400fe2007f1 */
        /*2988*/                   STG.E [R2+0xd4], R5 ;                         /* 0xeedc20000d470205 */
        /*2990*/                   STG.E [R2+0xd8], R6 ;                         /* 0xeedc20000d870206 */
        /*2998*/                   STG.E [R2+0xdc], R7 ;                         /* 0xeedc20000dc70207 */
                                                                                 /* 0x001fc400fe2107f1 */
        /*29a8*/                   STG.E [R2+0xe0], R8 ;                         /* 0xeedc20000e070208 */
        /*29b0*/                   STG.E [R2+0xe4], R9 ;                         /* 0xeedc20000e470209 */
        /*29b8*/                   STG.E [R2+0xe8], R10 ;                        /* 0xeedc20000e87020a */
                                                                                 /* 0x001fc400fe2007f1 */
        /*29c8*/                   STG.E [R2+0xec], R11 ;                        /* 0xeedc20000ec7020b */
        /*29d0*/                   STG.E [R2+0xf0], R12 ;                        /* 0xeedc20000f07020c */
        /*29d8*/                   STG.E [R2+0xf4], R13 ;                        /* 0xeedc20000f47020d */
                                                                                 /* 0x001ffc00fe2007f1 */
        /*29e8*/                   STG.E [R2+0xf8], R14 ;                        /* 0xeedc20000f87020e */
        /*29f0*/                   STG.E [R2+0xfc], R15 ;                        /* 0xeedc20000fc7020f */
        /*29f8*/                   EXIT ;                                        /* 0xe30000000007000f */
                                                                                 /* 0x001f8000fc0007ff */
        /*2a08*/                   BRA 0x2a00 ;                                  /* 0xe2400fffff07000f */
        /*2a10*/                   NOP;                                          /* 0x50b0000000070f00 */
        /*2a18*/                   NOP;                                          /* 0x50b0000000070f00 */
                                                                                 /* 0x001f8000fc0007e0 */
        /*2a28*/                   NOP;                                          /* 0x50b0000000070f00 */
        /*2a30*/                   NOP;                                          /* 0x50b0000000070f00 */
        /*2a38*/                   NOP;                                          /* 0x50b0000000070f00 */
		..........



Fatbin ptx code:
================
arch = sm_52
code version = [8,0]
host = linux
compile_size = 64bit
compressed








.version 8.0
.target sm_52
.address_size 64


.const .align 4 .b8 d_xmoves[32];
.const .align 4 .b8 d_ymoves[32];

.visible .entry _Z18knight_tour_kernelPiPb(
.param .u64 _Z18knight_tour_kernelPiPb_param_0,
.param .u64 _Z18knight_tour_kernelPiPb_param_1
)
{
.local .align 16 .b8 __local_depot0[256];
.reg .b64 %SP;
.reg .b64 %SPL;
.reg .pred %p<164>;
.reg .b16 %rs<290>;
.reg .b32 %r<863>;
.reg .b64 %rd<156>;


mov.u64 %SPL, __local_depot0;
ld.param.u64 %rd5, [_Z18knight_tour_kernelPiPb_param_0];
ld.param.u64 %rd6, [_Z18knight_tour_kernelPiPb_param_1];
add.u64 %rd1, %SPL, 0;
mov.u32 %r262, %ntid.x;
mov.u32 %r263, %ctaid.x;
mov.u32 %r264, %tid.x;
mad.lo.s32 %r1, %r263, %r262, %r264;
setp.gt.s32 %p1, %r1, 63;
@%p1 bra $L__BB0_165;

cvta.to.global.u64 %rd2, %rd5;
shr.s32 %r266, %r1, 31;
shr.u32 %r267, %r266, 29;
add.s32 %r268, %r1, %r267;
shr.s32 %r837, %r268, 3;
mov.u32 %r269, -1;
st.local.v4.u32 [%rd1], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+16], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+32], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+48], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+64], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+80], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+96], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+112], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+128], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+144], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+160], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+176], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+192], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+208], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+224], {%r269, %r269, %r269, %r269};
st.local.v4.u32 [%rd1+240], {%r269, %r269, %r269, %r269};
and.b32 %r270, %r268, -8;
sub.s32 %r838, %r1, %r270;
mul.wide.s32 %rd8, %r1, 4;
add.s64 %rd9, %rd1, %rd8;
mov.u32 %r271, 0;
st.local.u32 [%rd9], %r271;
ld.const.u32 %r4, [d_xmoves];
ld.const.u32 %r5, [d_ymoves];
ld.const.u32 %r6, [d_xmoves+4];
ld.const.u32 %r7, [d_ymoves+4];
ld.const.u32 %r8, [d_xmoves+8];
ld.const.u32 %r9, [d_ymoves+8];
ld.const.u32 %r10, [d_xmoves+12];
ld.const.u32 %r11, [d_ymoves+12];
ld.const.u32 %r12, [d_xmoves+16];
ld.const.u32 %r13, [d_ymoves+16];
ld.const.u32 %r14, [d_xmoves+20];
ld.const.u32 %r15, [d_ymoves+20];
ld.const.u32 %r16, [d_xmoves+24];
ld.const.u32 %r17, [d_ymoves+24];
ld.const.u32 %r18, [d_xmoves+28];
ld.const.u32 %r19, [d_ymoves+28];
cvta.to.global.u64 %rd4, %rd6;
mov.u32 %r839, 1;

$L__BB0_2:
add.s32 %r23, %r5, %r838;
add.s32 %r24, %r4, %r837;
or.b32 %r272, %r23, %r24;
and.b32 %r273, %r272, -8;
setp.ne.s32 %p2, %r273, 0;
mov.u16 %rs218, 0;
@%p2 bra $L__BB0_4;

shl.b32 %r274, %r24, 3;
add.s32 %r275, %r274, %r23;
mul.wide.s32 %rd10, %r275, 4;
add.s64 %rd11, %rd1, %rd10;
ld.local.u32 %r276, [%rd11];
setp.eq.s32 %p3, %r276, -1;
selp.u16 %rs218, 1, 0, %p3;

$L__BB0_4:
setp.eq.s16 %p4, %rs218, 0;
mov.u32 %r845, 9;
mov.u32 %r843, -1;
mov.u32 %r844, %r843;
@%p4 bra $L__BB0_22;

add.s32 %r25, %r4, %r24;
add.s32 %r26, %r5, %r23;
or.b32 %r280, %r26, %r25;
and.b32 %r281, %r280, -8;
setp.ne.s32 %p5, %r281, 0;
mov.u16 %rs220, 0;
mov.u16 %rs219, %rs220;
@%p5 bra $L__BB0_7;

shl.b32 %r282, %r25, 3;
add.s32 %r283, %r282, %r26;
mul.wide.s32 %rd12, %r283, 4;
add.s64 %rd13, %rd1, %rd12;
ld.local.u32 %r284, [%rd13];
setp.eq.s32 %p6, %r284, -1;
selp.u16 %rs219, 1, 0, %p6;

$L__BB0_7:
add.s32 %r27, %r7, %r23;
add.s32 %r28, %r6, %r24;
or.b32 %r285, %r27, %r28;
and.b32 %r286, %r285, -8;
setp.ne.s32 %p7, %r286, 0;
@%p7 bra $L__BB0_9;

shl.b32 %r287, %r28, 3;
add.s32 %r288, %r287, %r27;
mul.wide.s32 %rd14, %r288, 4;
add.s64 %rd15, %rd1, %rd14;
ld.local.u32 %r289, [%rd15];
setp.eq.s32 %p8, %r289, -1;
selp.u16 %rs220, 1, 0, %p8;

$L__BB0_9:
cvt.u32.u16 %r290, %rs220;
cvt.u32.u16 %r291, %rs219;
add.s32 %r29, %r291, %r290;
add.s32 %r30, %r9, %r23;
add.s32 %r31, %r8, %r24;
or.b32 %r292, %r30, %r31;
and.b32 %r293, %r292, -8;
setp.ne.s32 %p9, %r293, 0;
mov.u16 %rs222, 0;
mov.u16 %rs221, %rs222;
@%p9 bra $L__BB0_11;

shl.b32 %r294, %r31, 3;
add.s32 %r295, %r294, %r30;
mul.wide.s32 %rd16, %r295, 4;
add.s64 %rd17, %rd1, %rd16;
ld.local.u32 %r296, [%rd17];
setp.eq.s32 %p10, %r296, -1;
selp.u16 %rs221, 1, 0, %p10;

$L__BB0_11:
cvt.u32.u16 %r297, %rs221;
add.s32 %r32, %r29, %r297;
add.s32 %r33, %r11, %r23;
add.s32 %r34, %r10, %r24;
or.b32 %r298, %r33, %r34;
and.b32 %r299, %r298, -8;
setp.ne.s32 %p11, %r299, 0;
@%p11 bra $L__BB0_13;

shl.b32 %r300, %r34, 3;
add.s32 %r301, %r300, %r33;
mul.wide.s32 %rd18, %r301, 4;
add.s64 %rd19, %rd1, %rd18;
ld.local.u32 %r302, [%rd19];
setp.eq.s32 %p12, %r302, -1;
selp.u16 %rs222, 1, 0, %p12;

$L__BB0_13:
cvt.u32.u16 %r303, %rs222;
add.s32 %r35, %r32, %r303;
add.s32 %r36, %r13, %r23;
add.s32 %r37, %r12, %r24;
or.b32 %r304, %r36, %r37;
and.b32 %r305, %r304, -8;
setp.ne.s32 %p13, %r305, 0;
mov.u16 %rs224, 0;
mov.u16 %rs223, %rs224;
@%p13 bra $L__BB0_15;

shl.b32 %r306, %r37, 3;
add.s32 %r307, %r306, %r36;
mul.wide.s32 %rd20, %r307, 4;
add.s64 %rd21, %rd1, %rd20;
ld.local.u32 %r308, [%rd21];
setp.eq.s32 %p14, %r308, -1;
selp.u16 %rs223, 1, 0, %p14;

$L__BB0_15:
cvt.u32.u16 %r309, %rs223;
add.s32 %r38, %r35, %r309;
add.s32 %r39, %r15, %r23;
add.s32 %r40, %r14, %r24;
or.b32 %r310, %r39, %r40;
and.b32 %r311, %r310, -8;
setp.ne.s32 %p15, %r311, 0;
@%p15 bra $L__BB0_17;

shl.b32 %r312, %r40, 3;
add.s32 %r313, %r312, %r39;
mul.wide.s32 %rd22, %r313, 4;
add.s64 %rd23, %rd1, %rd22;
ld.local.u32 %r314, [%rd23];
setp.eq.s32 %p16, %r314, -1;
selp.u16 %rs224, 1, 0, %p16;

$L__BB0_17:
cvt.u32.u16 %r315, %rs224;
add.s32 %r41, %r38, %r315;
add.s32 %r42, %r17, %r23;
add.s32 %r43, %r16, %r24;
or.b32 %r316, %r42, %r43;
and.b32 %r317, %r316, -8;
setp.ne.s32 %p17, %r317, 0;
mov.u16 %rs226, 0;
mov.u16 %rs225, %rs226;
@%p17 bra $L__BB0_19;

shl.b32 %r318, %r43, 3;
add.s32 %r319, %r318, %r42;
mul.wide.s32 %rd24, %r319, 4;
add.s64 %rd25, %rd1, %rd24;
ld.local.u32 %r320, [%rd25];
setp.eq.s32 %p18, %r320, -1;
selp.u16 %rs225, 1, 0, %p18;

$L__BB0_19:
cvt.u32.u16 %r321, %rs225;
add.s32 %r44, %r41, %r321;
add.s32 %r45, %r19, %r23;
add.s32 %r46, %r18, %r24;
or.b32 %r322, %r45, %r46;
and.b32 %r323, %r322, -8;
setp.ne.s32 %p19, %r323, 0;
@%p19 bra $L__BB0_21;

shl.b32 %r324, %r46, 3;
add.s32 %r325, %r324, %r45;
mul.wide.s32 %rd26, %r325, 4;
add.s64 %rd27, %rd1, %rd26;
ld.local.u32 %r326, [%rd27];
setp.eq.s32 %p20, %r326, -1;
selp.u16 %rs226, 1, 0, %p20;

$L__BB0_21:
cvt.u32.u16 %r327, %rs226;
add.s32 %r328, %r44, %r327;
setp.lt.s32 %p21, %r328, 9;
selp.b32 %r843, %r24, -1, %p21;
selp.b32 %r844, %r23, -1, %p21;
min.s32 %r845, %r328, 9;

$L__BB0_22:
add.s32 %r53, %r7, %r838;
add.s32 %r54, %r6, %r837;
or.b32 %r329, %r53, %r54;
and.b32 %r330, %r329, -8;
setp.ne.s32 %p22, %r330, 0;
mov.u16 %rs227, 0;
@%p22 bra $L__BB0_24;

shl.b32 %r331, %r54, 3;
add.s32 %r332, %r331, %r53;
mul.wide.s32 %rd28, %r332, 4;
add.s64 %rd29, %rd1, %rd28;
ld.local.u32 %r333, [%rd29];
setp.eq.s32 %p23, %r333, -1;
selp.u16 %rs227, 1, 0, %p23;

$L__BB0_24:
setp.eq.s16 %p24, %rs227, 0;
@%p24 bra $L__BB0_42;

add.s32 %r55, %r4, %r54;
add.s32 %r56, %r5, %r53;
or.b32 %r334, %r56, %r55;
and.b32 %r335, %r334, -8;
setp.ne.s32 %p25, %r335, 0;
mov.u16 %rs229, 0;
mov.u16 %rs228, %rs229;
@%p25 bra $L__BB0_27;

shl.b32 %r336, %r55, 3;
add.s32 %r337, %r336, %r56;
mul.wide.s32 %rd30, %r337, 4;
add.s64 %rd31, %rd1, %rd30;
ld.local.u32 %r338, [%rd31];
setp.eq.s32 %p26, %r338, -1;
selp.u16 %rs228, 1, 0, %p26;

$L__BB0_27:
add.s32 %r57, %r7, %r53;
add.s32 %r58, %r6, %r54;
or.b32 %r339, %r57, %r58;
and.b32 %r340, %r339, -8;
setp.ne.s32 %p27, %r340, 0;
@%p27 bra $L__BB0_29;

shl.b32 %r341, %r58, 3;
add.s32 %r342, %r341, %r57;
mul.wide.s32 %rd32, %r342, 4;
add.s64 %rd33, %rd1, %rd32;
ld.local.u32 %r343, [%rd33];
setp.eq.s32 %p28, %r343, -1;
selp.u16 %rs229, 1, 0, %p28;

$L__BB0_29:
cvt.u32.u16 %r344, %rs229;
cvt.u32.u16 %r345, %rs228;
add.s32 %r59, %r345, %r344;
add.s32 %r60, %r9, %r53;
add.s32 %r61, %r8, %r54;
or.b32 %r346, %r60, %r61;
and.b32 %r347, %r346, -8;
setp.ne.s32 %p29, %r347, 0;
mov.u16 %rs231, 0;
mov.u16 %rs230, %rs231;
@%p29 bra $L__BB0_31;

shl.b32 %r348, %r61, 3;
add.s32 %r349, %r348, %r60;
mul.wide.s32 %rd34, %r349, 4;
add.s64 %rd35, %rd1, %rd34;
ld.local.u32 %r350, [%rd35];
setp.eq.s32 %p30, %r350, -1;
selp.u16 %rs230, 1, 0, %p30;

$L__BB0_31:
cvt.u32.u16 %r351, %rs230;
add.s32 %r62, %r59, %r351;
add.s32 %r63, %r11, %r53;
add.s32 %r64, %r10, %r54;
or.b32 %r352, %r63, %r64;
and.b32 %r353, %r352, -8;
setp.ne.s32 %p31, %r353, 0;
@%p31 bra $L__BB0_33;

shl.b32 %r354, %r64, 3;
add.s32 %r355, %r354, %r63;
mul.wide.s32 %rd36, %r355, 4;
add.s64 %rd37, %rd1, %rd36;
ld.local.u32 %r356, [%rd37];
setp.eq.s32 %p32, %r356, -1;
selp.u16 %rs231, 1, 0, %p32;

$L__BB0_33:
cvt.u32.u16 %r357, %rs231;
add.s32 %r65, %r62, %r357;
add.s32 %r66, %r13, %r53;
add.s32 %r67, %r12, %r54;
or.b32 %r358, %r66, %r67;
and.b32 %r359, %r358, -8;
setp.ne.s32 %p33, %r359, 0;
mov.u16 %rs233, 0;
mov.u16 %rs232, %rs233;
@%p33 bra $L__BB0_35;

shl.b32 %r360, %r67, 3;
add.s32 %r361, %r360, %r66;
mul.wide.s32 %rd38, %r361, 4;
add.s64 %rd39, %rd1, %rd38;
ld.local.u32 %r362, [%rd39];
setp.eq.s32 %p34, %r362, -1;
selp.u16 %rs232, 1, 0, %p34;

$L__BB0_35:
cvt.u32.u16 %r363, %rs232;
add.s32 %r68, %r65, %r363;
add.s32 %r69, %r15, %r53;
add.s32 %r70, %r14, %r54;
or.b32 %r364, %r69, %r70;
and.b32 %r365, %r364, -8;
setp.ne.s32 %p35, %r365, 0;
@%p35 bra $L__BB0_37;

shl.b32 %r366, %r70, 3;
add.s32 %r367, %r366, %r69;
mul.wide.s32 %rd40, %r367, 4;
add.s64 %rd41, %rd1, %rd40;
ld.local.u32 %r368, [%rd41];
setp.eq.s32 %p36, %r368, -1;
selp.u16 %rs233, 1, 0, %p36;

$L__BB0_37:
cvt.u32.u16 %r369, %rs233;
add.s32 %r71, %r68, %r369;
add.s32 %r72, %r17, %r53;
add.s32 %r73, %r16, %r54;
or.b32 %r370, %r72, %r73;
and.b32 %r371, %r370, -8;
setp.ne.s32 %p37, %r371, 0;
mov.u16 %rs235, 0;
mov.u16 %rs234, %rs235;
@%p37 bra $L__BB0_39;

shl.b32 %r372, %r73, 3;
add.s32 %r373, %r372, %r72;
mul.wide.s32 %rd42, %r373, 4;
add.s64 %rd43, %rd1, %rd42;
ld.local.u32 %r374, [%rd43];
setp.eq.s32 %p38, %r374, -1;
selp.u16 %rs234, 1, 0, %p38;

$L__BB0_39:
cvt.u32.u16 %r375, %rs234;
add.s32 %r74, %r71, %r375;
add.s32 %r75, %r19, %r53;
add.s32 %r76, %r18, %r54;
or.b32 %r376, %r75, %r76;
and.b32 %r377, %r376, -8;
setp.ne.s32 %p39, %r377, 0;
@%p39 bra $L__BB0_41;

shl.b32 %r378, %r76, 3;
add.s32 %r379, %r378, %r75;
mul.wide.s32 %rd44, %r379, 4;
add.s64 %rd45, %rd1, %rd44;
ld.local.u32 %r380, [%rd45];
setp.eq.s32 %p40, %r380, -1;
selp.u16 %rs235, 1, 0, %p40;

$L__BB0_41:
cvt.u32.u16 %r381, %rs235;
add.s32 %r382, %r74, %r381;
setp.lt.s32 %p41, %r382, %r845;
selp.b32 %r843, %r54, %r843, %p41;
selp.b32 %r844, %r53, %r844, %p41;
min.s32 %r845, %r382, %r845;

$L__BB0_42:
add.s32 %r83, %r9, %r838;
add.s32 %r84, %r8, %r837;
or.b32 %r383, %r83, %r84;
and.b32 %r384, %r383, -8;
setp.ne.s32 %p42, %r384, 0;
mov.u16 %rs236, 0;
@%p42 bra $L__BB0_44;

shl.b32 %r385, %r84, 3;
add.s32 %r386, %r385, %r83;
mul.wide.s32 %rd46, %r386, 4;
add.s64 %rd47, %rd1, %rd46;
ld.local.u32 %r387, [%rd47];
setp.eq.s32 %p43, %r387, -1;
selp.u16 %rs236, 1, 0, %p43;

$L__BB0_44:
setp.eq.s16 %p44, %rs236, 0;
@%p44 bra $L__BB0_62;

add.s32 %r85, %r4, %r84;
add.s32 %r86, %r5, %r83;
or.b32 %r388, %r86, %r85;
and.b32 %r389, %r388, -8;
setp.ne.s32 %p45, %r389, 0;
mov.u16 %rs238, 0;
mov.u16 %rs237, %rs238;
@%p45 bra $L__BB0_47;

shl.b32 %r390, %r85, 3;
add.s32 %r391, %r390, %r86;
mul.wide.s32 %rd48, %r391, 4;
add.s64 %rd49, %rd1, %rd48;
ld.local.u32 %r392, [%rd49];
setp.eq.s32 %p46, %r392, -1;
selp.u16 %rs237, 1, 0, %p46;

$L__BB0_47:
add.s32 %r87, %r7, %r83;
add.s32 %r88, %r6, %r84;
or.b32 %r393, %r87, %r88;
and.b32 %r394, %r393, -8;
setp.ne.s32 %p47, %r394, 0;
@%p47 bra $L__BB0_49;

shl.b32 %r395, %r88, 3;
add.s32 %r396, %r395, %r87;
mul.wide.s32 %rd50, %r396, 4;
add.s64 %rd51, %rd1, %rd50;
ld.local.u32 %r397, [%rd51];
setp.eq.s32 %p48, %r397, -1;
selp.u16 %rs238, 1, 0, %p48;

$L__BB0_49:
cvt.u32.u16 %r398, %rs238;
cvt.u32.u16 %r399, %rs237;
add.s32 %r89, %r399, %r398;
add.s32 %r90, %r9, %r83;
add.s32 %r91, %r8, %r84;
or.b32 %r400, %r90, %r91;
and.b32 %r401, %r400, -8;
setp.ne.s32 %p49, %r401, 0;
mov.u16 %rs240, 0;
mov.u16 %rs239, %rs240;
@%p49 bra $L__BB0_51;

shl.b32 %r402, %r91, 3;
add.s32 %r403, %r402, %r90;
mul.wide.s32 %rd52, %r403, 4;
add.s64 %rd53, %rd1, %rd52;
ld.local.u32 %r404, [%rd53];
setp.eq.s32 %p50, %r404, -1;
selp.u16 %rs239, 1, 0, %p50;

$L__BB0_51:
cvt.u32.u16 %r405, %rs239;
add.s32 %r92, %r89, %r405;
add.s32 %r93, %r11, %r83;
add.s32 %r94, %r10, %r84;
or.b32 %r406, %r93, %r94;
and.b32 %r407, %r406, -8;
setp.ne.s32 %p51, %r407, 0;
@%p51 bra $L__BB0_53;

shl.b32 %r408, %r94, 3;
add.s32 %r409, %r408, %r93;
mul.wide.s32 %rd54, %r409, 4;
add.s64 %rd55, %rd1, %rd54;
ld.local.u32 %r410, [%rd55];
setp.eq.s32 %p52, %r410, -1;
selp.u16 %rs240, 1, 0, %p52;

$L__BB0_53:
cvt.u32.u16 %r411, %rs240;
add.s32 %r95, %r92, %r411;
add.s32 %r96, %r13, %r83;
add.s32 %r97, %r12, %r84;
or.b32 %r412, %r96, %r97;
and.b32 %r413, %r412, -8;
setp.ne.s32 %p53, %r413, 0;
mov.u16 %rs242, 0;
mov.u16 %rs241, %rs242;
@%p53 bra $L__BB0_55;

shl.b32 %r414, %r97, 3;
add.s32 %r415, %r414, %r96;
mul.wide.s32 %rd56, %r415, 4;
add.s64 %rd57, %rd1, %rd56;
ld.local.u32 %r416, [%rd57];
setp.eq.s32 %p54, %r416, -1;
selp.u16 %rs241, 1, 0, %p54;

$L__BB0_55:
cvt.u32.u16 %r417, %rs241;
add.s32 %r98, %r95, %r417;
add.s32 %r99, %r15, %r83;
add.s32 %r100, %r14, %r84;
or.b32 %r418, %r99, %r100;
and.b32 %r419, %r418, -8;
setp.ne.s32 %p55, %r419, 0;
@%p55 bra $L__BB0_57;

shl.b32 %r420, %r100, 3;
add.s32 %r421, %r420, %r99;
mul.wide.s32 %rd58, %r421, 4;
add.s64 %rd59, %rd1, %rd58;
ld.local.u32 %r422, [%rd59];
setp.eq.s32 %p56, %r422, -1;
selp.u16 %rs242, 1, 0, %p56;

$L__BB0_57:
cvt.u32.u16 %r423, %rs242;
add.s32 %r101, %r98, %r423;
add.s32 %r102, %r17, %r83;
add.s32 %r103, %r16, %r84;
or.b32 %r424, %r102, %r103;
and.b32 %r425, %r424, -8;
setp.ne.s32 %p57, %r425, 0;
mov.u16 %rs244, 0;
mov.u16 %rs243, %rs244;
@%p57 bra $L__BB0_59;

shl.b32 %r426, %r103, 3;
add.s32 %r427, %r426, %r102;
mul.wide.s32 %rd60, %r427, 4;
add.s64 %rd61, %rd1, %rd60;
ld.local.u32 %r428, [%rd61];
setp.eq.s32 %p58, %r428, -1;
selp.u16 %rs243, 1, 0, %p58;

$L__BB0_59:
cvt.u32.u16 %r429, %rs243;
add.s32 %r104, %r101, %r429;
add.s32 %r105, %r19, %r83;
add.s32 %r106, %r18, %r84;
or.b32 %r430, %r105, %r106;
and.b32 %r431, %r430, -8;
setp.ne.s32 %p59, %r431, 0;
@%p59 bra $L__BB0_61;

shl.b32 %r432, %r106, 3;
add.s32 %r433, %r432, %r105;
mul.wide.s32 %rd62, %r433, 4;
add.s64 %rd63, %rd1, %rd62;
ld.local.u32 %r434, [%rd63];
setp.eq.s32 %p60, %r434, -1;
selp.u16 %rs244, 1, 0, %p60;

$L__BB0_61:
cvt.u32.u16 %r435, %rs244;
add.s32 %r436, %r104, %r435;
setp.lt.s32 %p61, %r436, %r845;
selp.b32 %r843, %r84, %r843, %p61;
selp.b32 %r844, %r83, %r844, %p61;
min.s32 %r845, %r436, %r845;

$L__BB0_62:
add.s32 %r113, %r11, %r838;
add.s32 %r114, %r10, %r837;
or.b32 %r437, %r113, %r114;
and.b32 %r438, %r437, -8;
setp.ne.s32 %p62, %r438, 0;
mov.u16 %rs245, 0;
@%p62 bra $L__BB0_64;

shl.b32 %r439, %r114, 3;
add.s32 %r440, %r439, %r113;
mul.wide.s32 %rd64, %r440, 4;
add.s64 %rd65, %rd1, %rd64;
ld.local.u32 %r441, [%rd65];
setp.eq.s32 %p63, %r441, -1;
selp.u16 %rs245, 1, 0, %p63;

$L__BB0_64:
setp.eq.s16 %p64, %rs245, 0;
@%p64 bra $L__BB0_82;

add.s32 %r115, %r4, %r114;
add.s32 %r116, %r5, %r113;
or.b32 %r442, %r116, %r115;
and.b32 %r443, %r442, -8;
setp.ne.s32 %p65, %r443, 0;
mov.u16 %rs247, 0;
mov.u16 %rs246, %rs247;
@%p65 bra $L__BB0_67;

shl.b32 %r444, %r115, 3;
add.s32 %r445, %r444, %r116;
mul.wide.s32 %rd66, %r445, 4;
add.s64 %rd67, %rd1, %rd66;
ld.local.u32 %r446, [%rd67];
setp.eq.s32 %p66, %r446, -1;
selp.u16 %rs246, 1, 0, %p66;

$L__BB0_67:
add.s32 %r117, %r7, %r113;
add.s32 %r118, %r6, %r114;
or.b32 %r447, %r117, %r118;
and.b32 %r448, %r447, -8;
setp.ne.s32 %p67, %r448, 0;
@%p67 bra $L__BB0_69;

shl.b32 %r449, %r118, 3;
add.s32 %r450, %r449, %r117;
mul.wide.s32 %rd68, %r450, 4;
add.s64 %rd69, %rd1, %rd68;
ld.local.u32 %r451, [%rd69];
setp.eq.s32 %p68, %r451, -1;
selp.u16 %rs247, 1, 0, %p68;

$L__BB0_69:
cvt.u32.u16 %r452, %rs247;
cvt.u32.u16 %r453, %rs246;
add.s32 %r119, %r453, %r452;
add.s32 %r120, %r9, %r113;
add.s32 %r121, %r8, %r114;
or.b32 %r454, %r120, %r121;
and.b32 %r455, %r454, -8;
setp.ne.s32 %p69, %r455, 0;
mov.u16 %rs249, 0;
mov.u16 %rs248, %rs249;
@%p69 bra $L__BB0_71;

shl.b32 %r456, %r121, 3;
add.s32 %r457, %r456, %r120;
mul.wide.s32 %rd70, %r457, 4;
add.s64 %rd71, %rd1, %rd70;
ld.local.u32 %r458, [%rd71];
setp.eq.s32 %p70, %r458, -1;
selp.u16 %rs248, 1, 0, %p70;

$L__BB0_71:
cvt.u32.u16 %r459, %rs248;
add.s32 %r122, %r119, %r459;
add.s32 %r123, %r11, %r113;
add.s32 %r124, %r10, %r114;
or.b32 %r460, %r123, %r124;
and.b32 %r461, %r460, -8;
setp.ne.s32 %p71, %r461, 0;
@%p71 bra $L__BB0_73;

shl.b32 %r462, %r124, 3;
add.s32 %r463, %r462, %r123;
mul.wide.s32 %rd72, %r463, 4;
add.s64 %rd73, %rd1, %rd72;
ld.local.u32 %r464, [%rd73];
setp.eq.s32 %p72, %r464, -1;
selp.u16 %rs249, 1, 0, %p72;

$L__BB0_73:
cvt.u32.u16 %r465, %rs249;
add.s32 %r125, %r122, %r465;
add.s32 %r126, %r13, %r113;
add.s32 %r127, %r12, %r114;
or.b32 %r466, %r126, %r127;
and.b32 %r467, %r466, -8;
setp.ne.s32 %p73, %r467, 0;
mov.u16 %rs251, 0;
mov.u16 %rs250, %rs251;
@%p73 bra $L__BB0_75;

shl.b32 %r468, %r127, 3;
add.s32 %r469, %r468, %r126;
mul.wide.s32 %rd74, %r469, 4;
add.s64 %rd75, %rd1, %rd74;
ld.local.u32 %r470, [%rd75];
setp.eq.s32 %p74, %r470, -1;
selp.u16 %rs250, 1, 0, %p74;

$L__BB0_75:
cvt.u32.u16 %r471, %rs250;
add.s32 %r128, %r125, %r471;
add.s32 %r129, %r15, %r113;
add.s32 %r130, %r14, %r114;
or.b32 %r472, %r129, %r130;
and.b32 %r473, %r472, -8;
setp.ne.s32 %p75, %r473, 0;
@%p75 bra $L__BB0_77;

shl.b32 %r474, %r130, 3;
add.s32 %r475, %r474, %r129;
mul.wide.s32 %rd76, %r475, 4;
add.s64 %rd77, %rd1, %rd76;
ld.local.u32 %r476, [%rd77];
setp.eq.s32 %p76, %r476, -1;
selp.u16 %rs251, 1, 0, %p76;

$L__BB0_77:
cvt.u32.u16 %r477, %rs251;
add.s32 %r131, %r128, %r477;
add.s32 %r132, %r17, %r113;
add.s32 %r133, %r16, %r114;
or.b32 %r478, %r132, %r133;
and.b32 %r479, %r478, -8;
setp.ne.s32 %p77, %r479, 0;
mov.u16 %rs253, 0;
mov.u16 %rs252, %rs253;
@%p77 bra $L__BB0_79;

shl.b32 %r480, %r133, 3;
add.s32 %r481, %r480, %r132;
mul.wide.s32 %rd78, %r481, 4;
add.s64 %rd79, %rd1, %rd78;
ld.local.u32 %r482, [%rd79];
setp.eq.s32 %p78, %r482, -1;
selp.u16 %rs252, 1, 0, %p78;

$L__BB0_79:
cvt.u32.u16 %r483, %rs252;
add.s32 %r134, %r131, %r483;
add.s32 %r135, %r19, %r113;
add.s32 %r136, %r18, %r114;
or.b32 %r484, %r135, %r136;
and.b32 %r485, %r484, -8;
setp.ne.s32 %p79, %r485, 0;
@%p79 bra $L__BB0_81;

shl.b32 %r486, %r136, 3;
add.s32 %r487, %r486, %r135;
mul.wide.s32 %rd80, %r487, 4;
add.s64 %rd81, %rd1, %rd80;
ld.local.u32 %r488, [%rd81];
setp.eq.s32 %p80, %r488, -1;
selp.u16 %rs253, 1, 0, %p80;

$L__BB0_81:
cvt.u32.u16 %r489, %rs253;
add.s32 %r490, %r134, %r489;
setp.lt.s32 %p81, %r490, %r845;
selp.b32 %r843, %r114, %r843, %p81;
selp.b32 %r844, %r113, %r844, %p81;
min.s32 %r845, %r490, %r845;

$L__BB0_82:
add.s32 %r143, %r13, %r838;
add.s32 %r144, %r12, %r837;
or.b32 %r491, %r143, %r144;
and.b32 %r492, %r491, -8;
setp.ne.s32 %p82, %r492, 0;
mov.u16 %rs254, 0;
@%p82 bra $L__BB0_84;

shl.b32 %r493, %r144, 3;
add.s32 %r494, %r493, %r143;
mul.wide.s32 %rd82, %r494, 4;
add.s64 %rd83, %rd1, %rd82;
ld.local.u32 %r495, [%rd83];
setp.eq.s32 %p83, %r495, -1;
selp.u16 %rs254, 1, 0, %p83;

$L__BB0_84:
setp.eq.s16 %p84, %rs254, 0;
@%p84 bra $L__BB0_102;

add.s32 %r145, %r4, %r144;
add.s32 %r146, %r5, %r143;
or.b32 %r496, %r146, %r145;
and.b32 %r497, %r496, -8;
setp.ne.s32 %p85, %r497, 0;
mov.u16 %rs256, 0;
mov.u16 %rs255, %rs256;
@%p85 bra $L__BB0_87;

shl.b32 %r498, %r145, 3;
add.s32 %r499, %r498, %r146;
mul.wide.s32 %rd84, %r499, 4;
add.s64 %rd85, %rd1, %rd84;
ld.local.u32 %r500, [%rd85];
setp.eq.s32 %p86, %r500, -1;
selp.u16 %rs255, 1, 0, %p86;

$L__BB0_87:
add.s32 %r147, %r7, %r143;
add.s32 %r148, %r6, %r144;
or.b32 %r501, %r147, %r148;
and.b32 %r502, %r501, -8;
setp.ne.s32 %p87, %r502, 0;
@%p87 bra $L__BB0_89;

shl.b32 %r503, %r148, 3;
add.s32 %r504, %r503, %r147;
mul.wide.s32 %rd86, %r504, 4;
add.s64 %rd87, %rd1, %rd86;
ld.local.u32 %r505, [%rd87];
setp.eq.s32 %p88, %r505, -1;
selp.u16 %rs256, 1, 0, %p88;

$L__BB0_89:
cvt.u32.u16 %r506, %rs256;
cvt.u32.u16 %r507, %rs255;
add.s32 %r149, %r507, %r506;
add.s32 %r150, %r9, %r143;
add.s32 %r151, %r8, %r144;
or.b32 %r508, %r150, %r151;
and.b32 %r509, %r508, -8;
setp.ne.s32 %p89, %r509, 0;
mov.u16 %rs258, 0;
mov.u16 %rs257, %rs258;
@%p89 bra $L__BB0_91;

shl.b32 %r510, %r151, 3;
add.s32 %r511, %r510, %r150;
mul.wide.s32 %rd88, %r511, 4;
add.s64 %rd89, %rd1, %rd88;
ld.local.u32 %r512, [%rd89];
setp.eq.s32 %p90, %r512, -1;
selp.u16 %rs257, 1, 0, %p90;

$L__BB0_91:
cvt.u32.u16 %r513, %rs257;
add.s32 %r152, %r149, %r513;
add.s32 %r153, %r11, %r143;
add.s32 %r154, %r10, %r144;
or.b32 %r514, %r153, %r154;
and.b32 %r515, %r514, -8;
setp.ne.s32 %p91, %r515, 0;
@%p91 bra $L__BB0_93;

shl.b32 %r516, %r154, 3;
add.s32 %r517, %r516, %r153;
mul.wide.s32 %rd90, %r517, 4;
add.s64 %rd91, %rd1, %rd90;
ld.local.u32 %r518, [%rd91];
setp.eq.s32 %p92, %r518, -1;
selp.u16 %rs258, 1, 0, %p92;

$L__BB0_93:
cvt.u32.u16 %r519, %rs258;
add.s32 %r155, %r152, %r519;
add.s32 %r156, %r13, %r143;
add.s32 %r157, %r12, %r144;
or.b32 %r520, %r156, %r157;
and.b32 %r521, %r520, -8;
setp.ne.s32 %p93, %r521, 0;
mov.u16 %rs260, 0;
mov.u16 %rs259, %rs260;
@%p93 bra $L__BB0_95;

shl.b32 %r522, %r157, 3;
add.s32 %r523, %r522, %r156;
mul.wide.s32 %rd92, %r523, 4;
add.s64 %rd93, %rd1, %rd92;
ld.local.u32 %r524, [%rd93];
setp.eq.s32 %p94, %r524, -1;
selp.u16 %rs259, 1, 0, %p94;

$L__BB0_95:
cvt.u32.u16 %r525, %rs259;
add.s32 %r158, %r155, %r525;
add.s32 %r159, %r15, %r143;
add.s32 %r160, %r14, %r144;
or.b32 %r526, %r159, %r160;
and.b32 %r527, %r526, -8;
setp.ne.s32 %p95, %r527, 0;
@%p95 bra $L__BB0_97;

shl.b32 %r528, %r160, 3;
add.s32 %r529, %r528, %r159;
mul.wide.s32 %rd94, %r529, 4;
add.s64 %rd95, %rd1, %rd94;
ld.local.u32 %r530, [%rd95];
setp.eq.s32 %p96, %r530, -1;
selp.u16 %rs260, 1, 0, %p96;

$L__BB0_97:
cvt.u32.u16 %r531, %rs260;
add.s32 %r161, %r158, %r531;
add.s32 %r162, %r17, %r143;
add.s32 %r163, %r16, %r144;
or.b32 %r532, %r162, %r163;
and.b32 %r533, %r532, -8;
setp.ne.s32 %p97, %r533, 0;
mov.u16 %rs262, 0;
mov.u16 %rs261, %rs262;
@%p97 bra $L__BB0_99;

shl.b32 %r534, %r163, 3;
add.s32 %r535, %r534, %r162;
mul.wide.s32 %rd96, %r535, 4;
add.s64 %rd97, %rd1, %rd96;
ld.local.u32 %r536, [%rd97];
setp.eq.s32 %p98, %r536, -1;
selp.u16 %rs261, 1, 0, %p98;

$L__BB0_99:
cvt.u32.u16 %r537, %rs261;
add.s32 %r164, %r161, %r537;
add.s32 %r165, %r19, %r143;
add.s32 %r166, %r18, %r144;
or.b32 %r538, %r165, %r166;
and.b32 %r539, %r538, -8;
setp.ne.s32 %p99, %r539, 0;
@%p99 bra $L__BB0_101;

shl.b32 %r540, %r166, 3;
add.s32 %r541, %r540, %r165;
mul.wide.s32 %rd98, %r541, 4;
add.s64 %rd99, %rd1, %rd98;
ld.local.u32 %r542, [%rd99];
setp.eq.s32 %p100, %r542, -1;
selp.u16 %rs262, 1, 0, %p100;

$L__BB0_101:
cvt.u32.u16 %r543, %rs262;
add.s32 %r544, %r164, %r543;
setp.lt.s32 %p101, %r544, %r845;
selp.b32 %r843, %r144, %r843, %p101;
selp.b32 %r844, %r143, %r844, %p101;
min.s32 %r845, %r544, %r845;

$L__BB0_102:
add.s32 %r173, %r15, %r838;
add.s32 %r174, %r14, %r837;
or.b32 %r545, %r173, %r174;
and.b32 %r546, %r545, -8;
setp.ne.s32 %p102, %r546, 0;
mov.u16 %rs263, 0;
@%p102 bra $L__BB0_104;

shl.b32 %r547, %r174, 3;
add.s32 %r548, %r547, %r173;
mul.wide.s32 %rd100, %r548, 4;
add.s64 %rd101, %rd1, %rd100;
ld.local.u32 %r549, [%rd101];
setp.eq.s32 %p103, %r549, -1;
selp.u16 %rs263, 1, 0, %p103;

$L__BB0_104:
setp.eq.s16 %p104, %rs263, 0;
@%p104 bra $L__BB0_122;

add.s32 %r175, %r4, %r174;
add.s32 %r176, %r5, %r173;
or.b32 %r550, %r176, %r175;
and.b32 %r551, %r550, -8;
setp.ne.s32 %p105, %r551, 0;
mov.u16 %rs265, 0;
mov.u16 %rs264, %rs265;
@%p105 bra $L__BB0_107;

shl.b32 %r552, %r175, 3;
add.s32 %r553, %r552, %r176;
mul.wide.s32 %rd102, %r553, 4;
add.s64 %rd103, %rd1, %rd102;
ld.local.u32 %r554, [%rd103];
setp.eq.s32 %p106, %r554, -1;
selp.u16 %rs264, 1, 0, %p106;

$L__BB0_107:
add.s32 %r177, %r7, %r173;
add.s32 %r178, %r6, %r174;
or.b32 %r555, %r177, %r178;
and.b32 %r556, %r555, -8;
setp.ne.s32 %p107, %r556, 0;
@%p107 bra $L__BB0_109;

shl.b32 %r557, %r178, 3;
add.s32 %r558, %r557, %r177;
mul.wide.s32 %rd104, %r558, 4;
add.s64 %rd105, %rd1, %rd104;
ld.local.u32 %r559, [%rd105];
setp.eq.s32 %p108, %r559, -1;
selp.u16 %rs265, 1, 0, %p108;

$L__BB0_109:
cvt.u32.u16 %r560, %rs265;
cvt.u32.u16 %r561, %rs264;
add.s32 %r179, %r561, %r560;
add.s32 %r180, %r9, %r173;
add.s32 %r181, %r8, %r174;
or.b32 %r562, %r180, %r181;
and.b32 %r563, %r562, -8;
setp.ne.s32 %p109, %r563, 0;
mov.u16 %rs267, 0;
mov.u16 %rs266, %rs267;
@%p109 bra $L__BB0_111;

shl.b32 %r564, %r181, 3;
add.s32 %r565, %r564, %r180;
mul.wide.s32 %rd106, %r565, 4;
add.s64 %rd107, %rd1, %rd106;
ld.local.u32 %r566, [%rd107];
setp.eq.s32 %p110, %r566, -1;
selp.u16 %rs266, 1, 0, %p110;

$L__BB0_111:
cvt.u32.u16 %r567, %rs266;
add.s32 %r182, %r179, %r567;
add.s32 %r183, %r11, %r173;
add.s32 %r184, %r10, %r174;
or.b32 %r568, %r183, %r184;
and.b32 %r569, %r568, -8;
setp.ne.s32 %p111, %r569, 0;
@%p111 bra $L__BB0_113;

shl.b32 %r570, %r184, 3;
add.s32 %r571, %r570, %r183;
mul.wide.s32 %rd108, %r571, 4;
add.s64 %rd109, %rd1, %rd108;
ld.local.u32 %r572, [%rd109];
setp.eq.s32 %p112, %r572, -1;
selp.u16 %rs267, 1, 0, %p112;

$L__BB0_113:
cvt.u32.u16 %r573, %rs267;
add.s32 %r185, %r182, %r573;
add.s32 %r186, %r13, %r173;
add.s32 %r187, %r12, %r174;
or.b32 %r574, %r186, %r187;
and.b32 %r575, %r574, -8;
setp.ne.s32 %p113, %r575, 0;
mov.u16 %rs269, 0;
mov.u16 %rs268, %rs269;
@%p113 bra $L__BB0_115;

shl.b32 %r576, %r187, 3;
add.s32 %r577, %r576, %r186;
mul.wide.s32 %rd110, %r577, 4;
add.s64 %rd111, %rd1, %rd110;
ld.local.u32 %r578, [%rd111];
setp.eq.s32 %p114, %r578, -1;
selp.u16 %rs268, 1, 0, %p114;

$L__BB0_115:
cvt.u32.u16 %r579, %rs268;
add.s32 %r188, %r185, %r579;
add.s32 %r189, %r15, %r173;
add.s32 %r190, %r14, %r174;
or.b32 %r580, %r189, %r190;
and.b32 %r581, %r580, -8;
setp.ne.s32 %p115, %r581, 0;
@%p115 bra $L__BB0_117;

shl.b32 %r582, %r190, 3;
add.s32 %r583, %r582, %r189;
mul.wide.s32 %rd112, %r583, 4;
add.s64 %rd113, %rd1, %rd112;
ld.local.u32 %r584, [%rd113];
setp.eq.s32 %p116, %r584, -1;
selp.u16 %rs269, 1, 0, %p116;

$L__BB0_117:
cvt.u32.u16 %r585, %rs269;
add.s32 %r191, %r188, %r585;
add.s32 %r192, %r17, %r173;
add.s32 %r193, %r16, %r174;
or.b32 %r586, %r192, %r193;
and.b32 %r587, %r586, -8;
setp.ne.s32 %p117, %r587, 0;
mov.u16 %rs271, 0;
mov.u16 %rs270, %rs271;
@%p117 bra $L__BB0_119;

shl.b32 %r588, %r193, 3;
add.s32 %r589, %r588, %r192;
mul.wide.s32 %rd114, %r589, 4;
add.s64 %rd115, %rd1, %rd114;
ld.local.u32 %r590, [%rd115];
setp.eq.s32 %p118, %r590, -1;
selp.u16 %rs270, 1, 0, %p118;

$L__BB0_119:
cvt.u32.u16 %r591, %rs270;
add.s32 %r194, %r191, %r591;
add.s32 %r195, %r19, %r173;
add.s32 %r196, %r18, %r174;
or.b32 %r592, %r195, %r196;
and.b32 %r593, %r592, -8;
setp.ne.s32 %p119, %r593, 0;
@%p119 bra $L__BB0_121;

shl.b32 %r594, %r196, 3;
add.s32 %r595, %r594, %r195;
mul.wide.s32 %rd116, %r595, 4;
add.s64 %rd117, %rd1, %rd116;
ld.local.u32 %r596, [%rd117];
setp.eq.s32 %p120, %r596, -1;
selp.u16 %rs271, 1, 0, %p120;

$L__BB0_121:
cvt.u32.u16 %r597, %rs271;
add.s32 %r598, %r194, %r597;
setp.lt.s32 %p121, %r598, %r845;
selp.b32 %r843, %r174, %r843, %p121;
selp.b32 %r844, %r173, %r844, %p121;
min.s32 %r845, %r598, %r845;

$L__BB0_122:
add.s32 %r203, %r17, %r838;
add.s32 %r204, %r16, %r837;
or.b32 %r599, %r203, %r204;
and.b32 %r600, %r599, -8;
setp.ne.s32 %p122, %r600, 0;
mov.u16 %rs272, 0;
@%p122 bra $L__BB0_124;

shl.b32 %r601, %r204, 3;
add.s32 %r602, %r601, %r203;
mul.wide.s32 %rd118, %r602, 4;
add.s64 %rd119, %rd1, %rd118;
ld.local.u32 %r603, [%rd119];
setp.eq.s32 %p123, %r603, -1;
selp.u16 %rs272, 1, 0, %p123;

$L__BB0_124:
setp.eq.s16 %p124, %rs272, 0;
@%p124 bra $L__BB0_142;

add.s32 %r205, %r4, %r204;
add.s32 %r206, %r5, %r203;
or.b32 %r604, %r206, %r205;
and.b32 %r605, %r604, -8;
setp.ne.s32 %p125, %r605, 0;
mov.u16 %rs274, 0;
mov.u16 %rs273, %rs274;
@%p125 bra $L__BB0_127;

shl.b32 %r606, %r205, 3;
add.s32 %r607, %r606, %r206;
mul.wide.s32 %rd120, %r607, 4;
add.s64 %rd121, %rd1, %rd120;
ld.local.u32 %r608, [%rd121];
setp.eq.s32 %p126, %r608, -1;
selp.u16 %rs273, 1, 0, %p126;

$L__BB0_127:
add.s32 %r207, %r7, %r203;
add.s32 %r208, %r6, %r204;
or.b32 %r609, %r207, %r208;
and.b32 %r610, %r609, -8;
setp.ne.s32 %p127, %r610, 0;
@%p127 bra $L__BB0_129;

shl.b32 %r611, %r208, 3;
add.s32 %r612, %r611, %r207;
mul.wide.s32 %rd122, %r612, 4;
add.s64 %rd123, %rd1, %rd122;
ld.local.u32 %r613, [%rd123];
setp.eq.s32 %p128, %r613, -1;
selp.u16 %rs274, 1, 0, %p128;

$L__BB0_129:
cvt.u32.u16 %r614, %rs274;
cvt.u32.u16 %r615, %rs273;
add.s32 %r209, %r615, %r614;
add.s32 %r210, %r9, %r203;
add.s32 %r211, %r8, %r204;
or.b32 %r616, %r210, %r211;
and.b32 %r617, %r616, -8;
setp.ne.s32 %p129, %r617, 0;
mov.u16 %rs276, 0;
mov.u16 %rs275, %rs276;
@%p129 bra $L__BB0_131;

shl.b32 %r618, %r211, 3;
add.s32 %r619, %r618, %r210;
mul.wide.s32 %rd124, %r619, 4;
add.s64 %rd125, %rd1, %rd124;
ld.local.u32 %r620, [%rd125];
setp.eq.s32 %p130, %r620, -1;
selp.u16 %rs275, 1, 0, %p130;

$L__BB0_131:
cvt.u32.u16 %r621, %rs275;
add.s32 %r212, %r209, %r621;
add.s32 %r213, %r11, %r203;
add.s32 %r214, %r10, %r204;
or.b32 %r622, %r213, %r214;
and.b32 %r623, %r622, -8;
setp.ne.s32 %p131, %r623, 0;
@%p131 bra $L__BB0_133;

shl.b32 %r624, %r214, 3;
add.s32 %r625, %r624, %r213;
mul.wide.s32 %rd126, %r625, 4;
add.s64 %rd127, %rd1, %rd126;
ld.local.u32 %r626, [%rd127];
setp.eq.s32 %p132, %r626, -1;
selp.u16 %rs276, 1, 0, %p132;

$L__BB0_133:
cvt.u32.u16 %r627, %rs276;
add.s32 %r215, %r212, %r627;
add.s32 %r216, %r13, %r203;
add.s32 %r217, %r12, %r204;
or.b32 %r628, %r216, %r217;
and.b32 %r629, %r628, -8;
setp.ne.s32 %p133, %r629, 0;
mov.u16 %rs278, 0;
mov.u16 %rs277, %rs278;
@%p133 bra $L__BB0_135;

shl.b32 %r630, %r217, 3;
add.s32 %r631, %r630, %r216;
mul.wide.s32 %rd128, %r631, 4;
add.s64 %rd129, %rd1, %rd128;
ld.local.u32 %r632, [%rd129];
setp.eq.s32 %p134, %r632, -1;
selp.u16 %rs277, 1, 0, %p134;

$L__BB0_135:
cvt.u32.u16 %r633, %rs277;
add.s32 %r218, %r215, %r633;
add.s32 %r219, %r15, %r203;
add.s32 %r220, %r14, %r204;
or.b32 %r634, %r219, %r220;
and.b32 %r635, %r634, -8;
setp.ne.s32 %p135, %r635, 0;
@%p135 bra $L__BB0_137;

shl.b32 %r636, %r220, 3;
add.s32 %r637, %r636, %r219;
mul.wide.s32 %rd130, %r637, 4;
add.s64 %rd131, %rd1, %rd130;
ld.local.u32 %r638, [%rd131];
setp.eq.s32 %p136, %r638, -1;
selp.u16 %rs278, 1, 0, %p136;

$L__BB0_137:
cvt.u32.u16 %r639, %rs278;
add.s32 %r221, %r218, %r639;
add.s32 %r222, %r17, %r203;
add.s32 %r223, %r16, %r204;
or.b32 %r640, %r222, %r223;
and.b32 %r641, %r640, -8;
setp.ne.s32 %p137, %r641, 0;
mov.u16 %rs280, 0;
mov.u16 %rs279, %rs280;
@%p137 bra $L__BB0_139;

shl.b32 %r642, %r223, 3;
add.s32 %r643, %r642, %r222;
mul.wide.s32 %rd132, %r643, 4;
add.s64 %rd133, %rd1, %rd132;
ld.local.u32 %r644, [%rd133];
setp.eq.s32 %p138, %r644, -1;
selp.u16 %rs279, 1, 0, %p138;

$L__BB0_139:
cvt.u32.u16 %r645, %rs279;
add.s32 %r224, %r221, %r645;
add.s32 %r225, %r19, %r203;
add.s32 %r226, %r18, %r204;
or.b32 %r646, %r225, %r226;
and.b32 %r647, %r646, -8;
setp.ne.s32 %p139, %r647, 0;
@%p139 bra $L__BB0_141;

shl.b32 %r648, %r226, 3;
add.s32 %r649, %r648, %r225;
mul.wide.s32 %rd134, %r649, 4;
add.s64 %rd135, %rd1, %rd134;
ld.local.u32 %r650, [%rd135];
setp.eq.s32 %p140, %r650, -1;
selp.u16 %rs280, 1, 0, %p140;

$L__BB0_141:
cvt.u32.u16 %r651, %rs280;
add.s32 %r652, %r224, %r651;
setp.lt.s32 %p141, %r652, %r845;
selp.b32 %r843, %r204, %r843, %p141;
selp.b32 %r844, %r203, %r844, %p141;
min.s32 %r845, %r652, %r845;

$L__BB0_142:
add.s32 %r233, %r19, %r838;
add.s32 %r234, %r18, %r837;
or.b32 %r653, %r233, %r234;
and.b32 %r654, %r653, -8;
setp.ne.s32 %p142, %r654, 0;
mov.u16 %rs281, 0;
@%p142 bra $L__BB0_144;

shl.b32 %r655, %r234, 3;
add.s32 %r656, %r655, %r233;
mul.wide.s32 %rd136, %r656, 4;
add.s64 %rd137, %rd1, %rd136;
ld.local.u32 %r657, [%rd137];
setp.eq.s32 %p143, %r657, -1;
selp.u16 %rs281, 1, 0, %p143;

$L__BB0_144:
setp.eq.s16 %p144, %rs281, 0;
@%p144 bra $L__BB0_162;

add.s32 %r235, %r4, %r234;
add.s32 %r236, %r5, %r233;
or.b32 %r658, %r236, %r235;
and.b32 %r659, %r658, -8;
setp.ne.s32 %p145, %r659, 0;
mov.u16 %rs283, 0;
mov.u16 %rs282, %rs283;
@%p145 bra $L__BB0_147;

shl.b32 %r660, %r235, 3;
add.s32 %r661, %r660, %r236;
mul.wide.s32 %rd138, %r661, 4;
add.s64 %rd139, %rd1, %rd138;
ld.local.u32 %r662, [%rd139];
setp.eq.s32 %p146, %r662, -1;
selp.u16 %rs282, 1, 0, %p146;

$L__BB0_147:
add.s32 %r237, %r7, %r233;
add.s32 %r238, %r6, %r234;
or.b32 %r663, %r237, %r238;
and.b32 %r664, %r663, -8;
setp.ne.s32 %p147, %r664, 0;
@%p147 bra $L__BB0_149;

shl.b32 %r665, %r238, 3;
add.s32 %r666, %r665, %r237;
mul.wide.s32 %rd140, %r666, 4;
add.s64 %rd141, %rd1, %rd140;
ld.local.u32 %r667, [%rd141];
setp.eq.s32 %p148, %r667, -1;
selp.u16 %rs283, 1, 0, %p148;

$L__BB0_149:
cvt.u32.u16 %r668, %rs283;
cvt.u32.u16 %r669, %rs282;
add.s32 %r239, %r669, %r668;
add.s32 %r240, %r9, %r233;
add.s32 %r241, %r8, %r234;
or.b32 %r670, %r240, %r241;
and.b32 %r671, %r670, -8;
setp.ne.s32 %p149, %r671, 0;
mov.u16 %rs285, 0;
mov.u16 %rs284, %rs285;
@%p149 bra $L__BB0_151;

shl.b32 %r672, %r241, 3;
add.s32 %r673, %r672, %r240;
mul.wide.s32 %rd142, %r673, 4;
add.s64 %rd143, %rd1, %rd142;
ld.local.u32 %r674, [%rd143];
setp.eq.s32 %p150, %r674, -1;
selp.u16 %rs284, 1, 0, %p150;

$L__BB0_151:
cvt.u32.u16 %r675, %rs284;
add.s32 %r242, %r239, %r675;
add.s32 %r243, %r11, %r233;
add.s32 %r244, %r10, %r234;
or.b32 %r676, %r243, %r244;
and.b32 %r677, %r676, -8;
setp.ne.s32 %p151, %r677, 0;
@%p151 bra $L__BB0_153;

shl.b32 %r678, %r244, 3;
add.s32 %r679, %r678, %r243;
mul.wide.s32 %rd144, %r679, 4;
add.s64 %rd145, %rd1, %rd144;
ld.local.u32 %r680, [%rd145];
setp.eq.s32 %p152, %r680, -1;
selp.u16 %rs285, 1, 0, %p152;

$L__BB0_153:
cvt.u32.u16 %r681, %rs285;
add.s32 %r245, %r242, %r681;
add.s32 %r246, %r13, %r233;
add.s32 %r247, %r12, %r234;
or.b32 %r682, %r246, %r247;
and.b32 %r683, %r682, -8;
setp.ne.s32 %p153, %r683, 0;
mov.u16 %rs287, 0;
mov.u16 %rs286, %rs287;
@%p153 bra $L__BB0_155;

shl.b32 %r684, %r247, 3;
add.s32 %r685, %r684, %r246;
mul.wide.s32 %rd146, %r685, 4;
add.s64 %rd147, %rd1, %rd146;
ld.local.u32 %r686, [%rd147];
setp.eq.s32 %p154, %r686, -1;
selp.u16 %rs286, 1, 0, %p154;

$L__BB0_155:
cvt.u32.u16 %r687, %rs286;
add.s32 %r248, %r245, %r687;
add.s32 %r249, %r15, %r233;
add.s32 %r250, %r14, %r234;
or.b32 %r688, %r249, %r250;
and.b32 %r689, %r688, -8;
setp.ne.s32 %p155, %r689, 0;
@%p155 bra $L__BB0_157;

shl.b32 %r690, %r250, 3;
add.s32 %r691, %r690, %r249;
mul.wide.s32 %rd148, %r691, 4;
add.s64 %rd149, %rd1, %rd148;
ld.local.u32 %r692, [%rd149];
setp.eq.s32 %p156, %r692, -1;
selp.u16 %rs287, 1, 0, %p156;

$L__BB0_157:
cvt.u32.u16 %r693, %rs287;
add.s32 %r251, %r248, %r693;
add.s32 %r252, %r17, %r233;
add.s32 %r253, %r16, %r234;
or.b32 %r694, %r252, %r253;
and.b32 %r695, %r694, -8;
setp.ne.s32 %p157, %r695, 0;
mov.u16 %rs289, 0;
mov.u16 %rs288, %rs289;
@%p157 bra $L__BB0_159;

shl.b32 %r696, %r253, 3;
add.s32 %r697, %r696, %r252;
mul.wide.s32 %rd150, %r697, 4;
add.s64 %rd151, %rd1, %rd150;
ld.local.u32 %r698, [%rd151];
setp.eq.s32 %p158, %r698, -1;
selp.u16 %rs288, 1, 0, %p158;

$L__BB0_159:
cvt.u32.u16 %r699, %rs288;
add.s32 %r254, %r251, %r699;
add.s32 %r255, %r19, %r233;
add.s32 %r256, %r18, %r234;
or.b32 %r700, %r255, %r256;
and.b32 %r701, %r700, -8;
setp.ne.s32 %p159, %r701, 0;
@%p159 bra $L__BB0_161;

shl.b32 %r702, %r256, 3;
add.s32 %r703, %r702, %r255;
mul.wide.s32 %rd152, %r703, 4;
add.s64 %rd153, %rd1, %rd152;
ld.local.u32 %r704, [%rd153];
setp.eq.s32 %p160, %r704, -1;
selp.u16 %rs289, 1, 0, %p160;

$L__BB0_161:
cvt.u32.u16 %r705, %rs289;
add.s32 %r706, %r254, %r705;
setp.lt.s32 %p161, %r706, %r845;
selp.b32 %r843, %r234, %r843, %p161;
selp.b32 %r844, %r233, %r844, %p161;

$L__BB0_162:
setp.eq.s32 %p162, %r843, -1;
@%p162 bra $L__BB0_165;

shl.b32 %r707, %r843, 3;
add.s32 %r708, %r707, %r844;
mul.wide.s32 %rd154, %r708, 4;
add.s64 %rd155, %rd1, %rd154;
st.local.u32 [%rd155], %r839;
add.s32 %r839, %r839, 1;
setp.lt.u32 %p163, %r839, 64;
mov.u32 %r837, %r843;
mov.u32 %r838, %r844;
@%p163 bra $L__BB0_2;

mov.u16 %rs217, 1;
st.global.u8 [%rd4], %rs217;
ld.local.v4.u32 {%r709, %r710, %r711, %r712}, [%rd1];
st.global.u32 [%rd2], %r709;
st.global.u32 [%rd2+4], %r710;
st.global.u32 [%rd2+8], %r711;
st.global.u32 [%rd2+12], %r712;
ld.local.v4.u32 {%r717, %r718, %r719, %r720}, [%rd1+16];
st.global.u32 [%rd2+16], %r717;
st.global.u32 [%rd2+20], %r718;
st.global.u32 [%rd2+24], %r719;
st.global.u32 [%rd2+28], %r720;
ld.local.v4.u32 {%r725, %r726, %r727, %r728}, [%rd1+32];
st.global.u32 [%rd2+32], %r725;
st.global.u32 [%rd2+36], %r726;
st.global.u32 [%rd2+40], %r727;
st.global.u32 [%rd2+44], %r728;
ld.local.v4.u32 {%r733, %r734, %r735, %r736}, [%rd1+48];
st.global.u32 [%rd2+48], %r733;
st.global.u32 [%rd2+52], %r734;
st.global.u32 [%rd2+56], %r735;
st.global.u32 [%rd2+60], %r736;
ld.local.v4.u32 {%r741, %r742, %r743, %r744}, [%rd1+64];
st.global.u32 [%rd2+64], %r741;
st.global.u32 [%rd2+68], %r742;
st.global.u32 [%rd2+72], %r743;
st.global.u32 [%rd2+76], %r744;
ld.local.v4.u32 {%r749, %r750, %r751, %r752}, [%rd1+80];
st.global.u32 [%rd2+80], %r749;
st.global.u32 [%rd2+84], %r750;
st.global.u32 [%rd2+88], %r751;
st.global.u32 [%rd2+92], %r752;
ld.local.v4.u32 {%r757, %r758, %r759, %r760}, [%rd1+96];
st.global.u32 [%rd2+96], %r757;
st.global.u32 [%rd2+100], %r758;
st.global.u32 [%rd2+104], %r759;
st.global.u32 [%rd2+108], %r760;
ld.local.v4.u32 {%r765, %r766, %r767, %r768}, [%rd1+112];
st.global.u32 [%rd2+112], %r765;
st.global.u32 [%rd2+116], %r766;
st.global.u32 [%rd2+120], %r767;
st.global.u32 [%rd2+124], %r768;
ld.local.v4.u32 {%r773, %r774, %r775, %r776}, [%rd1+128];
st.global.u32 [%rd2+128], %r773;
st.global.u32 [%rd2+132], %r774;
st.global.u32 [%rd2+136], %r775;
st.global.u32 [%rd2+140], %r776;
ld.local.v4.u32 {%r781, %r782, %r783, %r784}, [%rd1+144];
st.global.u32 [%rd2+144], %r781;
st.global.u32 [%rd2+148], %r782;
st.global.u32 [%rd2+152], %r783;
st.global.u32 [%rd2+156], %r784;
ld.local.v4.u32 {%r789, %r790, %r791, %r792}, [%rd1+160];
st.global.u32 [%rd2+160], %r789;
st.global.u32 [%rd2+164], %r790;
st.global.u32 [%rd2+168], %r791;
st.global.u32 [%rd2+172], %r792;
ld.local.v4.u32 {%r797, %r798, %r799, %r800}, [%rd1+176];
st.global.u32 [%rd2+176], %r797;
st.global.u32 [%rd2+180], %r798;
st.global.u32 [%rd2+184], %r799;
st.global.u32 [%rd2+188], %r800;
ld.local.v4.u32 {%r805, %r806, %r807, %r808}, [%rd1+192];
st.global.u32 [%rd2+192], %r805;
st.global.u32 [%rd2+196], %r806;
st.global.u32 [%rd2+200], %r807;
st.global.u32 [%rd2+204], %r808;
ld.local.v4.u32 {%r813, %r814, %r815, %r816}, [%rd1+208];
st.global.u32 [%rd2+208], %r813;
st.global.u32 [%rd2+212], %r814;
st.global.u32 [%rd2+216], %r815;
st.global.u32 [%rd2+220], %r816;
ld.local.v4.u32 {%r821, %r822, %r823, %r824}, [%rd1+224];
st.global.u32 [%rd2+224], %r821;
st.global.u32 [%rd2+228], %r822;
st.global.u32 [%rd2+232], %r823;
st.global.u32 [%rd2+236], %r824;
ld.local.v4.u32 {%r829, %r830, %r831, %r832}, [%rd1+240];
st.global.u32 [%rd2+240], %r829;
st.global.u32 [%rd2+244], %r830;
st.global.u32 [%rd2+248], %r831;
st.global.u32 [%rd2+252], %r832;

$L__BB0_165:
ret;

}


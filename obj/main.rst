                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _externalInterrupt0
                                     12 	.globl _main
                                     13 	.globl _MOSI
                                     14 	.globl _P00
                                     15 	.globl _MISO
                                     16 	.globl _P01
                                     17 	.globl _RXD_1
                                     18 	.globl _P02
                                     19 	.globl _P03
                                     20 	.globl _STADC
                                     21 	.globl _P04
                                     22 	.globl _P05
                                     23 	.globl _TXD
                                     24 	.globl _P06
                                     25 	.globl _RXD
                                     26 	.globl _P07
                                     27 	.globl _IT0
                                     28 	.globl _IE0
                                     29 	.globl _IT1
                                     30 	.globl _IE1
                                     31 	.globl _TR0
                                     32 	.globl _TF0
                                     33 	.globl _TR1
                                     34 	.globl _TF1
                                     35 	.globl _P10
                                     36 	.globl _P11
                                     37 	.globl _P12
                                     38 	.globl _SCL
                                     39 	.globl _P13
                                     40 	.globl _SDA
                                     41 	.globl _P14
                                     42 	.globl _P15
                                     43 	.globl _TXD_1
                                     44 	.globl _P16
                                     45 	.globl _P17
                                     46 	.globl _RI
                                     47 	.globl _TI
                                     48 	.globl _RB8
                                     49 	.globl _TB8
                                     50 	.globl _REN
                                     51 	.globl _SM2
                                     52 	.globl _SM1
                                     53 	.globl _FE
                                     54 	.globl _SM0
                                     55 	.globl _P20
                                     56 	.globl _EX0
                                     57 	.globl _ET0
                                     58 	.globl _EX1
                                     59 	.globl _ET1
                                     60 	.globl _ES
                                     61 	.globl _EBOD
                                     62 	.globl _EADC
                                     63 	.globl _EA
                                     64 	.globl _P30
                                     65 	.globl _PX0
                                     66 	.globl _PT0
                                     67 	.globl _PX1
                                     68 	.globl _PT1
                                     69 	.globl _PS
                                     70 	.globl _PBOD
                                     71 	.globl _PADC
                                     72 	.globl _I2CPX
                                     73 	.globl _AA
                                     74 	.globl _SI
                                     75 	.globl _STO
                                     76 	.globl _STA
                                     77 	.globl _I2CEN
                                     78 	.globl _CM_RL2
                                     79 	.globl _TR2
                                     80 	.globl _TF2
                                     81 	.globl _P
                                     82 	.globl _OV
                                     83 	.globl _RS0
                                     84 	.globl _RS1
                                     85 	.globl _F0
                                     86 	.globl _AC
                                     87 	.globl _CY
                                     88 	.globl _CLRPWM
                                     89 	.globl _PWMF
                                     90 	.globl _LOAD
                                     91 	.globl _PWMRUN
                                     92 	.globl _ADCHS0
                                     93 	.globl _ADCHS1
                                     94 	.globl _ADCHS2
                                     95 	.globl _ADCHS3
                                     96 	.globl _ETGSEL0
                                     97 	.globl _ETGSEL1
                                     98 	.globl _ADCS
                                     99 	.globl _ADCF
                                    100 	.globl _RI_1
                                    101 	.globl _TI_1
                                    102 	.globl _RB8_1
                                    103 	.globl _TB8_1
                                    104 	.globl _REN_1
                                    105 	.globl _SM2_1
                                    106 	.globl _SM1_1
                                    107 	.globl _FE_1
                                    108 	.globl _SM0_1
                                    109 	.globl _EIPH1
                                    110 	.globl _EIP1
                                    111 	.globl _PMD
                                    112 	.globl _PMEN
                                    113 	.globl _PDTCNT
                                    114 	.globl _PDTEN
                                    115 	.globl _SCON_1
                                    116 	.globl _EIPH
                                    117 	.globl _AINDIDS
                                    118 	.globl _SPDR
                                    119 	.globl _SPSR
                                    120 	.globl _SPCR2
                                    121 	.globl _SPCR
                                    122 	.globl _CAPCON4
                                    123 	.globl _CAPCON3
                                    124 	.globl _B
                                    125 	.globl _EIP
                                    126 	.globl _C2H
                                    127 	.globl _C2L
                                    128 	.globl _PIF
                                    129 	.globl _PIPEN
                                    130 	.globl _PINEN
                                    131 	.globl _PICON
                                    132 	.globl _ADCCON0
                                    133 	.globl _C1H
                                    134 	.globl _C1L
                                    135 	.globl _C0H
                                    136 	.globl _C0L
                                    137 	.globl _ADCDLY
                                    138 	.globl _ADCCON2
                                    139 	.globl _ADCCON1
                                    140 	.globl _ACC
                                    141 	.globl _PWMCON1
                                    142 	.globl _PIOCON0
                                    143 	.globl _PWM3L
                                    144 	.globl _PWM2L
                                    145 	.globl _PWM1L
                                    146 	.globl _PWM0L
                                    147 	.globl _PWMPL
                                    148 	.globl _PWMCON0
                                    149 	.globl _FBD
                                    150 	.globl _PNP
                                    151 	.globl _PWM3H
                                    152 	.globl _PWM2H
                                    153 	.globl _PWM1H
                                    154 	.globl _PWM0H
                                    155 	.globl _PWMPH
                                    156 	.globl _PSW
                                    157 	.globl _ADCMPH
                                    158 	.globl _ADCMPL
                                    159 	.globl _PWM5L
                                    160 	.globl _TH2
                                    161 	.globl _PWM4L
                                    162 	.globl _TL2
                                    163 	.globl _RCMP2H
                                    164 	.globl _RCMP2L
                                    165 	.globl _T2MOD
                                    166 	.globl _T2CON
                                    167 	.globl _TA
                                    168 	.globl _PIOCON1
                                    169 	.globl _RH3
                                    170 	.globl _PWM5H
                                    171 	.globl _RL3
                                    172 	.globl _PWM4H
                                    173 	.globl _T3CON
                                    174 	.globl _ADCRH
                                    175 	.globl _ADCRL
                                    176 	.globl _I2ADDR
                                    177 	.globl _I2CON
                                    178 	.globl _I2TOC
                                    179 	.globl _I2CLK
                                    180 	.globl _I2STAT
                                    181 	.globl _I2DAT
                                    182 	.globl _SADDR_1
                                    183 	.globl _SADEN_1
                                    184 	.globl _SADEN
                                    185 	.globl _IP
                                    186 	.globl _PWMINTC
                                    187 	.globl _IPH
                                    188 	.globl _P2S
                                    189 	.globl _P1SR
                                    190 	.globl _P1M2
                                    191 	.globl _P1S
                                    192 	.globl _P1M1
                                    193 	.globl _P0SR
                                    194 	.globl _P0M2
                                    195 	.globl _P0S
                                    196 	.globl _P0M1
                                    197 	.globl _P3
                                    198 	.globl _IAPCN
                                    199 	.globl _IAPFD
                                    200 	.globl _P3SR
                                    201 	.globl _P3M2
                                    202 	.globl _P3S
                                    203 	.globl _P3M1
                                    204 	.globl _BODCON1
                                    205 	.globl _WDCON
                                    206 	.globl _SADDR
                                    207 	.globl _IE
                                    208 	.globl _IAPAH
                                    209 	.globl _IAPAL
                                    210 	.globl _IAPUEN
                                    211 	.globl _IAPTRG
                                    212 	.globl _BODCON0
                                    213 	.globl _AUXR1
                                    214 	.globl _P2
                                    215 	.globl _CHPCON
                                    216 	.globl _EIE1
                                    217 	.globl _EIE
                                    218 	.globl _SBUF_1
                                    219 	.globl _SBUF
                                    220 	.globl _SCON
                                    221 	.globl _CKEN
                                    222 	.globl _CKSWT
                                    223 	.globl _CKDIV
                                    224 	.globl _CAPCON2
                                    225 	.globl _CAPCON1
                                    226 	.globl _CAPCON0
                                    227 	.globl _SFRS
                                    228 	.globl _P1
                                    229 	.globl _WKCON
                                    230 	.globl _CKCON
                                    231 	.globl _TH1
                                    232 	.globl _TH0
                                    233 	.globl _TL1
                                    234 	.globl _TL0
                                    235 	.globl _TMOD
                                    236 	.globl _TCON
                                    237 	.globl _PCON
                                    238 	.globl _RWK
                                    239 	.globl _RCTRIM1
                                    240 	.globl _RCTRIM0
                                    241 	.globl _DPH
                                    242 	.globl _DPL
                                    243 	.globl _SP
                                    244 	.globl _P0
                                    245 ;--------------------------------------------------------
                                    246 ; special function registers
                                    247 ;--------------------------------------------------------
                                    248 	.area RSEG    (ABS,DATA)
      000000                        249 	.org 0x0000
                           000080   250 _P0	=	0x0080
                           000081   251 _SP	=	0x0081
                           000082   252 _DPL	=	0x0082
                           000083   253 _DPH	=	0x0083
                           000084   254 _RCTRIM0	=	0x0084
                           000085   255 _RCTRIM1	=	0x0085
                           000086   256 _RWK	=	0x0086
                           000087   257 _PCON	=	0x0087
                           000088   258 _TCON	=	0x0088
                           000089   259 _TMOD	=	0x0089
                           00008A   260 _TL0	=	0x008a
                           00008B   261 _TL1	=	0x008b
                           00008C   262 _TH0	=	0x008c
                           00008D   263 _TH1	=	0x008d
                           00008E   264 _CKCON	=	0x008e
                           00008F   265 _WKCON	=	0x008f
                           000090   266 _P1	=	0x0090
                           000091   267 _SFRS	=	0x0091
                           000092   268 _CAPCON0	=	0x0092
                           000093   269 _CAPCON1	=	0x0093
                           000094   270 _CAPCON2	=	0x0094
                           000095   271 _CKDIV	=	0x0095
                           000096   272 _CKSWT	=	0x0096
                           000097   273 _CKEN	=	0x0097
                           000098   274 _SCON	=	0x0098
                           000099   275 _SBUF	=	0x0099
                           00009A   276 _SBUF_1	=	0x009a
                           00009B   277 _EIE	=	0x009b
                           00009C   278 _EIE1	=	0x009c
                           00009F   279 _CHPCON	=	0x009f
                           0000A0   280 _P2	=	0x00a0
                           0000A2   281 _AUXR1	=	0x00a2
                           0000A3   282 _BODCON0	=	0x00a3
                           0000A4   283 _IAPTRG	=	0x00a4
                           0000A5   284 _IAPUEN	=	0x00a5
                           0000A6   285 _IAPAL	=	0x00a6
                           0000A7   286 _IAPAH	=	0x00a7
                           0000A8   287 _IE	=	0x00a8
                           0000A9   288 _SADDR	=	0x00a9
                           0000AA   289 _WDCON	=	0x00aa
                           0000AB   290 _BODCON1	=	0x00ab
                           0000AC   291 _P3M1	=	0x00ac
                           0000AC   292 _P3S	=	0x00ac
                           0000AD   293 _P3M2	=	0x00ad
                           0000AD   294 _P3SR	=	0x00ad
                           0000AE   295 _IAPFD	=	0x00ae
                           0000AF   296 _IAPCN	=	0x00af
                           0000B0   297 _P3	=	0x00b0
                           0000B1   298 _P0M1	=	0x00b1
                           0000B1   299 _P0S	=	0x00b1
                           0000B2   300 _P0M2	=	0x00b2
                           0000B2   301 _P0SR	=	0x00b2
                           0000B3   302 _P1M1	=	0x00b3
                           0000B3   303 _P1S	=	0x00b3
                           0000B4   304 _P1M2	=	0x00b4
                           0000B4   305 _P1SR	=	0x00b4
                           0000B5   306 _P2S	=	0x00b5
                           0000B7   307 _IPH	=	0x00b7
                           0000B7   308 _PWMINTC	=	0x00b7
                           0000B8   309 _IP	=	0x00b8
                           0000B9   310 _SADEN	=	0x00b9
                           0000BA   311 _SADEN_1	=	0x00ba
                           0000BB   312 _SADDR_1	=	0x00bb
                           0000BC   313 _I2DAT	=	0x00bc
                           0000BD   314 _I2STAT	=	0x00bd
                           0000BE   315 _I2CLK	=	0x00be
                           0000BF   316 _I2TOC	=	0x00bf
                           0000C0   317 _I2CON	=	0x00c0
                           0000C1   318 _I2ADDR	=	0x00c1
                           0000C2   319 _ADCRL	=	0x00c2
                           0000C3   320 _ADCRH	=	0x00c3
                           0000C4   321 _T3CON	=	0x00c4
                           0000C4   322 _PWM4H	=	0x00c4
                           0000C5   323 _RL3	=	0x00c5
                           0000C5   324 _PWM5H	=	0x00c5
                           0000C6   325 _RH3	=	0x00c6
                           0000C6   326 _PIOCON1	=	0x00c6
                           0000C7   327 _TA	=	0x00c7
                           0000C8   328 _T2CON	=	0x00c8
                           0000C9   329 _T2MOD	=	0x00c9
                           0000CA   330 _RCMP2L	=	0x00ca
                           0000CB   331 _RCMP2H	=	0x00cb
                           0000CC   332 _TL2	=	0x00cc
                           0000CC   333 _PWM4L	=	0x00cc
                           0000CD   334 _TH2	=	0x00cd
                           0000CD   335 _PWM5L	=	0x00cd
                           0000CE   336 _ADCMPL	=	0x00ce
                           0000CF   337 _ADCMPH	=	0x00cf
                           0000D0   338 _PSW	=	0x00d0
                           0000D1   339 _PWMPH	=	0x00d1
                           0000D2   340 _PWM0H	=	0x00d2
                           0000D3   341 _PWM1H	=	0x00d3
                           0000D4   342 _PWM2H	=	0x00d4
                           0000D5   343 _PWM3H	=	0x00d5
                           0000D6   344 _PNP	=	0x00d6
                           0000D7   345 _FBD	=	0x00d7
                           0000D8   346 _PWMCON0	=	0x00d8
                           0000D9   347 _PWMPL	=	0x00d9
                           0000DA   348 _PWM0L	=	0x00da
                           0000DB   349 _PWM1L	=	0x00db
                           0000DC   350 _PWM2L	=	0x00dc
                           0000DD   351 _PWM3L	=	0x00dd
                           0000DE   352 _PIOCON0	=	0x00de
                           0000DF   353 _PWMCON1	=	0x00df
                           0000E0   354 _ACC	=	0x00e0
                           0000E1   355 _ADCCON1	=	0x00e1
                           0000E2   356 _ADCCON2	=	0x00e2
                           0000E3   357 _ADCDLY	=	0x00e3
                           0000E4   358 _C0L	=	0x00e4
                           0000E5   359 _C0H	=	0x00e5
                           0000E6   360 _C1L	=	0x00e6
                           0000E7   361 _C1H	=	0x00e7
                           0000E8   362 _ADCCON0	=	0x00e8
                           0000E9   363 _PICON	=	0x00e9
                           0000EA   364 _PINEN	=	0x00ea
                           0000EB   365 _PIPEN	=	0x00eb
                           0000EC   366 _PIF	=	0x00ec
                           0000ED   367 _C2L	=	0x00ed
                           0000EE   368 _C2H	=	0x00ee
                           0000EF   369 _EIP	=	0x00ef
                           0000F0   370 _B	=	0x00f0
                           0000F1   371 _CAPCON3	=	0x00f1
                           0000F2   372 _CAPCON4	=	0x00f2
                           0000F3   373 _SPCR	=	0x00f3
                           0000F3   374 _SPCR2	=	0x00f3
                           0000F4   375 _SPSR	=	0x00f4
                           0000F5   376 _SPDR	=	0x00f5
                           0000F6   377 _AINDIDS	=	0x00f6
                           0000F7   378 _EIPH	=	0x00f7
                           0000F8   379 _SCON_1	=	0x00f8
                           0000F9   380 _PDTEN	=	0x00f9
                           0000FA   381 _PDTCNT	=	0x00fa
                           0000FB   382 _PMEN	=	0x00fb
                           0000FC   383 _PMD	=	0x00fc
                           0000FE   384 _EIP1	=	0x00fe
                           0000FF   385 _EIPH1	=	0x00ff
                                    386 ;--------------------------------------------------------
                                    387 ; special function bits
                                    388 ;--------------------------------------------------------
                                    389 	.area RSEG    (ABS,DATA)
      000000                        390 	.org 0x0000
                           0000FF   391 _SM0_1	=	0x00ff
                           0000FF   392 _FE_1	=	0x00ff
                           0000FE   393 _SM1_1	=	0x00fe
                           0000FD   394 _SM2_1	=	0x00fd
                           0000FC   395 _REN_1	=	0x00fc
                           0000FB   396 _TB8_1	=	0x00fb
                           0000FA   397 _RB8_1	=	0x00fa
                           0000F9   398 _TI_1	=	0x00f9
                           0000F8   399 _RI_1	=	0x00f8
                           0000EF   400 _ADCF	=	0x00ef
                           0000EE   401 _ADCS	=	0x00ee
                           0000ED   402 _ETGSEL1	=	0x00ed
                           0000EC   403 _ETGSEL0	=	0x00ec
                           0000EB   404 _ADCHS3	=	0x00eb
                           0000EA   405 _ADCHS2	=	0x00ea
                           0000E9   406 _ADCHS1	=	0x00e9
                           0000E8   407 _ADCHS0	=	0x00e8
                           0000DF   408 _PWMRUN	=	0x00df
                           0000DE   409 _LOAD	=	0x00de
                           0000DD   410 _PWMF	=	0x00dd
                           0000DC   411 _CLRPWM	=	0x00dc
                           0000D7   412 _CY	=	0x00d7
                           0000D6   413 _AC	=	0x00d6
                           0000D5   414 _F0	=	0x00d5
                           0000D4   415 _RS1	=	0x00d4
                           0000D3   416 _RS0	=	0x00d3
                           0000D2   417 _OV	=	0x00d2
                           0000D0   418 _P	=	0x00d0
                           0000CF   419 _TF2	=	0x00cf
                           0000CA   420 _TR2	=	0x00ca
                           0000C8   421 _CM_RL2	=	0x00c8
                           0000C6   422 _I2CEN	=	0x00c6
                           0000C5   423 _STA	=	0x00c5
                           0000C4   424 _STO	=	0x00c4
                           0000C3   425 _SI	=	0x00c3
                           0000C2   426 _AA	=	0x00c2
                           0000C0   427 _I2CPX	=	0x00c0
                           0000BE   428 _PADC	=	0x00be
                           0000BD   429 _PBOD	=	0x00bd
                           0000BC   430 _PS	=	0x00bc
                           0000BB   431 _PT1	=	0x00bb
                           0000BA   432 _PX1	=	0x00ba
                           0000B9   433 _PT0	=	0x00b9
                           0000B8   434 _PX0	=	0x00b8
                           0000B0   435 _P30	=	0x00b0
                           0000AF   436 _EA	=	0x00af
                           0000AE   437 _EADC	=	0x00ae
                           0000AD   438 _EBOD	=	0x00ad
                           0000AC   439 _ES	=	0x00ac
                           0000AB   440 _ET1	=	0x00ab
                           0000AA   441 _EX1	=	0x00aa
                           0000A9   442 _ET0	=	0x00a9
                           0000A8   443 _EX0	=	0x00a8
                           0000A0   444 _P20	=	0x00a0
                           00009F   445 _SM0	=	0x009f
                           00009F   446 _FE	=	0x009f
                           00009E   447 _SM1	=	0x009e
                           00009D   448 _SM2	=	0x009d
                           00009C   449 _REN	=	0x009c
                           00009B   450 _TB8	=	0x009b
                           00009A   451 _RB8	=	0x009a
                           000099   452 _TI	=	0x0099
                           000098   453 _RI	=	0x0098
                           000097   454 _P17	=	0x0097
                           000096   455 _P16	=	0x0096
                           000096   456 _TXD_1	=	0x0096
                           000095   457 _P15	=	0x0095
                           000094   458 _P14	=	0x0094
                           000094   459 _SDA	=	0x0094
                           000093   460 _P13	=	0x0093
                           000093   461 _SCL	=	0x0093
                           000092   462 _P12	=	0x0092
                           000091   463 _P11	=	0x0091
                           000090   464 _P10	=	0x0090
                           00008F   465 _TF1	=	0x008f
                           00008E   466 _TR1	=	0x008e
                           00008D   467 _TF0	=	0x008d
                           00008C   468 _TR0	=	0x008c
                           00008B   469 _IE1	=	0x008b
                           00008A   470 _IT1	=	0x008a
                           000089   471 _IE0	=	0x0089
                           000088   472 _IT0	=	0x0088
                           000087   473 _P07	=	0x0087
                           000087   474 _RXD	=	0x0087
                           000086   475 _P06	=	0x0086
                           000086   476 _TXD	=	0x0086
                           000085   477 _P05	=	0x0085
                           000084   478 _P04	=	0x0084
                           000084   479 _STADC	=	0x0084
                           000083   480 _P03	=	0x0083
                           000082   481 _P02	=	0x0082
                           000082   482 _RXD_1	=	0x0082
                           000081   483 _P01	=	0x0081
                           000081   484 _MISO	=	0x0081
                           000080   485 _P00	=	0x0080
                           000080   486 _MOSI	=	0x0080
                                    487 ;--------------------------------------------------------
                                    488 ; overlayable register banks
                                    489 ;--------------------------------------------------------
                                    490 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        491 	.ds 8
                                    492 ;--------------------------------------------------------
                                    493 ; internal ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area DSEG    (DATA)
                                    496 ;--------------------------------------------------------
                                    497 ; overlayable items in internal ram 
                                    498 ;--------------------------------------------------------
                                    499 ;--------------------------------------------------------
                                    500 ; Stack segment in internal ram 
                                    501 ;--------------------------------------------------------
                                    502 	.area	SSEG
      000008                        503 __start__stack:
      000008                        504 	.ds	1
                                    505 
                                    506 ;--------------------------------------------------------
                                    507 ; indirectly addressable internal ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area ISEG    (DATA)
                                    510 ;--------------------------------------------------------
                                    511 ; absolute internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area IABS    (ABS,DATA)
                                    514 	.area IABS    (ABS,DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; bit data
                                    517 ;--------------------------------------------------------
                                    518 	.area BSEG    (BIT)
                                    519 ;--------------------------------------------------------
                                    520 ; paged external ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area PSEG    (PAG,XDATA)
                                    523 ;--------------------------------------------------------
                                    524 ; external ram data
                                    525 ;--------------------------------------------------------
                                    526 	.area XSEG    (XDATA)
                                    527 ;--------------------------------------------------------
                                    528 ; absolute external ram data
                                    529 ;--------------------------------------------------------
                                    530 	.area XABS    (ABS,XDATA)
                                    531 ;--------------------------------------------------------
                                    532 ; external initialized ram data
                                    533 ;--------------------------------------------------------
                                    534 	.area XISEG   (XDATA)
                                    535 	.area HOME    (CODE)
                                    536 	.area GSINIT0 (CODE)
                                    537 	.area GSINIT1 (CODE)
                                    538 	.area GSINIT2 (CODE)
                                    539 	.area GSINIT3 (CODE)
                                    540 	.area GSINIT4 (CODE)
                                    541 	.area GSINIT5 (CODE)
                                    542 	.area GSINIT  (CODE)
                                    543 	.area GSFINAL (CODE)
                                    544 	.area CSEG    (CODE)
                                    545 ;--------------------------------------------------------
                                    546 ; interrupt vector 
                                    547 ;--------------------------------------------------------
                                    548 	.area HOME    (CODE)
      000000                        549 __interrupt_vect:
      000000 02 00 09         [24]  550 	ljmp	__sdcc_gsinit_startup
      000003 02 00 67         [24]  551 	ljmp	_externalInterrupt0
                                    552 ;--------------------------------------------------------
                                    553 ; global & static initialisations
                                    554 ;--------------------------------------------------------
                                    555 	.area HOME    (CODE)
                                    556 	.area GSINIT  (CODE)
                                    557 	.area GSFINAL (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.globl __sdcc_gsinit_startup
                                    560 	.globl __sdcc_program_startup
                                    561 	.globl __start__stack
                                    562 	.globl __mcs51_genXINIT
                                    563 	.globl __mcs51_genXRAMCLEAR
                                    564 	.globl __mcs51_genRAMCLEAR
                                    565 	.area GSFINAL (CODE)
      000062 02 00 06         [24]  566 	ljmp	__sdcc_program_startup
                                    567 ;--------------------------------------------------------
                                    568 ; Home
                                    569 ;--------------------------------------------------------
                                    570 	.area HOME    (CODE)
                                    571 	.area HOME    (CODE)
      000006                        572 __sdcc_program_startup:
      000006 02 00 65         [24]  573 	ljmp	_main
                                    574 ;	return from main will return to caller
                                    575 ;--------------------------------------------------------
                                    576 ; code
                                    577 ;--------------------------------------------------------
                                    578 	.area CSEG    (CODE)
                                    579 ;------------------------------------------------------------
                                    580 ;Allocation info for local variables in function 'main'
                                    581 ;------------------------------------------------------------
                                    582 ;	main.c:4: void main(void)
                                    583 ;	-----------------------------------------
                                    584 ;	 function main
                                    585 ;	-----------------------------------------
      000065                        586 _main:
                           000007   587 	ar7 = 0x07
                           000006   588 	ar6 = 0x06
                           000005   589 	ar5 = 0x05
                           000004   590 	ar4 = 0x04
                           000003   591 	ar3 = 0x03
                           000002   592 	ar2 = 0x02
                           000001   593 	ar1 = 0x01
                           000000   594 	ar0 = 0x00
                                    595 ;	main.c:6: while (1) 
      000065                        596 00102$:
                                    597 ;	main.c:10: }
      000065 80 FE            [24]  598 	sjmp	00102$
                                    599 ;------------------------------------------------------------
                                    600 ;Allocation info for local variables in function 'externalInterrupt0'
                                    601 ;------------------------------------------------------------
                                    602 ;	main.c:12: void externalInterrupt0(void) __interrupt (0)
                                    603 ;	-----------------------------------------
                                    604 ;	 function externalInterrupt0
                                    605 ;	-----------------------------------------
      000067                        606 _externalInterrupt0:
                                    607 ;	main.c:15: }
      000067 32               [24]  608 	reti
                                    609 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    610 ;	eliminated unneeded push/pop psw
                                    611 ;	eliminated unneeded push/pop dpl
                                    612 ;	eliminated unneeded push/pop dph
                                    613 ;	eliminated unneeded push/pop b
                                    614 ;	eliminated unneeded push/pop acc
                                    615 	.area CSEG    (CODE)
                                    616 	.area CONST   (CODE)
                                    617 	.area XINIT   (CODE)
                                    618 	.area CABS    (ABS,CODE)

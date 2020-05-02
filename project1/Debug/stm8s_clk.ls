   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.14 - 18 Nov 2019
   3                     ; Generator (Limited) V4.4.11 - 19 Nov 2019
  16                     .const:	section	.text
  17  0000               _HSIDivFactor:
  18  0000 01            	dc.b	1
  19  0001 02            	dc.b	2
  20  0002 04            	dc.b	4
  21  0003 08            	dc.b	8
  22  0004               _CLKPrescTable:
  23  0004 01            	dc.b	1
  24  0005 02            	dc.b	2
  25  0006 04            	dc.b	4
  26  0007 08            	dc.b	8
  27  0008 0a            	dc.b	10
  28  0009 10            	dc.b	16
  29  000a 14            	dc.b	20
  30  000b 28            	dc.b	40
  59                     ; 72 void CLK_DeInit(void)
  59                     ; 73 {
  61                     .text:	section	.text,new
  62  0000               _CLK_DeInit:
  66                     ; 74   CLK->ICKR = CLK_ICKR_RESET_VALUE;
  68  0000 350150c0      	mov	20672,#1
  69                     ; 75   CLK->ECKR = CLK_ECKR_RESET_VALUE;
  71  0004 725f50c1      	clr	20673
  72                     ; 76   CLK->SWR  = CLK_SWR_RESET_VALUE;
  74  0008 35e150c4      	mov	20676,#225
  75                     ; 77   CLK->SWCR = CLK_SWCR_RESET_VALUE;
  77  000c 725f50c5      	clr	20677
  78                     ; 78   CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
  80  0010 351850c6      	mov	20678,#24
  81                     ; 79   CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
  83  0014 35ff50c7      	mov	20679,#255
  84                     ; 80   CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
  86  0018 35ff50ca      	mov	20682,#255
  87                     ; 81   CLK->CSSR = CLK_CSSR_RESET_VALUE;
  89  001c 725f50c8      	clr	20680
  90                     ; 82   CLK->CCOR = CLK_CCOR_RESET_VALUE;
  92  0020 725f50c9      	clr	20681
  94  0024               L52:
  95                     ; 83   while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
  97  0024 c650c9        	ld	a,20681
  98  0027 a501          	bcp	a,#1
  99  0029 26f9          	jrne	L52
 100                     ; 85   CLK->CCOR = CLK_CCOR_RESET_VALUE;
 102  002b 725f50c9      	clr	20681
 103                     ; 86   CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
 105  002f 725f50cc      	clr	20684
 106                     ; 87   CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
 108  0033 725f50cd      	clr	20685
 109                     ; 88 }
 112  0037 81            	ret
 168                     ; 99 void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
 168                     ; 100 {
 169                     .text:	section	.text,new
 170  0000               _CLK_FastHaltWakeUpCmd:
 174                     ; 102   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 176                     ; 104   if (NewState != DISABLE)
 178  0000 4d            	tnz	a
 179  0001 2706          	jreq	L75
 180                     ; 107     CLK->ICKR |= CLK_ICKR_FHWU;
 182  0003 721450c0      	bset	20672,#2
 184  0007 2004          	jra	L16
 185  0009               L75:
 186                     ; 112     CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
 188  0009 721550c0      	bres	20672,#2
 189  000d               L16:
 190                     ; 114 }
 193  000d 81            	ret
 228                     ; 121 void CLK_HSECmd(FunctionalState NewState)
 228                     ; 122 {
 229                     .text:	section	.text,new
 230  0000               _CLK_HSECmd:
 234                     ; 124   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 236                     ; 126   if (NewState != DISABLE)
 238  0000 4d            	tnz	a
 239  0001 2706          	jreq	L101
 240                     ; 129     CLK->ECKR |= CLK_ECKR_HSEEN;
 242  0003 721050c1      	bset	20673,#0
 244  0007 2004          	jra	L301
 245  0009               L101:
 246                     ; 134     CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
 248  0009 721150c1      	bres	20673,#0
 249  000d               L301:
 250                     ; 136 }
 253  000d 81            	ret
 288                     ; 143 void CLK_HSICmd(FunctionalState NewState)
 288                     ; 144 {
 289                     .text:	section	.text,new
 290  0000               _CLK_HSICmd:
 294                     ; 146   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 296                     ; 148   if (NewState != DISABLE)
 298  0000 4d            	tnz	a
 299  0001 2706          	jreq	L321
 300                     ; 151     CLK->ICKR |= CLK_ICKR_HSIEN;
 302  0003 721050c0      	bset	20672,#0
 304  0007 2004          	jra	L521
 305  0009               L321:
 306                     ; 156     CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
 308  0009 721150c0      	bres	20672,#0
 309  000d               L521:
 310                     ; 158 }
 313  000d 81            	ret
 348                     ; 166 void CLK_LSICmd(FunctionalState NewState)
 348                     ; 167 {
 349                     .text:	section	.text,new
 350  0000               _CLK_LSICmd:
 354                     ; 169   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 356                     ; 171   if (NewState != DISABLE)
 358  0000 4d            	tnz	a
 359  0001 2706          	jreq	L541
 360                     ; 174     CLK->ICKR |= CLK_ICKR_LSIEN;
 362  0003 721650c0      	bset	20672,#3
 364  0007 2004          	jra	L741
 365  0009               L541:
 366                     ; 179     CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
 368  0009 721750c0      	bres	20672,#3
 369  000d               L741:
 370                     ; 181 }
 373  000d 81            	ret
 408                     ; 189 void CLK_CCOCmd(FunctionalState NewState)
 408                     ; 190 {
 409                     .text:	section	.text,new
 410  0000               _CLK_CCOCmd:
 414                     ; 192   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 416                     ; 194   if (NewState != DISABLE)
 418  0000 4d            	tnz	a
 419  0001 2706          	jreq	L761
 420                     ; 197     CLK->CCOR |= CLK_CCOR_CCOEN;
 422  0003 721050c9      	bset	20681,#0
 424  0007 2004          	jra	L171
 425  0009               L761:
 426                     ; 202     CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
 428  0009 721150c9      	bres	20681,#0
 429  000d               L171:
 430                     ; 204 }
 433  000d 81            	ret
 468                     ; 213 void CLK_ClockSwitchCmd(FunctionalState NewState)
 468                     ; 214 {
 469                     .text:	section	.text,new
 470  0000               _CLK_ClockSwitchCmd:
 474                     ; 216   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 476                     ; 218   if (NewState != DISABLE )
 478  0000 4d            	tnz	a
 479  0001 2706          	jreq	L112
 480                     ; 221     CLK->SWCR |= CLK_SWCR_SWEN;
 482  0003 721250c5      	bset	20677,#1
 484  0007 2004          	jra	L312
 485  0009               L112:
 486                     ; 226     CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
 488  0009 721350c5      	bres	20677,#1
 489  000d               L312:
 490                     ; 228 }
 493  000d 81            	ret
 529                     ; 238 void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
 529                     ; 239 {
 530                     .text:	section	.text,new
 531  0000               _CLK_SlowActiveHaltWakeUpCmd:
 535                     ; 241   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 537                     ; 243   if (NewState != DISABLE)
 539  0000 4d            	tnz	a
 540  0001 2706          	jreq	L332
 541                     ; 246     CLK->ICKR |= CLK_ICKR_SWUAH;
 543  0003 721a50c0      	bset	20672,#5
 545  0007 2004          	jra	L532
 546  0009               L332:
 547                     ; 251     CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
 549  0009 721b50c0      	bres	20672,#5
 550  000d               L532:
 551                     ; 253 }
 554  000d 81            	ret
 713                     ; 263 void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
 713                     ; 264 {
 714                     .text:	section	.text,new
 715  0000               _CLK_PeripheralClockConfig:
 717  0000 89            	pushw	x
 718       00000000      OFST:	set	0
 721                     ; 266   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 723                     ; 267   assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
 725                     ; 269   if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
 727  0001 9e            	ld	a,xh
 728  0002 a510          	bcp	a,#16
 729  0004 2633          	jrne	L123
 730                     ; 271     if (NewState != DISABLE)
 732  0006 0d02          	tnz	(OFST+2,sp)
 733  0008 2717          	jreq	L323
 734                     ; 274       CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
 736  000a 7b01          	ld	a,(OFST+1,sp)
 737  000c a40f          	and	a,#15
 738  000e 5f            	clrw	x
 739  000f 97            	ld	xl,a
 740  0010 a601          	ld	a,#1
 741  0012 5d            	tnzw	x
 742  0013 2704          	jreq	L62
 743  0015               L03:
 744  0015 48            	sll	a
 745  0016 5a            	decw	x
 746  0017 26fc          	jrne	L03
 747  0019               L62:
 748  0019 ca50c7        	or	a,20679
 749  001c c750c7        	ld	20679,a
 751  001f 2049          	jra	L723
 752  0021               L323:
 753                     ; 279       CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
 755  0021 7b01          	ld	a,(OFST+1,sp)
 756  0023 a40f          	and	a,#15
 757  0025 5f            	clrw	x
 758  0026 97            	ld	xl,a
 759  0027 a601          	ld	a,#1
 760  0029 5d            	tnzw	x
 761  002a 2704          	jreq	L23
 762  002c               L43:
 763  002c 48            	sll	a
 764  002d 5a            	decw	x
 765  002e 26fc          	jrne	L43
 766  0030               L23:
 767  0030 43            	cpl	a
 768  0031 c450c7        	and	a,20679
 769  0034 c750c7        	ld	20679,a
 770  0037 2031          	jra	L723
 771  0039               L123:
 772                     ; 284     if (NewState != DISABLE)
 774  0039 0d02          	tnz	(OFST+2,sp)
 775  003b 2717          	jreq	L133
 776                     ; 287       CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
 778  003d 7b01          	ld	a,(OFST+1,sp)
 779  003f a40f          	and	a,#15
 780  0041 5f            	clrw	x
 781  0042 97            	ld	xl,a
 782  0043 a601          	ld	a,#1
 783  0045 5d            	tnzw	x
 784  0046 2704          	jreq	L63
 785  0048               L04:
 786  0048 48            	sll	a
 787  0049 5a            	decw	x
 788  004a 26fc          	jrne	L04
 789  004c               L63:
 790  004c ca50ca        	or	a,20682
 791  004f c750ca        	ld	20682,a
 793  0052 2016          	jra	L723
 794  0054               L133:
 795                     ; 292       CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
 797  0054 7b01          	ld	a,(OFST+1,sp)
 798  0056 a40f          	and	a,#15
 799  0058 5f            	clrw	x
 800  0059 97            	ld	xl,a
 801  005a a601          	ld	a,#1
 802  005c 5d            	tnzw	x
 803  005d 2704          	jreq	L24
 804  005f               L44:
 805  005f 48            	sll	a
 806  0060 5a            	decw	x
 807  0061 26fc          	jrne	L44
 808  0063               L24:
 809  0063 43            	cpl	a
 810  0064 c450ca        	and	a,20682
 811  0067 c750ca        	ld	20682,a
 812  006a               L723:
 813                     ; 295 }
 816  006a 85            	popw	x
 817  006b 81            	ret
1003                     ; 309 ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
1003                     ; 310 {
1004                     .text:	section	.text,new
1005  0000               _CLK_ClockSwitchConfig:
1007  0000 89            	pushw	x
1008  0001 5204          	subw	sp,#4
1009       00000004      OFST:	set	4
1012                     ; 312   uint16_t DownCounter = CLK_TIMEOUT;
1014  0003 aeffff        	ldw	x,#65535
1015  0006 1f03          	ldw	(OFST-1,sp),x
1017                     ; 313   ErrorStatus Swif = ERROR;
1019                     ; 316   assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
1021                     ; 317   assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
1023                     ; 318   assert_param(IS_FUNCTIONALSTATE_OK(ITState));
1025                     ; 319   assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
1027                     ; 322   clock_master = (CLK_Source_TypeDef)CLK->CMSR;
1029  0008 c650c3        	ld	a,20675
1030  000b 6b01          	ld	(OFST-3,sp),a
1032                     ; 325   if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
1034  000d 7b05          	ld	a,(OFST+1,sp)
1035  000f a101          	cp	a,#1
1036  0011 264b          	jrne	L344
1037                     ; 328     CLK->SWCR |= CLK_SWCR_SWEN;
1039  0013 721250c5      	bset	20677,#1
1040                     ; 331     if (ITState != DISABLE)
1042  0017 0d09          	tnz	(OFST+5,sp)
1043  0019 2706          	jreq	L544
1044                     ; 333       CLK->SWCR |= CLK_SWCR_SWIEN;
1046  001b 721450c5      	bset	20677,#2
1048  001f 2004          	jra	L744
1049  0021               L544:
1050                     ; 337       CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
1052  0021 721550c5      	bres	20677,#2
1053  0025               L744:
1054                     ; 341     CLK->SWR = (uint8_t)CLK_NewClock;
1056  0025 7b06          	ld	a,(OFST+2,sp)
1057  0027 c750c4        	ld	20676,a
1059  002a 2007          	jra	L554
1060  002c               L154:
1061                     ; 346       DownCounter--;
1063  002c 1e03          	ldw	x,(OFST-1,sp)
1064  002e 1d0001        	subw	x,#1
1065  0031 1f03          	ldw	(OFST-1,sp),x
1067  0033               L554:
1068                     ; 344     while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
1070  0033 c650c5        	ld	a,20677
1071  0036 a501          	bcp	a,#1
1072  0038 2704          	jreq	L164
1074  003a 1e03          	ldw	x,(OFST-1,sp)
1075  003c 26ee          	jrne	L154
1076  003e               L164:
1077                     ; 349     if(DownCounter != 0)
1079  003e 1e03          	ldw	x,(OFST-1,sp)
1080  0040 2706          	jreq	L364
1081                     ; 351       Swif = SUCCESS;
1083  0042 a601          	ld	a,#1
1084  0044 6b02          	ld	(OFST-2,sp),a
1087  0046 2002          	jra	L764
1088  0048               L364:
1089                     ; 355       Swif = ERROR;
1091  0048 0f02          	clr	(OFST-2,sp)
1093  004a               L764:
1094                     ; 390   if(Swif != ERROR)
1096  004a 0d02          	tnz	(OFST-2,sp)
1097  004c 2767          	jreq	L315
1098                     ; 393     if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
1100  004e 0d0a          	tnz	(OFST+6,sp)
1101  0050 2645          	jrne	L515
1103  0052 7b01          	ld	a,(OFST-3,sp)
1104  0054 a1e1          	cp	a,#225
1105  0056 263f          	jrne	L515
1106                     ; 395       CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
1108  0058 721150c0      	bres	20672,#0
1110  005c 2057          	jra	L315
1111  005e               L344:
1112                     ; 361     if (ITState != DISABLE)
1114  005e 0d09          	tnz	(OFST+5,sp)
1115  0060 2706          	jreq	L174
1116                     ; 363       CLK->SWCR |= CLK_SWCR_SWIEN;
1118  0062 721450c5      	bset	20677,#2
1120  0066 2004          	jra	L374
1121  0068               L174:
1122                     ; 367       CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
1124  0068 721550c5      	bres	20677,#2
1125  006c               L374:
1126                     ; 371     CLK->SWR = (uint8_t)CLK_NewClock;
1128  006c 7b06          	ld	a,(OFST+2,sp)
1129  006e c750c4        	ld	20676,a
1131  0071 2007          	jra	L105
1132  0073               L574:
1133                     ; 376       DownCounter--;
1135  0073 1e03          	ldw	x,(OFST-1,sp)
1136  0075 1d0001        	subw	x,#1
1137  0078 1f03          	ldw	(OFST-1,sp),x
1139  007a               L105:
1140                     ; 374     while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
1142  007a c650c5        	ld	a,20677
1143  007d a508          	bcp	a,#8
1144  007f 2704          	jreq	L505
1146  0081 1e03          	ldw	x,(OFST-1,sp)
1147  0083 26ee          	jrne	L574
1148  0085               L505:
1149                     ; 379     if(DownCounter != 0)
1151  0085 1e03          	ldw	x,(OFST-1,sp)
1152  0087 270a          	jreq	L705
1153                     ; 382       CLK->SWCR |= CLK_SWCR_SWEN;
1155  0089 721250c5      	bset	20677,#1
1156                     ; 383       Swif = SUCCESS;
1158  008d a601          	ld	a,#1
1159  008f 6b02          	ld	(OFST-2,sp),a
1162  0091 20b7          	jra	L764
1163  0093               L705:
1164                     ; 387       Swif = ERROR;
1166  0093 0f02          	clr	(OFST-2,sp)
1168  0095 20b3          	jra	L764
1169  0097               L515:
1170                     ; 397     else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
1172  0097 0d0a          	tnz	(OFST+6,sp)
1173  0099 260c          	jrne	L125
1175  009b 7b01          	ld	a,(OFST-3,sp)
1176  009d a1d2          	cp	a,#210
1177  009f 2606          	jrne	L125
1178                     ; 399       CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
1180  00a1 721750c0      	bres	20672,#3
1182  00a5 200e          	jra	L315
1183  00a7               L125:
1184                     ; 401     else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
1186  00a7 0d0a          	tnz	(OFST+6,sp)
1187  00a9 260a          	jrne	L315
1189  00ab 7b01          	ld	a,(OFST-3,sp)
1190  00ad a1b4          	cp	a,#180
1191  00af 2604          	jrne	L315
1192                     ; 403       CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
1194  00b1 721150c1      	bres	20673,#0
1195  00b5               L315:
1196                     ; 406   return(Swif);
1198  00b5 7b02          	ld	a,(OFST-2,sp)
1201  00b7 5b06          	addw	sp,#6
1202  00b9 81            	ret
1340                     ; 415 void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
1340                     ; 416 {
1341                     .text:	section	.text,new
1342  0000               _CLK_HSIPrescalerConfig:
1344  0000 88            	push	a
1345       00000000      OFST:	set	0
1348                     ; 418   assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
1350                     ; 421   CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
1352  0001 c650c6        	ld	a,20678
1353  0004 a4e7          	and	a,#231
1354  0006 c750c6        	ld	20678,a
1355                     ; 424   CLK->CKDIVR |= (uint8_t)HSIPrescaler;
1357  0009 c650c6        	ld	a,20678
1358  000c 1a01          	or	a,(OFST+1,sp)
1359  000e c750c6        	ld	20678,a
1360                     ; 425 }
1363  0011 84            	pop	a
1364  0012 81            	ret
1499                     ; 436 void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
1499                     ; 437 {
1500                     .text:	section	.text,new
1501  0000               _CLK_CCOConfig:
1503  0000 88            	push	a
1504       00000000      OFST:	set	0
1507                     ; 439   assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
1509                     ; 442   CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
1511  0001 c650c9        	ld	a,20681
1512  0004 a4e1          	and	a,#225
1513  0006 c750c9        	ld	20681,a
1514                     ; 445   CLK->CCOR |= (uint8_t)CLK_CCO;
1516  0009 c650c9        	ld	a,20681
1517  000c 1a01          	or	a,(OFST+1,sp)
1518  000e c750c9        	ld	20681,a
1519                     ; 448   CLK->CCOR |= CLK_CCOR_CCOEN;
1521  0011 721050c9      	bset	20681,#0
1522                     ; 449 }
1525  0015 84            	pop	a
1526  0016 81            	ret
1591                     ; 459 void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
1591                     ; 460 {
1592                     .text:	section	.text,new
1593  0000               _CLK_ITConfig:
1595  0000 89            	pushw	x
1596       00000000      OFST:	set	0
1599                     ; 462   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
1601                     ; 463   assert_param(IS_CLK_IT_OK(CLK_IT));
1603                     ; 465   if (NewState != DISABLE)
1605  0001 9f            	ld	a,xl
1606  0002 4d            	tnz	a
1607  0003 2719          	jreq	L327
1608                     ; 467     switch (CLK_IT)
1610  0005 9e            	ld	a,xh
1612                     ; 475     default:
1612                     ; 476       break;
1613  0006 a00c          	sub	a,#12
1614  0008 270a          	jreq	L756
1615  000a a010          	sub	a,#16
1616  000c 2624          	jrne	L137
1617                     ; 469     case CLK_IT_SWIF: /* Enable the clock switch interrupt */
1617                     ; 470       CLK->SWCR |= CLK_SWCR_SWIEN;
1619  000e 721450c5      	bset	20677,#2
1620                     ; 471       break;
1622  0012 201e          	jra	L137
1623  0014               L756:
1624                     ; 472     case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
1624                     ; 473       CLK->CSSR |= CLK_CSSR_CSSDIE;
1626  0014 721450c8      	bset	20680,#2
1627                     ; 474       break;
1629  0018 2018          	jra	L137
1630  001a               L166:
1631                     ; 475     default:
1631                     ; 476       break;
1633  001a 2016          	jra	L137
1634  001c               L727:
1636  001c 2014          	jra	L137
1637  001e               L327:
1638                     ; 481     switch (CLK_IT)
1640  001e 7b01          	ld	a,(OFST+1,sp)
1642                     ; 489     default:
1642                     ; 490       break;
1643  0020 a00c          	sub	a,#12
1644  0022 270a          	jreq	L566
1645  0024 a010          	sub	a,#16
1646  0026 260a          	jrne	L137
1647                     ; 483     case CLK_IT_SWIF: /* Disable the clock switch interrupt */
1647                     ; 484       CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
1649  0028 721550c5      	bres	20677,#2
1650                     ; 485       break;
1652  002c 2004          	jra	L137
1653  002e               L566:
1654                     ; 486     case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
1654                     ; 487       CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
1656  002e 721550c8      	bres	20680,#2
1657                     ; 488       break;
1658  0032               L137:
1659                     ; 493 }
1662  0032 85            	popw	x
1663  0033 81            	ret
1664  0034               L766:
1665                     ; 489     default:
1665                     ; 490       break;
1667  0034 20fc          	jra	L137
1668  0036               L537:
1669  0036 20fa          	jra	L137
1704                     ; 500 void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
1704                     ; 501 {
1705                     .text:	section	.text,new
1706  0000               _CLK_SYSCLKConfig:
1708  0000 88            	push	a
1709       00000000      OFST:	set	0
1712                     ; 503   assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
1714                     ; 505   if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
1716  0001 a580          	bcp	a,#128
1717  0003 2614          	jrne	L557
1718                     ; 507     CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
1720  0005 c650c6        	ld	a,20678
1721  0008 a4e7          	and	a,#231
1722  000a c750c6        	ld	20678,a
1723                     ; 508     CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
1725  000d 7b01          	ld	a,(OFST+1,sp)
1726  000f a418          	and	a,#24
1727  0011 ca50c6        	or	a,20678
1728  0014 c750c6        	ld	20678,a
1730  0017 2012          	jra	L757
1731  0019               L557:
1732                     ; 512     CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
1734  0019 c650c6        	ld	a,20678
1735  001c a4f8          	and	a,#248
1736  001e c750c6        	ld	20678,a
1737                     ; 513     CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
1739  0021 7b01          	ld	a,(OFST+1,sp)
1740  0023 a407          	and	a,#7
1741  0025 ca50c6        	or	a,20678
1742  0028 c750c6        	ld	20678,a
1743  002b               L757:
1744                     ; 515 }
1747  002b 84            	pop	a
1748  002c 81            	ret
1804                     ; 523 void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
1804                     ; 524 {
1805                     .text:	section	.text,new
1806  0000               _CLK_SWIMConfig:
1810                     ; 526   assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
1812                     ; 528   if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
1814  0000 4d            	tnz	a
1815  0001 2706          	jreq	L7001
1816                     ; 531     CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
1818  0003 721050cd      	bset	20685,#0
1820  0007 2004          	jra	L1101
1821  0009               L7001:
1822                     ; 536     CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
1824  0009 721150cd      	bres	20685,#0
1825  000d               L1101:
1826                     ; 538 }
1829  000d 81            	ret
1853                     ; 547 void CLK_ClockSecuritySystemEnable(void)
1853                     ; 548 {
1854                     .text:	section	.text,new
1855  0000               _CLK_ClockSecuritySystemEnable:
1859                     ; 550   CLK->CSSR |= CLK_CSSR_CSSEN;
1861  0000 721050c8      	bset	20680,#0
1862                     ; 551 }
1865  0004 81            	ret
1890                     ; 559 CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
1890                     ; 560 {
1891                     .text:	section	.text,new
1892  0000               _CLK_GetSYSCLKSource:
1896                     ; 561   return((CLK_Source_TypeDef)CLK->CMSR);
1898  0000 c650c3        	ld	a,20675
1901  0003 81            	ret
1958                     ; 569 uint32_t CLK_GetClockFreq(void)
1958                     ; 570 {
1959                     .text:	section	.text,new
1960  0000               _CLK_GetClockFreq:
1962  0000 5209          	subw	sp,#9
1963       00000009      OFST:	set	9
1966                     ; 571   uint32_t clockfrequency = 0;
1968                     ; 572   CLK_Source_TypeDef clocksource = CLK_SOURCE_HSI;
1970                     ; 573   uint8_t tmp = 0, presc = 0;
1974                     ; 576   clocksource = (CLK_Source_TypeDef)CLK->CMSR;
1976  0002 c650c3        	ld	a,20675
1977  0005 6b09          	ld	(OFST+0,sp),a
1979                     ; 578   if (clocksource == CLK_SOURCE_HSI)
1981  0007 7b09          	ld	a,(OFST+0,sp)
1982  0009 a1e1          	cp	a,#225
1983  000b 2641          	jrne	L7501
1984                     ; 580     tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
1986  000d c650c6        	ld	a,20678
1987  0010 a418          	and	a,#24
1988  0012 6b09          	ld	(OFST+0,sp),a
1990                     ; 581     tmp = (uint8_t)(tmp >> 3);
1992  0014 0409          	srl	(OFST+0,sp)
1993  0016 0409          	srl	(OFST+0,sp)
1994  0018 0409          	srl	(OFST+0,sp)
1996                     ; 582     presc = HSIDivFactor[tmp];
1998  001a 7b09          	ld	a,(OFST+0,sp)
1999  001c 5f            	clrw	x
2000  001d 97            	ld	xl,a
2001  001e d60000        	ld	a,(_HSIDivFactor,x)
2002  0021 6b09          	ld	(OFST+0,sp),a
2004                     ; 583     clockfrequency = HSI_VALUE / presc;
2006  0023 7b09          	ld	a,(OFST+0,sp)
2007  0025 b703          	ld	c_lreg+3,a
2008  0027 3f02          	clr	c_lreg+2
2009  0029 3f01          	clr	c_lreg+1
2010  002b 3f00          	clr	c_lreg
2011  002d 96            	ldw	x,sp
2012  002e 1c0001        	addw	x,#OFST-8
2013  0031 cd0000        	call	c_rtol
2016  0034 ae2400        	ldw	x,#9216
2017  0037 bf02          	ldw	c_lreg+2,x
2018  0039 ae00f4        	ldw	x,#244
2019  003c bf00          	ldw	c_lreg,x
2020  003e 96            	ldw	x,sp
2021  003f 1c0001        	addw	x,#OFST-8
2022  0042 cd0000        	call	c_ludv
2024  0045 96            	ldw	x,sp
2025  0046 1c0005        	addw	x,#OFST-4
2026  0049 cd0000        	call	c_rtol
2030  004c 201c          	jra	L1601
2031  004e               L7501:
2032                     ; 585   else if ( clocksource == CLK_SOURCE_LSI)
2034  004e 7b09          	ld	a,(OFST+0,sp)
2035  0050 a1d2          	cp	a,#210
2036  0052 260c          	jrne	L3601
2037                     ; 587     clockfrequency = LSI_VALUE;
2039  0054 aef400        	ldw	x,#62464
2040  0057 1f07          	ldw	(OFST-2,sp),x
2041  0059 ae0001        	ldw	x,#1
2042  005c 1f05          	ldw	(OFST-4,sp),x
2045  005e 200a          	jra	L1601
2046  0060               L3601:
2047                     ; 591     clockfrequency = HSE_VALUE;
2049  0060 ae2400        	ldw	x,#9216
2050  0063 1f07          	ldw	(OFST-2,sp),x
2051  0065 ae00f4        	ldw	x,#244
2052  0068 1f05          	ldw	(OFST-4,sp),x
2054  006a               L1601:
2055                     ; 594   return((uint32_t)clockfrequency);
2057  006a 96            	ldw	x,sp
2058  006b 1c0005        	addw	x,#OFST-4
2059  006e cd0000        	call	c_ltor
2063  0071 5b09          	addw	sp,#9
2064  0073 81            	ret
2163                     ; 604 void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
2163                     ; 605 {
2164                     .text:	section	.text,new
2165  0000               _CLK_AdjustHSICalibrationValue:
2167  0000 88            	push	a
2168       00000000      OFST:	set	0
2171                     ; 607   assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
2173                     ; 610   CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
2175  0001 c650cc        	ld	a,20684
2176  0004 a4f8          	and	a,#248
2177  0006 1a01          	or	a,(OFST+1,sp)
2178  0008 c750cc        	ld	20684,a
2179                     ; 611 }
2182  000b 84            	pop	a
2183  000c 81            	ret
2207                     ; 622 void CLK_SYSCLKEmergencyClear(void)
2207                     ; 623 {
2208                     .text:	section	.text,new
2209  0000               _CLK_SYSCLKEmergencyClear:
2213                     ; 624   CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
2215  0000 721150c5      	bres	20677,#0
2216                     ; 625 }
2219  0004 81            	ret
2368                     ; 634 FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
2368                     ; 635 {
2369                     .text:	section	.text,new
2370  0000               _CLK_GetFlagStatus:
2372  0000 89            	pushw	x
2373  0001 5203          	subw	sp,#3
2374       00000003      OFST:	set	3
2377                     ; 636   uint16_t statusreg = 0;
2379                     ; 637   uint8_t tmpreg = 0;
2381                     ; 638   FlagStatus bitstatus = RESET;
2383                     ; 641   assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
2385                     ; 644   statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
2387  0003 01            	rrwa	x,a
2388  0004 9f            	ld	a,xl
2389  0005 a4ff          	and	a,#255
2390  0007 97            	ld	xl,a
2391  0008 4f            	clr	a
2392  0009 02            	rlwa	x,a
2393  000a 1f01          	ldw	(OFST-2,sp),x
2394  000c 01            	rrwa	x,a
2396                     ; 647   if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
2398  000d 1e01          	ldw	x,(OFST-2,sp)
2399  000f a30100        	cpw	x,#256
2400  0012 2607          	jrne	L5221
2401                     ; 649     tmpreg = CLK->ICKR;
2403  0014 c650c0        	ld	a,20672
2404  0017 6b03          	ld	(OFST+0,sp),a
2407  0019 202f          	jra	L7221
2408  001b               L5221:
2409                     ; 651   else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
2411  001b 1e01          	ldw	x,(OFST-2,sp)
2412  001d a30200        	cpw	x,#512
2413  0020 2607          	jrne	L1321
2414                     ; 653     tmpreg = CLK->ECKR;
2416  0022 c650c1        	ld	a,20673
2417  0025 6b03          	ld	(OFST+0,sp),a
2420  0027 2021          	jra	L7221
2421  0029               L1321:
2422                     ; 655   else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
2424  0029 1e01          	ldw	x,(OFST-2,sp)
2425  002b a30300        	cpw	x,#768
2426  002e 2607          	jrne	L5321
2427                     ; 657     tmpreg = CLK->SWCR;
2429  0030 c650c5        	ld	a,20677
2430  0033 6b03          	ld	(OFST+0,sp),a
2433  0035 2013          	jra	L7221
2434  0037               L5321:
2435                     ; 659   else if (statusreg == 0x0400) /* The flag to check is in CSS register */
2437  0037 1e01          	ldw	x,(OFST-2,sp)
2438  0039 a30400        	cpw	x,#1024
2439  003c 2607          	jrne	L1421
2440                     ; 661     tmpreg = CLK->CSSR;
2442  003e c650c8        	ld	a,20680
2443  0041 6b03          	ld	(OFST+0,sp),a
2446  0043 2005          	jra	L7221
2447  0045               L1421:
2448                     ; 665     tmpreg = CLK->CCOR;
2450  0045 c650c9        	ld	a,20681
2451  0048 6b03          	ld	(OFST+0,sp),a
2453  004a               L7221:
2454                     ; 668   if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
2456  004a 7b05          	ld	a,(OFST+2,sp)
2457  004c 1503          	bcp	a,(OFST+0,sp)
2458  004e 2706          	jreq	L5421
2459                     ; 670     bitstatus = SET;
2461  0050 a601          	ld	a,#1
2462  0052 6b03          	ld	(OFST+0,sp),a
2465  0054 2002          	jra	L7421
2466  0056               L5421:
2467                     ; 674     bitstatus = RESET;
2469  0056 0f03          	clr	(OFST+0,sp)
2471  0058               L7421:
2472                     ; 678   return((FlagStatus)bitstatus);
2474  0058 7b03          	ld	a,(OFST+0,sp)
2477  005a 5b05          	addw	sp,#5
2478  005c 81            	ret
2524                     ; 687 ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
2524                     ; 688 {
2525                     .text:	section	.text,new
2526  0000               _CLK_GetITStatus:
2528  0000 88            	push	a
2529  0001 88            	push	a
2530       00000001      OFST:	set	1
2533                     ; 689   ITStatus bitstatus = RESET;
2535                     ; 692   assert_param(IS_CLK_IT_OK(CLK_IT));
2537                     ; 694   if (CLK_IT == CLK_IT_SWIF)
2539  0002 a11c          	cp	a,#28
2540  0004 2611          	jrne	L3721
2541                     ; 697     if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
2543  0006 c450c5        	and	a,20677
2544  0009 a10c          	cp	a,#12
2545  000b 2606          	jrne	L5721
2546                     ; 699       bitstatus = SET;
2548  000d a601          	ld	a,#1
2549  000f 6b01          	ld	(OFST+0,sp),a
2552  0011 2015          	jra	L1031
2553  0013               L5721:
2554                     ; 703       bitstatus = RESET;
2556  0013 0f01          	clr	(OFST+0,sp)
2558  0015 2011          	jra	L1031
2559  0017               L3721:
2560                     ; 709     if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
2562  0017 c650c8        	ld	a,20680
2563  001a 1402          	and	a,(OFST+1,sp)
2564  001c a10c          	cp	a,#12
2565  001e 2606          	jrne	L3031
2566                     ; 711       bitstatus = SET;
2568  0020 a601          	ld	a,#1
2569  0022 6b01          	ld	(OFST+0,sp),a
2572  0024 2002          	jra	L1031
2573  0026               L3031:
2574                     ; 715       bitstatus = RESET;
2576  0026 0f01          	clr	(OFST+0,sp)
2578  0028               L1031:
2579                     ; 720   return bitstatus;
2581  0028 7b01          	ld	a,(OFST+0,sp)
2584  002a 85            	popw	x
2585  002b 81            	ret
2621                     ; 729 void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
2621                     ; 730 {
2622                     .text:	section	.text,new
2623  0000               _CLK_ClearITPendingBit:
2627                     ; 732   assert_param(IS_CLK_IT_OK(CLK_IT));
2629                     ; 734   if (CLK_IT == (uint8_t)CLK_IT_CSSD)
2631  0000 a10c          	cp	a,#12
2632  0002 2606          	jrne	L5231
2633                     ; 737     CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
2635  0004 721750c8      	bres	20680,#3
2637  0008 2004          	jra	L7231
2638  000a               L5231:
2639                     ; 742     CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
2641  000a 721750c5      	bres	20677,#3
2642  000e               L7231:
2643                     ; 745 }
2646  000e 81            	ret
2681                     	xdef	_CLKPrescTable
2682                     	xdef	_HSIDivFactor
2683                     	xdef	_CLK_ClearITPendingBit
2684                     	xdef	_CLK_GetITStatus
2685                     	xdef	_CLK_GetFlagStatus
2686                     	xdef	_CLK_GetSYSCLKSource
2687                     	xdef	_CLK_GetClockFreq
2688                     	xdef	_CLK_AdjustHSICalibrationValue
2689                     	xdef	_CLK_SYSCLKEmergencyClear
2690                     	xdef	_CLK_ClockSecuritySystemEnable
2691                     	xdef	_CLK_SWIMConfig
2692                     	xdef	_CLK_SYSCLKConfig
2693                     	xdef	_CLK_ITConfig
2694                     	xdef	_CLK_CCOConfig
2695                     	xdef	_CLK_HSIPrescalerConfig
2696                     	xdef	_CLK_ClockSwitchConfig
2697                     	xdef	_CLK_PeripheralClockConfig
2698                     	xdef	_CLK_SlowActiveHaltWakeUpCmd
2699                     	xdef	_CLK_FastHaltWakeUpCmd
2700                     	xdef	_CLK_ClockSwitchCmd
2701                     	xdef	_CLK_CCOCmd
2702                     	xdef	_CLK_LSICmd
2703                     	xdef	_CLK_HSICmd
2704                     	xdef	_CLK_HSECmd
2705                     	xdef	_CLK_DeInit
2706                     	xref.b	c_lreg
2707                     	xref.b	c_x
2726                     	xref	c_ltor
2727                     	xref	c_ludv
2728                     	xref	c_rtol
2729                     	end

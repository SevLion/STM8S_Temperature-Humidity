   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.14 - 18 Nov 2019
   3                     ; Generator (Limited) V4.4.11 - 19 Nov 2019
  44                     ; 52 void ADC1_DeInit(void)
  44                     ; 53 {
  46                     .text:	section	.text,new
  47  0000               _ADC1_DeInit:
  51                     ; 54   ADC1->CSR  = ADC1_CSR_RESET_VALUE;
  53  0000 725f5400      	clr	21504
  54                     ; 55   ADC1->CR1  = ADC1_CR1_RESET_VALUE;
  56  0004 725f5401      	clr	21505
  57                     ; 56   ADC1->CR2  = ADC1_CR2_RESET_VALUE;
  59  0008 725f5402      	clr	21506
  60                     ; 57   ADC1->CR3  = ADC1_CR3_RESET_VALUE;
  62  000c 725f5403      	clr	21507
  63                     ; 58   ADC1->TDRH = ADC1_TDRH_RESET_VALUE;
  65  0010 725f5406      	clr	21510
  66                     ; 59   ADC1->TDRL = ADC1_TDRL_RESET_VALUE;
  68  0014 725f5407      	clr	21511
  69                     ; 60   ADC1->HTRH = ADC1_HTRH_RESET_VALUE;
  71  0018 35ff5408      	mov	21512,#255
  72                     ; 61   ADC1->HTRL = ADC1_HTRL_RESET_VALUE;
  74  001c 35035409      	mov	21513,#3
  75                     ; 62   ADC1->LTRH = ADC1_LTRH_RESET_VALUE;
  77  0020 725f540a      	clr	21514
  78                     ; 63   ADC1->LTRL = ADC1_LTRL_RESET_VALUE;
  80  0024 725f540b      	clr	21515
  81                     ; 64   ADC1->AWCRH = ADC1_AWCRH_RESET_VALUE;
  83  0028 725f540e      	clr	21518
  84                     ; 65   ADC1->AWCRL = ADC1_AWCRL_RESET_VALUE;
  86  002c 725f540f      	clr	21519
  87                     ; 66 }
  90  0030 81            	ret
 541                     ; 88 void ADC1_Init(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_PresSel_TypeDef ADC1_PrescalerSelection, ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState ADC1_ExtTriggerState, ADC1_Align_TypeDef ADC1_Align, ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState ADC1_SchmittTriggerState)
 541                     ; 89 {
 542                     .text:	section	.text,new
 543  0000               _ADC1_Init:
 545  0000 89            	pushw	x
 546       00000000      OFST:	set	0
 549                     ; 91   assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
 551                     ; 92   assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
 553                     ; 93   assert_param(IS_ADC1_PRESSEL_OK(ADC1_PrescalerSelection));
 555                     ; 94   assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
 557                     ; 95   assert_param(IS_FUNCTIONALSTATE_OK(((ADC1_ExtTriggerState))));
 559                     ; 96   assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
 561                     ; 97   assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
 563                     ; 98   assert_param(IS_FUNCTIONALSTATE_OK(ADC1_SchmittTriggerState));
 565                     ; 103   ADC1_ConversionConfig(ADC1_ConversionMode, ADC1_Channel, ADC1_Align);
 567  0001 7b08          	ld	a,(OFST+8,sp)
 568  0003 88            	push	a
 569  0004 9f            	ld	a,xl
 570  0005 97            	ld	xl,a
 571  0006 7b02          	ld	a,(OFST+2,sp)
 572  0008 95            	ld	xh,a
 573  0009 cd0000        	call	_ADC1_ConversionConfig
 575  000c 84            	pop	a
 576                     ; 105   ADC1_PrescalerConfig(ADC1_PrescalerSelection);
 578  000d 7b05          	ld	a,(OFST+5,sp)
 579  000f cd0000        	call	_ADC1_PrescalerConfig
 581                     ; 110   ADC1_ExternalTriggerConfig(ADC1_ExtTrigger, ADC1_ExtTriggerState);
 583  0012 7b07          	ld	a,(OFST+7,sp)
 584  0014 97            	ld	xl,a
 585  0015 7b06          	ld	a,(OFST+6,sp)
 586  0017 95            	ld	xh,a
 587  0018 cd0000        	call	_ADC1_ExternalTriggerConfig
 589                     ; 115   ADC1_SchmittTriggerConfig(ADC1_SchmittTriggerChannel, ADC1_SchmittTriggerState);
 591  001b 7b0a          	ld	a,(OFST+10,sp)
 592  001d 97            	ld	xl,a
 593  001e 7b09          	ld	a,(OFST+9,sp)
 594  0020 95            	ld	xh,a
 595  0021 cd0000        	call	_ADC1_SchmittTriggerConfig
 597                     ; 118   ADC1->CR1 |= ADC1_CR1_ADON;
 599  0024 72105401      	bset	21505,#0
 600                     ; 119 }
 603  0028 85            	popw	x
 604  0029 81            	ret
 639                     ; 126 void ADC1_Cmd(FunctionalState NewState)
 639                     ; 127 {
 640                     .text:	section	.text,new
 641  0000               _ADC1_Cmd:
 645                     ; 129   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 647                     ; 131   if (NewState != DISABLE)
 649  0000 4d            	tnz	a
 650  0001 2706          	jreq	L362
 651                     ; 133     ADC1->CR1 |= ADC1_CR1_ADON;
 653  0003 72105401      	bset	21505,#0
 655  0007 2004          	jra	L562
 656  0009               L362:
 657                     ; 137     ADC1->CR1 &= (uint8_t)(~ADC1_CR1_ADON);
 659  0009 72115401      	bres	21505,#0
 660  000d               L562:
 661                     ; 139 }
 664  000d 81            	ret
 699                     ; 146 void ADC1_ScanModeCmd(FunctionalState NewState)
 699                     ; 147 {
 700                     .text:	section	.text,new
 701  0000               _ADC1_ScanModeCmd:
 705                     ; 149   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 707                     ; 151   if (NewState != DISABLE)
 709  0000 4d            	tnz	a
 710  0001 2706          	jreq	L503
 711                     ; 153     ADC1->CR2 |= ADC1_CR2_SCAN;
 713  0003 72125402      	bset	21506,#1
 715  0007 2004          	jra	L703
 716  0009               L503:
 717                     ; 157     ADC1->CR2 &= (uint8_t)(~ADC1_CR2_SCAN);
 719  0009 72135402      	bres	21506,#1
 720  000d               L703:
 721                     ; 159 }
 724  000d 81            	ret
 759                     ; 166 void ADC1_DataBufferCmd(FunctionalState NewState)
 759                     ; 167 {
 760                     .text:	section	.text,new
 761  0000               _ADC1_DataBufferCmd:
 765                     ; 169   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 767                     ; 171   if (NewState != DISABLE)
 769  0000 4d            	tnz	a
 770  0001 2706          	jreq	L723
 771                     ; 173     ADC1->CR3 |= ADC1_CR3_DBUF;
 773  0003 721e5403      	bset	21507,#7
 775  0007 2004          	jra	L133
 776  0009               L723:
 777                     ; 177     ADC1->CR3 &= (uint8_t)(~ADC1_CR3_DBUF);
 779  0009 721f5403      	bres	21507,#7
 780  000d               L133:
 781                     ; 179 }
 784  000d 81            	ret
 940                     ; 190 void ADC1_ITConfig(ADC1_IT_TypeDef ADC1_IT, FunctionalState NewState)
 940                     ; 191 {
 941                     .text:	section	.text,new
 942  0000               _ADC1_ITConfig:
 944  0000 89            	pushw	x
 945       00000000      OFST:	set	0
 948                     ; 193   assert_param(IS_ADC1_IT_OK(ADC1_IT));
 950                     ; 194   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
 952                     ; 196   if (NewState != DISABLE)
 954  0001 0d05          	tnz	(OFST+5,sp)
 955  0003 2709          	jreq	L714
 956                     ; 199     ADC1->CSR |= (uint8_t)ADC1_IT;
 958  0005 9f            	ld	a,xl
 959  0006 ca5400        	or	a,21504
 960  0009 c75400        	ld	21504,a
 962  000c 2009          	jra	L124
 963  000e               L714:
 964                     ; 204     ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ADC1_IT);
 966  000e 7b02          	ld	a,(OFST+2,sp)
 967  0010 43            	cpl	a
 968  0011 c45400        	and	a,21504
 969  0014 c75400        	ld	21504,a
 970  0017               L124:
 971                     ; 206 }
 974  0017 85            	popw	x
 975  0018 81            	ret
1011                     ; 214 void ADC1_PrescalerConfig(ADC1_PresSel_TypeDef ADC1_Prescaler)
1011                     ; 215 {
1012                     .text:	section	.text,new
1013  0000               _ADC1_PrescalerConfig:
1015  0000 88            	push	a
1016       00000000      OFST:	set	0
1019                     ; 217   assert_param(IS_ADC1_PRESSEL_OK(ADC1_Prescaler));
1021                     ; 220   ADC1->CR1 &= (uint8_t)(~ADC1_CR1_SPSEL);
1023  0001 c65401        	ld	a,21505
1024  0004 a48f          	and	a,#143
1025  0006 c75401        	ld	21505,a
1026                     ; 222   ADC1->CR1 |= (uint8_t)(ADC1_Prescaler);
1028  0009 c65401        	ld	a,21505
1029  000c 1a01          	or	a,(OFST+1,sp)
1030  000e c75401        	ld	21505,a
1031                     ; 223 }
1034  0011 84            	pop	a
1035  0012 81            	ret
1082                     ; 233 void ADC1_SchmittTriggerConfig(ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState NewState)
1082                     ; 234 {
1083                     .text:	section	.text,new
1084  0000               _ADC1_SchmittTriggerConfig:
1086  0000 89            	pushw	x
1087       00000000      OFST:	set	0
1090                     ; 236   assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
1092                     ; 237   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
1094                     ; 239   if (ADC1_SchmittTriggerChannel == ADC1_SCHMITTTRIG_ALL)
1096  0001 9e            	ld	a,xh
1097  0002 a1ff          	cp	a,#255
1098  0004 2620          	jrne	L364
1099                     ; 241     if (NewState != DISABLE)
1101  0006 9f            	ld	a,xl
1102  0007 4d            	tnz	a
1103  0008 270a          	jreq	L564
1104                     ; 243       ADC1->TDRL &= (uint8_t)0x0;
1106  000a 725f5407      	clr	21511
1107                     ; 244       ADC1->TDRH &= (uint8_t)0x0;
1109  000e 725f5406      	clr	21510
1111  0012 2078          	jra	L174
1112  0014               L564:
1113                     ; 248       ADC1->TDRL |= (uint8_t)0xFF;
1115  0014 c65407        	ld	a,21511
1116  0017 aaff          	or	a,#255
1117  0019 c75407        	ld	21511,a
1118                     ; 249       ADC1->TDRH |= (uint8_t)0xFF;
1120  001c c65406        	ld	a,21510
1121  001f aaff          	or	a,#255
1122  0021 c75406        	ld	21510,a
1123  0024 2066          	jra	L174
1124  0026               L364:
1125                     ; 252   else if (ADC1_SchmittTriggerChannel < ADC1_SCHMITTTRIG_CHANNEL8)
1127  0026 7b01          	ld	a,(OFST+1,sp)
1128  0028 a108          	cp	a,#8
1129  002a 242f          	jruge	L374
1130                     ; 254     if (NewState != DISABLE)
1132  002c 0d02          	tnz	(OFST+2,sp)
1133  002e 2716          	jreq	L574
1134                     ; 256       ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
1136  0030 7b01          	ld	a,(OFST+1,sp)
1137  0032 5f            	clrw	x
1138  0033 97            	ld	xl,a
1139  0034 a601          	ld	a,#1
1140  0036 5d            	tnzw	x
1141  0037 2704          	jreq	L42
1142  0039               L62:
1143  0039 48            	sll	a
1144  003a 5a            	decw	x
1145  003b 26fc          	jrne	L62
1146  003d               L42:
1147  003d 43            	cpl	a
1148  003e c45407        	and	a,21511
1149  0041 c75407        	ld	21511,a
1151  0044 2046          	jra	L174
1152  0046               L574:
1153                     ; 260       ADC1->TDRL |= (uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel);
1155  0046 7b01          	ld	a,(OFST+1,sp)
1156  0048 5f            	clrw	x
1157  0049 97            	ld	xl,a
1158  004a a601          	ld	a,#1
1159  004c 5d            	tnzw	x
1160  004d 2704          	jreq	L03
1161  004f               L23:
1162  004f 48            	sll	a
1163  0050 5a            	decw	x
1164  0051 26fc          	jrne	L23
1165  0053               L03:
1166  0053 ca5407        	or	a,21511
1167  0056 c75407        	ld	21511,a
1168  0059 2031          	jra	L174
1169  005b               L374:
1170                     ; 265     if (NewState != DISABLE)
1172  005b 0d02          	tnz	(OFST+2,sp)
1173  005d 2718          	jreq	L305
1174                     ; 267       ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
1176  005f 7b01          	ld	a,(OFST+1,sp)
1177  0061 a008          	sub	a,#8
1178  0063 5f            	clrw	x
1179  0064 97            	ld	xl,a
1180  0065 a601          	ld	a,#1
1181  0067 5d            	tnzw	x
1182  0068 2704          	jreq	L43
1183  006a               L63:
1184  006a 48            	sll	a
1185  006b 5a            	decw	x
1186  006c 26fc          	jrne	L63
1187  006e               L43:
1188  006e 43            	cpl	a
1189  006f c45406        	and	a,21510
1190  0072 c75406        	ld	21510,a
1192  0075 2015          	jra	L174
1193  0077               L305:
1194                     ; 271       ADC1->TDRH |= (uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8));
1196  0077 7b01          	ld	a,(OFST+1,sp)
1197  0079 a008          	sub	a,#8
1198  007b 5f            	clrw	x
1199  007c 97            	ld	xl,a
1200  007d a601          	ld	a,#1
1201  007f 5d            	tnzw	x
1202  0080 2704          	jreq	L04
1203  0082               L24:
1204  0082 48            	sll	a
1205  0083 5a            	decw	x
1206  0084 26fc          	jrne	L24
1207  0086               L04:
1208  0086 ca5406        	or	a,21510
1209  0089 c75406        	ld	21510,a
1210  008c               L174:
1211                     ; 274 }
1214  008c 85            	popw	x
1215  008d 81            	ret
1272                     ; 286 void ADC1_ConversionConfig(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_Align_TypeDef ADC1_Align)
1272                     ; 287 {
1273                     .text:	section	.text,new
1274  0000               _ADC1_ConversionConfig:
1276  0000 89            	pushw	x
1277       00000000      OFST:	set	0
1280                     ; 289   assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
1282                     ; 290   assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
1284                     ; 291   assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
1286                     ; 294   ADC1->CR2 &= (uint8_t)(~ADC1_CR2_ALIGN);
1288  0001 72175402      	bres	21506,#3
1289                     ; 296   ADC1->CR2 |= (uint8_t)(ADC1_Align);
1291  0005 c65402        	ld	a,21506
1292  0008 1a05          	or	a,(OFST+5,sp)
1293  000a c75402        	ld	21506,a
1294                     ; 298   if (ADC1_ConversionMode == ADC1_CONVERSIONMODE_CONTINUOUS)
1296  000d 9e            	ld	a,xh
1297  000e a101          	cp	a,#1
1298  0010 2606          	jrne	L535
1299                     ; 301     ADC1->CR1 |= ADC1_CR1_CONT;
1301  0012 72125401      	bset	21505,#1
1303  0016 2004          	jra	L735
1304  0018               L535:
1305                     ; 306     ADC1->CR1 &= (uint8_t)(~ADC1_CR1_CONT);
1307  0018 72135401      	bres	21505,#1
1308  001c               L735:
1309                     ; 310   ADC1->CSR &= (uint8_t)(~ADC1_CSR_CH);
1311  001c c65400        	ld	a,21504
1312  001f a4f0          	and	a,#240
1313  0021 c75400        	ld	21504,a
1314                     ; 312   ADC1->CSR |= (uint8_t)(ADC1_Channel);
1316  0024 c65400        	ld	a,21504
1317  0027 1a02          	or	a,(OFST+2,sp)
1318  0029 c75400        	ld	21504,a
1319                     ; 313 }
1322  002c 85            	popw	x
1323  002d 81            	ret
1369                     ; 325 void ADC1_ExternalTriggerConfig(ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState NewState)
1369                     ; 326 {
1370                     .text:	section	.text,new
1371  0000               _ADC1_ExternalTriggerConfig:
1373  0000 89            	pushw	x
1374       00000000      OFST:	set	0
1377                     ; 328   assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
1379                     ; 329   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
1381                     ; 332   ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTSEL);
1383  0001 c65402        	ld	a,21506
1384  0004 a4cf          	and	a,#207
1385  0006 c75402        	ld	21506,a
1386                     ; 334   if (NewState != DISABLE)
1388  0009 9f            	ld	a,xl
1389  000a 4d            	tnz	a
1390  000b 2706          	jreq	L365
1391                     ; 337     ADC1->CR2 |= (uint8_t)(ADC1_CR2_EXTTRIG);
1393  000d 721c5402      	bset	21506,#6
1395  0011 2004          	jra	L565
1396  0013               L365:
1397                     ; 342     ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTTRIG);
1399  0013 721d5402      	bres	21506,#6
1400  0017               L565:
1401                     ; 346   ADC1->CR2 |= (uint8_t)(ADC1_ExtTrigger);
1403  0017 c65402        	ld	a,21506
1404  001a 1a01          	or	a,(OFST+1,sp)
1405  001c c75402        	ld	21506,a
1406                     ; 347 }
1409  001f 85            	popw	x
1410  0020 81            	ret
1434                     ; 358 void ADC1_StartConversion(void)
1434                     ; 359 {
1435                     .text:	section	.text,new
1436  0000               _ADC1_StartConversion:
1440                     ; 360   ADC1->CR1 |= ADC1_CR1_ADON;
1442  0000 72105401      	bset	21505,#0
1443                     ; 361 }
1446  0004 81            	ret
1486                     ; 370 uint16_t ADC1_GetConversionValue(void)
1486                     ; 371 {
1487                     .text:	section	.text,new
1488  0000               _ADC1_GetConversionValue:
1490  0000 5205          	subw	sp,#5
1491       00000005      OFST:	set	5
1494                     ; 372   uint16_t temph = 0;
1496                     ; 373   uint8_t templ = 0;
1498                     ; 375   if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
1500  0002 c65402        	ld	a,21506
1501  0005 a508          	bcp	a,#8
1502  0007 2715          	jreq	L516
1503                     ; 378     templ = ADC1->DRL;
1505  0009 c65405        	ld	a,21509
1506  000c 6b03          	ld	(OFST-2,sp),a
1508                     ; 380     temph = ADC1->DRH;
1510  000e c65404        	ld	a,21508
1511  0011 5f            	clrw	x
1512  0012 97            	ld	xl,a
1513  0013 1f04          	ldw	(OFST-1,sp),x
1515                     ; 382     temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
1517  0015 1e04          	ldw	x,(OFST-1,sp)
1518  0017 7b03          	ld	a,(OFST-2,sp)
1519  0019 02            	rlwa	x,a
1520  001a 1f04          	ldw	(OFST-1,sp),x
1523  001c 2021          	jra	L716
1524  001e               L516:
1525                     ; 387     temph = ADC1->DRH;
1527  001e c65404        	ld	a,21508
1528  0021 5f            	clrw	x
1529  0022 97            	ld	xl,a
1530  0023 1f04          	ldw	(OFST-1,sp),x
1532                     ; 389     templ = ADC1->DRL;
1534  0025 c65405        	ld	a,21509
1535  0028 6b03          	ld	(OFST-2,sp),a
1537                     ; 391     temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)((uint16_t)temph << 8));
1539  002a 1e04          	ldw	x,(OFST-1,sp)
1540  002c 4f            	clr	a
1541  002d 02            	rlwa	x,a
1542  002e 1f01          	ldw	(OFST-4,sp),x
1544  0030 7b03          	ld	a,(OFST-2,sp)
1545  0032 97            	ld	xl,a
1546  0033 a640          	ld	a,#64
1547  0035 42            	mul	x,a
1548  0036 01            	rrwa	x,a
1549  0037 1a02          	or	a,(OFST-3,sp)
1550  0039 01            	rrwa	x,a
1551  003a 1a01          	or	a,(OFST-4,sp)
1552  003c 01            	rrwa	x,a
1553  003d 1f04          	ldw	(OFST-1,sp),x
1555  003f               L716:
1556                     ; 394   return ((uint16_t)temph);
1558  003f 1e04          	ldw	x,(OFST-1,sp)
1561  0041 5b05          	addw	sp,#5
1562  0043 81            	ret
1608                     ; 405 void ADC1_AWDChannelConfig(ADC1_Channel_TypeDef Channel, FunctionalState NewState)
1608                     ; 406 {
1609                     .text:	section	.text,new
1610  0000               _ADC1_AWDChannelConfig:
1612  0000 89            	pushw	x
1613       00000000      OFST:	set	0
1616                     ; 408   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
1618                     ; 409   assert_param(IS_ADC1_CHANNEL_OK(Channel));
1620                     ; 411   if (Channel < (uint8_t)8)
1622  0001 9e            	ld	a,xh
1623  0002 a108          	cp	a,#8
1624  0004 242e          	jruge	L346
1625                     ; 413     if (NewState != DISABLE)
1627  0006 9f            	ld	a,xl
1628  0007 4d            	tnz	a
1629  0008 2714          	jreq	L546
1630                     ; 415       ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
1632  000a 9e            	ld	a,xh
1633  000b 5f            	clrw	x
1634  000c 97            	ld	xl,a
1635  000d a601          	ld	a,#1
1636  000f 5d            	tnzw	x
1637  0010 2704          	jreq	L65
1638  0012               L06:
1639  0012 48            	sll	a
1640  0013 5a            	decw	x
1641  0014 26fc          	jrne	L06
1642  0016               L65:
1643  0016 ca540f        	or	a,21519
1644  0019 c7540f        	ld	21519,a
1646  001c 2047          	jra	L156
1647  001e               L546:
1648                     ; 419       ADC1->AWCRL &= (uint8_t)~(uint8_t)((uint8_t)1 << Channel);
1650  001e 7b01          	ld	a,(OFST+1,sp)
1651  0020 5f            	clrw	x
1652  0021 97            	ld	xl,a
1653  0022 a601          	ld	a,#1
1654  0024 5d            	tnzw	x
1655  0025 2704          	jreq	L26
1656  0027               L46:
1657  0027 48            	sll	a
1658  0028 5a            	decw	x
1659  0029 26fc          	jrne	L46
1660  002b               L26:
1661  002b 43            	cpl	a
1662  002c c4540f        	and	a,21519
1663  002f c7540f        	ld	21519,a
1664  0032 2031          	jra	L156
1665  0034               L346:
1666                     ; 424     if (NewState != DISABLE)
1668  0034 0d02          	tnz	(OFST+2,sp)
1669  0036 2717          	jreq	L356
1670                     ; 426       ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
1672  0038 7b01          	ld	a,(OFST+1,sp)
1673  003a a008          	sub	a,#8
1674  003c 5f            	clrw	x
1675  003d 97            	ld	xl,a
1676  003e a601          	ld	a,#1
1677  0040 5d            	tnzw	x
1678  0041 2704          	jreq	L66
1679  0043               L07:
1680  0043 48            	sll	a
1681  0044 5a            	decw	x
1682  0045 26fc          	jrne	L07
1683  0047               L66:
1684  0047 ca540e        	or	a,21518
1685  004a c7540e        	ld	21518,a
1687  004d 2016          	jra	L156
1688  004f               L356:
1689                     ; 430       ADC1->AWCRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (uint8_t)(Channel - (uint8_t)8));
1691  004f 7b01          	ld	a,(OFST+1,sp)
1692  0051 a008          	sub	a,#8
1693  0053 5f            	clrw	x
1694  0054 97            	ld	xl,a
1695  0055 a601          	ld	a,#1
1696  0057 5d            	tnzw	x
1697  0058 2704          	jreq	L27
1698  005a               L47:
1699  005a 48            	sll	a
1700  005b 5a            	decw	x
1701  005c 26fc          	jrne	L47
1702  005e               L27:
1703  005e 43            	cpl	a
1704  005f c4540e        	and	a,21518
1705  0062 c7540e        	ld	21518,a
1706  0065               L156:
1707                     ; 433 }
1710  0065 85            	popw	x
1711  0066 81            	ret
1744                     ; 441 void ADC1_SetHighThreshold(uint16_t Threshold)
1744                     ; 442 {
1745                     .text:	section	.text,new
1746  0000               _ADC1_SetHighThreshold:
1748  0000 89            	pushw	x
1749       00000000      OFST:	set	0
1752                     ; 443   ADC1->HTRH = (uint8_t)(Threshold >> (uint8_t)2);
1754  0001 54            	srlw	x
1755  0002 54            	srlw	x
1756  0003 9f            	ld	a,xl
1757  0004 c75408        	ld	21512,a
1758                     ; 444   ADC1->HTRL = (uint8_t)Threshold;
1760  0007 7b02          	ld	a,(OFST+2,sp)
1761  0009 c75409        	ld	21513,a
1762                     ; 445 }
1765  000c 85            	popw	x
1766  000d 81            	ret
1799                     ; 453 void ADC1_SetLowThreshold(uint16_t Threshold)
1799                     ; 454 {
1800                     .text:	section	.text,new
1801  0000               _ADC1_SetLowThreshold:
1805                     ; 455   ADC1->LTRL = (uint8_t)Threshold;
1807  0000 9f            	ld	a,xl
1808  0001 c7540b        	ld	21515,a
1809                     ; 456   ADC1->LTRH = (uint8_t)(Threshold >> (uint8_t)2);
1811  0004 54            	srlw	x
1812  0005 54            	srlw	x
1813  0006 9f            	ld	a,xl
1814  0007 c7540a        	ld	21514,a
1815                     ; 457 }
1818  000a 81            	ret
1865                     ; 466 uint16_t ADC1_GetBufferValue(uint8_t Buffer)
1865                     ; 467 {
1866                     .text:	section	.text,new
1867  0000               _ADC1_GetBufferValue:
1869  0000 88            	push	a
1870  0001 5205          	subw	sp,#5
1871       00000005      OFST:	set	5
1874                     ; 468   uint16_t temph = 0;
1876                     ; 469   uint8_t templ = 0;
1878                     ; 472   assert_param(IS_ADC1_BUFFER_OK(Buffer));
1880                     ; 474   if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
1882  0003 c65402        	ld	a,21506
1883  0006 a508          	bcp	a,#8
1884  0008 271f          	jreq	L727
1885                     ; 477     templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
1887  000a 7b06          	ld	a,(OFST+1,sp)
1888  000c 48            	sll	a
1889  000d 5f            	clrw	x
1890  000e 97            	ld	xl,a
1891  000f d653e1        	ld	a,(21473,x)
1892  0012 6b03          	ld	(OFST-2,sp),a
1894                     ; 479     temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
1896  0014 7b06          	ld	a,(OFST+1,sp)
1897  0016 48            	sll	a
1898  0017 5f            	clrw	x
1899  0018 97            	ld	xl,a
1900  0019 d653e0        	ld	a,(21472,x)
1901  001c 5f            	clrw	x
1902  001d 97            	ld	xl,a
1903  001e 1f04          	ldw	(OFST-1,sp),x
1905                     ; 481     temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
1907  0020 1e04          	ldw	x,(OFST-1,sp)
1908  0022 7b03          	ld	a,(OFST-2,sp)
1909  0024 02            	rlwa	x,a
1910  0025 1f04          	ldw	(OFST-1,sp),x
1913  0027 202b          	jra	L137
1914  0029               L727:
1915                     ; 486     temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
1917  0029 7b06          	ld	a,(OFST+1,sp)
1918  002b 48            	sll	a
1919  002c 5f            	clrw	x
1920  002d 97            	ld	xl,a
1921  002e d653e0        	ld	a,(21472,x)
1922  0031 5f            	clrw	x
1923  0032 97            	ld	xl,a
1924  0033 1f04          	ldw	(OFST-1,sp),x
1926                     ; 488     templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
1928  0035 7b06          	ld	a,(OFST+1,sp)
1929  0037 48            	sll	a
1930  0038 5f            	clrw	x
1931  0039 97            	ld	xl,a
1932  003a d653e1        	ld	a,(21473,x)
1933  003d 6b03          	ld	(OFST-2,sp),a
1935                     ; 490     temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)(temph << 8));
1937  003f 1e04          	ldw	x,(OFST-1,sp)
1938  0041 4f            	clr	a
1939  0042 02            	rlwa	x,a
1940  0043 1f01          	ldw	(OFST-4,sp),x
1942  0045 7b03          	ld	a,(OFST-2,sp)
1943  0047 97            	ld	xl,a
1944  0048 a640          	ld	a,#64
1945  004a 42            	mul	x,a
1946  004b 01            	rrwa	x,a
1947  004c 1a02          	or	a,(OFST-3,sp)
1948  004e 01            	rrwa	x,a
1949  004f 1a01          	or	a,(OFST-4,sp)
1950  0051 01            	rrwa	x,a
1951  0052 1f04          	ldw	(OFST-1,sp),x
1953  0054               L137:
1954                     ; 493   return ((uint16_t)temph);
1956  0054 1e04          	ldw	x,(OFST-1,sp)
1959  0056 5b06          	addw	sp,#6
1960  0058 81            	ret
2024                     ; 502 FlagStatus ADC1_GetAWDChannelStatus(ADC1_Channel_TypeDef Channel)
2024                     ; 503 {
2025                     .text:	section	.text,new
2026  0000               _ADC1_GetAWDChannelStatus:
2028  0000 88            	push	a
2029  0001 88            	push	a
2030       00000001      OFST:	set	1
2033                     ; 504   uint8_t status = 0;
2035                     ; 507   assert_param(IS_ADC1_CHANNEL_OK(Channel));
2037                     ; 509   if (Channel < (uint8_t)8)
2039  0002 a108          	cp	a,#8
2040  0004 2412          	jruge	L367
2041                     ; 511     status = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << Channel));
2043  0006 5f            	clrw	x
2044  0007 97            	ld	xl,a
2045  0008 a601          	ld	a,#1
2046  000a 5d            	tnzw	x
2047  000b 2704          	jreq	L601
2048  000d               L011:
2049  000d 48            	sll	a
2050  000e 5a            	decw	x
2051  000f 26fc          	jrne	L011
2052  0011               L601:
2053  0011 c4540d        	and	a,21517
2054  0014 6b01          	ld	(OFST+0,sp),a
2057  0016 2014          	jra	L567
2058  0018               L367:
2059                     ; 515     status = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8)));
2061  0018 7b02          	ld	a,(OFST+1,sp)
2062  001a a008          	sub	a,#8
2063  001c 5f            	clrw	x
2064  001d 97            	ld	xl,a
2065  001e a601          	ld	a,#1
2066  0020 5d            	tnzw	x
2067  0021 2704          	jreq	L211
2068  0023               L411:
2069  0023 48            	sll	a
2070  0024 5a            	decw	x
2071  0025 26fc          	jrne	L411
2072  0027               L211:
2073  0027 c4540c        	and	a,21516
2074  002a 6b01          	ld	(OFST+0,sp),a
2076  002c               L567:
2077                     ; 518   return ((FlagStatus)status);
2079  002c 7b01          	ld	a,(OFST+0,sp)
2082  002e 85            	popw	x
2083  002f 81            	ret
2237                     ; 527 FlagStatus ADC1_GetFlagStatus(ADC1_Flag_TypeDef Flag)
2237                     ; 528 {
2238                     .text:	section	.text,new
2239  0000               _ADC1_GetFlagStatus:
2241  0000 88            	push	a
2242  0001 88            	push	a
2243       00000001      OFST:	set	1
2246                     ; 529   uint8_t flagstatus = 0;
2248                     ; 530   uint8_t temp = 0;
2250                     ; 533   assert_param(IS_ADC1_FLAG_OK(Flag));
2252                     ; 535   if ((Flag & 0x0F) == 0x01)
2254  0002 a40f          	and	a,#15
2255  0004 a101          	cp	a,#1
2256  0006 2609          	jrne	L1501
2257                     ; 538     flagstatus = (uint8_t)(ADC1->CR3 & ADC1_CR3_OVR);
2259  0008 c65403        	ld	a,21507
2260  000b a440          	and	a,#64
2261  000d 6b01          	ld	(OFST+0,sp),a
2264  000f 2045          	jra	L3501
2265  0011               L1501:
2266                     ; 540   else if ((Flag & 0xF0) == 0x10)
2268  0011 7b02          	ld	a,(OFST+1,sp)
2269  0013 a4f0          	and	a,#240
2270  0015 a110          	cp	a,#16
2271  0017 2636          	jrne	L5501
2272                     ; 543     temp = (uint8_t)(Flag & (uint8_t)0x0F);
2274  0019 7b02          	ld	a,(OFST+1,sp)
2275  001b a40f          	and	a,#15
2276  001d 6b01          	ld	(OFST+0,sp),a
2278                     ; 544     if (temp < 8)
2280  001f 7b01          	ld	a,(OFST+0,sp)
2281  0021 a108          	cp	a,#8
2282  0023 2414          	jruge	L7501
2283                     ; 546       flagstatus = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
2285  0025 7b01          	ld	a,(OFST+0,sp)
2286  0027 5f            	clrw	x
2287  0028 97            	ld	xl,a
2288  0029 a601          	ld	a,#1
2289  002b 5d            	tnzw	x
2290  002c 2704          	jreq	L021
2291  002e               L221:
2292  002e 48            	sll	a
2293  002f 5a            	decw	x
2294  0030 26fc          	jrne	L221
2295  0032               L021:
2296  0032 c4540d        	and	a,21517
2297  0035 6b01          	ld	(OFST+0,sp),a
2300  0037 201d          	jra	L3501
2301  0039               L7501:
2302                     ; 550       flagstatus = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
2304  0039 7b01          	ld	a,(OFST+0,sp)
2305  003b a008          	sub	a,#8
2306  003d 5f            	clrw	x
2307  003e 97            	ld	xl,a
2308  003f a601          	ld	a,#1
2309  0041 5d            	tnzw	x
2310  0042 2704          	jreq	L421
2311  0044               L621:
2312  0044 48            	sll	a
2313  0045 5a            	decw	x
2314  0046 26fc          	jrne	L621
2315  0048               L421:
2316  0048 c4540c        	and	a,21516
2317  004b 6b01          	ld	(OFST+0,sp),a
2319  004d 2007          	jra	L3501
2320  004f               L5501:
2321                     ; 555     flagstatus = (uint8_t)(ADC1->CSR & Flag);
2323  004f c65400        	ld	a,21504
2324  0052 1402          	and	a,(OFST+1,sp)
2325  0054 6b01          	ld	(OFST+0,sp),a
2327  0056               L3501:
2328                     ; 557   return ((FlagStatus)flagstatus);
2330  0056 7b01          	ld	a,(OFST+0,sp)
2333  0058 85            	popw	x
2334  0059 81            	ret
2376                     ; 567 void ADC1_ClearFlag(ADC1_Flag_TypeDef Flag)
2376                     ; 568 {
2377                     .text:	section	.text,new
2378  0000               _ADC1_ClearFlag:
2380  0000 88            	push	a
2381  0001 88            	push	a
2382       00000001      OFST:	set	1
2385                     ; 569   uint8_t temp = 0;
2387                     ; 572   assert_param(IS_ADC1_FLAG_OK(Flag));
2389                     ; 574   if ((Flag & 0x0F) == 0x01)
2391  0002 a40f          	and	a,#15
2392  0004 a101          	cp	a,#1
2393  0006 2606          	jrne	L5011
2394                     ; 577     ADC1->CR3 &= (uint8_t)(~ADC1_CR3_OVR);
2396  0008 721d5403      	bres	21507,#6
2398  000c 204b          	jra	L7011
2399  000e               L5011:
2400                     ; 579   else if ((Flag & 0xF0) == 0x10)
2402  000e 7b02          	ld	a,(OFST+1,sp)
2403  0010 a4f0          	and	a,#240
2404  0012 a110          	cp	a,#16
2405  0014 263a          	jrne	L1111
2406                     ; 582     temp = (uint8_t)(Flag & (uint8_t)0x0F);
2408  0016 7b02          	ld	a,(OFST+1,sp)
2409  0018 a40f          	and	a,#15
2410  001a 6b01          	ld	(OFST+0,sp),a
2412                     ; 583     if (temp < 8)
2414  001c 7b01          	ld	a,(OFST+0,sp)
2415  001e a108          	cp	a,#8
2416  0020 2416          	jruge	L3111
2417                     ; 585       ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
2419  0022 7b01          	ld	a,(OFST+0,sp)
2420  0024 5f            	clrw	x
2421  0025 97            	ld	xl,a
2422  0026 a601          	ld	a,#1
2423  0028 5d            	tnzw	x
2424  0029 2704          	jreq	L231
2425  002b               L431:
2426  002b 48            	sll	a
2427  002c 5a            	decw	x
2428  002d 26fc          	jrne	L431
2429  002f               L231:
2430  002f 43            	cpl	a
2431  0030 c4540d        	and	a,21517
2432  0033 c7540d        	ld	21517,a
2434  0036 2021          	jra	L7011
2435  0038               L3111:
2436                     ; 589       ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
2438  0038 7b01          	ld	a,(OFST+0,sp)
2439  003a a008          	sub	a,#8
2440  003c 5f            	clrw	x
2441  003d 97            	ld	xl,a
2442  003e a601          	ld	a,#1
2443  0040 5d            	tnzw	x
2444  0041 2704          	jreq	L631
2445  0043               L041:
2446  0043 48            	sll	a
2447  0044 5a            	decw	x
2448  0045 26fc          	jrne	L041
2449  0047               L631:
2450  0047 43            	cpl	a
2451  0048 c4540c        	and	a,21516
2452  004b c7540c        	ld	21516,a
2453  004e 2009          	jra	L7011
2454  0050               L1111:
2455                     ; 594     ADC1->CSR &= (uint8_t) (~Flag);
2457  0050 7b02          	ld	a,(OFST+1,sp)
2458  0052 43            	cpl	a
2459  0053 c45400        	and	a,21504
2460  0056 c75400        	ld	21504,a
2461  0059               L7011:
2462                     ; 596 }
2465  0059 85            	popw	x
2466  005a 81            	ret
2519                     ; 616 ITStatus ADC1_GetITStatus(ADC1_IT_TypeDef ITPendingBit)
2519                     ; 617 {
2520                     .text:	section	.text,new
2521  0000               _ADC1_GetITStatus:
2523  0000 89            	pushw	x
2524  0001 88            	push	a
2525       00000001      OFST:	set	1
2528                     ; 618   ITStatus itstatus = RESET;
2530                     ; 619   uint8_t temp = 0;
2532                     ; 622   assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
2534                     ; 624   if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
2536  0002 01            	rrwa	x,a
2537  0003 a4f0          	and	a,#240
2538  0005 5f            	clrw	x
2539  0006 02            	rlwa	x,a
2540  0007 a30010        	cpw	x,#16
2541  000a 2636          	jrne	L5411
2542                     ; 627     temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
2544  000c 7b03          	ld	a,(OFST+2,sp)
2545  000e a40f          	and	a,#15
2546  0010 6b01          	ld	(OFST+0,sp),a
2548                     ; 628     if (temp < 8)
2550  0012 7b01          	ld	a,(OFST+0,sp)
2551  0014 a108          	cp	a,#8
2552  0016 2414          	jruge	L7411
2553                     ; 630       itstatus = (ITStatus)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
2555  0018 7b01          	ld	a,(OFST+0,sp)
2556  001a 5f            	clrw	x
2557  001b 97            	ld	xl,a
2558  001c a601          	ld	a,#1
2559  001e 5d            	tnzw	x
2560  001f 2704          	jreq	L441
2561  0021               L641:
2562  0021 48            	sll	a
2563  0022 5a            	decw	x
2564  0023 26fc          	jrne	L641
2565  0025               L441:
2566  0025 c4540d        	and	a,21517
2567  0028 6b01          	ld	(OFST+0,sp),a
2570  002a 201d          	jra	L3511
2571  002c               L7411:
2572                     ; 634       itstatus = (ITStatus)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
2574  002c 7b01          	ld	a,(OFST+0,sp)
2575  002e a008          	sub	a,#8
2576  0030 5f            	clrw	x
2577  0031 97            	ld	xl,a
2578  0032 a601          	ld	a,#1
2579  0034 5d            	tnzw	x
2580  0035 2704          	jreq	L051
2581  0037               L251:
2582  0037 48            	sll	a
2583  0038 5a            	decw	x
2584  0039 26fc          	jrne	L251
2585  003b               L051:
2586  003b c4540c        	and	a,21516
2587  003e 6b01          	ld	(OFST+0,sp),a
2589  0040 2007          	jra	L3511
2590  0042               L5411:
2591                     ; 639     itstatus = (ITStatus)(ADC1->CSR & (uint8_t)ITPendingBit);
2593  0042 c65400        	ld	a,21504
2594  0045 1403          	and	a,(OFST+2,sp)
2595  0047 6b01          	ld	(OFST+0,sp),a
2597  0049               L3511:
2598                     ; 641   return ((ITStatus)itstatus);
2600  0049 7b01          	ld	a,(OFST+0,sp)
2603  004b 5b03          	addw	sp,#3
2604  004d 81            	ret
2647                     ; 662 void ADC1_ClearITPendingBit(ADC1_IT_TypeDef ITPendingBit)
2647                     ; 663 {
2648                     .text:	section	.text,new
2649  0000               _ADC1_ClearITPendingBit:
2651  0000 89            	pushw	x
2652  0001 88            	push	a
2653       00000001      OFST:	set	1
2656                     ; 664   uint8_t temp = 0;
2658                     ; 667   assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
2660                     ; 669   if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
2662  0002 01            	rrwa	x,a
2663  0003 a4f0          	and	a,#240
2664  0005 5f            	clrw	x
2665  0006 02            	rlwa	x,a
2666  0007 a30010        	cpw	x,#16
2667  000a 263a          	jrne	L5711
2668                     ; 672     temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
2670  000c 7b03          	ld	a,(OFST+2,sp)
2671  000e a40f          	and	a,#15
2672  0010 6b01          	ld	(OFST+0,sp),a
2674                     ; 673     if (temp < 8)
2676  0012 7b01          	ld	a,(OFST+0,sp)
2677  0014 a108          	cp	a,#8
2678  0016 2416          	jruge	L7711
2679                     ; 675       ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
2681  0018 7b01          	ld	a,(OFST+0,sp)
2682  001a 5f            	clrw	x
2683  001b 97            	ld	xl,a
2684  001c a601          	ld	a,#1
2685  001e 5d            	tnzw	x
2686  001f 2704          	jreq	L651
2687  0021               L061:
2688  0021 48            	sll	a
2689  0022 5a            	decw	x
2690  0023 26fc          	jrne	L061
2691  0025               L651:
2692  0025 43            	cpl	a
2693  0026 c4540d        	and	a,21517
2694  0029 c7540d        	ld	21517,a
2696  002c 2021          	jra	L3021
2697  002e               L7711:
2698                     ; 679       ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
2700  002e 7b01          	ld	a,(OFST+0,sp)
2701  0030 a008          	sub	a,#8
2702  0032 5f            	clrw	x
2703  0033 97            	ld	xl,a
2704  0034 a601          	ld	a,#1
2705  0036 5d            	tnzw	x
2706  0037 2704          	jreq	L261
2707  0039               L461:
2708  0039 48            	sll	a
2709  003a 5a            	decw	x
2710  003b 26fc          	jrne	L461
2711  003d               L261:
2712  003d 43            	cpl	a
2713  003e c4540c        	and	a,21516
2714  0041 c7540c        	ld	21516,a
2715  0044 2009          	jra	L3021
2716  0046               L5711:
2717                     ; 684     ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ITPendingBit);
2719  0046 7b03          	ld	a,(OFST+2,sp)
2720  0048 43            	cpl	a
2721  0049 c45400        	and	a,21504
2722  004c c75400        	ld	21504,a
2723  004f               L3021:
2724                     ; 686 }
2727  004f 5b03          	addw	sp,#3
2728  0051 81            	ret
2741                     	xdef	_ADC1_ClearITPendingBit
2742                     	xdef	_ADC1_GetITStatus
2743                     	xdef	_ADC1_ClearFlag
2744                     	xdef	_ADC1_GetFlagStatus
2745                     	xdef	_ADC1_GetAWDChannelStatus
2746                     	xdef	_ADC1_GetBufferValue
2747                     	xdef	_ADC1_SetLowThreshold
2748                     	xdef	_ADC1_SetHighThreshold
2749                     	xdef	_ADC1_GetConversionValue
2750                     	xdef	_ADC1_StartConversion
2751                     	xdef	_ADC1_AWDChannelConfig
2752                     	xdef	_ADC1_ExternalTriggerConfig
2753                     	xdef	_ADC1_ConversionConfig
2754                     	xdef	_ADC1_SchmittTriggerConfig
2755                     	xdef	_ADC1_PrescalerConfig
2756                     	xdef	_ADC1_ITConfig
2757                     	xdef	_ADC1_DataBufferCmd
2758                     	xdef	_ADC1_ScanModeCmd
2759                     	xdef	_ADC1_Cmd
2760                     	xdef	_ADC1_Init
2761                     	xdef	_ADC1_DeInit
2780                     	end

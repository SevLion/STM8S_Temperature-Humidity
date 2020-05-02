   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.14 - 18 Nov 2019
   3                     ; Generator (Limited) V4.4.11 - 19 Nov 2019
  16                     .const:	section	.text
  17  0000               L3_font:
  18  0000 00            	dc.b	0
  19  0001 00            	dc.b	0
  20  0002 00            	dc.b	0
  21  0003 00            	dc.b	0
  22  0004 00            	dc.b	0
  23  0005 00            	dc.b	0
  24  0006 00            	dc.b	0
  25  0007 5f            	dc.b	95
  26  0008 00            	dc.b	0
  27  0009 00            	dc.b	0
  28  000a 00            	dc.b	0
  29  000b 07            	dc.b	7
  30  000c 00            	dc.b	0
  31  000d 07            	dc.b	7
  32  000e 00            	dc.b	0
  33  000f 14            	dc.b	20
  34  0010 7f            	dc.b	127
  35  0011 14            	dc.b	20
  36  0012 7f            	dc.b	127
  37  0013 14            	dc.b	20
  38  0014 24            	dc.b	36
  39  0015 2a            	dc.b	42
  40  0016 7f            	dc.b	127
  41  0017 2a            	dc.b	42
  42  0018 12            	dc.b	18
  43  0019 23            	dc.b	35
  44  001a 13            	dc.b	19
  45  001b 08            	dc.b	8
  46  001c 64            	dc.b	100
  47  001d 62            	dc.b	98
  48  001e 36            	dc.b	54
  49  001f 49            	dc.b	73
  50  0020 55            	dc.b	85
  51  0021 22            	dc.b	34
  52  0022 50            	dc.b	80
  53  0023 00            	dc.b	0
  54  0024 05            	dc.b	5
  55  0025 03            	dc.b	3
  56  0026 00            	dc.b	0
  57  0027 00            	dc.b	0
  58  0028 00            	dc.b	0
  59  0029 1c            	dc.b	28
  60  002a 22            	dc.b	34
  61  002b 41            	dc.b	65
  62  002c 00            	dc.b	0
  63  002d 00            	dc.b	0
  64  002e 41            	dc.b	65
  65  002f 22            	dc.b	34
  66  0030 1c            	dc.b	28
  67  0031 00            	dc.b	0
  68  0032 14            	dc.b	20
  69  0033 08            	dc.b	8
  70  0034 3e            	dc.b	62
  71  0035 08            	dc.b	8
  72  0036 14            	dc.b	20
  73  0037 08            	dc.b	8
  74  0038 08            	dc.b	8
  75  0039 3e            	dc.b	62
  76  003a 08            	dc.b	8
  77  003b 08            	dc.b	8
  78  003c 00            	dc.b	0
  79  003d 50            	dc.b	80
  80  003e 30            	dc.b	48
  81  003f 00            	dc.b	0
  82  0040 00            	dc.b	0
  83  0041 08            	dc.b	8
  84  0042 08            	dc.b	8
  85  0043 08            	dc.b	8
  86  0044 08            	dc.b	8
  87  0045 08            	dc.b	8
  88  0046 00            	dc.b	0
  89  0047 60            	dc.b	96
  90  0048 60            	dc.b	96
  91  0049 00            	dc.b	0
  92  004a 00            	dc.b	0
  93  004b 20            	dc.b	32
  94  004c 10            	dc.b	16
  95  004d 08            	dc.b	8
  96  004e 04            	dc.b	4
  97  004f 02            	dc.b	2
  98  0050 3e            	dc.b	62
  99  0051 51            	dc.b	81
 100  0052 49            	dc.b	73
 101  0053 45            	dc.b	69
 102  0054 3e            	dc.b	62
 103  0055 00            	dc.b	0
 104  0056 42            	dc.b	66
 105  0057 7f            	dc.b	127
 106  0058 40            	dc.b	64
 107  0059 00            	dc.b	0
 108  005a 42            	dc.b	66
 109  005b 61            	dc.b	97
 110  005c 51            	dc.b	81
 111  005d 49            	dc.b	73
 112  005e 46            	dc.b	70
 113  005f 21            	dc.b	33
 114  0060 41            	dc.b	65
 115  0061 45            	dc.b	69
 116  0062 4b            	dc.b	75
 117  0063 31            	dc.b	49
 118  0064 18            	dc.b	24
 119  0065 14            	dc.b	20
 120  0066 12            	dc.b	18
 121  0067 7f            	dc.b	127
 122  0068 10            	dc.b	16
 123  0069 27            	dc.b	39
 124  006a 45            	dc.b	69
 125  006b 45            	dc.b	69
 126  006c 45            	dc.b	69
 127  006d 39            	dc.b	57
 128  006e 3c            	dc.b	60
 129  006f 4a            	dc.b	74
 130  0070 49            	dc.b	73
 131  0071 49            	dc.b	73
 132  0072 30            	dc.b	48
 133  0073 01            	dc.b	1
 134  0074 71            	dc.b	113
 135  0075 09            	dc.b	9
 136  0076 05            	dc.b	5
 137  0077 03            	dc.b	3
 138  0078 36            	dc.b	54
 139  0079 49            	dc.b	73
 140  007a 49            	dc.b	73
 141  007b 49            	dc.b	73
 142  007c 36            	dc.b	54
 143  007d 06            	dc.b	6
 144  007e 49            	dc.b	73
 145  007f 49            	dc.b	73
 146  0080 29            	dc.b	41
 147  0081 1e            	dc.b	30
 148  0082 00            	dc.b	0
 149  0083 36            	dc.b	54
 150  0084 36            	dc.b	54
 151  0085 00            	dc.b	0
 152  0086 00            	dc.b	0
 153  0087 00            	dc.b	0
 154  0088 56            	dc.b	86
 155  0089 36            	dc.b	54
 156  008a 00            	dc.b	0
 157  008b 00            	dc.b	0
 158  008c 08            	dc.b	8
 159  008d 14            	dc.b	20
 160  008e 22            	dc.b	34
 161  008f 41            	dc.b	65
 162  0090 00            	dc.b	0
 163  0091 14            	dc.b	20
 164  0092 14            	dc.b	20
 165  0093 14            	dc.b	20
 166  0094 14            	dc.b	20
 167  0095 14            	dc.b	20
 168  0096 00            	dc.b	0
 169  0097 41            	dc.b	65
 170  0098 22            	dc.b	34
 171  0099 14            	dc.b	20
 172  009a 08            	dc.b	8
 173  009b 02            	dc.b	2
 174  009c 01            	dc.b	1
 175  009d 51            	dc.b	81
 176  009e 09            	dc.b	9
 177  009f 06            	dc.b	6
 178  00a0 32            	dc.b	50
 179  00a1 49            	dc.b	73
 180  00a2 79            	dc.b	121
 181  00a3 41            	dc.b	65
 182  00a4 3e            	dc.b	62
 183  00a5 7e            	dc.b	126
 184  00a6 11            	dc.b	17
 185  00a7 11            	dc.b	17
 186  00a8 11            	dc.b	17
 187  00a9 7e            	dc.b	126
 188  00aa 7f            	dc.b	127
 189  00ab 49            	dc.b	73
 190  00ac 49            	dc.b	73
 191  00ad 49            	dc.b	73
 192  00ae 36            	dc.b	54
 193  00af 3e            	dc.b	62
 194  00b0 41            	dc.b	65
 195  00b1 41            	dc.b	65
 196  00b2 41            	dc.b	65
 197  00b3 22            	dc.b	34
 198  00b4 7f            	dc.b	127
 199  00b5 41            	dc.b	65
 200  00b6 41            	dc.b	65
 201  00b7 22            	dc.b	34
 202  00b8 1c            	dc.b	28
 203  00b9 7f            	dc.b	127
 204  00ba 49            	dc.b	73
 205  00bb 49            	dc.b	73
 206  00bc 49            	dc.b	73
 207  00bd 41            	dc.b	65
 208  00be 7f            	dc.b	127
 209  00bf 09            	dc.b	9
 210  00c0 09            	dc.b	9
 211  00c1 09            	dc.b	9
 212  00c2 01            	dc.b	1
 213  00c3 3e            	dc.b	62
 214  00c4 41            	dc.b	65
 215  00c5 49            	dc.b	73
 216  00c6 49            	dc.b	73
 217  00c7 7a            	dc.b	122
 218  00c8 7f            	dc.b	127
 219  00c9 08            	dc.b	8
 220  00ca 08            	dc.b	8
 221  00cb 08            	dc.b	8
 222  00cc 7f            	dc.b	127
 223  00cd 00            	dc.b	0
 224  00ce 41            	dc.b	65
 225  00cf 7f            	dc.b	127
 226  00d0 41            	dc.b	65
 227  00d1 00            	dc.b	0
 228  00d2 20            	dc.b	32
 229  00d3 40            	dc.b	64
 230  00d4 41            	dc.b	65
 231  00d5 3f            	dc.b	63
 232  00d6 01            	dc.b	1
 233  00d7 7f            	dc.b	127
 234  00d8 08            	dc.b	8
 235  00d9 14            	dc.b	20
 236  00da 22            	dc.b	34
 237  00db 41            	dc.b	65
 238  00dc 7f            	dc.b	127
 239  00dd 40            	dc.b	64
 240  00de 40            	dc.b	64
 241  00df 40            	dc.b	64
 242  00e0 40            	dc.b	64
 243  00e1 7f            	dc.b	127
 244  00e2 02            	dc.b	2
 245  00e3 0c            	dc.b	12
 246  00e4 02            	dc.b	2
 247  00e5 7f            	dc.b	127
 248  00e6 7f            	dc.b	127
 249  00e7 04            	dc.b	4
 250  00e8 08            	dc.b	8
 251  00e9 10            	dc.b	16
 252  00ea 7f            	dc.b	127
 253  00eb 3e            	dc.b	62
 254  00ec 41            	dc.b	65
 255  00ed 41            	dc.b	65
 256  00ee 41            	dc.b	65
 257  00ef 3e            	dc.b	62
 258  00f0 7f            	dc.b	127
 259  00f1 09            	dc.b	9
 260  00f2 09            	dc.b	9
 261  00f3 09            	dc.b	9
 262  00f4 06            	dc.b	6
 263  00f5 3e            	dc.b	62
 264  00f6 41            	dc.b	65
 265  00f7 51            	dc.b	81
 266  00f8 21            	dc.b	33
 267  00f9 5e            	dc.b	94
 268  00fa 7f            	dc.b	127
 269  00fb 09            	dc.b	9
 270  00fc 19            	dc.b	25
 271  00fd 29            	dc.b	41
 272  00fe 46            	dc.b	70
 273  00ff 46            	dc.b	70
 274  0100 49            	dc.b	73
 275  0101 49            	dc.b	73
 276  0102 49            	dc.b	73
 277  0103 31            	dc.b	49
 278  0104 01            	dc.b	1
 279  0105 01            	dc.b	1
 280  0106 7f            	dc.b	127
 281  0107 01            	dc.b	1
 282  0108 01            	dc.b	1
 283  0109 3f            	dc.b	63
 284  010a 40            	dc.b	64
 285  010b 40            	dc.b	64
 286  010c 40            	dc.b	64
 287  010d 3f            	dc.b	63
 288  010e 1f            	dc.b	31
 289  010f 20            	dc.b	32
 290  0110 40            	dc.b	64
 291  0111 20            	dc.b	32
 292  0112 1f            	dc.b	31
 293  0113 3f            	dc.b	63
 294  0114 40            	dc.b	64
 295  0115 38            	dc.b	56
 296  0116 40            	dc.b	64
 297  0117 3f            	dc.b	63
 298  0118 63            	dc.b	99
 299  0119 14            	dc.b	20
 300  011a 08            	dc.b	8
 301  011b 14            	dc.b	20
 302  011c 63            	dc.b	99
 303  011d 07            	dc.b	7
 304  011e 08            	dc.b	8
 305  011f 70            	dc.b	112
 306  0120 08            	dc.b	8
 307  0121 07            	dc.b	7
 308  0122 61            	dc.b	97
 309  0123 51            	dc.b	81
 310  0124 49            	dc.b	73
 311  0125 45            	dc.b	69
 312  0126 43            	dc.b	67
 313  0127 00            	dc.b	0
 314  0128 7f            	dc.b	127
 315  0129 41            	dc.b	65
 316  012a 41            	dc.b	65
 317  012b 00            	dc.b	0
 318  012c 02            	dc.b	2
 319  012d 04            	dc.b	4
 320  012e 08            	dc.b	8
 321  012f 10            	dc.b	16
 322  0130 20            	dc.b	32
 323  0131 00            	dc.b	0
 324  0132 41            	dc.b	65
 325  0133 41            	dc.b	65
 326  0134 7f            	dc.b	127
 327  0135 00            	dc.b	0
 328  0136 04            	dc.b	4
 329  0137 02            	dc.b	2
 330  0138 01            	dc.b	1
 331  0139 02            	dc.b	2
 332  013a 04            	dc.b	4
 333  013b 40            	dc.b	64
 334  013c 40            	dc.b	64
 335  013d 40            	dc.b	64
 336  013e 40            	dc.b	64
 337  013f 40            	dc.b	64
 338  0140 00            	dc.b	0
 339  0141 01            	dc.b	1
 340  0142 02            	dc.b	2
 341  0143 04            	dc.b	4
 342  0144 00            	dc.b	0
 343  0145 20            	dc.b	32
 344  0146 54            	dc.b	84
 345  0147 54            	dc.b	84
 346  0148 54            	dc.b	84
 347  0149 78            	dc.b	120
 348  014a 7f            	dc.b	127
 349  014b 48            	dc.b	72
 350  014c 44            	dc.b	68
 351  014d 44            	dc.b	68
 352  014e 38            	dc.b	56
 353  014f 38            	dc.b	56
 354  0150 44            	dc.b	68
 355  0151 44            	dc.b	68
 356  0152 44            	dc.b	68
 357  0153 20            	dc.b	32
 358  0154 38            	dc.b	56
 359  0155 44            	dc.b	68
 360  0156 44            	dc.b	68
 361  0157 48            	dc.b	72
 362  0158 7f            	dc.b	127
 363  0159 38            	dc.b	56
 364  015a 54            	dc.b	84
 365  015b 54            	dc.b	84
 366  015c 54            	dc.b	84
 367  015d 18            	dc.b	24
 368  015e 08            	dc.b	8
 369  015f 7e            	dc.b	126
 370  0160 09            	dc.b	9
 371  0161 01            	dc.b	1
 372  0162 02            	dc.b	2
 373  0163 0c            	dc.b	12
 374  0164 52            	dc.b	82
 375  0165 52            	dc.b	82
 376  0166 52            	dc.b	82
 377  0167 3e            	dc.b	62
 378  0168 7f            	dc.b	127
 379  0169 08            	dc.b	8
 380  016a 04            	dc.b	4
 381  016b 04            	dc.b	4
 382  016c 78            	dc.b	120
 383  016d 00            	dc.b	0
 384  016e 44            	dc.b	68
 385  016f 7d            	dc.b	125
 386  0170 40            	dc.b	64
 387  0171 00            	dc.b	0
 388  0172 20            	dc.b	32
 389  0173 40            	dc.b	64
 390  0174 44            	dc.b	68
 391  0175 3d            	dc.b	61
 392  0176 00            	dc.b	0
 393  0177 7f            	dc.b	127
 394  0178 10            	dc.b	16
 395  0179 28            	dc.b	40
 396  017a 44            	dc.b	68
 397  017b 00            	dc.b	0
 398  017c 00            	dc.b	0
 399  017d 41            	dc.b	65
 400  017e 7f            	dc.b	127
 401  017f 40            	dc.b	64
 402  0180 00            	dc.b	0
 403  0181 7c            	dc.b	124
 404  0182 04            	dc.b	4
 405  0183 18            	dc.b	24
 406  0184 04            	dc.b	4
 407  0185 78            	dc.b	120
 408  0186 7c            	dc.b	124
 409  0187 08            	dc.b	8
 410  0188 04            	dc.b	4
 411  0189 04            	dc.b	4
 412  018a 78            	dc.b	120
 413  018b 38            	dc.b	56
 414  018c 44            	dc.b	68
 415  018d 44            	dc.b	68
 416  018e 44            	dc.b	68
 417  018f 38            	dc.b	56
 418  0190 7c            	dc.b	124
 419  0191 14            	dc.b	20
 420  0192 14            	dc.b	20
 421  0193 14            	dc.b	20
 422  0194 08            	dc.b	8
 423  0195 08            	dc.b	8
 424  0196 14            	dc.b	20
 425  0197 14            	dc.b	20
 426  0198 18            	dc.b	24
 427  0199 7c            	dc.b	124
 428  019a 7c            	dc.b	124
 429  019b 08            	dc.b	8
 430  019c 04            	dc.b	4
 431  019d 04            	dc.b	4
 432  019e 08            	dc.b	8
 433  019f 48            	dc.b	72
 434  01a0 54            	dc.b	84
 435  01a1 54            	dc.b	84
 436  01a2 54            	dc.b	84
 437  01a3 20            	dc.b	32
 438  01a4 04            	dc.b	4
 439  01a5 3f            	dc.b	63
 440  01a6 44            	dc.b	68
 441  01a7 40            	dc.b	64
 442  01a8 20            	dc.b	32
 443  01a9 3c            	dc.b	60
 444  01aa 40            	dc.b	64
 445  01ab 40            	dc.b	64
 446  01ac 20            	dc.b	32
 447  01ad 7c            	dc.b	124
 448  01ae 1c            	dc.b	28
 449  01af 20            	dc.b	32
 450  01b0 40            	dc.b	64
 451  01b1 20            	dc.b	32
 452  01b2 1c            	dc.b	28
 453  01b3 3c            	dc.b	60
 454  01b4 40            	dc.b	64
 455  01b5 30            	dc.b	48
 456  01b6 40            	dc.b	64
 457  01b7 3c            	dc.b	60
 458  01b8 44            	dc.b	68
 459  01b9 28            	dc.b	40
 460  01ba 10            	dc.b	16
 461  01bb 28            	dc.b	40
 462  01bc 44            	dc.b	68
 463  01bd 0c            	dc.b	12
 464  01be 50            	dc.b	80
 465  01bf 50            	dc.b	80
 466  01c0 50            	dc.b	80
 467  01c1 3c            	dc.b	60
 468  01c2 44            	dc.b	68
 469  01c3 64            	dc.b	100
 470  01c4 54            	dc.b	84
 471  01c5 4c            	dc.b	76
 472  01c6 44            	dc.b	68
 473  01c7 00            	dc.b	0
 474  01c8 08            	dc.b	8
 475  01c9 36            	dc.b	54
 476  01ca 41            	dc.b	65
 477  01cb 00            	dc.b	0
 478  01cc 00            	dc.b	0
 479  01cd 00            	dc.b	0
 480  01ce 7f            	dc.b	127
 481  01cf 00            	dc.b	0
 482  01d0 00            	dc.b	0
 483  01d1 00            	dc.b	0
 484  01d2 41            	dc.b	65
 485  01d3 36            	dc.b	54
 486  01d4 08            	dc.b	8
 487  01d5 00            	dc.b	0
 488  01d6 10            	dc.b	16
 489  01d7 08            	dc.b	8
 490  01d8 08            	dc.b	8
 491  01d9 10            	dc.b	16
 492  01da 08            	dc.b	8
 493  01db 78            	dc.b	120
 494  01dc 46            	dc.b	70
 495  01dd 41            	dc.b	65
 496  01de 46            	dc.b	70
 497  01df 78            	dc.b	120
 560                     ; 5 void setup(void)
 560                     ; 6 {		 
 562                     .text:	section	.text,new
 563  0000               _setup:
 567                     ; 7      setup_clock();
 569  0000 cd0000        	call	_setup_clock
 571                     ; 8      setup_GPIOs();
 573  0003 cd0000        	call	_setup_GPIOs
 575                     ; 9 		 setup_ADC1();
 577  0006 cd0000        	call	_setup_ADC1
 579                     ; 10 		 PCD8544_init();
 581  0009 cd0000        	call	_PCD8544_init
 583                     ; 11 }
 586  000c 81            	ret
 619                     ; 13 void setup_clock(void)
 619                     ; 14 {
 620                     .text:	section	.text,new
 621  0000               _setup_clock:
 625                     ; 15 			 CLK_DeInit();
 627  0000 cd0000        	call	_CLK_DeInit
 629                     ; 17 			 CLK_HSECmd(DISABLE);
 631  0003 4f            	clr	a
 632  0004 cd0000        	call	_CLK_HSECmd
 634                     ; 18 			 CLK_LSICmd(DISABLE);
 636  0007 4f            	clr	a
 637  0008 cd0000        	call	_CLK_LSICmd
 639                     ; 19 			 CLK_HSICmd(ENABLE);
 641  000b a601          	ld	a,#1
 642  000d cd0000        	call	_CLK_HSICmd
 645  0010               L15:
 646                     ; 20 			 while(CLK_GetFlagStatus(CLK_FLAG_HSIRDY) == FALSE);
 648  0010 ae0102        	ldw	x,#258
 649  0013 cd0000        	call	_CLK_GetFlagStatus
 651  0016 4d            	tnz	a
 652  0017 27f7          	jreq	L15
 653                     ; 22 			 CLK_ClockSwitchCmd(ENABLE);
 655  0019 a601          	ld	a,#1
 656  001b cd0000        	call	_CLK_ClockSwitchCmd
 658                     ; 23 			 CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV2);
 660  001e a608          	ld	a,#8
 661  0020 cd0000        	call	_CLK_HSIPrescalerConfig
 663                     ; 24 			 CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV4);
 665  0023 a682          	ld	a,#130
 666  0025 cd0000        	call	_CLK_SYSCLKConfig
 668                     ; 26 			 CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO, CLK_SOURCE_HSI, 
 668                     ; 27 			 DISABLE, CLK_CURRENTCLOCKSTATE_ENABLE);
 670  0028 4b01          	push	#1
 671  002a 4b00          	push	#0
 672  002c ae01e1        	ldw	x,#481
 673  002f cd0000        	call	_CLK_ClockSwitchConfig
 675  0032 85            	popw	x
 676                     ; 29 			 CLK_PeripheralClockConfig(CLK_PERIPHERAL_SPI, DISABLE);
 678  0033 ae0100        	ldw	x,#256
 679  0036 cd0000        	call	_CLK_PeripheralClockConfig
 681                     ; 30 		   CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C, DISABLE);
 683  0039 5f            	clrw	x
 684  003a cd0000        	call	_CLK_PeripheralClockConfig
 686                     ; 31 			 CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC, ENABLE);
 688  003d ae1301        	ldw	x,#4865
 689  0040 cd0000        	call	_CLK_PeripheralClockConfig
 691                     ; 32 			 CLK_PeripheralClockConfig(CLK_PERIPHERAL_AWU, DISABLE);
 693  0043 ae1200        	ldw	x,#4608
 694  0046 cd0000        	call	_CLK_PeripheralClockConfig
 696                     ; 33 			 CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART1, DISABLE);
 698  0049 ae0300        	ldw	x,#768
 699  004c cd0000        	call	_CLK_PeripheralClockConfig
 701                     ; 34 			 CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER1, DISABLE);
 703  004f ae0700        	ldw	x,#1792
 704  0052 cd0000        	call	_CLK_PeripheralClockConfig
 706                     ; 35 			 CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2, DISABLE);
 708  0055 ae0500        	ldw	x,#1280
 709  0058 cd0000        	call	_CLK_PeripheralClockConfig
 711                     ; 36 			 CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER4, DISABLE);
 713  005b ae0400        	ldw	x,#1024
 714  005e cd0000        	call	_CLK_PeripheralClockConfig
 716                     ; 37 }
 719  0061 81            	ret
 744                     ; 39 void setup_GPIOs(void)
 744                     ; 40 {
 745                     .text:	section	.text,new
 746  0000               _setup_GPIOs:
 750                     ; 41        GPIO_DeInit(PCD8544_port_1);
 752  0000 ae500a        	ldw	x,#20490
 753  0003 cd0000        	call	_GPIO_DeInit
 755                     ; 42        GPIO_DeInit(PCD8544_port_2);
 757  0006 ae500f        	ldw	x,#20495
 758  0009 cd0000        	call	_GPIO_DeInit
 760                     ; 44 			 GPIO_DeInit(GPIOB);
 762  000c ae5005        	ldw	x,#20485
 763  000f cd0000        	call	_GPIO_DeInit
 765                     ; 45 			 GPIO_Init(GPIOB, GPIO_PIN_0, GPIO_MODE_IN_FL_NO_IT);
 767  0012 4b00          	push	#0
 768  0014 4b01          	push	#1
 769  0016 ae5005        	ldw	x,#20485
 770  0019 cd0000        	call	_GPIO_Init
 772  001c 85            	popw	x
 773                     ; 46 			 GPIO_Init(GPIOB, GPIO_PIN_1, GPIO_MODE_IN_FL_NO_IT);
 775  001d 4b00          	push	#0
 776  001f 4b02          	push	#2
 777  0021 ae5005        	ldw	x,#20485
 778  0024 cd0000        	call	_GPIO_Init
 780  0027 85            	popw	x
 781                     ; 47 }
 784  0028 81            	ret
 814                     ; 49 void setup_ADC1(void)
 814                     ; 50 {
 815                     .text:	section	.text,new
 816  0000               _setup_ADC1:
 820                     ; 51    ADC1_DeInit();         
 822  0000 cd0000        	call	_ADC1_DeInit
 824                     ; 52    ADC1_Init(ADC1_CONVERSIONMODE_CONTINUOUS, 
 824                     ; 53              ADC1_CHANNEL_1,
 824                     ; 54              ADC1_PRESSEL_FCPU_D18, 
 824                     ; 55              ADC1_EXTTRIG_GPIO, 
 824                     ; 56              DISABLE, 
 824                     ; 57              ADC1_ALIGN_RIGHT, 
 824                     ; 58              ADC1_SCHMITTTRIG_CHANNEL1, 
 824                     ; 59              DISABLE);
 826  0003 4b00          	push	#0
 827  0005 4b01          	push	#1
 828  0007 4b08          	push	#8
 829  0009 4b00          	push	#0
 830  000b 4b10          	push	#16
 831  000d 4b70          	push	#112
 832  000f ae0101        	ldw	x,#257
 833  0012 cd0000        	call	_ADC1_Init
 835  0015 5b06          	addw	sp,#6
 836                     ; 60 	 ADC1_DataBufferCmd(ENABLE);
 838  0017 a601          	ld	a,#1
 839  0019 cd0000        	call	_ADC1_DataBufferCmd
 841                     ; 61 	 ADC1_ITConfig(ADC1_IT_EOCIE, ENABLE);
 843  001c 4b01          	push	#1
 844  001e ae0020        	ldw	x,#32
 845  0021 cd0000        	call	_ADC1_ITConfig
 847  0024 84            	pop	a
 848                     ; 62 	 ADC1_ScanModeCmd(ENABLE);
 850  0025 a601          	ld	a,#1
 851  0027 cd0000        	call	_ADC1_ScanModeCmd
 853                     ; 63    ADC1_Cmd(ENABLE);
 855  002a a601          	ld	a,#1
 856  002c cd0000        	call	_ADC1_Cmd
 858                     ; 64 	 enableInterrupts();
 861  002f 9a            rim
 863                     ; 65 }
 867  0030 81            	ret
 880                     	xref	_PCD8544_init
 881                     	xdef	_setup
 882                     	xdef	_setup_ADC1
 883                     	xdef	_setup_GPIOs
 884                     	xdef	_setup_clock
 885                     	xref	_GPIO_Init
 886                     	xref	_GPIO_DeInit
 887                     	xref	_CLK_GetFlagStatus
 888                     	xref	_CLK_SYSCLKConfig
 889                     	xref	_CLK_HSIPrescalerConfig
 890                     	xref	_CLK_ClockSwitchConfig
 891                     	xref	_CLK_PeripheralClockConfig
 892                     	xref	_CLK_ClockSwitchCmd
 893                     	xref	_CLK_LSICmd
 894                     	xref	_CLK_HSICmd
 895                     	xref	_CLK_HSECmd
 896                     	xref	_CLK_DeInit
 897                     	xref	_ADC1_ITConfig
 898                     	xref	_ADC1_DataBufferCmd
 899                     	xref	_ADC1_ScanModeCmd
 900                     	xref	_ADC1_Cmd
 901                     	xref	_ADC1_Init
 902                     	xref	_ADC1_DeInit
 921                     	end

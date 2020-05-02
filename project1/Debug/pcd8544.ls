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
 558                     ; 5 void setup_GLCD_GPIOs(void)
 558                     ; 6 {
 560                     .text:	section	.text,new
 561  0000               _setup_GLCD_GPIOs:
 565                     ; 7      GPIO_Init(PCD8544_port_1,
 565                     ; 8                ((GPIO_Pin_TypeDef)(BL_pin | RST_pin | MOSI_pin | SCK_pin)),
 565                     ; 9                 GPIO_MODE_OUT_PP_HIGH_FAST);
 567  0000 4bf0          	push	#240
 568  0002 4bf0          	push	#240
 569  0004 ae500a        	ldw	x,#20490
 570  0007 cd0000        	call	_GPIO_Init
 572  000a 85            	popw	x
 573                     ; 10      GPIO_Init(PCD8544_port_2,
 573                     ; 11                ((GPIO_Pin_TypeDef)(DC_pin | CE_pin)),
 573                     ; 12                 GPIO_MODE_OUT_PP_HIGH_FAST);
 575  000b 4bf0          	push	#240
 576  000d 4b03          	push	#3
 577  000f ae500f        	ldw	x,#20495
 578  0012 cd0000        	call	_GPIO_Init
 580  0015 85            	popw	x
 581                     ; 13      delay_ms(10);
 583  0016 ae000a        	ldw	x,#10
 584  0019 cd0000        	call	_delay_ms
 586                     ; 14 }
 589  001c 81            	ret
 660                     ; 15 void PCD8544_write(bool mode, unsigned char value)
 660                     ; 16 {
 661                     .text:	section	.text,new
 662  0000               _PCD8544_write:
 664  0000 89            	pushw	x
 665  0001 88            	push	a
 666       00000001      OFST:	set	1
 669                     ; 17     unsigned char s = 0x08;
 671  0002 a608          	ld	a,#8
 672  0004 6b01          	ld	(OFST+0,sp),a
 674                     ; 18     switch(mode)
 676  0006 9e            	ld	a,xh
 677  0007 a101          	cp	a,#1
 678  0009 260b          	jrne	L14
 681  000b               L73:
 682                     ; 22             DC_OUT_HIGH();
 684  000b 4b02          	push	#2
 685  000d ae500f        	ldw	x,#20495
 686  0010 cd0000        	call	_GPIO_WriteHigh
 688  0013 84            	pop	a
 689                     ; 23             break;
 691  0014 2009          	jra	L77
 692  0016               L14:
 693                     ; 27             DC_OUT_LOW();
 695  0016 4b02          	push	#2
 696  0018 ae500f        	ldw	x,#20495
 697  001b cd0000        	call	_GPIO_WriteLow
 699  001e 84            	pop	a
 700                     ; 28             break;
 701  001f               L77:
 702                     ; 31     CE_OUT_LOW();
 704  001f 4b01          	push	#1
 705  0021 ae500f        	ldw	x,#20495
 706  0024 cd0000        	call	_GPIO_WriteLow
 708  0027 84            	pop	a
 710  0028 2030          	jra	L501
 711  002a               L301:
 712                     ; 34         SCK_OUT_LOW();
 714  002a 4b20          	push	#32
 715  002c ae500a        	ldw	x,#20490
 716  002f cd0000        	call	_GPIO_WriteLow
 718  0032 84            	pop	a
 719                     ; 35         if((value & 0x80) == 0)
 721  0033 7b03          	ld	a,(OFST+2,sp)
 722  0035 a580          	bcp	a,#128
 723  0037 260b          	jrne	L111
 724                     ; 37              MOSI_OUT_LOW();
 726  0039 4b40          	push	#64
 727  003b ae500a        	ldw	x,#20490
 728  003e cd0000        	call	_GPIO_WriteLow
 730  0041 84            	pop	a
 732  0042 2009          	jra	L311
 733  0044               L111:
 734                     ; 41             MOSI_OUT_HIGH();
 736  0044 4b40          	push	#64
 737  0046 ae500a        	ldw	x,#20490
 738  0049 cd0000        	call	_GPIO_WriteHigh
 740  004c 84            	pop	a
 741  004d               L311:
 742                     ; 43         value <<= 1;
 744  004d 0803          	sll	(OFST+2,sp)
 745                     ; 44         SCK_OUT_HIGH();
 747  004f 4b20          	push	#32
 748  0051 ae500a        	ldw	x,#20490
 749  0054 cd0000        	call	_GPIO_WriteHigh
 751  0057 84            	pop	a
 752                     ; 45         s--;
 754  0058 0a01          	dec	(OFST+0,sp)
 756  005a               L501:
 757                     ; 32     while(s > 0)
 759  005a 0d01          	tnz	(OFST+0,sp)
 760  005c 26cc          	jrne	L301
 761                     ; 47     CE_OUT_HIGH();
 764  005e 4b01          	push	#1
 765  0060 ae500f        	ldw	x,#20495
 766  0063 cd0000        	call	_GPIO_WriteHigh
 768  0066 84            	pop	a
 769                     ; 48 }
 772  0067 5b03          	addw	sp,#3
 773  0069 81            	ret
 799                     ; 49 void PCD8544_reset(void)
 799                     ; 50 {
 800                     .text:	section	.text,new
 801  0000               _PCD8544_reset:
 805                     ; 51     RST_OUT_LOW();
 807  0000 4b80          	push	#128
 808  0002 ae500a        	ldw	x,#20490
 809  0005 cd0000        	call	_GPIO_WriteLow
 811  0008 84            	pop	a
 812                     ; 52     delay_us(100);
 814  0009 ae0064        	ldw	x,#100
 815  000c cd0000        	call	_delay_us
 817                     ; 53     RST_OUT_HIGH();
 819  000f 4b80          	push	#128
 820  0011 ae500a        	ldw	x,#20490
 821  0014 cd0000        	call	_GPIO_WriteHigh
 823  0017 84            	pop	a
 824                     ; 54 }
 827  0018 81            	ret
 855                     ; 55 void PCD8544_init(void)
 855                     ; 56 {
 856                     .text:	section	.text,new
 857  0000               _PCD8544_init:
 861                     ; 57     setup_GLCD_GPIOs();
 863  0000 cd0000        	call	_setup_GLCD_GPIOs
 865                     ; 58     PCD8544_reset();
 867  0003 cd0000        	call	_PCD8544_reset
 869                     ; 59     PCD8544_write(CMD, (PCD8544_extended_instruction | PCD8544_function_set));
 871  0006 ae0021        	ldw	x,#33
 872  0009 cd0000        	call	_PCD8544_write
 874                     ; 60     PCD8544_write(CMD, (PCD8544_set_bias | 0x02));
 876  000c ae0012        	ldw	x,#18
 877  000f cd0000        	call	_PCD8544_write
 879                     ; 61     PCD8544_set_contrast(0x39);
 881  0012 a639          	ld	a,#57
 882  0014 cd0000        	call	_PCD8544_set_contrast
 884                     ; 62     PCD8544_write(CMD, PCD8544_set_temp);
 886  0017 ae0004        	ldw	x,#4
 887  001a cd0000        	call	_PCD8544_write
 889                     ; 63     PCD8544_write(CMD, (PCD8544_display_normal | PCD8544_display_control));
 891  001d ae000c        	ldw	x,#12
 892  0020 cd0000        	call	_PCD8544_write
 894                     ; 64     PCD8544_write(CMD, PCD8544_function_set);
 896  0023 ae0020        	ldw	x,#32
 897  0026 cd0000        	call	_PCD8544_write
 899                     ; 65     PCD8544_write(CMD, PCD8544_display_all_on);
 901  0029 ae0001        	ldw	x,#1
 902  002c cd0000        	call	_PCD8544_write
 904                     ; 66     PCD8544_write(CMD, PCD8544_display_normal);
 906  002f ae0004        	ldw	x,#4
 907  0032 cd0000        	call	_PCD8544_write
 909                     ; 67     PCD8544_clear_buffer(OFF);
 911  0035 4f            	clr	a
 912  0036 cd0000        	call	_PCD8544_clear_buffer
 914                     ; 68 }
 917  0039 81            	ret
 955                     ; 69 void PCD8544_backlight_state(bool mode)
 955                     ; 70 {
 956                     .text:	section	.text,new
 957  0000               _PCD8544_backlight_state:
 961                     ; 71     switch(mode)
 963  0000 a101          	cp	a,#1
 964  0002 260b          	jrne	L731
 967  0004               L531:
 968                     ; 75             BL_OUT_LOW();
 970  0004 4b10          	push	#16
 971  0006 ae500a        	ldw	x,#20490
 972  0009 cd0000        	call	_GPIO_WriteLow
 974  000c 84            	pop	a
 975                     ; 76             break;
 977  000d 2009          	jra	L161
 978  000f               L731:
 979                     ; 80             BL_OUT_HIGH();
 981  000f 4b10          	push	#16
 982  0011 ae500a        	ldw	x,#20490
 983  0014 cd0000        	call	_GPIO_WriteHigh
 985  0017 84            	pop	a
 986                     ; 81             break;
 987  0018               L161:
 988                     ; 84 }
 991  0018 81            	ret
1025                     ; 85 void PCD8544_set_contrast(unsigned char value)
1025                     ; 86 {
1026                     .text:	section	.text,new
1027  0000               _PCD8544_set_contrast:
1029  0000 88            	push	a
1030       00000000      OFST:	set	0
1033                     ; 87     PCD8544_write(CMD, (PCD8544_extended_instruction | PCD8544_function_set));
1035  0001 ae0021        	ldw	x,#33
1036  0004 cd0000        	call	_PCD8544_write
1038                     ; 88     PCD8544_write(CMD, (PCD8544_set_VOP | (value & 0x7F)));
1040  0007 7b01          	ld	a,(OFST+1,sp)
1041  0009 a47f          	and	a,#127
1042  000b aa80          	or	a,#128
1043  000d 5f            	clrw	x
1044  000e 97            	ld	xl,a
1045  000f cd0000        	call	_PCD8544_write
1047                     ; 89     PCD8544_write(CMD, PCD8544_function_set);
1049  0012 ae0020        	ldw	x,#32
1050  0015 cd0000        	call	_PCD8544_write
1052                     ; 90 }
1055  0018 84            	pop	a
1056  0019 81            	ret
1096                     ; 91 void PCD8544_set_cursor(unsigned char x_pos, unsigned char y_pos)
1096                     ; 92 {
1097                     .text:	section	.text,new
1098  0000               _PCD8544_set_cursor:
1100  0000 89            	pushw	x
1101       00000000      OFST:	set	0
1104                     ; 93     PCD8544_write(CMD, (PCD8544_set_X_addr | x_pos));
1106  0001 9e            	ld	a,xh
1107  0002 aa80          	or	a,#128
1108  0004 5f            	clrw	x
1109  0005 97            	ld	xl,a
1110  0006 cd0000        	call	_PCD8544_write
1112                     ; 94     PCD8544_write(CMD, (PCD8544_set_Y_addr | y_pos));
1114  0009 7b02          	ld	a,(OFST+2,sp)
1115  000b aa40          	or	a,#64
1116  000d 5f            	clrw	x
1117  000e 97            	ld	xl,a
1118  000f cd0000        	call	_PCD8544_write
1120                     ; 95 }
1123  0012 85            	popw	x
1124  0013 81            	ret
1179                     ; 96 void PCD8544_print_char(unsigned char ch, unsigned char colour)
1179                     ; 97 {
1180                     .text:	section	.text,new
1181  0000               _PCD8544_print_char:
1183  0000 89            	pushw	x
1184  0001 89            	pushw	x
1185       00000002      OFST:	set	2
1188                     ; 98     unsigned char s = 0;
1190                     ; 99     unsigned char chr = 0;
1192                     ; 100     for(s = 0; s <= 4; s++)
1194  0002 0f01          	clr	(OFST-1,sp)
1196  0004               L142:
1197                     ; 102        chr = font[(ch - 0x20)][s];
1199  0004 7b03          	ld	a,(OFST+1,sp)
1200  0006 97            	ld	xl,a
1201  0007 a605          	ld	a,#5
1202  0009 42            	mul	x,a
1203  000a 1d00a0        	subw	x,#160
1204  000d 01            	rrwa	x,a
1205  000e 1b01          	add	a,(OFST-1,sp)
1206  0010 2401          	jrnc	L42
1207  0012 5c            	incw	x
1208  0013               L42:
1209  0013 02            	rlwa	x,a
1210  0014 d60000        	ld	a,(L3_font,x)
1211  0017 6b02          	ld	(OFST+0,sp),a
1213                     ; 103        if(colour == BLACK)
1215  0019 0d04          	tnz	(OFST+2,sp)
1216  001b 2602          	jrne	L742
1217                     ; 105            chr = ~chr;
1219  001d 0302          	cpl	(OFST+0,sp)
1221  001f               L742:
1222                     ; 107        PCD8544_write(DAT, chr);
1224  001f 7b02          	ld	a,(OFST+0,sp)
1225  0021 ae0100        	ldw	x,#256
1226  0024 97            	ld	xl,a
1227  0025 cd0000        	call	_PCD8544_write
1229                     ; 100     for(s = 0; s <= 4; s++)
1231  0028 0c01          	inc	(OFST-1,sp)
1235  002a 7b01          	ld	a,(OFST-1,sp)
1236  002c a105          	cp	a,#5
1237  002e 25d4          	jrult	L142
1238                     ; 109 }
1241  0030 5b04          	addw	sp,#4
1242  0032 81            	ret
1286                     ; 110 void PCD8544_print_custom_char(unsigned char *map)
1286                     ; 111 {
1287                     .text:	section	.text,new
1288  0000               _PCD8544_print_custom_char:
1290  0000 89            	pushw	x
1291  0001 88            	push	a
1292       00000001      OFST:	set	1
1295                     ; 112     unsigned char s = 0;
1297                     ; 113     for(s = 0; s <= 4; s++)
1299  0002 0f01          	clr	(OFST+0,sp)
1301  0004               L172:
1302                     ; 115         PCD8544_write(DAT, *map++);
1304  0004 1e02          	ldw	x,(OFST+1,sp)
1305  0006 1c0001        	addw	x,#1
1306  0009 1f02          	ldw	(OFST+1,sp),x
1307  000b 1d0001        	subw	x,#1
1308  000e f6            	ld	a,(x)
1309  000f ae0100        	ldw	x,#256
1310  0012 97            	ld	xl,a
1311  0013 cd0000        	call	_PCD8544_write
1313                     ; 113     for(s = 0; s <= 4; s++)
1315  0016 0c01          	inc	(OFST+0,sp)
1319  0018 7b01          	ld	a,(OFST+0,sp)
1320  001a a105          	cp	a,#5
1321  001c 25e6          	jrult	L172
1322                     ; 117 }
1325  001e 5b03          	addw	sp,#3
1326  0020 81            	ret
1367                     ; 118 void PCD8544_fill(unsigned char bufr)
1367                     ; 119 {
1368                     .text:	section	.text,new
1369  0000               _PCD8544_fill:
1371  0000 88            	push	a
1372  0001 89            	pushw	x
1373       00000002      OFST:	set	2
1376                     ; 120     unsigned int s = 0;
1378                     ; 121     PCD8544_set_cursor(0, 0);
1380  0002 5f            	clrw	x
1381  0003 cd0000        	call	_PCD8544_set_cursor
1383                     ; 122     for(s = 0; s < buffer_size; s++)
1385  0006 5f            	clrw	x
1386  0007 1f01          	ldw	(OFST-1,sp),x
1388  0009               L513:
1389                     ; 124         PCD8544_write(DAT, bufr);
1391  0009 7b03          	ld	a,(OFST+1,sp)
1392  000b ae0100        	ldw	x,#256
1393  000e 97            	ld	xl,a
1394  000f cd0000        	call	_PCD8544_write
1396                     ; 122     for(s = 0; s < buffer_size; s++)
1398  0012 1e01          	ldw	x,(OFST-1,sp)
1399  0014 1c0001        	addw	x,#1
1400  0017 1f01          	ldw	(OFST-1,sp),x
1404  0019 1e01          	ldw	x,(OFST-1,sp)
1405  001b a301f8        	cpw	x,#504
1406  001e 25e9          	jrult	L513
1407                     ; 126 }
1410  0020 5b03          	addw	sp,#3
1411  0022 81            	ret
1459                     ; 127 void PCD8544_clear_buffer(unsigned char colour)
1459                     ; 128 {
1460                     .text:	section	.text,new
1461  0000               _PCD8544_clear_buffer:
1463  0000 88            	push	a
1464  0001 89            	pushw	x
1465       00000002      OFST:	set	2
1468                     ; 129     unsigned char x_pos = 0;
1470  0002 0f01          	clr	(OFST-1,sp)
1472                     ; 130     unsigned char y_pos = 0;
1474  0004 0f02          	clr	(OFST+0,sp)
1476                     ; 131     for(x_pos; x_pos < X_max; x_pos++)
1479  0006 201e          	jra	L743
1480  0008               L343:
1481                     ; 133         for(y_pos; y_pos < Rows; y_pos++)
1484  0008 2014          	jra	L753
1485  000a               L353:
1486                     ; 135             PCD8544_buffer[x_pos][y_pos] = colour;
1488  000a 7b01          	ld	a,(OFST-1,sp)
1489  000c 97            	ld	xl,a
1490  000d a606          	ld	a,#6
1491  000f 42            	mul	x,a
1492  0010 01            	rrwa	x,a
1493  0011 1b02          	add	a,(OFST+0,sp)
1494  0013 2401          	jrnc	L43
1495  0015 5c            	incw	x
1496  0016               L43:
1497  0016 02            	rlwa	x,a
1498  0017 7b03          	ld	a,(OFST+1,sp)
1499  0019 d70000        	ld	(_PCD8544_buffer,x),a
1500                     ; 133         for(y_pos; y_pos < Rows; y_pos++)
1502  001c 0c02          	inc	(OFST+0,sp)
1504  001e               L753:
1507  001e 7b02          	ld	a,(OFST+0,sp)
1508  0020 a106          	cp	a,#6
1509  0022 25e6          	jrult	L353
1510                     ; 131     for(x_pos; x_pos < X_max; x_pos++)
1512  0024 0c01          	inc	(OFST-1,sp)
1514  0026               L743:
1517  0026 7b01          	ld	a,(OFST-1,sp)
1518  0028 a154          	cp	a,#84
1519  002a 25dc          	jrult	L343
1520                     ; 138 }
1523  002c 5b03          	addw	sp,#3
1524  002e 81            	ret
1572                     ; 139 void PCD8544_clear_screen(unsigned char colour)
1572                     ; 140 {
1573                     .text:	section	.text,new
1574  0000               _PCD8544_clear_screen:
1576  0000 88            	push	a
1577  0001 89            	pushw	x
1578       00000002      OFST:	set	2
1581                     ; 141     unsigned char x_pos = 0;
1583                     ; 142     unsigned char y_pos = 0;
1585                     ; 143     for(y_pos = 0; y_pos < Rows; y_pos++)
1587  0002 0f01          	clr	(OFST-1,sp)
1589  0004               L304:
1590                     ; 145         for(x_pos = 0; x_pos < X_max; x_pos++)
1592  0004 0f02          	clr	(OFST+0,sp)
1594  0006               L114:
1595                     ; 147             PCD8544_print_string(x_pos, y_pos, " ", colour);
1597  0006 7b03          	ld	a,(OFST+1,sp)
1598  0008 88            	push	a
1599  0009 ae01f4        	ldw	x,#L714
1600  000c 89            	pushw	x
1601  000d 7b04          	ld	a,(OFST+2,sp)
1602  000f 97            	ld	xl,a
1603  0010 7b05          	ld	a,(OFST+3,sp)
1604  0012 95            	ld	xh,a
1605  0013 cd0000        	call	_PCD8544_print_string
1607  0016 5b03          	addw	sp,#3
1608                     ; 145         for(x_pos = 0; x_pos < X_max; x_pos++)
1610  0018 0c02          	inc	(OFST+0,sp)
1614  001a 7b02          	ld	a,(OFST+0,sp)
1615  001c a154          	cp	a,#84
1616  001e 25e6          	jrult	L114
1617                     ; 143     for(y_pos = 0; y_pos < Rows; y_pos++)
1619  0020 0c01          	inc	(OFST-1,sp)
1623  0022 7b01          	ld	a,(OFST-1,sp)
1624  0024 a106          	cp	a,#6
1625  0026 25dc          	jrult	L304
1626                     ; 150 }
1629  0028 5b03          	addw	sp,#3
1630  002a 81            	ret
1675                     ; 151 void PCD8544_print_image(const unsigned char *bmp)
1675                     ; 152 {
1676                     .text:	section	.text,new
1677  0000               _PCD8544_print_image:
1679  0000 89            	pushw	x
1680  0001 89            	pushw	x
1681       00000002      OFST:	set	2
1684                     ; 153     unsigned int s = 0;
1686                     ; 154     PCD8544_set_cursor(0, 0);
1688  0002 5f            	clrw	x
1689  0003 cd0000        	call	_PCD8544_set_cursor
1691                     ; 155     for(s = 0; s < buffer_size; s++)
1693  0006 5f            	clrw	x
1694  0007 1f01          	ldw	(OFST-1,sp),x
1696  0009               L144:
1697                     ; 157         PCD8544_write(DAT, bmp[s]);
1699  0009 1e03          	ldw	x,(OFST+1,sp)
1700  000b 72fb01        	addw	x,(OFST-1,sp)
1701  000e f6            	ld	a,(x)
1702  000f ae0100        	ldw	x,#256
1703  0012 97            	ld	xl,a
1704  0013 cd0000        	call	_PCD8544_write
1706                     ; 155     for(s = 0; s < buffer_size; s++)
1708  0016 1e01          	ldw	x,(OFST-1,sp)
1709  0018 1c0001        	addw	x,#1
1710  001b 1f01          	ldw	(OFST-1,sp),x
1714  001d 1e01          	ldw	x,(OFST-1,sp)
1715  001f a301f8        	cpw	x,#504
1716  0022 25e5          	jrult	L144
1717                     ; 159 }
1720  0024 5b04          	addw	sp,#4
1721  0026 81            	ret
1780                     ; 160 void PCD8544_print_string(unsigned char x_pos, unsigned char y_pos, unsigned char *ch, unsigned char colour)
1780                     ; 161 {
1781                     .text:	section	.text,new
1782  0000               _PCD8544_print_string:
1784  0000 89            	pushw	x
1785       00000000      OFST:	set	0
1788                     ; 162     PCD8544_set_cursor(x_pos, y_pos);
1790  0001 9f            	ld	a,xl
1791  0002 97            	ld	xl,a
1792  0003 7b01          	ld	a,(OFST+1,sp)
1793  0005 95            	ld	xh,a
1794  0006 cd0000        	call	_PCD8544_set_cursor
1796  0009               L374:
1797                     ; 165        PCD8544_print_char(*ch++, colour);
1799  0009 7b07          	ld	a,(OFST+7,sp)
1800  000b 97            	ld	xl,a
1801  000c 1605          	ldw	y,(OFST+5,sp)
1802  000e 72a90001      	addw	y,#1
1803  0012 1705          	ldw	(OFST+5,sp),y
1804  0014 72a20001      	subw	y,#1
1805  0018 90f6          	ld	a,(y)
1806  001a 95            	ld	xh,a
1807  001b cd0000        	call	_PCD8544_print_char
1809                     ; 166     }while((*ch >= 0x20) && (*ch <= 0x7F) && (*ch != '\0'));
1811  001e 1e05          	ldw	x,(OFST+5,sp)
1812  0020 f6            	ld	a,(x)
1813  0021 a120          	cp	a,#32
1814  0023 250c          	jrult	L105
1816  0025 1e05          	ldw	x,(OFST+5,sp)
1817  0027 f6            	ld	a,(x)
1818  0028 a180          	cp	a,#128
1819  002a 2405          	jruge	L105
1821  002c 1e05          	ldw	x,(OFST+5,sp)
1822  002e 7d            	tnz	(x)
1823  002f 26d8          	jrne	L374
1824  0031               L105:
1825                     ; 167 }
1828  0031 85            	popw	x
1829  0032 81            	ret
1891                     ; 168 void print_chr(unsigned char x_pos, unsigned char y_pos, signed int value, unsigned char colour)
1891                     ; 169 {
1892                     .text:	section	.text,new
1893  0000               _print_chr:
1895  0000 89            	pushw	x
1896  0001 88            	push	a
1897       00000001      OFST:	set	1
1900                     ; 170     unsigned char ch = 0x00;
1902                     ; 171     if(value < 0)
1904  0002 9c            	rvf
1905  0003 1e06          	ldw	x,(OFST+5,sp)
1906  0005 2e19          	jrsge	L135
1907                     ; 173         PCD8544_set_cursor(x_pos, y_pos);
1909  0007 7b03          	ld	a,(OFST+2,sp)
1910  0009 97            	ld	xl,a
1911  000a 7b02          	ld	a,(OFST+1,sp)
1912  000c 95            	ld	xh,a
1913  000d cd0000        	call	_PCD8544_set_cursor
1915                     ; 174         PCD8544_print_char(0x2D, colour);
1917  0010 7b08          	ld	a,(OFST+7,sp)
1918  0012 ae2d00        	ldw	x,#11520
1919  0015 97            	ld	xl,a
1920  0016 cd0000        	call	_PCD8544_print_char
1922                     ; 175         value = -value;
1924  0019 1e06          	ldw	x,(OFST+5,sp)
1925  001b 50            	negw	x
1926  001c 1f06          	ldw	(OFST+5,sp),x
1928  001e 2012          	jra	L335
1929  0020               L135:
1930                     ; 179         PCD8544_set_cursor(x_pos, y_pos);
1932  0020 7b03          	ld	a,(OFST+2,sp)
1933  0022 97            	ld	xl,a
1934  0023 7b02          	ld	a,(OFST+1,sp)
1935  0025 95            	ld	xh,a
1936  0026 cd0000        	call	_PCD8544_set_cursor
1938                     ; 180         PCD8544_print_char(0x20, colour);
1940  0029 7b08          	ld	a,(OFST+7,sp)
1941  002b ae2000        	ldw	x,#8192
1942  002e 97            	ld	xl,a
1943  002f cd0000        	call	_PCD8544_print_char
1945  0032               L335:
1946                     ; 182      if((value > 99) && (value <= 999))
1948  0032 9c            	rvf
1949  0033 1e06          	ldw	x,(OFST+5,sp)
1950  0035 a30064        	cpw	x,#100
1951  0038 2f74          	jrslt	L535
1953  003a 9c            	rvf
1954  003b 1e06          	ldw	x,(OFST+5,sp)
1955  003d a303e8        	cpw	x,#1000
1956  0040 2e6c          	jrsge	L535
1957                     ; 184          ch = (value / 100);
1959  0042 1e06          	ldw	x,(OFST+5,sp)
1960  0044 a664          	ld	a,#100
1961  0046 cd0000        	call	c_sdivx
1963  0049 01            	rrwa	x,a
1964  004a 6b01          	ld	(OFST+0,sp),a
1965  004c 02            	rlwa	x,a
1967                     ; 185          PCD8544_set_cursor((x_pos + 6), y_pos);
1969  004d 7b03          	ld	a,(OFST+2,sp)
1970  004f 97            	ld	xl,a
1971  0050 7b02          	ld	a,(OFST+1,sp)
1972  0052 ab06          	add	a,#6
1973  0054 95            	ld	xh,a
1974  0055 cd0000        	call	_PCD8544_set_cursor
1976                     ; 186          PCD8544_print_char((48 + ch), colour);
1978  0058 7b08          	ld	a,(OFST+7,sp)
1979  005a 97            	ld	xl,a
1980  005b 7b01          	ld	a,(OFST+0,sp)
1981  005d ab30          	add	a,#48
1982  005f 95            	ld	xh,a
1983  0060 cd0000        	call	_PCD8544_print_char
1985                     ; 187          ch = ((value % 100) / 10);
1987  0063 1e06          	ldw	x,(OFST+5,sp)
1988  0065 a664          	ld	a,#100
1989  0067 cd0000        	call	c_smodx
1991  006a a60a          	ld	a,#10
1992  006c cd0000        	call	c_sdivx
1994  006f 01            	rrwa	x,a
1995  0070 6b01          	ld	(OFST+0,sp),a
1996  0072 02            	rlwa	x,a
1998                     ; 188          PCD8544_set_cursor((x_pos + 12), y_pos);
2000  0073 7b03          	ld	a,(OFST+2,sp)
2001  0075 97            	ld	xl,a
2002  0076 7b02          	ld	a,(OFST+1,sp)
2003  0078 ab0c          	add	a,#12
2004  007a 95            	ld	xh,a
2005  007b cd0000        	call	_PCD8544_set_cursor
2007                     ; 189          PCD8544_print_char((48 + ch), colour);
2009  007e 7b08          	ld	a,(OFST+7,sp)
2010  0080 97            	ld	xl,a
2011  0081 7b01          	ld	a,(OFST+0,sp)
2012  0083 ab30          	add	a,#48
2013  0085 95            	ld	xh,a
2014  0086 cd0000        	call	_PCD8544_print_char
2016                     ; 190          ch = (value % 10);
2018  0089 1e06          	ldw	x,(OFST+5,sp)
2019  008b a60a          	ld	a,#10
2020  008d cd0000        	call	c_smodx
2022  0090 01            	rrwa	x,a
2023  0091 6b01          	ld	(OFST+0,sp),a
2024  0093 02            	rlwa	x,a
2026                     ; 191          PCD8544_set_cursor((x_pos + 18), y_pos);
2028  0094 7b03          	ld	a,(OFST+2,sp)
2029  0096 97            	ld	xl,a
2030  0097 7b02          	ld	a,(OFST+1,sp)
2031  0099 ab12          	add	a,#18
2032  009b 95            	ld	xh,a
2033  009c cd0000        	call	_PCD8544_set_cursor
2035                     ; 192          PCD8544_print_char((48 + ch), colour);
2037  009f 7b08          	ld	a,(OFST+7,sp)
2038  00a1 97            	ld	xl,a
2039  00a2 7b01          	ld	a,(OFST+0,sp)
2040  00a4 ab30          	add	a,#48
2041  00a6 95            	ld	xh,a
2042  00a7 cd0000        	call	_PCD8544_print_char
2045  00aa ac710171      	jpf	L735
2046  00ae               L535:
2047                     ; 194      else if((value > 9) && (value <= 99))
2049  00ae 9c            	rvf
2050  00af 1e06          	ldw	x,(OFST+5,sp)
2051  00b1 a3000a        	cpw	x,#10
2052  00b4 2f65          	jrslt	L145
2054  00b6 9c            	rvf
2055  00b7 1e06          	ldw	x,(OFST+5,sp)
2056  00b9 a30064        	cpw	x,#100
2057  00bc 2e5d          	jrsge	L145
2058                     ; 196          ch = ((value % 100) / 10);
2060  00be 1e06          	ldw	x,(OFST+5,sp)
2061  00c0 a664          	ld	a,#100
2062  00c2 cd0000        	call	c_smodx
2064  00c5 a60a          	ld	a,#10
2065  00c7 cd0000        	call	c_sdivx
2067  00ca 01            	rrwa	x,a
2068  00cb 6b01          	ld	(OFST+0,sp),a
2069  00cd 02            	rlwa	x,a
2071                     ; 197          PCD8544_set_cursor((x_pos + 6), y_pos);
2073  00ce 7b03          	ld	a,(OFST+2,sp)
2074  00d0 97            	ld	xl,a
2075  00d1 7b02          	ld	a,(OFST+1,sp)
2076  00d3 ab06          	add	a,#6
2077  00d5 95            	ld	xh,a
2078  00d6 cd0000        	call	_PCD8544_set_cursor
2080                     ; 198          PCD8544_print_char((48 + ch), colour);
2082  00d9 7b08          	ld	a,(OFST+7,sp)
2083  00db 97            	ld	xl,a
2084  00dc 7b01          	ld	a,(OFST+0,sp)
2085  00de ab30          	add	a,#48
2086  00e0 95            	ld	xh,a
2087  00e1 cd0000        	call	_PCD8544_print_char
2089                     ; 199          ch = (value % 10);
2091  00e4 1e06          	ldw	x,(OFST+5,sp)
2092  00e6 a60a          	ld	a,#10
2093  00e8 cd0000        	call	c_smodx
2095  00eb 01            	rrwa	x,a
2096  00ec 6b01          	ld	(OFST+0,sp),a
2097  00ee 02            	rlwa	x,a
2099                     ; 200          PCD8544_set_cursor((x_pos + 12), y_pos);
2101  00ef 7b03          	ld	a,(OFST+2,sp)
2102  00f1 97            	ld	xl,a
2103  00f2 7b02          	ld	a,(OFST+1,sp)
2104  00f4 ab0c          	add	a,#12
2105  00f6 95            	ld	xh,a
2106  00f7 cd0000        	call	_PCD8544_set_cursor
2108                     ; 201          PCD8544_print_char((48 + ch), colour);
2110  00fa 7b08          	ld	a,(OFST+7,sp)
2111  00fc 97            	ld	xl,a
2112  00fd 7b01          	ld	a,(OFST+0,sp)
2113  00ff ab30          	add	a,#48
2114  0101 95            	ld	xh,a
2115  0102 cd0000        	call	_PCD8544_print_char
2117                     ; 202          PCD8544_set_cursor((x_pos + 18), y_pos);
2119  0105 7b03          	ld	a,(OFST+2,sp)
2120  0107 97            	ld	xl,a
2121  0108 7b02          	ld	a,(OFST+1,sp)
2122  010a ab12          	add	a,#18
2123  010c 95            	ld	xh,a
2124  010d cd0000        	call	_PCD8544_set_cursor
2126                     ; 203          PCD8544_print_char(0x20, colour);
2128  0110 7b08          	ld	a,(OFST+7,sp)
2129  0112 ae2000        	ldw	x,#8192
2130  0115 97            	ld	xl,a
2131  0116 cd0000        	call	_PCD8544_print_char
2134  0119 2056          	jra	L735
2135  011b               L145:
2136                     ; 205      else if((value >= 0) && (value <= 9))
2138  011b 9c            	rvf
2139  011c 1e06          	ldw	x,(OFST+5,sp)
2140  011e 2f51          	jrslt	L735
2142  0120 9c            	rvf
2143  0121 1e06          	ldw	x,(OFST+5,sp)
2144  0123 a3000a        	cpw	x,#10
2145  0126 2e49          	jrsge	L735
2146                     ; 207          ch = (value % 10);
2148  0128 1e06          	ldw	x,(OFST+5,sp)
2149  012a a60a          	ld	a,#10
2150  012c cd0000        	call	c_smodx
2152  012f 01            	rrwa	x,a
2153  0130 6b01          	ld	(OFST+0,sp),a
2154  0132 02            	rlwa	x,a
2156                     ; 208          PCD8544_set_cursor((x_pos + 6), y_pos);
2158  0133 7b03          	ld	a,(OFST+2,sp)
2159  0135 97            	ld	xl,a
2160  0136 7b02          	ld	a,(OFST+1,sp)
2161  0138 ab06          	add	a,#6
2162  013a 95            	ld	xh,a
2163  013b cd0000        	call	_PCD8544_set_cursor
2165                     ; 209          PCD8544_print_char((48 + ch), colour);
2167  013e 7b08          	ld	a,(OFST+7,sp)
2168  0140 97            	ld	xl,a
2169  0141 7b01          	ld	a,(OFST+0,sp)
2170  0143 ab30          	add	a,#48
2171  0145 95            	ld	xh,a
2172  0146 cd0000        	call	_PCD8544_print_char
2174                     ; 210          PCD8544_set_cursor((x_pos + 12), y_pos);
2176  0149 7b03          	ld	a,(OFST+2,sp)
2177  014b 97            	ld	xl,a
2178  014c 7b02          	ld	a,(OFST+1,sp)
2179  014e ab0c          	add	a,#12
2180  0150 95            	ld	xh,a
2181  0151 cd0000        	call	_PCD8544_set_cursor
2183                     ; 211          PCD8544_print_char(0x20, colour);
2185  0154 7b08          	ld	a,(OFST+7,sp)
2186  0156 ae2000        	ldw	x,#8192
2187  0159 97            	ld	xl,a
2188  015a cd0000        	call	_PCD8544_print_char
2190                     ; 212          PCD8544_set_cursor((x_pos + 18), y_pos);
2192  015d 7b03          	ld	a,(OFST+2,sp)
2193  015f 97            	ld	xl,a
2194  0160 7b02          	ld	a,(OFST+1,sp)
2195  0162 ab12          	add	a,#18
2196  0164 95            	ld	xh,a
2197  0165 cd0000        	call	_PCD8544_set_cursor
2199                     ; 213          PCD8544_print_char(0x20, colour);
2201  0168 7b08          	ld	a,(OFST+7,sp)
2202  016a ae2000        	ldw	x,#8192
2203  016d 97            	ld	xl,a
2204  016e cd0000        	call	_PCD8544_print_char
2206  0171               L735:
2207                     ; 215 }
2210  0171 5b03          	addw	sp,#3
2211  0173 81            	ret
2273                     	switch	.const
2274  01e0               L05:
2275  01e0 00002710      	dc.l	10000
2276  01e4               L25:
2277  01e4 000003e8      	dc.l	1000
2278  01e8               L45:
2279  01e8 00000064      	dc.l	100
2280  01ec               L65:
2281  01ec 0000000a      	dc.l	10
2282                     ; 216 void print_int(unsigned char x_pos, unsigned char y_pos, signed long value, unsigned char colour)
2282                     ; 217 {
2283                     .text:	section	.text,new
2284  0000               _print_int:
2286  0000 89            	pushw	x
2287  0001 88            	push	a
2288       00000001      OFST:	set	1
2291                     ; 218     unsigned char ch = 0x00;
2293                     ; 219     if(value < 0)
2295  0002 9c            	rvf
2296  0003 9c            	rvf
2297  0004 0d06          	tnz	(OFST+5,sp)
2298  0006 2e1a          	jrsge	L375
2299                     ; 221         PCD8544_set_cursor(x_pos, y_pos);
2301  0008 9f            	ld	a,xl
2302  0009 97            	ld	xl,a
2303  000a 7b02          	ld	a,(OFST+1,sp)
2304  000c 95            	ld	xh,a
2305  000d cd0000        	call	_PCD8544_set_cursor
2307                     ; 222         PCD8544_print_char(0x2D, colour);
2309  0010 7b0a          	ld	a,(OFST+9,sp)
2310  0012 ae2d00        	ldw	x,#11520
2311  0015 97            	ld	xl,a
2312  0016 cd0000        	call	_PCD8544_print_char
2314                     ; 223         value = -value;
2316  0019 96            	ldw	x,sp
2317  001a 1c0006        	addw	x,#OFST+5
2318  001d cd0000        	call	c_lgneg
2321  0020 2012          	jra	L575
2322  0022               L375:
2323                     ; 227         PCD8544_set_cursor(x_pos, y_pos);
2325  0022 7b03          	ld	a,(OFST+2,sp)
2326  0024 97            	ld	xl,a
2327  0025 7b02          	ld	a,(OFST+1,sp)
2328  0027 95            	ld	xh,a
2329  0028 cd0000        	call	_PCD8544_set_cursor
2331                     ; 228         PCD8544_print_char(0x20, colour);
2333  002b 7b0a          	ld	a,(OFST+9,sp)
2334  002d ae2000        	ldw	x,#8192
2335  0030 97            	ld	xl,a
2336  0031 cd0000        	call	_PCD8544_print_char
2338  0034               L575:
2339                     ; 230     if(value > 9999)
2341  0034 9c            	rvf
2342  0035 96            	ldw	x,sp
2343  0036 1c0006        	addw	x,#OFST+5
2344  0039 cd0000        	call	c_ltor
2346  003c ae01e0        	ldw	x,#L05
2347  003f cd0000        	call	c_lcmp
2349  0042 2e03          	jrsge	L06
2350  0044 cc0120        	jp	L775
2351  0047               L06:
2352                     ; 232         ch = (value / 10000);
2354  0047 96            	ldw	x,sp
2355  0048 1c0006        	addw	x,#OFST+5
2356  004b cd0000        	call	c_ltor
2358  004e ae01e0        	ldw	x,#L05
2359  0051 cd0000        	call	c_ldiv
2361  0054 b603          	ld	a,c_lreg+3
2362  0056 6b01          	ld	(OFST+0,sp),a
2364                     ; 233         PCD8544_set_cursor((x_pos + 6), y_pos);
2366  0058 7b03          	ld	a,(OFST+2,sp)
2367  005a 97            	ld	xl,a
2368  005b 7b02          	ld	a,(OFST+1,sp)
2369  005d ab06          	add	a,#6
2370  005f 95            	ld	xh,a
2371  0060 cd0000        	call	_PCD8544_set_cursor
2373                     ; 234         PCD8544_print_char((48 + ch), colour);
2375  0063 7b0a          	ld	a,(OFST+9,sp)
2376  0065 97            	ld	xl,a
2377  0066 7b01          	ld	a,(OFST+0,sp)
2378  0068 ab30          	add	a,#48
2379  006a 95            	ld	xh,a
2380  006b cd0000        	call	_PCD8544_print_char
2382                     ; 235         ch = ((value % 10000)/ 1000);
2384  006e 96            	ldw	x,sp
2385  006f 1c0006        	addw	x,#OFST+5
2386  0072 cd0000        	call	c_ltor
2388  0075 ae01e0        	ldw	x,#L05
2389  0078 cd0000        	call	c_lmod
2391  007b ae01e4        	ldw	x,#L25
2392  007e cd0000        	call	c_ldiv
2394  0081 b603          	ld	a,c_lreg+3
2395  0083 6b01          	ld	(OFST+0,sp),a
2397                     ; 236         PCD8544_set_cursor((x_pos + 12), y_pos);
2399  0085 7b03          	ld	a,(OFST+2,sp)
2400  0087 97            	ld	xl,a
2401  0088 7b02          	ld	a,(OFST+1,sp)
2402  008a ab0c          	add	a,#12
2403  008c 95            	ld	xh,a
2404  008d cd0000        	call	_PCD8544_set_cursor
2406                     ; 237         PCD8544_print_char((48 + ch), colour);
2408  0090 7b0a          	ld	a,(OFST+9,sp)
2409  0092 97            	ld	xl,a
2410  0093 7b01          	ld	a,(OFST+0,sp)
2411  0095 ab30          	add	a,#48
2412  0097 95            	ld	xh,a
2413  0098 cd0000        	call	_PCD8544_print_char
2415                     ; 238         ch = ((value % 1000) / 100);
2417  009b 96            	ldw	x,sp
2418  009c 1c0006        	addw	x,#OFST+5
2419  009f cd0000        	call	c_ltor
2421  00a2 ae01e4        	ldw	x,#L25
2422  00a5 cd0000        	call	c_lmod
2424  00a8 ae01e8        	ldw	x,#L45
2425  00ab cd0000        	call	c_ldiv
2427  00ae b603          	ld	a,c_lreg+3
2428  00b0 6b01          	ld	(OFST+0,sp),a
2430                     ; 239         PCD8544_set_cursor((x_pos + 18), y_pos);
2432  00b2 7b03          	ld	a,(OFST+2,sp)
2433  00b4 97            	ld	xl,a
2434  00b5 7b02          	ld	a,(OFST+1,sp)
2435  00b7 ab12          	add	a,#18
2436  00b9 95            	ld	xh,a
2437  00ba cd0000        	call	_PCD8544_set_cursor
2439                     ; 240         PCD8544_print_char((48 + ch), colour);
2441  00bd 7b0a          	ld	a,(OFST+9,sp)
2442  00bf 97            	ld	xl,a
2443  00c0 7b01          	ld	a,(OFST+0,sp)
2444  00c2 ab30          	add	a,#48
2445  00c4 95            	ld	xh,a
2446  00c5 cd0000        	call	_PCD8544_print_char
2448                     ; 241         ch = ((value % 100) / 10);
2450  00c8 96            	ldw	x,sp
2451  00c9 1c0006        	addw	x,#OFST+5
2452  00cc cd0000        	call	c_ltor
2454  00cf ae01e8        	ldw	x,#L45
2455  00d2 cd0000        	call	c_lmod
2457  00d5 ae01ec        	ldw	x,#L65
2458  00d8 cd0000        	call	c_ldiv
2460  00db b603          	ld	a,c_lreg+3
2461  00dd 6b01          	ld	(OFST+0,sp),a
2463                     ; 242         PCD8544_set_cursor((x_pos + 24), y_pos);
2465  00df 7b03          	ld	a,(OFST+2,sp)
2466  00e1 97            	ld	xl,a
2467  00e2 7b02          	ld	a,(OFST+1,sp)
2468  00e4 ab18          	add	a,#24
2469  00e6 95            	ld	xh,a
2470  00e7 cd0000        	call	_PCD8544_set_cursor
2472                     ; 243         PCD8544_print_char((48 + ch), colour);
2474  00ea 7b0a          	ld	a,(OFST+9,sp)
2475  00ec 97            	ld	xl,a
2476  00ed 7b01          	ld	a,(OFST+0,sp)
2477  00ef ab30          	add	a,#48
2478  00f1 95            	ld	xh,a
2479  00f2 cd0000        	call	_PCD8544_print_char
2481                     ; 244         ch = (value % 10);
2483  00f5 96            	ldw	x,sp
2484  00f6 1c0006        	addw	x,#OFST+5
2485  00f9 cd0000        	call	c_ltor
2487  00fc ae01ec        	ldw	x,#L65
2488  00ff cd0000        	call	c_lmod
2490  0102 b603          	ld	a,c_lreg+3
2491  0104 6b01          	ld	(OFST+0,sp),a
2493                     ; 245         PCD8544_set_cursor((x_pos + 30), y_pos);
2495  0106 7b03          	ld	a,(OFST+2,sp)
2496  0108 97            	ld	xl,a
2497  0109 7b02          	ld	a,(OFST+1,sp)
2498  010b ab1e          	add	a,#30
2499  010d 95            	ld	xh,a
2500  010e cd0000        	call	_PCD8544_set_cursor
2502                     ; 246         PCD8544_print_char((48 + ch), colour);
2504  0111 7b0a          	ld	a,(OFST+9,sp)
2505  0113 97            	ld	xl,a
2506  0114 7b01          	ld	a,(OFST+0,sp)
2507  0116 ab30          	add	a,#48
2508  0118 95            	ld	xh,a
2509  0119 cd0000        	call	_PCD8544_print_char
2512  011c ac0e040e      	jpf	L106
2513  0120               L775:
2514                     ; 248     else if((value > 999) && (value <= 9999))
2516  0120 9c            	rvf
2517  0121 96            	ldw	x,sp
2518  0122 1c0006        	addw	x,#OFST+5
2519  0125 cd0000        	call	c_ltor
2521  0128 ae01e4        	ldw	x,#L25
2522  012b cd0000        	call	c_lcmp
2524  012e 2e03          	jrsge	L26
2525  0130 cc020c        	jp	L306
2526  0133               L26:
2528  0133 9c            	rvf
2529  0134 96            	ldw	x,sp
2530  0135 1c0006        	addw	x,#OFST+5
2531  0138 cd0000        	call	c_ltor
2533  013b ae01e0        	ldw	x,#L05
2534  013e cd0000        	call	c_lcmp
2536  0141 2f03          	jrslt	L46
2537  0143 cc020c        	jp	L306
2538  0146               L46:
2539                     ; 250         ch = ((value % 10000)/ 1000);
2541  0146 96            	ldw	x,sp
2542  0147 1c0006        	addw	x,#OFST+5
2543  014a cd0000        	call	c_ltor
2545  014d ae01e0        	ldw	x,#L05
2546  0150 cd0000        	call	c_lmod
2548  0153 ae01e4        	ldw	x,#L25
2549  0156 cd0000        	call	c_ldiv
2551  0159 b603          	ld	a,c_lreg+3
2552  015b 6b01          	ld	(OFST+0,sp),a
2554                     ; 251         PCD8544_set_cursor((x_pos + 6), y_pos);
2556  015d 7b03          	ld	a,(OFST+2,sp)
2557  015f 97            	ld	xl,a
2558  0160 7b02          	ld	a,(OFST+1,sp)
2559  0162 ab06          	add	a,#6
2560  0164 95            	ld	xh,a
2561  0165 cd0000        	call	_PCD8544_set_cursor
2563                     ; 252         PCD8544_print_char((48 + ch), colour);
2565  0168 7b0a          	ld	a,(OFST+9,sp)
2566  016a 97            	ld	xl,a
2567  016b 7b01          	ld	a,(OFST+0,sp)
2568  016d ab30          	add	a,#48
2569  016f 95            	ld	xh,a
2570  0170 cd0000        	call	_PCD8544_print_char
2572                     ; 253         ch = ((value % 1000) / 100);
2574  0173 96            	ldw	x,sp
2575  0174 1c0006        	addw	x,#OFST+5
2576  0177 cd0000        	call	c_ltor
2578  017a ae01e4        	ldw	x,#L25
2579  017d cd0000        	call	c_lmod
2581  0180 ae01e8        	ldw	x,#L45
2582  0183 cd0000        	call	c_ldiv
2584  0186 b603          	ld	a,c_lreg+3
2585  0188 6b01          	ld	(OFST+0,sp),a
2587                     ; 254         PCD8544_set_cursor((x_pos + 12), y_pos);
2589  018a 7b03          	ld	a,(OFST+2,sp)
2590  018c 97            	ld	xl,a
2591  018d 7b02          	ld	a,(OFST+1,sp)
2592  018f ab0c          	add	a,#12
2593  0191 95            	ld	xh,a
2594  0192 cd0000        	call	_PCD8544_set_cursor
2596                     ; 255         PCD8544_print_char((48 + ch), colour);
2598  0195 7b0a          	ld	a,(OFST+9,sp)
2599  0197 97            	ld	xl,a
2600  0198 7b01          	ld	a,(OFST+0,sp)
2601  019a ab30          	add	a,#48
2602  019c 95            	ld	xh,a
2603  019d cd0000        	call	_PCD8544_print_char
2605                     ; 256         ch = ((value % 100) / 10);
2607  01a0 96            	ldw	x,sp
2608  01a1 1c0006        	addw	x,#OFST+5
2609  01a4 cd0000        	call	c_ltor
2611  01a7 ae01e8        	ldw	x,#L45
2612  01aa cd0000        	call	c_lmod
2614  01ad ae01ec        	ldw	x,#L65
2615  01b0 cd0000        	call	c_ldiv
2617  01b3 b603          	ld	a,c_lreg+3
2618  01b5 6b01          	ld	(OFST+0,sp),a
2620                     ; 257         PCD8544_set_cursor((x_pos + 18), y_pos);
2622  01b7 7b03          	ld	a,(OFST+2,sp)
2623  01b9 97            	ld	xl,a
2624  01ba 7b02          	ld	a,(OFST+1,sp)
2625  01bc ab12          	add	a,#18
2626  01be 95            	ld	xh,a
2627  01bf cd0000        	call	_PCD8544_set_cursor
2629                     ; 258         PCD8544_print_char((48 + ch), colour);
2631  01c2 7b0a          	ld	a,(OFST+9,sp)
2632  01c4 97            	ld	xl,a
2633  01c5 7b01          	ld	a,(OFST+0,sp)
2634  01c7 ab30          	add	a,#48
2635  01c9 95            	ld	xh,a
2636  01ca cd0000        	call	_PCD8544_print_char
2638                     ; 259         ch = (value % 10);
2640  01cd 96            	ldw	x,sp
2641  01ce 1c0006        	addw	x,#OFST+5
2642  01d1 cd0000        	call	c_ltor
2644  01d4 ae01ec        	ldw	x,#L65
2645  01d7 cd0000        	call	c_lmod
2647  01da b603          	ld	a,c_lreg+3
2648  01dc 6b01          	ld	(OFST+0,sp),a
2650                     ; 260         PCD8544_set_cursor((x_pos + 24), y_pos);
2652  01de 7b03          	ld	a,(OFST+2,sp)
2653  01e0 97            	ld	xl,a
2654  01e1 7b02          	ld	a,(OFST+1,sp)
2655  01e3 ab18          	add	a,#24
2656  01e5 95            	ld	xh,a
2657  01e6 cd0000        	call	_PCD8544_set_cursor
2659                     ; 261         PCD8544_print_char((48 + ch), colour);
2661  01e9 7b0a          	ld	a,(OFST+9,sp)
2662  01eb 97            	ld	xl,a
2663  01ec 7b01          	ld	a,(OFST+0,sp)
2664  01ee ab30          	add	a,#48
2665  01f0 95            	ld	xh,a
2666  01f1 cd0000        	call	_PCD8544_print_char
2668                     ; 262         PCD8544_set_cursor((x_pos + 30), y_pos);
2670  01f4 7b03          	ld	a,(OFST+2,sp)
2671  01f6 97            	ld	xl,a
2672  01f7 7b02          	ld	a,(OFST+1,sp)
2673  01f9 ab1e          	add	a,#30
2674  01fb 95            	ld	xh,a
2675  01fc cd0000        	call	_PCD8544_set_cursor
2677                     ; 263         PCD8544_print_char(0x20, colour);
2679  01ff 7b0a          	ld	a,(OFST+9,sp)
2680  0201 ae2000        	ldw	x,#8192
2681  0204 97            	ld	xl,a
2682  0205 cd0000        	call	_PCD8544_print_char
2685  0208 ac0e040e      	jpf	L106
2686  020c               L306:
2687                     ; 265     else if((value > 99) && (value <= 999))
2689  020c 9c            	rvf
2690  020d 96            	ldw	x,sp
2691  020e 1c0006        	addw	x,#OFST+5
2692  0211 cd0000        	call	c_ltor
2694  0214 ae01e8        	ldw	x,#L45
2695  0217 cd0000        	call	c_lcmp
2697  021a 2e03          	jrsge	L66
2698  021c cc02df        	jp	L706
2699  021f               L66:
2701  021f 9c            	rvf
2702  0220 96            	ldw	x,sp
2703  0221 1c0006        	addw	x,#OFST+5
2704  0224 cd0000        	call	c_ltor
2706  0227 ae01e4        	ldw	x,#L25
2707  022a cd0000        	call	c_lcmp
2709  022d 2f03          	jrslt	L07
2710  022f cc02df        	jp	L706
2711  0232               L07:
2712                     ; 267         ch = ((value % 1000) / 100);
2714  0232 96            	ldw	x,sp
2715  0233 1c0006        	addw	x,#OFST+5
2716  0236 cd0000        	call	c_ltor
2718  0239 ae01e4        	ldw	x,#L25
2719  023c cd0000        	call	c_lmod
2721  023f ae01e8        	ldw	x,#L45
2722  0242 cd0000        	call	c_ldiv
2724  0245 b603          	ld	a,c_lreg+3
2725  0247 6b01          	ld	(OFST+0,sp),a
2727                     ; 268         PCD8544_set_cursor((x_pos + 6), y_pos);
2729  0249 7b03          	ld	a,(OFST+2,sp)
2730  024b 97            	ld	xl,a
2731  024c 7b02          	ld	a,(OFST+1,sp)
2732  024e ab06          	add	a,#6
2733  0250 95            	ld	xh,a
2734  0251 cd0000        	call	_PCD8544_set_cursor
2736                     ; 269         PCD8544_print_char((48 + ch), colour);
2738  0254 7b0a          	ld	a,(OFST+9,sp)
2739  0256 97            	ld	xl,a
2740  0257 7b01          	ld	a,(OFST+0,sp)
2741  0259 ab30          	add	a,#48
2742  025b 95            	ld	xh,a
2743  025c cd0000        	call	_PCD8544_print_char
2745                     ; 270         ch = ((value % 100) / 10);
2747  025f 96            	ldw	x,sp
2748  0260 1c0006        	addw	x,#OFST+5
2749  0263 cd0000        	call	c_ltor
2751  0266 ae01e8        	ldw	x,#L45
2752  0269 cd0000        	call	c_lmod
2754  026c ae01ec        	ldw	x,#L65
2755  026f cd0000        	call	c_ldiv
2757  0272 b603          	ld	a,c_lreg+3
2758  0274 6b01          	ld	(OFST+0,sp),a
2760                     ; 271         PCD8544_set_cursor((x_pos + 12), y_pos);
2762  0276 7b03          	ld	a,(OFST+2,sp)
2763  0278 97            	ld	xl,a
2764  0279 7b02          	ld	a,(OFST+1,sp)
2765  027b ab0c          	add	a,#12
2766  027d 95            	ld	xh,a
2767  027e cd0000        	call	_PCD8544_set_cursor
2769                     ; 272         PCD8544_print_char((48 + ch), colour);
2771  0281 7b0a          	ld	a,(OFST+9,sp)
2772  0283 97            	ld	xl,a
2773  0284 7b01          	ld	a,(OFST+0,sp)
2774  0286 ab30          	add	a,#48
2775  0288 95            	ld	xh,a
2776  0289 cd0000        	call	_PCD8544_print_char
2778                     ; 273         ch = (value % 10);
2780  028c 96            	ldw	x,sp
2781  028d 1c0006        	addw	x,#OFST+5
2782  0290 cd0000        	call	c_ltor
2784  0293 ae01ec        	ldw	x,#L65
2785  0296 cd0000        	call	c_lmod
2787  0299 b603          	ld	a,c_lreg+3
2788  029b 6b01          	ld	(OFST+0,sp),a
2790                     ; 274         PCD8544_set_cursor((x_pos + 18), y_pos);
2792  029d 7b03          	ld	a,(OFST+2,sp)
2793  029f 97            	ld	xl,a
2794  02a0 7b02          	ld	a,(OFST+1,sp)
2795  02a2 ab12          	add	a,#18
2796  02a4 95            	ld	xh,a
2797  02a5 cd0000        	call	_PCD8544_set_cursor
2799                     ; 275         PCD8544_print_char((48 + ch), colour);
2801  02a8 7b0a          	ld	a,(OFST+9,sp)
2802  02aa 97            	ld	xl,a
2803  02ab 7b01          	ld	a,(OFST+0,sp)
2804  02ad ab30          	add	a,#48
2805  02af 95            	ld	xh,a
2806  02b0 cd0000        	call	_PCD8544_print_char
2808                     ; 276         PCD8544_set_cursor((x_pos + 24), y_pos);
2810  02b3 7b03          	ld	a,(OFST+2,sp)
2811  02b5 97            	ld	xl,a
2812  02b6 7b02          	ld	a,(OFST+1,sp)
2813  02b8 ab18          	add	a,#24
2814  02ba 95            	ld	xh,a
2815  02bb cd0000        	call	_PCD8544_set_cursor
2817                     ; 277         PCD8544_print_char(0x20, colour);
2819  02be 7b0a          	ld	a,(OFST+9,sp)
2820  02c0 ae2000        	ldw	x,#8192
2821  02c3 97            	ld	xl,a
2822  02c4 cd0000        	call	_PCD8544_print_char
2824                     ; 278         PCD8544_set_cursor((x_pos + 30), y_pos);
2826  02c7 7b03          	ld	a,(OFST+2,sp)
2827  02c9 97            	ld	xl,a
2828  02ca 7b02          	ld	a,(OFST+1,sp)
2829  02cc ab1e          	add	a,#30
2830  02ce 95            	ld	xh,a
2831  02cf cd0000        	call	_PCD8544_set_cursor
2833                     ; 279         PCD8544_print_char(0x20, colour);
2835  02d2 7b0a          	ld	a,(OFST+9,sp)
2836  02d4 ae2000        	ldw	x,#8192
2837  02d7 97            	ld	xl,a
2838  02d8 cd0000        	call	_PCD8544_print_char
2841  02db ac0e040e      	jpf	L106
2842  02df               L706:
2843                     ; 281     else if((value > 9) && (value <= 99))
2845  02df 9c            	rvf
2846  02e0 96            	ldw	x,sp
2847  02e1 1c0006        	addw	x,#OFST+5
2848  02e4 cd0000        	call	c_ltor
2850  02e7 ae01ec        	ldw	x,#L65
2851  02ea cd0000        	call	c_lcmp
2853  02ed 2e03          	jrsge	L27
2854  02ef cc0397        	jp	L316
2855  02f2               L27:
2857  02f2 9c            	rvf
2858  02f3 96            	ldw	x,sp
2859  02f4 1c0006        	addw	x,#OFST+5
2860  02f7 cd0000        	call	c_ltor
2862  02fa ae01e8        	ldw	x,#L45
2863  02fd cd0000        	call	c_lcmp
2865  0300 2f03          	jrslt	L47
2866  0302 cc0397        	jp	L316
2867  0305               L47:
2868                     ; 283         ch = ((value % 100) / 10);
2870  0305 96            	ldw	x,sp
2871  0306 1c0006        	addw	x,#OFST+5
2872  0309 cd0000        	call	c_ltor
2874  030c ae01e8        	ldw	x,#L45
2875  030f cd0000        	call	c_lmod
2877  0312 ae01ec        	ldw	x,#L65
2878  0315 cd0000        	call	c_ldiv
2880  0318 b603          	ld	a,c_lreg+3
2881  031a 6b01          	ld	(OFST+0,sp),a
2883                     ; 284         PCD8544_set_cursor((x_pos + 6), y_pos);
2885  031c 7b03          	ld	a,(OFST+2,sp)
2886  031e 97            	ld	xl,a
2887  031f 7b02          	ld	a,(OFST+1,sp)
2888  0321 ab06          	add	a,#6
2889  0323 95            	ld	xh,a
2890  0324 cd0000        	call	_PCD8544_set_cursor
2892                     ; 285         PCD8544_print_char((48 + ch), colour);
2894  0327 7b0a          	ld	a,(OFST+9,sp)
2895  0329 97            	ld	xl,a
2896  032a 7b01          	ld	a,(OFST+0,sp)
2897  032c ab30          	add	a,#48
2898  032e 95            	ld	xh,a
2899  032f cd0000        	call	_PCD8544_print_char
2901                     ; 286         ch = (value % 10);
2903  0332 96            	ldw	x,sp
2904  0333 1c0006        	addw	x,#OFST+5
2905  0336 cd0000        	call	c_ltor
2907  0339 ae01ec        	ldw	x,#L65
2908  033c cd0000        	call	c_lmod
2910  033f b603          	ld	a,c_lreg+3
2911  0341 6b01          	ld	(OFST+0,sp),a
2913                     ; 287         PCD8544_set_cursor((x_pos + 12), y_pos);
2915  0343 7b03          	ld	a,(OFST+2,sp)
2916  0345 97            	ld	xl,a
2917  0346 7b02          	ld	a,(OFST+1,sp)
2918  0348 ab0c          	add	a,#12
2919  034a 95            	ld	xh,a
2920  034b cd0000        	call	_PCD8544_set_cursor
2922                     ; 288         PCD8544_print_char((48 + ch), colour);
2924  034e 7b0a          	ld	a,(OFST+9,sp)
2925  0350 97            	ld	xl,a
2926  0351 7b01          	ld	a,(OFST+0,sp)
2927  0353 ab30          	add	a,#48
2928  0355 95            	ld	xh,a
2929  0356 cd0000        	call	_PCD8544_print_char
2931                     ; 289         PCD8544_set_cursor((x_pos + 18), y_pos);
2933  0359 7b03          	ld	a,(OFST+2,sp)
2934  035b 97            	ld	xl,a
2935  035c 7b02          	ld	a,(OFST+1,sp)
2936  035e ab12          	add	a,#18
2937  0360 95            	ld	xh,a
2938  0361 cd0000        	call	_PCD8544_set_cursor
2940                     ; 290         PCD8544_print_char(0x20, colour);
2942  0364 7b0a          	ld	a,(OFST+9,sp)
2943  0366 ae2000        	ldw	x,#8192
2944  0369 97            	ld	xl,a
2945  036a cd0000        	call	_PCD8544_print_char
2947                     ; 291         PCD8544_set_cursor((x_pos + 24), y_pos);
2949  036d 7b03          	ld	a,(OFST+2,sp)
2950  036f 97            	ld	xl,a
2951  0370 7b02          	ld	a,(OFST+1,sp)
2952  0372 ab18          	add	a,#24
2953  0374 95            	ld	xh,a
2954  0375 cd0000        	call	_PCD8544_set_cursor
2956                     ; 292         PCD8544_print_char(0x20, colour);
2958  0378 7b0a          	ld	a,(OFST+9,sp)
2959  037a ae2000        	ldw	x,#8192
2960  037d 97            	ld	xl,a
2961  037e cd0000        	call	_PCD8544_print_char
2963                     ; 293         PCD8544_set_cursor((x_pos + 30), y_pos);
2965  0381 7b03          	ld	a,(OFST+2,sp)
2966  0383 97            	ld	xl,a
2967  0384 7b02          	ld	a,(OFST+1,sp)
2968  0386 ab1e          	add	a,#30
2969  0388 95            	ld	xh,a
2970  0389 cd0000        	call	_PCD8544_set_cursor
2972                     ; 294         PCD8544_print_char(0x20, colour);
2974  038c 7b0a          	ld	a,(OFST+9,sp)
2975  038e ae2000        	ldw	x,#8192
2976  0391 97            	ld	xl,a
2977  0392 cd0000        	call	_PCD8544_print_char
2980  0395 2077          	jra	L106
2981  0397               L316:
2982                     ; 298         ch = (value % 10);
2984  0397 96            	ldw	x,sp
2985  0398 1c0006        	addw	x,#OFST+5
2986  039b cd0000        	call	c_ltor
2988  039e ae01ec        	ldw	x,#L65
2989  03a1 cd0000        	call	c_lmod
2991  03a4 b603          	ld	a,c_lreg+3
2992  03a6 6b01          	ld	(OFST+0,sp),a
2994                     ; 299         PCD8544_set_cursor((x_pos + 6), y_pos);
2996  03a8 7b03          	ld	a,(OFST+2,sp)
2997  03aa 97            	ld	xl,a
2998  03ab 7b02          	ld	a,(OFST+1,sp)
2999  03ad ab06          	add	a,#6
3000  03af 95            	ld	xh,a
3001  03b0 cd0000        	call	_PCD8544_set_cursor
3003                     ; 300         PCD8544_print_char((48 + ch), colour);
3005  03b3 7b0a          	ld	a,(OFST+9,sp)
3006  03b5 97            	ld	xl,a
3007  03b6 7b01          	ld	a,(OFST+0,sp)
3008  03b8 ab30          	add	a,#48
3009  03ba 95            	ld	xh,a
3010  03bb cd0000        	call	_PCD8544_print_char
3012                     ; 301         PCD8544_set_cursor((x_pos + 12), y_pos);
3014  03be 7b03          	ld	a,(OFST+2,sp)
3015  03c0 97            	ld	xl,a
3016  03c1 7b02          	ld	a,(OFST+1,sp)
3017  03c3 ab0c          	add	a,#12
3018  03c5 95            	ld	xh,a
3019  03c6 cd0000        	call	_PCD8544_set_cursor
3021                     ; 302         PCD8544_print_char(0x20, colour);
3023  03c9 7b0a          	ld	a,(OFST+9,sp)
3024  03cb ae2000        	ldw	x,#8192
3025  03ce 97            	ld	xl,a
3026  03cf cd0000        	call	_PCD8544_print_char
3028                     ; 303         PCD8544_set_cursor((x_pos + 18), y_pos);
3030  03d2 7b03          	ld	a,(OFST+2,sp)
3031  03d4 97            	ld	xl,a
3032  03d5 7b02          	ld	a,(OFST+1,sp)
3033  03d7 ab12          	add	a,#18
3034  03d9 95            	ld	xh,a
3035  03da cd0000        	call	_PCD8544_set_cursor
3037                     ; 304         PCD8544_print_char(0x20, colour);
3039  03dd 7b0a          	ld	a,(OFST+9,sp)
3040  03df ae2000        	ldw	x,#8192
3041  03e2 97            	ld	xl,a
3042  03e3 cd0000        	call	_PCD8544_print_char
3044                     ; 305         PCD8544_set_cursor((x_pos + 24), y_pos);
3046  03e6 7b03          	ld	a,(OFST+2,sp)
3047  03e8 97            	ld	xl,a
3048  03e9 7b02          	ld	a,(OFST+1,sp)
3049  03eb ab18          	add	a,#24
3050  03ed 95            	ld	xh,a
3051  03ee cd0000        	call	_PCD8544_set_cursor
3053                     ; 306         PCD8544_print_char(0x20, colour);
3055  03f1 7b0a          	ld	a,(OFST+9,sp)
3056  03f3 ae2000        	ldw	x,#8192
3057  03f6 97            	ld	xl,a
3058  03f7 cd0000        	call	_PCD8544_print_char
3060                     ; 307         PCD8544_set_cursor((x_pos + 30), y_pos);
3062  03fa 7b03          	ld	a,(OFST+2,sp)
3063  03fc 97            	ld	xl,a
3064  03fd 7b02          	ld	a,(OFST+1,sp)
3065  03ff ab1e          	add	a,#30
3066  0401 95            	ld	xh,a
3067  0402 cd0000        	call	_PCD8544_set_cursor
3069                     ; 308         PCD8544_print_char(0x20, colour);
3071  0405 7b0a          	ld	a,(OFST+9,sp)
3072  0407 ae2000        	ldw	x,#8192
3073  040a 97            	ld	xl,a
3074  040b cd0000        	call	_PCD8544_print_char
3076  040e               L106:
3077                     ; 310 }
3080  040e 5b03          	addw	sp,#3
3081  0410 81            	ret
3150                     ; 311 void print_decimal(unsigned char x_pos, unsigned char y_pos, unsigned int value, unsigned char points, unsigned char colour)
3150                     ; 312 {
3151                     .text:	section	.text,new
3152  0000               _print_decimal:
3154  0000 89            	pushw	x
3155  0001 88            	push	a
3156       00000001      OFST:	set	1
3159                     ; 313     unsigned char ch = 0x00;
3161                     ; 314     PCD8544_set_cursor(x_pos, y_pos);
3163  0002 9f            	ld	a,xl
3164  0003 97            	ld	xl,a
3165  0004 7b02          	ld	a,(OFST+1,sp)
3166  0006 95            	ld	xh,a
3167  0007 cd0000        	call	_PCD8544_set_cursor
3169                     ; 315     PCD8544_print_char(0x2E, colour);
3171  000a 7b09          	ld	a,(OFST+8,sp)
3172  000c ae2e00        	ldw	x,#11776
3173  000f 97            	ld	xl,a
3174  0010 cd0000        	call	_PCD8544_print_char
3176                     ; 316     ch = (value / 1000);
3178  0013 1e06          	ldw	x,(OFST+5,sp)
3179  0015 90ae03e8      	ldw	y,#1000
3180  0019 65            	divw	x,y
3181  001a 01            	rrwa	x,a
3182  001b 6b01          	ld	(OFST+0,sp),a
3183  001d 02            	rlwa	x,a
3185                     ; 317     PCD8544_set_cursor((x_pos + 6), y_pos);
3187  001e 7b03          	ld	a,(OFST+2,sp)
3188  0020 97            	ld	xl,a
3189  0021 7b02          	ld	a,(OFST+1,sp)
3190  0023 ab06          	add	a,#6
3191  0025 95            	ld	xh,a
3192  0026 cd0000        	call	_PCD8544_set_cursor
3194                     ; 318     PCD8544_print_char((48 + ch), colour);
3196  0029 7b09          	ld	a,(OFST+8,sp)
3197  002b 97            	ld	xl,a
3198  002c 7b01          	ld	a,(OFST+0,sp)
3199  002e ab30          	add	a,#48
3200  0030 95            	ld	xh,a
3201  0031 cd0000        	call	_PCD8544_print_char
3203                     ; 319     if(points > 1)
3205  0034 7b08          	ld	a,(OFST+7,sp)
3206  0036 a102          	cp	a,#2
3207  0038 2576          	jrult	L546
3208                     ; 321         ch = ((value % 1000) / 100);
3210  003a 1e06          	ldw	x,(OFST+5,sp)
3211  003c 90ae03e8      	ldw	y,#1000
3212  0040 65            	divw	x,y
3213  0041 51            	exgw	x,y
3214  0042 a664          	ld	a,#100
3215  0044 62            	div	x,a
3216  0045 01            	rrwa	x,a
3217  0046 6b01          	ld	(OFST+0,sp),a
3218  0048 02            	rlwa	x,a
3220                     ; 322         PCD8544_set_cursor((x_pos + 12), y_pos);
3222  0049 7b03          	ld	a,(OFST+2,sp)
3223  004b 97            	ld	xl,a
3224  004c 7b02          	ld	a,(OFST+1,sp)
3225  004e ab0c          	add	a,#12
3226  0050 95            	ld	xh,a
3227  0051 cd0000        	call	_PCD8544_set_cursor
3229                     ; 323         PCD8544_print_char((48 + ch), colour);
3231  0054 7b09          	ld	a,(OFST+8,sp)
3232  0056 97            	ld	xl,a
3233  0057 7b01          	ld	a,(OFST+0,sp)
3234  0059 ab30          	add	a,#48
3235  005b 95            	ld	xh,a
3236  005c cd0000        	call	_PCD8544_print_char
3238                     ; 324         if(points > 2)
3240  005f 7b08          	ld	a,(OFST+7,sp)
3241  0061 a103          	cp	a,#3
3242  0063 254b          	jrult	L546
3243                     ; 326             ch = ((value % 100) / 10);
3245  0065 1e06          	ldw	x,(OFST+5,sp)
3246  0067 a664          	ld	a,#100
3247  0069 62            	div	x,a
3248  006a 5f            	clrw	x
3249  006b 97            	ld	xl,a
3250  006c a60a          	ld	a,#10
3251  006e 62            	div	x,a
3252  006f 01            	rrwa	x,a
3253  0070 6b01          	ld	(OFST+0,sp),a
3254  0072 02            	rlwa	x,a
3256                     ; 327             PCD8544_set_cursor((x_pos + 18), y_pos);
3258  0073 7b03          	ld	a,(OFST+2,sp)
3259  0075 97            	ld	xl,a
3260  0076 7b02          	ld	a,(OFST+1,sp)
3261  0078 ab12          	add	a,#18
3262  007a 95            	ld	xh,a
3263  007b cd0000        	call	_PCD8544_set_cursor
3265                     ; 328             PCD8544_print_char((48 + ch), colour);
3267  007e 7b09          	ld	a,(OFST+8,sp)
3268  0080 97            	ld	xl,a
3269  0081 7b01          	ld	a,(OFST+0,sp)
3270  0083 ab30          	add	a,#48
3271  0085 95            	ld	xh,a
3272  0086 cd0000        	call	_PCD8544_print_char
3274                     ; 329             if(points > 3)
3276  0089 7b08          	ld	a,(OFST+7,sp)
3277  008b a104          	cp	a,#4
3278  008d 2521          	jrult	L546
3279                     ; 331                 ch = (value % 10);
3281  008f 1e06          	ldw	x,(OFST+5,sp)
3282  0091 a60a          	ld	a,#10
3283  0093 62            	div	x,a
3284  0094 5f            	clrw	x
3285  0095 97            	ld	xl,a
3286  0096 01            	rrwa	x,a
3287  0097 6b01          	ld	(OFST+0,sp),a
3288  0099 02            	rlwa	x,a
3290                     ; 332                 PCD8544_set_cursor((x_pos + 24), y_pos);
3292  009a 7b03          	ld	a,(OFST+2,sp)
3293  009c 97            	ld	xl,a
3294  009d 7b02          	ld	a,(OFST+1,sp)
3295  009f ab18          	add	a,#24
3296  00a1 95            	ld	xh,a
3297  00a2 cd0000        	call	_PCD8544_set_cursor
3299                     ; 333                 PCD8544_print_char((48 + ch), colour);;
3301  00a5 7b09          	ld	a,(OFST+8,sp)
3302  00a7 97            	ld	xl,a
3303  00a8 7b01          	ld	a,(OFST+0,sp)
3304  00aa ab30          	add	a,#48
3305  00ac 95            	ld	xh,a
3306  00ad cd0000        	call	_PCD8544_print_char
3309  00b0               L546:
3310                     ; 337 }
3313  00b0 5b03          	addw	sp,#3
3314  00b2 81            	ret
3385                     ; 338 void print_float(unsigned char x_pos, unsigned char y_pos, float value, unsigned char points, unsigned char colour)
3385                     ; 339 {
3386                     .text:	section	.text,new
3387  0000               _print_float:
3389  0000 89            	pushw	x
3390  0001 5208          	subw	sp,#8
3391       00000008      OFST:	set	8
3394                     ; 340     signed long tmp = 0x00;
3396                     ; 341     tmp = ((signed long)value);
3398  0003 96            	ldw	x,sp
3399  0004 1c000d        	addw	x,#OFST+5
3400  0007 cd0000        	call	c_ltor
3402  000a cd0000        	call	c_ftol
3404  000d 96            	ldw	x,sp
3405  000e 1c0005        	addw	x,#OFST-3
3406  0011 cd0000        	call	c_rtol
3409                     ; 342     print_int(x_pos, y_pos, tmp, colour);
3411  0014 7b12          	ld	a,(OFST+10,sp)
3412  0016 88            	push	a
3413  0017 1e08          	ldw	x,(OFST+0,sp)
3414  0019 89            	pushw	x
3415  001a 1e08          	ldw	x,(OFST+0,sp)
3416  001c 89            	pushw	x
3417  001d 7b0f          	ld	a,(OFST+7,sp)
3418  001f 97            	ld	xl,a
3419  0020 7b0e          	ld	a,(OFST+6,sp)
3420  0022 95            	ld	xh,a
3421  0023 cd0000        	call	_print_int
3423  0026 5b05          	addw	sp,#5
3424                     ; 343     tmp = ((value - tmp) * 10000);
3426  0028 96            	ldw	x,sp
3427  0029 1c0005        	addw	x,#OFST-3
3428  002c cd0000        	call	c_ltor
3430  002f cd0000        	call	c_ltof
3432  0032 96            	ldw	x,sp
3433  0033 1c0001        	addw	x,#OFST-7
3434  0036 cd0000        	call	c_rtol
3437  0039 96            	ldw	x,sp
3438  003a 1c000d        	addw	x,#OFST+5
3439  003d cd0000        	call	c_ltor
3441  0040 96            	ldw	x,sp
3442  0041 1c0001        	addw	x,#OFST-7
3443  0044 cd0000        	call	c_fsub
3445  0047 ae01f0        	ldw	x,#L507
3446  004a cd0000        	call	c_fmul
3448  004d cd0000        	call	c_ftol
3450  0050 96            	ldw	x,sp
3451  0051 1c0005        	addw	x,#OFST-3
3452  0054 cd0000        	call	c_rtol
3455                     ; 344     if(tmp < 0)
3457  0057 9c            	rvf
3458  0058 9c            	rvf
3459  0059 0d05          	tnz	(OFST-3,sp)
3460  005b 2e07          	jrsge	L117
3461                     ; 346        tmp = -tmp;
3463  005d 96            	ldw	x,sp
3464  005e 1c0005        	addw	x,#OFST-3
3465  0061 cd0000        	call	c_lgneg
3468  0064               L117:
3469                     ; 348     if((value >= 10000) && (value < 100000))
3471  0064 9c            	rvf
3472  0065 ae2710        	ldw	x,#10000
3473  0068 cd0000        	call	c_itof
3475  006b 96            	ldw	x,sp
3476  006c 1c0001        	addw	x,#OFST-7
3477  006f cd0000        	call	c_rtol
3480  0072 96            	ldw	x,sp
3481  0073 1c000d        	addw	x,#OFST+5
3482  0076 cd0000        	call	c_ltor
3484  0079 96            	ldw	x,sp
3485  007a 1c0001        	addw	x,#OFST-7
3486  007d cd0000        	call	c_fcmp
3488  0080 2f3f          	jrslt	L317
3490  0082 9c            	rvf
3491  0083 ae86a0        	ldw	x,#34464
3492  0086 bf02          	ldw	c_lreg+2,x
3493  0088 ae0001        	ldw	x,#1
3494  008b bf00          	ldw	c_lreg,x
3495  008d cd0000        	call	c_ltof
3497  0090 96            	ldw	x,sp
3498  0091 1c0001        	addw	x,#OFST-7
3499  0094 cd0000        	call	c_rtol
3502  0097 96            	ldw	x,sp
3503  0098 1c000d        	addw	x,#OFST+5
3504  009b cd0000        	call	c_ltor
3506  009e 96            	ldw	x,sp
3507  009f 1c0001        	addw	x,#OFST-7
3508  00a2 cd0000        	call	c_fcmp
3510  00a5 2e1a          	jrsge	L317
3511                     ; 350         print_decimal((x_pos + 36), y_pos, tmp, points, colour);
3513  00a7 7b12          	ld	a,(OFST+10,sp)
3514  00a9 88            	push	a
3515  00aa 7b12          	ld	a,(OFST+10,sp)
3516  00ac 88            	push	a
3517  00ad 1e09          	ldw	x,(OFST+1,sp)
3518  00af 89            	pushw	x
3519  00b0 7b0e          	ld	a,(OFST+6,sp)
3520  00b2 97            	ld	xl,a
3521  00b3 7b0d          	ld	a,(OFST+5,sp)
3522  00b5 ab24          	add	a,#36
3523  00b7 95            	ld	xh,a
3524  00b8 cd0000        	call	_print_decimal
3526  00bb 5b04          	addw	sp,#4
3528  00bd ac1d021d      	jpf	L517
3529  00c1               L317:
3530                     ; 352     else if((value >= 1000) && (value < 10000))
3532  00c1 9c            	rvf
3533  00c2 ae03e8        	ldw	x,#1000
3534  00c5 cd0000        	call	c_itof
3536  00c8 96            	ldw	x,sp
3537  00c9 1c0001        	addw	x,#OFST-7
3538  00cc cd0000        	call	c_rtol
3541  00cf 96            	ldw	x,sp
3542  00d0 1c000d        	addw	x,#OFST+5
3543  00d3 cd0000        	call	c_ltor
3545  00d6 96            	ldw	x,sp
3546  00d7 1c0001        	addw	x,#OFST-7
3547  00da cd0000        	call	c_fcmp
3549  00dd 2f38          	jrslt	L717
3551  00df 9c            	rvf
3552  00e0 ae2710        	ldw	x,#10000
3553  00e3 cd0000        	call	c_itof
3555  00e6 96            	ldw	x,sp
3556  00e7 1c0001        	addw	x,#OFST-7
3557  00ea cd0000        	call	c_rtol
3560  00ed 96            	ldw	x,sp
3561  00ee 1c000d        	addw	x,#OFST+5
3562  00f1 cd0000        	call	c_ltor
3564  00f4 96            	ldw	x,sp
3565  00f5 1c0001        	addw	x,#OFST-7
3566  00f8 cd0000        	call	c_fcmp
3568  00fb 2e1a          	jrsge	L717
3569                     ; 354         print_decimal((x_pos + 30), y_pos, tmp, points, colour);
3571  00fd 7b12          	ld	a,(OFST+10,sp)
3572  00ff 88            	push	a
3573  0100 7b12          	ld	a,(OFST+10,sp)
3574  0102 88            	push	a
3575  0103 1e09          	ldw	x,(OFST+1,sp)
3576  0105 89            	pushw	x
3577  0106 7b0e          	ld	a,(OFST+6,sp)
3578  0108 97            	ld	xl,a
3579  0109 7b0d          	ld	a,(OFST+5,sp)
3580  010b ab1e          	add	a,#30
3581  010d 95            	ld	xh,a
3582  010e cd0000        	call	_print_decimal
3584  0111 5b04          	addw	sp,#4
3586  0113 ac1d021d      	jpf	L517
3587  0117               L717:
3588                     ; 356     else if((value >= 100) && (value < 1000))
3590  0117 9c            	rvf
3591  0118 a664          	ld	a,#100
3592  011a cd0000        	call	c_ctof
3594  011d 96            	ldw	x,sp
3595  011e 1c0001        	addw	x,#OFST-7
3596  0121 cd0000        	call	c_rtol
3599  0124 96            	ldw	x,sp
3600  0125 1c000d        	addw	x,#OFST+5
3601  0128 cd0000        	call	c_ltor
3603  012b 96            	ldw	x,sp
3604  012c 1c0001        	addw	x,#OFST-7
3605  012f cd0000        	call	c_fcmp
3607  0132 2f38          	jrslt	L327
3609  0134 9c            	rvf
3610  0135 ae03e8        	ldw	x,#1000
3611  0138 cd0000        	call	c_itof
3613  013b 96            	ldw	x,sp
3614  013c 1c0001        	addw	x,#OFST-7
3615  013f cd0000        	call	c_rtol
3618  0142 96            	ldw	x,sp
3619  0143 1c000d        	addw	x,#OFST+5
3620  0146 cd0000        	call	c_ltor
3622  0149 96            	ldw	x,sp
3623  014a 1c0001        	addw	x,#OFST-7
3624  014d cd0000        	call	c_fcmp
3626  0150 2e1a          	jrsge	L327
3627                     ; 358         print_decimal((x_pos + 24), y_pos, tmp, points, colour);
3629  0152 7b12          	ld	a,(OFST+10,sp)
3630  0154 88            	push	a
3631  0155 7b12          	ld	a,(OFST+10,sp)
3632  0157 88            	push	a
3633  0158 1e09          	ldw	x,(OFST+1,sp)
3634  015a 89            	pushw	x
3635  015b 7b0e          	ld	a,(OFST+6,sp)
3636  015d 97            	ld	xl,a
3637  015e 7b0d          	ld	a,(OFST+5,sp)
3638  0160 ab18          	add	a,#24
3639  0162 95            	ld	xh,a
3640  0163 cd0000        	call	_print_decimal
3642  0166 5b04          	addw	sp,#4
3644  0168 ac1d021d      	jpf	L517
3645  016c               L327:
3646                     ; 360     else if((value >= 10) && (value < 100))
3648  016c 9c            	rvf
3649  016d a60a          	ld	a,#10
3650  016f cd0000        	call	c_ctof
3652  0172 96            	ldw	x,sp
3653  0173 1c0001        	addw	x,#OFST-7
3654  0176 cd0000        	call	c_rtol
3657  0179 96            	ldw	x,sp
3658  017a 1c000d        	addw	x,#OFST+5
3659  017d cd0000        	call	c_ltor
3661  0180 96            	ldw	x,sp
3662  0181 1c0001        	addw	x,#OFST-7
3663  0184 cd0000        	call	c_fcmp
3665  0187 2f35          	jrslt	L727
3667  0189 9c            	rvf
3668  018a a664          	ld	a,#100
3669  018c cd0000        	call	c_ctof
3671  018f 96            	ldw	x,sp
3672  0190 1c0001        	addw	x,#OFST-7
3673  0193 cd0000        	call	c_rtol
3676  0196 96            	ldw	x,sp
3677  0197 1c000d        	addw	x,#OFST+5
3678  019a cd0000        	call	c_ltor
3680  019d 96            	ldw	x,sp
3681  019e 1c0001        	addw	x,#OFST-7
3682  01a1 cd0000        	call	c_fcmp
3684  01a4 2e18          	jrsge	L727
3685                     ; 362         print_decimal((x_pos + 18), y_pos, tmp, points, colour);
3687  01a6 7b12          	ld	a,(OFST+10,sp)
3688  01a8 88            	push	a
3689  01a9 7b12          	ld	a,(OFST+10,sp)
3690  01ab 88            	push	a
3691  01ac 1e09          	ldw	x,(OFST+1,sp)
3692  01ae 89            	pushw	x
3693  01af 7b0e          	ld	a,(OFST+6,sp)
3694  01b1 97            	ld	xl,a
3695  01b2 7b0d          	ld	a,(OFST+5,sp)
3696  01b4 ab12          	add	a,#18
3697  01b6 95            	ld	xh,a
3698  01b7 cd0000        	call	_print_decimal
3700  01ba 5b04          	addw	sp,#4
3702  01bc 205f          	jra	L517
3703  01be               L727:
3704                     ; 364     else if(value < 10)
3706  01be 9c            	rvf
3707  01bf a60a          	ld	a,#10
3708  01c1 cd0000        	call	c_ctof
3710  01c4 96            	ldw	x,sp
3711  01c5 1c0001        	addw	x,#OFST-7
3712  01c8 cd0000        	call	c_rtol
3715  01cb 96            	ldw	x,sp
3716  01cc 1c000d        	addw	x,#OFST+5
3717  01cf cd0000        	call	c_ltor
3719  01d2 96            	ldw	x,sp
3720  01d3 1c0001        	addw	x,#OFST-7
3721  01d6 cd0000        	call	c_fcmp
3723  01d9 2e42          	jrsge	L517
3724                     ; 366         print_decimal((x_pos + 12), y_pos, tmp, points, colour);
3726  01db 7b12          	ld	a,(OFST+10,sp)
3727  01dd 88            	push	a
3728  01de 7b12          	ld	a,(OFST+10,sp)
3729  01e0 88            	push	a
3730  01e1 1e09          	ldw	x,(OFST+1,sp)
3731  01e3 89            	pushw	x
3732  01e4 7b0e          	ld	a,(OFST+6,sp)
3733  01e6 97            	ld	xl,a
3734  01e7 7b0d          	ld	a,(OFST+5,sp)
3735  01e9 ab0c          	add	a,#12
3736  01eb 95            	ld	xh,a
3737  01ec cd0000        	call	_print_decimal
3739  01ef 5b04          	addw	sp,#4
3740                     ; 367         if(value < 0)
3742  01f1 9c            	rvf
3743  01f2 9c            	rvf
3744  01f3 0d0d          	tnz	(OFST+5,sp)
3745  01f5 2e14          	jrsge	L537
3746                     ; 369             PCD8544_set_cursor(x_pos, y_pos);
3748  01f7 7b0a          	ld	a,(OFST+2,sp)
3749  01f9 97            	ld	xl,a
3750  01fa 7b09          	ld	a,(OFST+1,sp)
3751  01fc 95            	ld	xh,a
3752  01fd cd0000        	call	_PCD8544_set_cursor
3754                     ; 370             PCD8544_print_char(0x2D, colour);
3756  0200 7b12          	ld	a,(OFST+10,sp)
3757  0202 ae2d00        	ldw	x,#11520
3758  0205 97            	ld	xl,a
3759  0206 cd0000        	call	_PCD8544_print_char
3762  0209 2012          	jra	L517
3763  020b               L537:
3764                     ; 374             PCD8544_set_cursor(x_pos, y_pos);
3766  020b 7b0a          	ld	a,(OFST+2,sp)
3767  020d 97            	ld	xl,a
3768  020e 7b09          	ld	a,(OFST+1,sp)
3769  0210 95            	ld	xh,a
3770  0211 cd0000        	call	_PCD8544_set_cursor
3772                     ; 375             PCD8544_print_char(0x20, colour);
3774  0214 7b12          	ld	a,(OFST+10,sp)
3775  0216 ae2000        	ldw	x,#8192
3776  0219 97            	ld	xl,a
3777  021a cd0000        	call	_PCD8544_print_char
3779  021d               L517:
3780                     ; 378 }
3783  021d 5b0a          	addw	sp,#10
3784  021f 81            	ret
3847                     ; 379 void Draw_Pixel(unsigned char x_pos, unsigned char y_pos, unsigned char colour)
3847                     ; 380 {
3848                     .text:	section	.text,new
3849  0000               _Draw_Pixel:
3851  0000 89            	pushw	x
3852  0001 89            	pushw	x
3853       00000002      OFST:	set	2
3856                     ; 381     unsigned char row = 0;
3858                     ; 382     unsigned char value = 0;
3860                     ; 383     if((x_pos < 0) || (x_pos >= X_max) || (y_pos < 0) || (y_pos >= Y_max))
3862  0002 9e            	ld	a,xh
3863  0003 a154          	cp	a,#84
3864  0005 2405          	jruge	L767
3866  0007 9f            	ld	a,xl
3867  0008 a130          	cp	a,#48
3868  000a 2504          	jrult	L567
3869  000c               L767:
3870                     ; 385         return;
3872  000c ac9b009b      	jpf	L421
3873  0010               L567:
3874                     ; 387     row = (y_pos >> 3);
3876  0010 7b04          	ld	a,(OFST+2,sp)
3877  0012 44            	srl	a
3878  0013 44            	srl	a
3879  0014 44            	srl	a
3880  0015 6b01          	ld	(OFST-1,sp),a
3882                     ; 388     value = PCD8544_buffer[x_pos][row];
3884  0017 7b03          	ld	a,(OFST+1,sp)
3885  0019 97            	ld	xl,a
3886  001a a606          	ld	a,#6
3887  001c 42            	mul	x,a
3888  001d 01            	rrwa	x,a
3889  001e 1b01          	add	a,(OFST-1,sp)
3890  0020 2401          	jrnc	L401
3891  0022 5c            	incw	x
3892  0023               L401:
3893  0023 02            	rlwa	x,a
3894  0024 d60000        	ld	a,(_PCD8544_buffer,x)
3895  0027 6b02          	ld	(OFST+0,sp),a
3897                     ; 389     if(colour == BLACK)
3899  0029 0d07          	tnz	(OFST+5,sp)
3900  002b 2615          	jrne	L177
3901                     ; 391         value |= (1 << (y_pos % 8));
3903  002d 7b04          	ld	a,(OFST+2,sp)
3904  002f a407          	and	a,#7
3905  0031 5f            	clrw	x
3906  0032 97            	ld	xl,a
3907  0033 a601          	ld	a,#1
3908  0035 5d            	tnzw	x
3909  0036 2704          	jreq	L601
3910  0038               L011:
3911  0038 48            	sll	a
3912  0039 5a            	decw	x
3913  003a 26fc          	jrne	L011
3914  003c               L601:
3915  003c 1a02          	or	a,(OFST+0,sp)
3916  003e 6b02          	ld	(OFST+0,sp),a
3919  0040 2035          	jra	L377
3920  0042               L177:
3921                     ; 393     else if(colour == WHITE)
3923  0042 7b07          	ld	a,(OFST+5,sp)
3924  0044 a101          	cp	a,#1
3925  0046 2616          	jrne	L577
3926                     ; 395         value &= (~(1 << (y_pos % 8)));
3928  0048 7b04          	ld	a,(OFST+2,sp)
3929  004a a407          	and	a,#7
3930  004c 5f            	clrw	x
3931  004d 97            	ld	xl,a
3932  004e a601          	ld	a,#1
3933  0050 5d            	tnzw	x
3934  0051 2704          	jreq	L211
3935  0053               L411:
3936  0053 48            	sll	a
3937  0054 5a            	decw	x
3938  0055 26fc          	jrne	L411
3939  0057               L211:
3940  0057 43            	cpl	a
3941  0058 1402          	and	a,(OFST+0,sp)
3942  005a 6b02          	ld	(OFST+0,sp),a
3945  005c 2019          	jra	L377
3946  005e               L577:
3947                     ; 397     else if(colour == PIXEL_XOR)
3949  005e 7b07          	ld	a,(OFST+5,sp)
3950  0060 a102          	cp	a,#2
3951  0062 2613          	jrne	L377
3952                     ; 399         value ^= (1 << (y_pos % 8));
3954  0064 7b04          	ld	a,(OFST+2,sp)
3955  0066 a407          	and	a,#7
3956  0068 5f            	clrw	x
3957  0069 97            	ld	xl,a
3958  006a a601          	ld	a,#1
3959  006c 5d            	tnzw	x
3960  006d 2704          	jreq	L611
3961  006f               L021:
3962  006f 48            	sll	a
3963  0070 5a            	decw	x
3964  0071 26fc          	jrne	L021
3965  0073               L611:
3966  0073 1802          	xor	a,(OFST+0,sp)
3967  0075 6b02          	ld	(OFST+0,sp),a
3969  0077               L377:
3970                     ; 401     PCD8544_buffer[x_pos][row] = value;
3972  0077 7b03          	ld	a,(OFST+1,sp)
3973  0079 97            	ld	xl,a
3974  007a a606          	ld	a,#6
3975  007c 42            	mul	x,a
3976  007d 01            	rrwa	x,a
3977  007e 1b01          	add	a,(OFST-1,sp)
3978  0080 2401          	jrnc	L221
3979  0082 5c            	incw	x
3980  0083               L221:
3981  0083 02            	rlwa	x,a
3982  0084 7b02          	ld	a,(OFST+0,sp)
3983  0086 d70000        	ld	(_PCD8544_buffer,x),a
3984                     ; 402     PCD8544_set_cursor(x_pos, row);
3986  0089 7b01          	ld	a,(OFST-1,sp)
3987  008b 97            	ld	xl,a
3988  008c 7b03          	ld	a,(OFST+1,sp)
3989  008e 95            	ld	xh,a
3990  008f cd0000        	call	_PCD8544_set_cursor
3992                     ; 403     PCD8544_write(DAT, value);
3994  0092 7b02          	ld	a,(OFST+0,sp)
3995  0094 ae0100        	ldw	x,#256
3996  0097 97            	ld	xl,a
3997  0098 cd0000        	call	_PCD8544_write
3999                     ; 404 }
4000  009b               L421:
4003  009b 5b04          	addw	sp,#4
4004  009d 81            	ret
4100                     ; 405 void Draw_Line(signed int x1, signed int y1, signed int x2, signed int y2, unsigned char colour)
4100                     ; 406 {
4101                     .text:	section	.text,new
4102  0000               _Draw_Line:
4104  0000 89            	pushw	x
4105  0001 520c          	subw	sp,#12
4106       0000000c      OFST:	set	12
4109                     ; 407     signed int dx = 0x0000;
4111                     ; 408     signed int dy = 0x0000;
4113                     ; 409     signed int stepx = 0x0000;
4115                     ; 410     signed int stepy = 0x0000;
4117                     ; 411     signed int fraction = 0x0000;
4119                     ; 412     dy = (y2 - y1);
4121  0003 1e15          	ldw	x,(OFST+9,sp)
4122  0005 72f011        	subw	x,(OFST+5,sp)
4123  0008 1f09          	ldw	(OFST-3,sp),x
4125                     ; 413     dx = (x2 - x1);
4127  000a 1e13          	ldw	x,(OFST+7,sp)
4128  000c 72f00d        	subw	x,(OFST+1,sp)
4129  000f 1f07          	ldw	(OFST-5,sp),x
4131                     ; 414     if (dy < 0)
4133  0011 9c            	rvf
4134  0012 1e09          	ldw	x,(OFST-3,sp)
4135  0014 2e0c          	jrsge	L1401
4136                     ; 416         dy = -dy;
4138  0016 1e09          	ldw	x,(OFST-3,sp)
4139  0018 50            	negw	x
4140  0019 1f09          	ldw	(OFST-3,sp),x
4142                     ; 417         stepy = -1;
4144  001b aeffff        	ldw	x,#65535
4145  001e 1f05          	ldw	(OFST-7,sp),x
4148  0020 2005          	jra	L3401
4149  0022               L1401:
4150                     ; 421         stepy = 1;
4152  0022 ae0001        	ldw	x,#1
4153  0025 1f05          	ldw	(OFST-7,sp),x
4155  0027               L3401:
4156                     ; 423     if (dx < 0)
4158  0027 9c            	rvf
4159  0028 1e07          	ldw	x,(OFST-5,sp)
4160  002a 2e0c          	jrsge	L5401
4161                     ; 425         dx = -dx;
4163  002c 1e07          	ldw	x,(OFST-5,sp)
4164  002e 50            	negw	x
4165  002f 1f07          	ldw	(OFST-5,sp),x
4167                     ; 426         stepx = -1;
4169  0031 aeffff        	ldw	x,#65535
4170  0034 1f03          	ldw	(OFST-9,sp),x
4173  0036 2005          	jra	L7401
4174  0038               L5401:
4175                     ; 430         stepx = 1;
4177  0038 ae0001        	ldw	x,#1
4178  003b 1f03          	ldw	(OFST-9,sp),x
4180  003d               L7401:
4181                     ; 432     dx <<= 0x01;
4183  003d 0808          	sll	(OFST-4,sp)
4184  003f 0907          	rlc	(OFST-5,sp)
4186                     ; 433     dy <<= 0x01;
4188  0041 080a          	sll	(OFST-2,sp)
4189  0043 0909          	rlc	(OFST-3,sp)
4191                     ; 434     Draw_Pixel(x1, y1, colour);
4193  0045 7b17          	ld	a,(OFST+11,sp)
4194  0047 88            	push	a
4195  0048 7b13          	ld	a,(OFST+7,sp)
4196  004a 97            	ld	xl,a
4197  004b 7b0f          	ld	a,(OFST+3,sp)
4198  004d 95            	ld	xh,a
4199  004e cd0000        	call	_Draw_Pixel
4201  0051 84            	pop	a
4202                     ; 435     if (dx > dy)
4204  0052 9c            	rvf
4205  0053 1e07          	ldw	x,(OFST-5,sp)
4206  0055 1309          	cpw	x,(OFST-3,sp)
4207  0057 2d45          	jrsle	L1501
4208                     ; 437         fraction = (dy - (dx >> 1));
4210  0059 1e07          	ldw	x,(OFST-5,sp)
4211  005b 57            	sraw	x
4212  005c 1f01          	ldw	(OFST-11,sp),x
4214  005e 1e09          	ldw	x,(OFST-3,sp)
4215  0060 72f001        	subw	x,(OFST-11,sp)
4216  0063 1f0b          	ldw	(OFST-1,sp),x
4219  0065 202e          	jra	L7501
4220  0067               L3501:
4221                     ; 440             if (fraction >= 0)
4223  0067 9c            	rvf
4224  0068 1e0b          	ldw	x,(OFST-1,sp)
4225  006a 2f0e          	jrslt	L3601
4226                     ; 442                 y1 += stepy;
4228  006c 1e11          	ldw	x,(OFST+5,sp)
4229  006e 72fb05        	addw	x,(OFST-7,sp)
4230  0071 1f11          	ldw	(OFST+5,sp),x
4231                     ; 443                 fraction -= dx;
4233  0073 1e0b          	ldw	x,(OFST-1,sp)
4234  0075 72f007        	subw	x,(OFST-5,sp)
4235  0078 1f0b          	ldw	(OFST-1,sp),x
4237  007a               L3601:
4238                     ; 445             x1 += stepx;
4240  007a 1e0d          	ldw	x,(OFST+1,sp)
4241  007c 72fb03        	addw	x,(OFST-9,sp)
4242  007f 1f0d          	ldw	(OFST+1,sp),x
4243                     ; 446             fraction += dy;
4245  0081 1e0b          	ldw	x,(OFST-1,sp)
4246  0083 72fb09        	addw	x,(OFST-3,sp)
4247  0086 1f0b          	ldw	(OFST-1,sp),x
4249                     ; 447             Draw_Pixel(x1, y1, colour);
4251  0088 7b17          	ld	a,(OFST+11,sp)
4252  008a 88            	push	a
4253  008b 7b13          	ld	a,(OFST+7,sp)
4254  008d 97            	ld	xl,a
4255  008e 7b0f          	ld	a,(OFST+3,sp)
4256  0090 95            	ld	xh,a
4257  0091 cd0000        	call	_Draw_Pixel
4259  0094 84            	pop	a
4260  0095               L7501:
4261                     ; 438         while (x1 != x2)
4263  0095 1e0d          	ldw	x,(OFST+1,sp)
4264  0097 1313          	cpw	x,(OFST+7,sp)
4265  0099 26cc          	jrne	L3501
4267  009b               L5601:
4268                     ; 465 }
4271  009b 5b0e          	addw	sp,#14
4272  009d 81            	ret
4273  009e               L1501:
4274                     ; 452         fraction = (dx - (dy >> 1));
4276  009e 1e09          	ldw	x,(OFST-3,sp)
4277  00a0 57            	sraw	x
4278  00a1 1f01          	ldw	(OFST-11,sp),x
4280  00a3 1e07          	ldw	x,(OFST-5,sp)
4281  00a5 72f001        	subw	x,(OFST-11,sp)
4282  00a8 1f0b          	ldw	(OFST-1,sp),x
4285  00aa 202e          	jra	L3701
4286  00ac               L7601:
4287                     ; 455             if (fraction >= 0)
4289  00ac 9c            	rvf
4290  00ad 1e0b          	ldw	x,(OFST-1,sp)
4291  00af 2f0e          	jrslt	L7701
4292                     ; 457                 x1 += stepx;
4294  00b1 1e0d          	ldw	x,(OFST+1,sp)
4295  00b3 72fb03        	addw	x,(OFST-9,sp)
4296  00b6 1f0d          	ldw	(OFST+1,sp),x
4297                     ; 458                 fraction -= dy;
4299  00b8 1e0b          	ldw	x,(OFST-1,sp)
4300  00ba 72f009        	subw	x,(OFST-3,sp)
4301  00bd 1f0b          	ldw	(OFST-1,sp),x
4303  00bf               L7701:
4304                     ; 460             y1 += stepy;
4306  00bf 1e11          	ldw	x,(OFST+5,sp)
4307  00c1 72fb05        	addw	x,(OFST-7,sp)
4308  00c4 1f11          	ldw	(OFST+5,sp),x
4309                     ; 461             fraction += dx;
4311  00c6 1e0b          	ldw	x,(OFST-1,sp)
4312  00c8 72fb07        	addw	x,(OFST-5,sp)
4313  00cb 1f0b          	ldw	(OFST-1,sp),x
4315                     ; 462             Draw_Pixel(x1, y1, colour);
4317  00cd 7b17          	ld	a,(OFST+11,sp)
4318  00cf 88            	push	a
4319  00d0 7b13          	ld	a,(OFST+7,sp)
4320  00d2 97            	ld	xl,a
4321  00d3 7b0f          	ld	a,(OFST+3,sp)
4322  00d5 95            	ld	xh,a
4323  00d6 cd0000        	call	_Draw_Pixel
4325  00d9 84            	pop	a
4326  00da               L3701:
4327                     ; 453         while (y1 != y2)
4329  00da 1e11          	ldw	x,(OFST+5,sp)
4330  00dc 1315          	cpw	x,(OFST+9,sp)
4331  00de 26cc          	jrne	L7601
4332  00e0 20b9          	jra	L5601
4436                     ; 466 void Draw_Rectangle(signed int x1, signed int y1, signed int x2, signed int y2, unsigned char fill, unsigned char colour)
4436                     ; 467 {
4437                     .text:	section	.text,new
4438  0000               _Draw_Rectangle:
4440  0000 89            	pushw	x
4441  0001 5205          	subw	sp,#5
4442       00000005      OFST:	set	5
4445                     ; 468      unsigned char i = 0x00;
4447                     ; 469      unsigned char xmin = 0x00;
4449                     ; 470      unsigned char xmax = 0x00;
4451                     ; 471      unsigned char ymin = 0x00;
4453                     ; 472      unsigned char ymax = 0x00;
4455                     ; 473      if(fill != NO)
4457  0003 0d10          	tnz	(OFST+11,sp)
4458  0005 2756          	jreq	L1411
4459                     ; 475         if(x1 < x2)
4461  0007 9c            	rvf
4462  0008 130c          	cpw	x,(OFST+7,sp)
4463  000a 2e09          	jrsge	L3411
4464                     ; 477            xmin = x1;
4466  000c 9f            	ld	a,xl
4467  000d 6b04          	ld	(OFST-1,sp),a
4469                     ; 478            xmax = x2;
4471  000f 7b0d          	ld	a,(OFST+8,sp)
4472  0011 6b01          	ld	(OFST-4,sp),a
4475  0013 2008          	jra	L5411
4476  0015               L3411:
4477                     ; 482            xmin = x2;
4479  0015 7b0d          	ld	a,(OFST+8,sp)
4480  0017 6b04          	ld	(OFST-1,sp),a
4482                     ; 483            xmax = x1;
4484  0019 7b07          	ld	a,(OFST+2,sp)
4485  001b 6b01          	ld	(OFST-4,sp),a
4487  001d               L5411:
4488                     ; 485         if(y1 < y2)
4490  001d 9c            	rvf
4491  001e 1e0a          	ldw	x,(OFST+5,sp)
4492  0020 130e          	cpw	x,(OFST+9,sp)
4493  0022 2e0a          	jrsge	L7411
4494                     ; 487            ymin = y1;
4496  0024 7b0b          	ld	a,(OFST+6,sp)
4497  0026 6b02          	ld	(OFST-3,sp),a
4499                     ; 488            ymax = y2;
4501  0028 7b0f          	ld	a,(OFST+10,sp)
4502  002a 6b03          	ld	(OFST-2,sp),a
4505  002c 2027          	jra	L7511
4506  002e               L7411:
4507                     ; 492            ymin = y2;
4509  002e 7b0f          	ld	a,(OFST+10,sp)
4510  0030 6b02          	ld	(OFST-3,sp),a
4512                     ; 493            ymax = y1;
4514  0032 7b0b          	ld	a,(OFST+6,sp)
4515  0034 6b03          	ld	(OFST-2,sp),a
4517  0036 201d          	jra	L7511
4518  0038               L3511:
4519                     ; 497              for(i = ymin; i <= ymax; ++i)
4521  0038 7b02          	ld	a,(OFST-3,sp)
4522  003a 6b05          	ld	(OFST+0,sp),a
4525  003c 200f          	jra	L7611
4526  003e               L3611:
4527                     ; 499                  Draw_Pixel(xmin, i, colour);
4529  003e 7b11          	ld	a,(OFST+12,sp)
4530  0040 88            	push	a
4531  0041 7b06          	ld	a,(OFST+1,sp)
4532  0043 97            	ld	xl,a
4533  0044 7b05          	ld	a,(OFST+0,sp)
4534  0046 95            	ld	xh,a
4535  0047 cd0000        	call	_Draw_Pixel
4537  004a 84            	pop	a
4538                     ; 497              for(i = ymin; i <= ymax; ++i)
4540  004b 0c05          	inc	(OFST+0,sp)
4542  004d               L7611:
4545  004d 7b05          	ld	a,(OFST+0,sp)
4546  004f 1103          	cp	a,(OFST-2,sp)
4547  0051 23eb          	jrule	L3611
4548                     ; 495         for(; xmin <= xmax; ++xmin)
4550  0053 0c04          	inc	(OFST-1,sp)
4552  0055               L7511:
4555  0055 7b04          	ld	a,(OFST-1,sp)
4556  0057 1101          	cp	a,(OFST-4,sp)
4557  0059 23dd          	jrule	L3511
4559  005b 204c          	jra	L3711
4560  005d               L1411:
4561                     ; 505         Draw_Line(x1, y1, x2, y1, colour);
4563  005d 7b11          	ld	a,(OFST+12,sp)
4564  005f 88            	push	a
4565  0060 1e0b          	ldw	x,(OFST+6,sp)
4566  0062 89            	pushw	x
4567  0063 1e0f          	ldw	x,(OFST+10,sp)
4568  0065 89            	pushw	x
4569  0066 1e0f          	ldw	x,(OFST+10,sp)
4570  0068 89            	pushw	x
4571  0069 1e0d          	ldw	x,(OFST+8,sp)
4572  006b cd0000        	call	_Draw_Line
4574  006e 5b07          	addw	sp,#7
4575                     ; 506         Draw_Line(x1, y2, x2, y2, colour);
4577  0070 7b11          	ld	a,(OFST+12,sp)
4578  0072 88            	push	a
4579  0073 1e0f          	ldw	x,(OFST+10,sp)
4580  0075 89            	pushw	x
4581  0076 1e0f          	ldw	x,(OFST+10,sp)
4582  0078 89            	pushw	x
4583  0079 1e13          	ldw	x,(OFST+14,sp)
4584  007b 89            	pushw	x
4585  007c 1e0d          	ldw	x,(OFST+8,sp)
4586  007e cd0000        	call	_Draw_Line
4588  0081 5b07          	addw	sp,#7
4589                     ; 507         Draw_Line(x1, y1, x1, y2, colour);
4591  0083 7b11          	ld	a,(OFST+12,sp)
4592  0085 88            	push	a
4593  0086 1e0f          	ldw	x,(OFST+10,sp)
4594  0088 89            	pushw	x
4595  0089 1e09          	ldw	x,(OFST+4,sp)
4596  008b 89            	pushw	x
4597  008c 1e0f          	ldw	x,(OFST+10,sp)
4598  008e 89            	pushw	x
4599  008f 1e0d          	ldw	x,(OFST+8,sp)
4600  0091 cd0000        	call	_Draw_Line
4602  0094 5b07          	addw	sp,#7
4603                     ; 508         Draw_Line(x2, y1, x2, y2, colour);
4605  0096 7b11          	ld	a,(OFST+12,sp)
4606  0098 88            	push	a
4607  0099 1e0f          	ldw	x,(OFST+10,sp)
4608  009b 89            	pushw	x
4609  009c 1e0f          	ldw	x,(OFST+10,sp)
4610  009e 89            	pushw	x
4611  009f 1e0f          	ldw	x,(OFST+10,sp)
4612  00a1 89            	pushw	x
4613  00a2 1e13          	ldw	x,(OFST+14,sp)
4614  00a4 cd0000        	call	_Draw_Line
4616  00a7 5b07          	addw	sp,#7
4617  00a9               L3711:
4618                     ; 510 }
4621  00a9 5b07          	addw	sp,#7
4622  00ab 81            	ret
4705                     ; 511 void Draw_Circle(signed int xc, signed int yc, signed int radius, unsigned char fill, unsigned char colour)
4705                     ; 512 {
4706                     .text:	section	.text,new
4707  0000               _Draw_Circle:
4709  0000 89            	pushw	x
4710  0001 5208          	subw	sp,#8
4711       00000008      OFST:	set	8
4714                     ; 513     signed int a = 0x0000;
4716  0003 5f            	clrw	x
4717  0004 1f07          	ldw	(OFST-1,sp),x
4719                     ; 514     signed int b = 0x0000;
4721                     ; 515     signed int p = 0x0000;
4723                     ; 516     b = radius;
4725  0006 1e0f          	ldw	x,(OFST+7,sp)
4726  0008 1f05          	ldw	(OFST-3,sp),x
4728                     ; 517     p = (1 - b);
4730  000a ae0001        	ldw	x,#1
4731  000d 72f005        	subw	x,(OFST-3,sp)
4732  0010 1f03          	ldw	(OFST-5,sp),x
4734  0012               L7221:
4735                     ; 520         if(fill != NO)
4737  0012 0d11          	tnz	(OFST+9,sp)
4738  0014 2603cc0099    	jreq	L5321
4739                     ; 522             Draw_Line((xc - a), (yc + b), (xc + a), (yc + b), colour);
4741  0019 7b12          	ld	a,(OFST+10,sp)
4742  001b 88            	push	a
4743  001c 1e0e          	ldw	x,(OFST+6,sp)
4744  001e 72fb06        	addw	x,(OFST-2,sp)
4745  0021 89            	pushw	x
4746  0022 1e0c          	ldw	x,(OFST+4,sp)
4747  0024 72fb0a        	addw	x,(OFST+2,sp)
4748  0027 89            	pushw	x
4749  0028 1e12          	ldw	x,(OFST+10,sp)
4750  002a 72fb0a        	addw	x,(OFST+2,sp)
4751  002d 89            	pushw	x
4752  002e 1e10          	ldw	x,(OFST+8,sp)
4753  0030 72f00e        	subw	x,(OFST+6,sp)
4754  0033 cd0000        	call	_Draw_Line
4756  0036 5b07          	addw	sp,#7
4757                     ; 523             Draw_Line((xc - a), (yc - b), (xc + a), (yc - b), colour);
4759  0038 7b12          	ld	a,(OFST+10,sp)
4760  003a 88            	push	a
4761  003b 1e0e          	ldw	x,(OFST+6,sp)
4762  003d 72f006        	subw	x,(OFST-2,sp)
4763  0040 89            	pushw	x
4764  0041 1e0c          	ldw	x,(OFST+4,sp)
4765  0043 72fb0a        	addw	x,(OFST+2,sp)
4766  0046 89            	pushw	x
4767  0047 1e12          	ldw	x,(OFST+10,sp)
4768  0049 72f00a        	subw	x,(OFST+2,sp)
4769  004c 89            	pushw	x
4770  004d 1e10          	ldw	x,(OFST+8,sp)
4771  004f 72f00e        	subw	x,(OFST+6,sp)
4772  0052 cd0000        	call	_Draw_Line
4774  0055 5b07          	addw	sp,#7
4775                     ; 524             Draw_Line((xc - b), (yc + a), (xc + b), (yc + a), colour);
4777  0057 7b12          	ld	a,(OFST+10,sp)
4778  0059 88            	push	a
4779  005a 1e0e          	ldw	x,(OFST+6,sp)
4780  005c 72fb08        	addw	x,(OFST+0,sp)
4781  005f 89            	pushw	x
4782  0060 1e0c          	ldw	x,(OFST+4,sp)
4783  0062 72fb08        	addw	x,(OFST+0,sp)
4784  0065 89            	pushw	x
4785  0066 1e12          	ldw	x,(OFST+10,sp)
4786  0068 72fb0c        	addw	x,(OFST+4,sp)
4787  006b 89            	pushw	x
4788  006c 1e10          	ldw	x,(OFST+8,sp)
4789  006e 72f00c        	subw	x,(OFST+4,sp)
4790  0071 cd0000        	call	_Draw_Line
4792  0074 5b07          	addw	sp,#7
4793                     ; 525             Draw_Line((xc - b), (yc - a), (xc + b), (yc - a), colour);
4795  0076 7b12          	ld	a,(OFST+10,sp)
4796  0078 88            	push	a
4797  0079 1e0e          	ldw	x,(OFST+6,sp)
4798  007b 72f008        	subw	x,(OFST+0,sp)
4799  007e 89            	pushw	x
4800  007f 1e0c          	ldw	x,(OFST+4,sp)
4801  0081 72fb08        	addw	x,(OFST+0,sp)
4802  0084 89            	pushw	x
4803  0085 1e12          	ldw	x,(OFST+10,sp)
4804  0087 72f00c        	subw	x,(OFST+4,sp)
4805  008a 89            	pushw	x
4806  008b 1e10          	ldw	x,(OFST+8,sp)
4807  008d 72f00c        	subw	x,(OFST+4,sp)
4808  0090 cd0000        	call	_Draw_Line
4810  0093 5b07          	addw	sp,#7
4812  0095 ac210121      	jpf	L7321
4813  0099               L5321:
4814                     ; 529             Draw_Pixel((xc + a), (yc + b), colour);
4816  0099 7b12          	ld	a,(OFST+10,sp)
4817  009b 88            	push	a
4818  009c 7b07          	ld	a,(OFST-1,sp)
4819  009e 1b0f          	add	a,(OFST+7,sp)
4820  00a0 97            	ld	xl,a
4821  00a1 7b09          	ld	a,(OFST+1,sp)
4822  00a3 1b0b          	add	a,(OFST+3,sp)
4823  00a5 95            	ld	xh,a
4824  00a6 cd0000        	call	_Draw_Pixel
4826  00a9 84            	pop	a
4827                     ; 530             Draw_Pixel((xc + b), (yc + a), colour);
4829  00aa 7b12          	ld	a,(OFST+10,sp)
4830  00ac 88            	push	a
4831  00ad 7b09          	ld	a,(OFST+1,sp)
4832  00af 1b0f          	add	a,(OFST+7,sp)
4833  00b1 97            	ld	xl,a
4834  00b2 7b07          	ld	a,(OFST-1,sp)
4835  00b4 1b0b          	add	a,(OFST+3,sp)
4836  00b6 95            	ld	xh,a
4837  00b7 cd0000        	call	_Draw_Pixel
4839  00ba 84            	pop	a
4840                     ; 531             Draw_Pixel((xc - a), (yc + b), colour);
4842  00bb 7b12          	ld	a,(OFST+10,sp)
4843  00bd 88            	push	a
4844  00be 7b07          	ld	a,(OFST-1,sp)
4845  00c0 1b0f          	add	a,(OFST+7,sp)
4846  00c2 97            	ld	xl,a
4847  00c3 7b0b          	ld	a,(OFST+3,sp)
4848  00c5 1009          	sub	a,(OFST+1,sp)
4849  00c7 95            	ld	xh,a
4850  00c8 cd0000        	call	_Draw_Pixel
4852  00cb 84            	pop	a
4853                     ; 532             Draw_Pixel((xc - b), (yc + a), colour);
4855  00cc 7b12          	ld	a,(OFST+10,sp)
4856  00ce 88            	push	a
4857  00cf 7b09          	ld	a,(OFST+1,sp)
4858  00d1 1b0f          	add	a,(OFST+7,sp)
4859  00d3 97            	ld	xl,a
4860  00d4 7b0b          	ld	a,(OFST+3,sp)
4861  00d6 1007          	sub	a,(OFST-1,sp)
4862  00d8 95            	ld	xh,a
4863  00d9 cd0000        	call	_Draw_Pixel
4865  00dc 84            	pop	a
4866                     ; 533             Draw_Pixel((xc + b), (yc - a), colour);
4868  00dd 7b12          	ld	a,(OFST+10,sp)
4869  00df 88            	push	a
4870  00e0 7b0f          	ld	a,(OFST+7,sp)
4871  00e2 1009          	sub	a,(OFST+1,sp)
4872  00e4 97            	ld	xl,a
4873  00e5 7b07          	ld	a,(OFST-1,sp)
4874  00e7 1b0b          	add	a,(OFST+3,sp)
4875  00e9 95            	ld	xh,a
4876  00ea cd0000        	call	_Draw_Pixel
4878  00ed 84            	pop	a
4879                     ; 534             Draw_Pixel((xc + a), (yc - b), colour);
4881  00ee 7b12          	ld	a,(OFST+10,sp)
4882  00f0 88            	push	a
4883  00f1 7b0f          	ld	a,(OFST+7,sp)
4884  00f3 1007          	sub	a,(OFST-1,sp)
4885  00f5 97            	ld	xl,a
4886  00f6 7b09          	ld	a,(OFST+1,sp)
4887  00f8 1b0b          	add	a,(OFST+3,sp)
4888  00fa 95            	ld	xh,a
4889  00fb cd0000        	call	_Draw_Pixel
4891  00fe 84            	pop	a
4892                     ; 535             Draw_Pixel((xc - a), (yc - b), colour);
4894  00ff 7b12          	ld	a,(OFST+10,sp)
4895  0101 88            	push	a
4896  0102 7b0f          	ld	a,(OFST+7,sp)
4897  0104 1007          	sub	a,(OFST-1,sp)
4898  0106 97            	ld	xl,a
4899  0107 7b0b          	ld	a,(OFST+3,sp)
4900  0109 1009          	sub	a,(OFST+1,sp)
4901  010b 95            	ld	xh,a
4902  010c cd0000        	call	_Draw_Pixel
4904  010f 84            	pop	a
4905                     ; 536             Draw_Pixel((xc - b), (yc - a), colour);
4907  0110 7b12          	ld	a,(OFST+10,sp)
4908  0112 88            	push	a
4909  0113 7b0f          	ld	a,(OFST+7,sp)
4910  0115 1009          	sub	a,(OFST+1,sp)
4911  0117 97            	ld	xl,a
4912  0118 7b0b          	ld	a,(OFST+3,sp)
4913  011a 1007          	sub	a,(OFST-1,sp)
4914  011c 95            	ld	xh,a
4915  011d cd0000        	call	_Draw_Pixel
4917  0120 84            	pop	a
4918  0121               L7321:
4919                     ; 538         if(p < 0)
4921  0121 9c            	rvf
4922  0122 1e03          	ldw	x,(OFST-5,sp)
4923  0124 2e15          	jrsge	L1421
4924                     ; 540             p += (0x03 + (0x02 * a++));
4926  0126 1e07          	ldw	x,(OFST-1,sp)
4927  0128 1c0001        	addw	x,#1
4928  012b 1f07          	ldw	(OFST-1,sp),x
4929  012d 1d0001        	subw	x,#1
4931  0130 58            	sllw	x
4932  0131 1c0003        	addw	x,#3
4933  0134 72fb03        	addw	x,(OFST-5,sp)
4934  0137 1f03          	ldw	(OFST-5,sp),x
4937  0139 2022          	jra	L1321
4938  013b               L1421:
4939                     ; 544             p += (0x05 + (0x02 * ((a++) - (b--))));
4941  013b 1e05          	ldw	x,(OFST-3,sp)
4942  013d 1d0001        	subw	x,#1
4943  0140 1f05          	ldw	(OFST-3,sp),x
4944  0142 1c0001        	addw	x,#1
4946  0145 1f01          	ldw	(OFST-7,sp),x
4948  0147 1e07          	ldw	x,(OFST-1,sp)
4949  0149 1c0001        	addw	x,#1
4950  014c 1f07          	ldw	(OFST-1,sp),x
4951  014e 1d0001        	subw	x,#1
4953  0151 72f001        	subw	x,(OFST-7,sp)
4954  0154 58            	sllw	x
4955  0155 1c0005        	addw	x,#5
4956  0158 72fb03        	addw	x,(OFST-5,sp)
4957  015b 1f03          	ldw	(OFST-5,sp),x
4959  015d               L1321:
4960                     ; 546     }while(a <= b);
4962  015d 9c            	rvf
4963  015e 1e07          	ldw	x,(OFST-1,sp)
4964  0160 1305          	cpw	x,(OFST-3,sp)
4965  0162 2c03          	jrsgt	L431
4966  0164 cc0012        	jp	L7221
4967  0167               L431:
4968                     ; 547 }
4971  0167 5b0a          	addw	sp,#10
4972  0169 81            	ret
4985                     	xref	_PCD8544_buffer
4986                     	xref	_delay_ms
4987                     	xref	_delay_us
4988                     	xdef	_Draw_Circle
4989                     	xdef	_Draw_Rectangle
4990                     	xdef	_Draw_Line
4991                     	xdef	_Draw_Pixel
4992                     	xdef	_print_float
4993                     	xdef	_print_decimal
4994                     	xdef	_print_int
4995                     	xdef	_print_chr
4996                     	xdef	_PCD8544_print_string
4997                     	xdef	_PCD8544_print_image
4998                     	xdef	_PCD8544_clear_screen
4999                     	xdef	_PCD8544_clear_buffer
5000                     	xdef	_PCD8544_fill
5001                     	xdef	_PCD8544_print_custom_char
5002                     	xdef	_PCD8544_print_char
5003                     	xdef	_PCD8544_set_cursor
5004                     	xdef	_PCD8544_set_contrast
5005                     	xdef	_PCD8544_backlight_state
5006                     	xdef	_PCD8544_init
5007                     	xdef	_PCD8544_reset
5008                     	xdef	_PCD8544_write
5009                     	xdef	_setup_GLCD_GPIOs
5010                     	xref	_GPIO_WriteLow
5011                     	xref	_GPIO_WriteHigh
5012                     	xref	_GPIO_Init
5013                     	switch	.const
5014  01f0               L507:
5015  01f0 461c4000      	dc.w	17948,16384
5016  01f4               L714:
5017  01f4 2000          	dc.b	" ",0
5018                     	xref.b	c_lreg
5019                     	xref.b	c_x
5039                     	xref	c_ctof
5040                     	xref	c_fcmp
5041                     	xref	c_itof
5042                     	xref	c_fmul
5043                     	xref	c_fsub
5044                     	xref	c_ltof
5045                     	xref	c_rtol
5046                     	xref	c_ftol
5047                     	xref	c_lmod
5048                     	xref	c_ldiv
5049                     	xref	c_lcmp
5050                     	xref	c_ltor
5051                     	xref	c_lgneg
5052                     	xref	c_smodx
5053                     	xref	c_sdivx
5054                     	end

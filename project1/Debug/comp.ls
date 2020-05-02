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
 529                     	switch	.data
 530  0000               _T:
 531  0000 0000          	dc.w	0
 532  0002               _H:
 533  0002 0000          	dc.w	0
 534  0004               _i:
 535  0004 0000          	dc.w	0
 588                     ; 13 float calTemperature(unsigned int T) {
 590                     .text:	section	.text,new
 591  0000               _calTemperature:
 593  0000 5208          	subw	sp,#8
 594       00000008      OFST:	set	8
 597                     ; 14 	float U = (T/ADC_TMAX)*3.3;
 599  0002 cd0000        	call	c_uitof
 601  0005 ae0216        	ldw	x,#L35
 602  0008 cd0000        	call	c_fdiv
 604  000b ae0212        	ldw	x,#L36
 605  000e cd0000        	call	c_fmul
 607  0011 96            	ldw	x,sp
 608  0012 1c0005        	addw	x,#OFST-3
 609  0015 cd0000        	call	c_rtol
 612                     ; 15 	float R = (5.2/U - 1.0)*4.63;
 614  0018 ae020e        	ldw	x,#L37
 615  001b cd0000        	call	c_ltor
 617  001e 96            	ldw	x,sp
 618  001f 1c0005        	addw	x,#OFST-3
 619  0022 cd0000        	call	c_fdiv
 621  0025 ae020a        	ldw	x,#L301
 622  0028 cd0000        	call	c_fsub
 624  002b ae0206        	ldw	x,#L311
 625  002e cd0000        	call	c_fmul
 627  0031 96            	ldw	x,sp
 628  0032 1c0005        	addw	x,#OFST-3
 629  0035 cd0000        	call	c_rtol
 632                     ; 16 	return 1.0/(1.0/T1 + (1.0/B)*((float)log(R/R0))) - T0;
 634  0038 96            	ldw	x,sp
 635  0039 1c0005        	addw	x,#OFST-3
 636  003c cd0000        	call	c_ltor
 638  003f ae01fa        	ldw	x,#L321
 639  0042 cd0000        	call	c_fdiv
 641  0045 be02          	ldw	x,c_lreg+2
 642  0047 89            	pushw	x
 643  0048 be00          	ldw	x,c_lreg
 644  004a 89            	pushw	x
 645  004b cd0000        	call	_log
 647  004e 5b04          	addw	sp,#4
 648  0050 ae01fe        	ldw	x,#L331
 649  0053 cd0000        	call	c_fmul
 651  0056 ae0202        	ldw	x,#L341
 652  0059 cd0000        	call	c_fadd
 654  005c 96            	ldw	x,sp
 655  005d 1c0001        	addw	x,#OFST-7
 656  0060 cd0000        	call	c_rtol
 659  0063 ae020a        	ldw	x,#L301
 660  0066 cd0000        	call	c_ltor
 662  0069 96            	ldw	x,sp
 663  006a 1c0001        	addw	x,#OFST-7
 664  006d cd0000        	call	c_fdiv
 666  0070 ae01f6        	ldw	x,#L351
 667  0073 cd0000        	call	c_fsub
 671  0076 5b08          	addw	sp,#8
 672  0078 81            	ret
 704                     ; 19 float calHumidity(unsigned int H) {
 705                     .text:	section	.text,new
 706  0000               _calHumidity:
 710                     ; 20 	return (H/ADC_HMAX)*100;
 712  0000 cd0000        	call	c_uitof
 714  0003 ae01f2        	ldw	x,#L771
 715  0006 cd0000        	call	c_fdiv
 717  0009 ae01ee        	ldw	x,#L702
 718  000c cd0000        	call	c_fmul
 722  000f 81            	ret
 753                     ; 23 void printInformation(void) {
 754                     .text:	section	.text,new
 755  0000               _printInformation:
 759                     ; 24 			PCD8544_clear_screen(WHITE);
 761  0000 a601          	ld	a,#1
 762  0002 cd0000        	call	_PCD8544_clear_screen
 764                     ; 25 			PCD8544_backlight_state(0);
 766  0005 4f            	clr	a
 767  0006 cd0000        	call	_PCD8544_backlight_state
 769                     ; 27 			PCD8544_print_string(1, 2, "TMP:", WHITE);
 771  0009 4b01          	push	#1
 772  000b ae01e9        	ldw	x,#L322
 773  000e 89            	pushw	x
 774  000f ae0102        	ldw	x,#258
 775  0012 cd0000        	call	_PCD8544_print_string
 777  0015 5b03          	addw	sp,#3
 778                     ; 28 			print_float(20, 2, calTemperature(T), 2, WHITE);
 780  0017 4b01          	push	#1
 781  0019 4b02          	push	#2
 782  001b ce0000        	ldw	x,_T
 783  001e cd0000        	call	_calTemperature
 785  0021 be02          	ldw	x,c_lreg+2
 786  0023 89            	pushw	x
 787  0024 be00          	ldw	x,c_lreg
 788  0026 89            	pushw	x
 789  0027 ae1402        	ldw	x,#5122
 790  002a cd0000        	call	_print_float
 792  002d 5b06          	addw	sp,#6
 793                     ; 29 			PCD8544_print_string(56, 2, "C", WHITE);
 795  002f 4b01          	push	#1
 796  0031 ae01e7        	ldw	x,#L522
 797  0034 89            	pushw	x
 798  0035 ae3802        	ldw	x,#14338
 799  0038 cd0000        	call	_PCD8544_print_string
 801  003b 5b03          	addw	sp,#3
 802                     ; 30 			PCD8544_print_string(1, 3, "HUM:", WHITE);
 804  003d 4b01          	push	#1
 805  003f ae01e2        	ldw	x,#L722
 806  0042 89            	pushw	x
 807  0043 ae0103        	ldw	x,#259
 808  0046 cd0000        	call	_PCD8544_print_string
 810  0049 5b03          	addw	sp,#3
 811                     ; 31 			print_float(20, 3, calHumidity(H), 2, WHITE);
 813  004b 4b01          	push	#1
 814  004d 4b02          	push	#2
 815  004f ce0002        	ldw	x,_H
 816  0052 cd0000        	call	_calHumidity
 818  0055 be02          	ldw	x,c_lreg+2
 819  0057 89            	pushw	x
 820  0058 be00          	ldw	x,c_lreg
 821  005a 89            	pushw	x
 822  005b ae1403        	ldw	x,#5123
 823  005e cd0000        	call	_print_float
 825  0061 5b06          	addw	sp,#6
 826                     ; 32 			PCD8544_print_string(56, 3, "%", WHITE);
 828  0063 4b01          	push	#1
 829  0065 ae01e0        	ldw	x,#L132
 830  0068 89            	pushw	x
 831  0069 ae3803        	ldw	x,#14339
 832  006c cd0000        	call	_PCD8544_print_string
 834  006f 5b03          	addw	sp,#3
 835                     ; 33 }
 838  0071 81            	ret
 885                     	xdef	_calHumidity
 886                     	xdef	_calTemperature
 887                     	xdef	_i
 888                     	xdef	_H
 889                     	xdef	_T
 890                     	switch	.bss
 891  0000               _PCD8544_buffer:
 892  0000 000000000000  	ds.b	504
 893                     	xdef	_PCD8544_buffer
 894                     	xdef	_printInformation
 895                     	xref	_log
 896                     	xref	_print_float
 897                     	xref	_PCD8544_print_string
 898                     	xref	_PCD8544_clear_screen
 899                     	xref	_PCD8544_backlight_state
 900                     	switch	.const
 901  01e0               L132:
 902  01e0 2500          	dc.b	"%",0
 903  01e2               L722:
 904  01e2 48554d3a00    	dc.b	"HUM:",0
 905  01e7               L522:
 906  01e7 4300          	dc.b	"C",0
 907  01e9               L322:
 908  01e9 544d503a00    	dc.b	"TMP:",0
 909  01ee               L702:
 910  01ee 42c80000      	dc.w	17096,0
 911  01f2               L771:
 912  01f2 44688000      	dc.w	17512,-32768
 913  01f6               L351:
 914  01f6 43889333      	dc.w	17288,-27853
 915  01fa               L321:
 916  01fa 4191c28f      	dc.w	16785,-15729
 917  01fe               L331:
 918  01fe 399af812      	dc.w	14746,-2030
 919  0202               L341:
 920  0202 3b67740b      	dc.w	15207,29707
 921  0206               L311:
 922  0206 409428f5      	dc.w	16532,10485
 923  020a               L301:
 924  020a 3f800000      	dc.w	16256,0
 925  020e               L37:
 926  020e 40a66666      	dc.w	16550,26214
 927  0212               L36:
 928  0212 40533333      	dc.w	16467,13107
 929  0216               L35:
 930  0216 447fc000      	dc.w	17535,-16384
 931                     	xref.b	c_lreg
 932                     	xref.b	c_x
 952                     	xref	c_fadd
 953                     	xref	c_fsub
 954                     	xref	c_ltor
 955                     	xref	c_rtol
 956                     	xref	c_fmul
 957                     	xref	c_fdiv
 958                     	xref	c_uitof
 959                     	end

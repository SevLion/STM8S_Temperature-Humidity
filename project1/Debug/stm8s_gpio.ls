   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.14 - 18 Nov 2019
   3                     ; Generator (Limited) V4.4.11 - 19 Nov 2019
 110                     ; 53 void GPIO_DeInit(GPIO_TypeDef* GPIOx)
 110                     ; 54 {
 112                     .text:	section	.text,new
 113  0000               _GPIO_DeInit:
 117                     ; 55   GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
 119  0000 7f            	clr	(x)
 120                     ; 56   GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
 122  0001 6f02          	clr	(2,x)
 123                     ; 57   GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
 125  0003 6f03          	clr	(3,x)
 126                     ; 58   GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
 128  0005 6f04          	clr	(4,x)
 129                     ; 59 }
 132  0007 81            	ret
 372                     ; 71 void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
 372                     ; 72 {
 373                     .text:	section	.text,new
 374  0000               _GPIO_Init:
 376  0000 89            	pushw	x
 377       00000000      OFST:	set	0
 380                     ; 77   assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
 382                     ; 78   assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
 384                     ; 81   GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
 386  0001 7b05          	ld	a,(OFST+5,sp)
 387  0003 43            	cpl	a
 388  0004 e404          	and	a,(4,x)
 389  0006 e704          	ld	(4,x),a
 390                     ; 87   if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
 392  0008 7b06          	ld	a,(OFST+6,sp)
 393  000a a580          	bcp	a,#128
 394  000c 271d          	jreq	L771
 395                     ; 89     if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
 397  000e 7b06          	ld	a,(OFST+6,sp)
 398  0010 a510          	bcp	a,#16
 399  0012 2706          	jreq	L102
 400                     ; 91       GPIOx->ODR |= (uint8_t)GPIO_Pin;
 402  0014 f6            	ld	a,(x)
 403  0015 1a05          	or	a,(OFST+5,sp)
 404  0017 f7            	ld	(x),a
 406  0018 2007          	jra	L302
 407  001a               L102:
 408                     ; 95       GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
 410  001a 1e01          	ldw	x,(OFST+1,sp)
 411  001c 7b05          	ld	a,(OFST+5,sp)
 412  001e 43            	cpl	a
 413  001f f4            	and	a,(x)
 414  0020 f7            	ld	(x),a
 415  0021               L302:
 416                     ; 98     GPIOx->DDR |= (uint8_t)GPIO_Pin;
 418  0021 1e01          	ldw	x,(OFST+1,sp)
 419  0023 e602          	ld	a,(2,x)
 420  0025 1a05          	or	a,(OFST+5,sp)
 421  0027 e702          	ld	(2,x),a
 423  0029 2009          	jra	L502
 424  002b               L771:
 425                     ; 103     GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
 427  002b 1e01          	ldw	x,(OFST+1,sp)
 428  002d 7b05          	ld	a,(OFST+5,sp)
 429  002f 43            	cpl	a
 430  0030 e402          	and	a,(2,x)
 431  0032 e702          	ld	(2,x),a
 432  0034               L502:
 433                     ; 110   if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
 435  0034 7b06          	ld	a,(OFST+6,sp)
 436  0036 a540          	bcp	a,#64
 437  0038 270a          	jreq	L702
 438                     ; 112     GPIOx->CR1 |= (uint8_t)GPIO_Pin;
 440  003a 1e01          	ldw	x,(OFST+1,sp)
 441  003c e603          	ld	a,(3,x)
 442  003e 1a05          	or	a,(OFST+5,sp)
 443  0040 e703          	ld	(3,x),a
 445  0042 2009          	jra	L112
 446  0044               L702:
 447                     ; 116     GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
 449  0044 1e01          	ldw	x,(OFST+1,sp)
 450  0046 7b05          	ld	a,(OFST+5,sp)
 451  0048 43            	cpl	a
 452  0049 e403          	and	a,(3,x)
 453  004b e703          	ld	(3,x),a
 454  004d               L112:
 455                     ; 123   if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
 457  004d 7b06          	ld	a,(OFST+6,sp)
 458  004f a520          	bcp	a,#32
 459  0051 270a          	jreq	L312
 460                     ; 125     GPIOx->CR2 |= (uint8_t)GPIO_Pin;
 462  0053 1e01          	ldw	x,(OFST+1,sp)
 463  0055 e604          	ld	a,(4,x)
 464  0057 1a05          	or	a,(OFST+5,sp)
 465  0059 e704          	ld	(4,x),a
 467  005b 2009          	jra	L512
 468  005d               L312:
 469                     ; 129     GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
 471  005d 1e01          	ldw	x,(OFST+1,sp)
 472  005f 7b05          	ld	a,(OFST+5,sp)
 473  0061 43            	cpl	a
 474  0062 e404          	and	a,(4,x)
 475  0064 e704          	ld	(4,x),a
 476  0066               L512:
 477                     ; 131 }
 480  0066 85            	popw	x
 481  0067 81            	ret
 525                     ; 141 void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
 525                     ; 142 {
 526                     .text:	section	.text,new
 527  0000               _GPIO_Write:
 529  0000 89            	pushw	x
 530       00000000      OFST:	set	0
 533                     ; 143   GPIOx->ODR = PortVal;
 535  0001 7b05          	ld	a,(OFST+5,sp)
 536  0003 1e01          	ldw	x,(OFST+1,sp)
 537  0005 f7            	ld	(x),a
 538                     ; 144 }
 541  0006 85            	popw	x
 542  0007 81            	ret
 589                     ; 154 void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
 589                     ; 155 {
 590                     .text:	section	.text,new
 591  0000               _GPIO_WriteHigh:
 593  0000 89            	pushw	x
 594       00000000      OFST:	set	0
 597                     ; 156   GPIOx->ODR |= (uint8_t)PortPins;
 599  0001 f6            	ld	a,(x)
 600  0002 1a05          	or	a,(OFST+5,sp)
 601  0004 f7            	ld	(x),a
 602                     ; 157 }
 605  0005 85            	popw	x
 606  0006 81            	ret
 653                     ; 167 void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
 653                     ; 168 {
 654                     .text:	section	.text,new
 655  0000               _GPIO_WriteLow:
 657  0000 89            	pushw	x
 658       00000000      OFST:	set	0
 661                     ; 169   GPIOx->ODR &= (uint8_t)(~PortPins);
 663  0001 7b05          	ld	a,(OFST+5,sp)
 664  0003 43            	cpl	a
 665  0004 f4            	and	a,(x)
 666  0005 f7            	ld	(x),a
 667                     ; 170 }
 670  0006 85            	popw	x
 671  0007 81            	ret
 718                     ; 180 void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
 718                     ; 181 {
 719                     .text:	section	.text,new
 720  0000               _GPIO_WriteReverse:
 722  0000 89            	pushw	x
 723       00000000      OFST:	set	0
 726                     ; 182   GPIOx->ODR ^= (uint8_t)PortPins;
 728  0001 f6            	ld	a,(x)
 729  0002 1805          	xor	a,(OFST+5,sp)
 730  0004 f7            	ld	(x),a
 731                     ; 183 }
 734  0005 85            	popw	x
 735  0006 81            	ret
 773                     ; 191 uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
 773                     ; 192 {
 774                     .text:	section	.text,new
 775  0000               _GPIO_ReadOutputData:
 779                     ; 193   return ((uint8_t)GPIOx->ODR);
 781  0000 f6            	ld	a,(x)
 784  0001 81            	ret
 821                     ; 202 uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
 821                     ; 203 {
 822                     .text:	section	.text,new
 823  0000               _GPIO_ReadInputData:
 827                     ; 204   return ((uint8_t)GPIOx->IDR);
 829  0000 e601          	ld	a,(1,x)
 832  0002 81            	ret
 900                     ; 213 BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
 900                     ; 214 {
 901                     .text:	section	.text,new
 902  0000               _GPIO_ReadInputPin:
 904  0000 89            	pushw	x
 905       00000000      OFST:	set	0
 908                     ; 215   return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
 910  0001 e601          	ld	a,(1,x)
 911  0003 1405          	and	a,(OFST+5,sp)
 914  0005 85            	popw	x
 915  0006 81            	ret
 993                     ; 225 void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
 993                     ; 226 {
 994                     .text:	section	.text,new
 995  0000               _GPIO_ExternalPullUpConfig:
 997  0000 89            	pushw	x
 998       00000000      OFST:	set	0
1001                     ; 228   assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
1003                     ; 229   assert_param(IS_FUNCTIONALSTATE_OK(NewState));
1005                     ; 231   if (NewState != DISABLE) /* External Pull-Up Set*/
1007  0001 0d06          	tnz	(OFST+6,sp)
1008  0003 2708          	jreq	L174
1009                     ; 233     GPIOx->CR1 |= (uint8_t)GPIO_Pin;
1011  0005 e603          	ld	a,(3,x)
1012  0007 1a05          	or	a,(OFST+5,sp)
1013  0009 e703          	ld	(3,x),a
1015  000b 2009          	jra	L374
1016  000d               L174:
1017                     ; 236     GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
1019  000d 1e01          	ldw	x,(OFST+1,sp)
1020  000f 7b05          	ld	a,(OFST+5,sp)
1021  0011 43            	cpl	a
1022  0012 e403          	and	a,(3,x)
1023  0014 e703          	ld	(3,x),a
1024  0016               L374:
1025                     ; 238 }
1028  0016 85            	popw	x
1029  0017 81            	ret
1042                     	xdef	_GPIO_ExternalPullUpConfig
1043                     	xdef	_GPIO_ReadInputPin
1044                     	xdef	_GPIO_ReadOutputData
1045                     	xdef	_GPIO_ReadInputData
1046                     	xdef	_GPIO_WriteReverse
1047                     	xdef	_GPIO_WriteLow
1048                     	xdef	_GPIO_WriteHigh
1049                     	xdef	_GPIO_Write
1050                     	xdef	_GPIO_Init
1051                     	xdef	_GPIO_DeInit
1070                     	end

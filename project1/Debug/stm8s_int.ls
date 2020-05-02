   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.14 - 18 Nov 2019
   3                     ; Generator (Limited) V4.4.11 - 19 Nov 2019
  51                     ; 12 void ADC_IRQHandler(void)
  51                     ; 13 {
  52                     .text:	section	.text,new
  53  0000               f_ADC_IRQHandler:
  55  0000 8a            	push	cc
  56  0001 84            	pop	a
  57  0002 a4bf          	and	a,#191
  58  0004 88            	push	a
  59  0005 86            	pop	cc
  60  0006 3b0002        	push	c_x+2
  61  0009 be00          	ldw	x,c_x
  62  000b 89            	pushw	x
  63  000c 3b0002        	push	c_y+2
  64  000f be00          	ldw	x,c_y
  65  0011 89            	pushw	x
  66  0012 be02          	ldw	x,c_lreg+2
  67  0014 89            	pushw	x
  68  0015 be00          	ldw	x,c_lreg
  69  0017 89            	pushw	x
  72                     ; 14 			T += ADC1_GetBufferValue(0);
  74  0018 4f            	clr	a
  75  0019 cd0000        	call	_ADC1_GetBufferValue
  77  001c 72bb0000      	addw	x,_T
  78  0020 cf0000        	ldw	_T,x
  79                     ; 15 			H += ADC1_GetBufferValue(1);
  81  0023 a601          	ld	a,#1
  82  0025 cd0000        	call	_ADC1_GetBufferValue
  84  0028 72bb0000      	addw	x,_H
  85  002c cf0000        	ldw	_H,x
  86                     ; 16 			ADC1_ClearFlag(ADC1_FLAG_EOC);
  88  002f a680          	ld	a,#128
  89  0031 cd0000        	call	_ADC1_ClearFlag
  91                     ; 17 			++i;
  93  0034 ce0000        	ldw	x,_i
  94  0037 1c0001        	addw	x,#1
  95  003a cf0000        	ldw	_i,x
  96                     ; 19 			ADC1->CSR &= (uint8_t)(~ADC1_CSR_CH);
  98  003d c65400        	ld	a,21504
  99  0040 a4f0          	and	a,#240
 100  0042 c75400        	ld	21504,a
 101                     ; 20       ADC1->CSR |= (uint8_t)(ADC1_CHANNEL_5);
 103  0045 c65400        	ld	a,21504
 104  0048 aa05          	or	a,#5
 105  004a c75400        	ld	21504,a
 106                     ; 21       ADC1->CR1 &= (uint8_t)(~ADC1_CR1_CONT);
 108  004d 72135401      	bres	21505,#1
 109                     ; 23 			if(i >= SAMPLES) {
 111  0051 ce0000        	ldw	x,_i
 112  0054 a3003f        	cpw	x,#63
 113  0057 251f          	jrult	L12
 114                     ; 24 			  T /= SAMPLES;
 116  0059 ce0000        	ldw	x,_T
 117  005c a63f          	ld	a,#63
 118  005e 62            	div	x,a
 119  005f cf0000        	ldw	_T,x
 120                     ; 25 				H /= SAMPLES;
 122  0062 ce0000        	ldw	x,_H
 123  0065 a63f          	ld	a,#63
 124  0067 62            	div	x,a
 125  0068 cf0000        	ldw	_H,x
 126                     ; 27 			  printInformation();
 128  006b cd0000        	call	_printInformation
 130                     ; 28 				delay_ms(100);
 132  006e ae0064        	ldw	x,#100
 133  0071 cd0000        	call	_delay_ms
 135                     ; 29 				i = 0;
 137  0074 5f            	clrw	x
 138  0075 cf0000        	ldw	_i,x
 139  0078               L12:
 140                     ; 31 }
 143  0078 85            	popw	x
 144  0079 bf00          	ldw	c_lreg,x
 145  007b 85            	popw	x
 146  007c bf02          	ldw	c_lreg+2,x
 147  007e 85            	popw	x
 148  007f bf00          	ldw	c_y,x
 149  0081 320002        	pop	c_y+2
 150  0084 85            	popw	x
 151  0085 bf00          	ldw	c_x,x
 152  0087 320002        	pop	c_x+2
 153  008a 80            	iret
 165                     	xref	_printInformation
 166                     	xref	_i
 167                     	xref	_H
 168                     	xref	_T
 169                     	xref	_delay_ms
 170                     	xdef	f_ADC_IRQHandler
 171                     	xref	_ADC1_ClearFlag
 172                     	xref	_ADC1_GetBufferValue
 173                     	xref.b	c_lreg
 174                     	xref.b	c_x
 175                     	xref.b	c_y
 194                     	end

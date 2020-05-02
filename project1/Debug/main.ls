   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.14 - 18 Nov 2019
   3                     ; Generator (Limited) V4.4.11 - 19 Nov 2019
  45                     ; 4 void main(void)
  45                     ; 5 {		 
  47                     .text:	section	.text,new
  48  0000               _main:
  52                     ; 6 		setup();
  54  0000 cd0000        	call	_setup
  56  0003               L12:
  57                     ; 7 	  while(1);
  59  0003 20fe          	jra	L12
  72                     	xdef	_main
  73                     	xref	_setup
  92                     	end

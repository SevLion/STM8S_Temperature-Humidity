#include "stm8s.h"
#include "stm8s_int.h"
#include "main.h"
#include "stm8s_delay.h"
#include "comp.h";

extern unsigned int T;
extern unsigned int H;
extern unsigned int i;
extern void printInformation(void);

void ADC_IRQHandler(void)
{
			T += ADC1_GetBufferValue(0);
			H += ADC1_GetBufferValue(1);
			ADC1_ClearFlag(ADC1_FLAG_EOC);
			++i;
			
			ADC1->CSR &= (uint8_t)(~ADC1_CSR_CH);
      ADC1->CSR |= (uint8_t)(ADC1_CHANNEL_5);
      ADC1->CR1 &= (uint8_t)(~ADC1_CR1_CONT);
			
			if(i >= SAMPLES) {
			  T /= SAMPLES;
				H /= SAMPLES;
				
			  printInformation();
				delay_ms(100);
				i = 0;
		  }
}
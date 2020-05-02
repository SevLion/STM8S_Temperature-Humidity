#ifndef __STM8S_INT_H
#define __STM8S_INT_H
@far @interrupt @svlreg void ADC_IRQHandler(void);

float calTemperature(unsigned int T);
float calHumidity(unsigned int H);

#endif
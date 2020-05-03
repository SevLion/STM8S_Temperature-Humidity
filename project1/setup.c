#include "stm8s.h"
#include "setup.h"
#include "pcd8544.h"

void setup(void)
{		 
	setup_clock();
	setup_GPIOs();
	setup_ADC1();
	PCD8544_init();
}

void setup_clock(void)
{
	CLK_DeInit();
                
	CLK_HSECmd(DISABLE);
	CLK_LSICmd(DISABLE);
	CLK_HSICmd(ENABLE);
	while(CLK_GetFlagStatus(CLK_FLAG_HSIRDY) == FALSE);
                
	CLK_ClockSwitchCmd(ENABLE);
	CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV2);
	CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV4);
	CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO, CLK_SOURCE_HSI, DISABLE, CLK_CURRENTCLOCKSTATE_ENABLE);
                
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_SPI, DISABLE);
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_I2C, DISABLE);
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_ADC, ENABLE);
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_AWU, DISABLE);
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_UART1, DISABLE);
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER1, DISABLE);
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER2, DISABLE);
	CLK_PeripheralClockConfig(CLK_PERIPHERAL_TIMER4, DISABLE);
}

void setup_GPIOs(void)
{
	GPIO_DeInit(PCD8544_port_1);
	GPIO_DeInit(PCD8544_port_2);
			 
	GPIO_DeInit(GPIOB);
	GPIO_Init(GPIOB, GPIO_PIN_0, GPIO_MODE_IN_FL_NO_IT);
	GPIO_Init(GPIOB, GPIO_PIN_1, GPIO_MODE_IN_FL_NO_IT);
}

void setup_ADC1(void)
{
	ADC1_DeInit();         
	ADC1_Init(ADC1_CONVERSIONMODE_CONTINUOUS, 
			  ADC1_CHANNEL_1,
			  ADC1_PRESSEL_FCPU_D18, 
			  ADC1_EXTTRIG_GPIO, 
			  DISABLE, 
			  ADC1_ALIGN_RIGHT,
			  ADC1_SCHMITTTRIG_CHANNEL1,
			  DISABLE);
	ADC1_DataBufferCmd(ENABLE);
	ADC1_ITConfig(ADC1_IT_EOCIE, ENABLE);
	ADC1_ScanModeCmd(ENABLE);
	ADC1_Cmd(ENABLE);
	enableInterrupts();
}

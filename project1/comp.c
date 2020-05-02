#include "stm8s.h"
#include "pcd8544.h"
#include <math.h>
#include "stm8s_delay.h";
#include "comp.h";

unsigned char PCD8544_buffer[X_max][Rows];

unsigned int T = 0x0000;
unsigned int H = 0x0000;
unsigned int i = 0x0000;

float calTemperature(unsigned int T) {
	float U = (T/ADC_TMAX)*3.3;
	float R = (5.2/U - 1.0)*4.63;
	return 1.0/(1.0/T1 + (1.0/B)*((float)log(R/R0))) - T0;
}

float calHumidity(unsigned int H) {
	return (H/ADC_HMAX)*100;
}

void printInformation(void) {
			PCD8544_clear_screen(WHITE);
			PCD8544_backlight_state(0);
			
			PCD8544_print_string(1, 2, "TMP:", WHITE);
			print_float(20, 2, calTemperature(T), 2, WHITE);
			PCD8544_print_string(56, 2, "C", WHITE);
			PCD8544_print_string(1, 3, "HUM:", WHITE);
			print_float(20, 3, calHumidity(H), 2, WHITE);
			PCD8544_print_string(56, 3, "%", WHITE);
}
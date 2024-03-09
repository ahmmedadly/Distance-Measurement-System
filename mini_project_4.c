/***********************************************************************************************************
 ===========================================================================================================
 Name        :  mini_project 4
 Author      :  AHMED ADLY
 date        :  1/3/2024
  Description:  Distance-Measuring-System using ATmega32 microcontroller
 ===========================================================================================================
 ***********************************************************************************************************/
#include "LCD Driver/lcd.h"
#include "Ultrasonic_sensor/ultrasonic.h"
#include "avr/io.h" /* To use the SREG register */
#include "avr/delay.h" /*To use the delay functions*/
/*==========================================================================*/


int main()
{

	SREG|=(1<<7); /* Enable Global Interrupt I-Bit */

	/* Initialize both the LCD and Ultrasonic driver */
	LCD_init();
	Ultrasonic_init();
	LCD_displayStringRowColumn(1,0,"Distance=    cm");

	uint16 distance=0; /*Distance to be measured and displayed on LCD*/


	while (1)
	{
		distance=Ultrasonic_readDistance();

		LCD_moveCursor(1, 10);
		LCD_intgerToString(distance);
				if(distance<100)
				{
					/* In case the digital value is two or one digits print space in the next digit place */
					LCD_displayCharacter(' ');
				}
		_delay_ms(100);
	}
}

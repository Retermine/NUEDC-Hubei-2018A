#include "platform.h"
#include "xil_printf.h"
#include "lcd/lcd.h"
#include "lcd/delay.h"
#include "tftcontroller.h"
#include "xil_io.h"
#include "gui.h"
#include "dataprocess.h"
#include "timer.h"
#include "xil_io.h"
#include "touch/gt9147.h"

short BufferOK=0,DataOK=0,InitOK=0,scalex=0,scaley=0,startsample=0;


void SystemTask(void)
{

	if(BufferOK)
	{
		FFT_Convert();
		DataOK=1;

		BufferOK=0;
	}else if(DataOK)
	{

	    if(!InitOK)
		{
	    	GUI_Init();
	    	InitOK = 1;
		}
	    else{
			if(startsample)
			{
				Spectrum_Renew(scaley,scalex);
				startsample=0;
			}
			DataOK = 0;
	    }
	}

}

int main()
{
    init_platform();
    LCD_Init();
    LCD_Display_Dir(1);

    GT9147_Init();

    LCD_Clear(DARKBLUE);
    POINT_COLOR = YELLOW;
    LCD_ShowString(250,200,300,20,24,"Loading.. Please Wait");
    Data_Init();
    Timer_Init();

    while(1)
    {

    	SystemTask();
    }


    cleanup_platform();
    return 0;
}



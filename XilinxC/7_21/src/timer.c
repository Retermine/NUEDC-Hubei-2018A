/*
 * timer.c
 *
 *  Created on: 2018年7月20日
 *      Author: dell
 */
#include "xparameters.h"
#include "xtmrctr.h"
#include "xintc.h"
#include "timer.h"
#include "dataprocess.h"
#include "xil_io.h"
#include "lcd/lcd.h"
#include "touch/gt9147.h"

#define TouchScan 5

XTmrCtr timer;
XIntc intc;
volatile int buffercount;
s16 NewData[DATAL];
u32 f0,f1;
float SinFrq;

int x,y,cool=0;
extern short BufferOK,DataOK,InitOK,startsample;
extern float MAXFRQ;


void Timer_Init(void)
{
	XTmrCtr_Initialize(&timer, XPAR_TMRCTR_0_DEVICE_ID);	//初始化定时器实例

	XIntc_Initialize(&intc, XPAR_INTC_0_DEVICE_ID);		//初始化intc实例
	XIntc_Enable(&intc, XPAR_INTC_0_TMRCTR_0_VEC_ID);	//对中断控制器进行中断源使能
	XIntc_Connect(&intc, XPAR_INTC_0_TMRCTR_0_VEC_ID,	//注册中断服务函数
			(XInterruptHandler)XTmrCtr_InterruptHandler, (void *)&timer);
	microblaze_enable_interrupts();							//允许处理器中断
	//注册中断控制器处理函数
	microblaze_register_handler((XInterruptHandler)XIntc_InterruptHandler, &intc);
	XIntc_Start(&intc, XIN_REAL_MODE);

	//设置定时器用户中断函数
	XTmrCtr_SetHandler(&timer, (XTmrCtr_Handler)Timer_ISR, &timer);
	XTmrCtr_SetOptions(&timer, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_SetOptions(&timer, 1, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_SetResetValue(&timer, 0, XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ/SAMPLERATE-1);
	XTmrCtr_SetResetValue(&timer, 1, XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ/TouchScan-1);

	XTmrCtr_Start(&timer, 0);
	XTmrCtr_Start(&timer, 1);

	buffercount=0;

}

void Timer_ISR(void *CallBackRef, u8 TmrCtrNumber)
{
	if(TmrCtrNumber==0)
	{
		if((!BufferOK)||!InitOK)//(btn2flag||(buffercount&&InitOK))&&
		{

			//NewData[buffercount] = Xil_In16(XPAR_AD8865_0_S00_AXI_BASEADDR + 8);
			//simulation
//			NewData2[buffercount] = Xil_In16(XPAR_AD8865_1_S00_AXI_BASEADDR + 8);
			NewData[buffercount] = ((buffercount>DATAL/2)?-4000:4000)+16000;//20 40000 500Hz   100 4000
			NewData[buffercount] +=((buffercount%20>10)?-40000:40000);
			NewData[buffercount] +=((buffercount%100>50)?-4000:4000);

			Xil_Out16(XPAR_AD8865_0_S00_AXI_BASEADDR + 0xc,0x1);
			Xil_Out16(XPAR_AD8865_1_S00_AXI_BASEADDR + 0xc,0x1);
			buffercount++;

		}

		if(buffercount==DATAL)
		{
			f0 = Xil_In32(XPAR_AD8865_0_S00_AXI_BASEADDR);
			f1 = Xil_In32(XPAR_AD8865_0_S00_AXI_BASEADDR+4);
			SinFrq = (float)f0/f1*XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ;
			buffercount=0;
			BufferOK=1;
		}

	}else {
		GT9147_Scan();

	}
}
s16 *GetDataPoint(void)
{
	return &NewData[0];
}
void ScanScreen(void){

	GT9147_Scan();

	if(y<430&&y>360){
		if(x<530&&x>400)
		{
			if(!cool)
			{
				scaley_f();
				cool = 5;
			}
		}
		else if(x<340&&x>200){
			if(!cool)
			{
				POINT_COLOR = WHITE;
				LCD_ShowString(565,43,80,20,24,"...");
				startsample = 1;

				cool = 5;
			}
		}else if(x<140&&x>60)
		{
			if(!cool)
			{
				scalex_f();
				cool = 5;
			}
		}
	}

	if(cool!=0)cool--;
}


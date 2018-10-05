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
#include "gui.h"
#include "dataprocess.h"
#include "xil_io.h"
#include "lcd/lcd.h"
#include "touch/gt9147.h"

#define TouchScan 10

XTmrCtr timer;
XIntc intc;

s16 NewData[DATAL];

//Data1,2,3 used for judge signal path
s16 Data1[1000];
s16 Data2[1000];
s16 Data3[1000];
volatile int judgepath;
//s16 Data2[1000];
u32 f0,f1;
float SinFrq;

int x,y,cool=0;
extern short BufferOK,DataOK,startsample;
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

	XTmrCtr_Stop(&timer, 0);
	XTmrCtr_Start(&timer, 1);

	buffercount=0;

}

void Timer_ISR(void *CallBackRef, u8 TmrCtrNumber)
{
	if(TmrCtrNumber==0)
	{
		if(!BufferOK)
		{
			int j;

			if(judgepath==0)
			{
			NewData[buffercount] = Xil_In16(XPAR_AD8865_0_S00_AXI_BASEADDR + 8);
			}
			else if(judgepath==1)
			{

			NewData[buffercount] = Xil_In16(XPAR_AD8865_1_S00_AXI_BASEADDR + 8);
			}

			if(buffercount<200)
			{
				Data1[buffercount]=Xil_In16(XPAR_AD8865_1_S00_AXI_BASEADDR + 8);

				//ad0
				Data2[buffercount]=Xil_In16(XPAR_AD8865_0_S00_AXI_BASEADDR + 8);

				//ad1
				Data3[buffercount]=Xil_In16(XPAR_AD8865_1_S00_AXI_BASEADDR + 8);

			}
//			simulation
//			NewData2[buffercount] = Xil_In16(XPAR_AD8865_1_S00_AXI_BASEADDR + 8);
//			NewData[buffercount] = ((buffercount>DATAL/2)?-4000:4000)+16000;//20 40000 500Hz   100 4000
//			NewData[buffercount] +=((buffercount%20>10)?-40000:40000);
//			NewData[buffercount] +=((buffercount%100>50)?-4000:4000);

			Xil_Out16(XPAR_AD8865_0_S00_AXI_BASEADDR + 0xc,0x1);
			Xil_Out16(XPAR_AD8865_1_S00_AXI_BASEADDR + 0xc,0x1);
			//			前200个值判断信道
			if(buffercount==200)
			{
				sort(Data3, 0, 200);
				if(Data3[0]<400)
				{
					judgepath=1;
					for(j=0;j<buffercount;j++)NewData[j]=Data1[j];
				}
				else	judgepath=0;

			}
			buffercount++;
		}

		if(buffercount==DATAL)
		{
			f0 = Xil_In32(XPAR_AD8865_0_S00_AXI_BASEADDR);
			f1 = Xil_In32(XPAR_AD8865_0_S00_AXI_BASEADDR+4);
			SinFrq = (float)f0/f1*XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ;
			buffercount=0;
			XTmrCtr_Stop(&timer, 0);
			BufferOK=1;

		}

	}else {
//		GT9147_Scan();
		ScanScreen();
	}
}
s16 *GetDataPoint(void)
{
	return &NewData[0];
}
void ScanScreen(void){

	GT9147_Scan();

	if(y<430&&y>360){
		if(x<550&&x>400)
		{
			if(!cool)
			{
				scaley_f();
				cool = 5;
			}
		}
		else if(x<380&&x>200){
			if(!cool)
			{
				POINT_COLOR = WHITE;
				LCD_ShowString(535,43,80,20,24,"...");
				startsample = 1;
				XTmrCtr_Stop(&timer, 1);
				XTmrCtr_Start(&timer, 0);
				cool = 5;
			}
		}else if(x<200&&x>25)
		{
			if(!cool)
			{
				scalex_f();
				cool = 5;
			}
		}else if(x<730&&x>600)
		{
			if(!cool)
			{
				siwtch_f();
				cool = 5;
			}
		}
	}

	if(cool!=0)cool--;
}

void sort(s16 *a, int left, int right)
{
    if(left >= right)/*如果左边索引大于或者等于右边的索引就代表已经整理完成一个组了*/
    {
        return ;
    }
    int i = left;
    int j = right;
    int key = a[left];

    while(i < j)                               /*控制在当组内寻找一遍*/
    {
        while(i < j && key >= a[j])
        /*而寻找结束的条件就是，1，找到一个小于或者大于key的数（大于或小于取决于你想升
        序还是降序）2，没有符合条件1的，并且i与j的大小没有反转*/
        {
            j--;/*向前寻找*/
        }

        a[i] = a[j];
        /*找到一个这样的数后就把它赋给前面的被拿走的i的值（如果第一次循环且key是
        a[left]，那么就是给key）*/

        while(i < j && key <= a[i])
        /*这是i在当组内向前寻找，同上，不过注意与key的大小关系停止循环和上面相反，
        因为排序思想是把数往两边扔，所以左右两边的数大小与key的关系相反*/
        {
            i++;
        }

        a[j] = a[i];
    }

    a[i] = key;/*当在当组内找完一遍以后就把中间数key回归*/
    sort(a, left, i - 1);/*最后用同样的方式对分出来的左边的小组进行同上的做法*/
    sort(a, i + 1, right);/*用同样的方式对分出来的右边的小组进行同上的做法*/
                       /*当然最后可能会出现很多分左右，直到每一组的i = j 为止*/
}


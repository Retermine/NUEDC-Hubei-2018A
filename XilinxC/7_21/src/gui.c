#include "xil_printf.h"
#include "lcd/lcd.h"
#include "lcd/delay.h"
#include "gui.h"
#include "dataprocess.h"
#include "timer.h"
extern float MAXFRQ;
extern float SinFrq;
extern short scalex,scaley;
short posx,posy;
int detectcount=0;
short maxx=0,maxy=0,maxi=0;
char temp[10],temp1[10],temp2[10];
float showfrq,showamp,fixmul;
float amp[5];
void GUI_Init(void)
{
	LCD_Fill(52,102,748,439,BLACK);
	POINT_COLOR = YELLOW;
    LCD_ShowString(10,5,250,20,24,"Spectrum Inspector");
    POINT_COLOR = WHITE;
    LCD_DrawRectangle(0,0,800-1,480-1);
    LCD_DrawRectangle(0,0,230,35);
    LCD_ShowString(750,440,100,40,24,"Hz");
    LCD_DrawExcel(50,100,750,440,5,1,0);
	POINT_COLOR = WHITE;
    //基频	50Hz~200Hz
//    LCD_ShowNum(75,440,50,2,24);
//    LCD_DrawLine(85,85,85,440,GBLUE);
//    LCD_DrawLine(85,85,100,85,GBLUE);
//
//    LCD_ShowNum(190,60,200,3,GBLUE);
//    LCD_DrawLine(190,85,190,440,GBLUE);
//    LCD_DrawLine(190,85,205,85,GBLUE);

	LCD_ShowString(10,40,250,40,24,"Base Frq:         Hz");

	LCD_DrawRectangle(250,25,400,80);
	LCD_ShowString(270,43,150,20,24,"ScaleY");

	LCD_DrawRectangle(450,25,600,80);
	LCD_ShowString(470,43,80,20,24,"Acquire");

	LCD_DrawRectangle(650,25,750,80);
	LCD_ShowString(670,43,80,20,24,"ScaleX");

	LCD_ShowString(10,100,95,20,24,"x1");
}

void Spectrum_Renew(short scaley,short scalex)
{
	int i;
	LCD_Fill(52,102,748,439,BLACK);
	for(i=0;i<DATAL/2;i++)
	{
		posx = (float)i*SAMPLERATE/MAXFRQ/DATAL*700;//i/DATAL*SAMPLERATE/1000*700
		if(posx<700)
		{
			if(scaley)
			{
				posy = GetSpectrumData(i);
			}
			else
			{
				posy = 20*GetSpectrumData(i);
			}

//			if(lastposx&&lastposy)LCD_DrawLine(50+lastposx,440-lastposy,50+lastposx,440-1,BLACK);

			if(posy>5&&detectcount==0){
				detectcount=1;
				maxy=posy;
				maxx=posx;
				maxi=i;
			}
			if(detectcount>0)
			{
				detectcount++;
				if(posy>maxy)
				{
					maxy=posy;maxx=posx;maxi=i;
				}
				if(detectcount>113||i==DATAL*MAXFRQ/SAMPLERATE){
					short i;
					for(i=0;i<5;i++)	amp[i] = GetSpectrumData(maxi-2+i);
					POINT_COLOR = GBLUE;
					detectcount=0;
					for(i=0,showamp=0;i<5;i++)	showamp+=amp[i];
					for(i=0,showfrq=0;i<5;i++)	showfrq+= (float)(maxi-2+i)*amp[i];
					showfrq /= showamp;
					showfrq *=SAMPLERATE;
					showfrq /=DATAL;
					sprintf(temp1,"%7.4fHz",showfrq);

//					幅值和频率相关（1.0V输入）
//					showamp *=0.0098f;
//
//					if(showfrq<150.0f)
//					{
//						fixmul = 0.000004f*showfrq*showfrq;
//						fixmul = fixmul-0.001f*showfrq+1.07f;
//						showamp *= fixmul;
//
//					}
//					showamp *=1.0129f;
//					showamp -=0.0017f;

					sprintf(temp2,"%6.2fmA",showamp*1000.0f);


					if(maxy<280)
					{
						POINT_COLOR = GBLUE;
						if(maxx<350)
						{
							if(maxx<70)
							{
								LCD_DrawLine(maxx+50,440-maxy,maxx+55,435-maxy);
								LCD_DrawLine(maxx+50,440-maxy,maxx+55,445-maxy);
								LCD_DrawLine(maxx+50,440-maxy,maxx+80,440-maxy);
							}
							LCD_ShowString(maxx+50,420-maxy,100,20,12,temp1);
							LCD_ShowString(maxx+50,400-maxy,100,20,12,temp2);
						}else{


							if(maxx>630)
							{
								LCD_DrawLine(maxx+45,435-maxy,maxx+50,440-maxy);
								LCD_DrawLine(maxx+45,445-maxy,maxx+50,440-maxy);
								LCD_DrawLine(maxx+20,440-maxy,maxx+50,440-maxy);
							}
							LCD_ShowString(maxx-20,420-maxy,100,20,12,temp1);
							LCD_ShowString(maxx-20,400-maxy,100,20,12,temp2);
						}

					}
					else
					{
						POINT_COLOR = RED;
						if(maxx<350)
						{
							LCD_ShowString(maxx+50,140,100,20,12,temp1);
							LCD_ShowString(maxx+55,120,100,20,12,temp2);
						}else{
							LCD_ShowString(maxx-40,140,100,20,12,temp1);
							LCD_ShowString(maxx-35,120,100,20,12,temp2);
						}
					}
				}

			}
			POINT_COLOR = YELLOW;
			LCD_DrawLine(50+posx,LIMITMIN(440-posy,100),50+posx,440);

		}

	}
//	LCD_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 color);
	sprintf(temp,"%6.3f",SinFrq);

	POINT_COLOR = GBLUE;
	LCD_Fill(120,40,220,60,DARKBLUE);
	LCD_ShowString(120,40,100,40,24,temp);
	LCD_Fill(560,43,595,63,DARKBLUE);
}

void scaley_f(void)
{
	LCD_Fill(10,100,45,120,DARKBLUE);
	POINT_COLOR = WHITE;
	if(scaley)
	{
		scaley = 0;
		LCD_ShowString(10,100,95,20,24,"x1");
	}else{
		scaley = 1;
		LCD_ShowString(10,100,95,20,24,"x10");
	}
	Spectrum_Renew(scaley,scalex);
}

void scalex_f(void)
{
	LCD_Fill(50,440,700,460,DARKBLUE);
	if(MAXFRQ>2500.0f)
	{
		scaley = 0;
		MAXFRQ = 1000.0f;
		LCD_DrawExcel(50,100,750,440,5,1,0);
	}else{
		scaley = 1;
		MAXFRQ = 5000.0f;
		LCD_DrawExcel(50,100,750,440,5,1,1);
	}
	Spectrum_Renew(scaley,scalex);
}



/*
 * dataprocess.c
 *
 *  Created on: 2018年7月20日
 *      Author: sheng
 */
#include "xil_types.h"
#include "timer.h"
#include "dataprocess.h"
#include "stdlib.h"
#include "math.h"
#include "lcd/lcd.h"
#define kaiserBeta 1

Complex FFTData[DATAL];

s16 *DataPoint;
float Hann[DATAL];
float Blackman[DATAL];
float MAXFRQ= 1000.0f;
//float Kaiser[DATAL];

void Data_Init(void)
{
	float a;
	float b = kaiserino(kaiserBeta);
	int i;
	DataPoint = GetDataPoint();

	for(i = 0; i < DATAL; i++)
	{
		FFTData[i].real =  0.0f;
		FFTData[i].imag =  0.0f;
		//汉宁窗
//		Hann[i] = 0.5f-0.5f*cos(6.28318f*i/(DATAL-1));
		//布莱克曼窗
		Blackman[i] = 0.42f - 0.5f*cosf(6.28318f*i/(DATAL-1))+0.08*cos(6.28318f*2*i/(DATAL-1));
		//凯泽尔窗
//		a = kaiserBeta * sqrtf(1.0 - powf(1.0 - 2.0 * i / (DATAL - 1), 2));
//		Kaiser[i] = kaiserino(a) / b;

	}


}

float kaiserino(float x)
{
	float e, z = 0, de, sde;
	int i;
	x /= 2.0;
	e = de = 1.0;
	for (i = 1; i <= 48; i++)
	{
		de *= (x / i);
		sde = de * de;
		e += sde;
		if (e * 1.0e-24 > sde)
			z = e;
	}
	return z;
}


void FFT_Convert(void)
{

	int i;

//	LCD_Fill(52,102,748,439,BLACK);
	for(i=0;i<DATAL;i++)
	{
//		装填数据
		FFTData[i].real = (float)(DataPoint[i])*3.3f/65536*60*Blackman[i];//Hann[i]

//		观察fft处理前的数据
		POINT_COLOR = YELLOW;
		LCD_DrawPoint(50+i*700/DATAL,250-FFTData[i].real*0.5f);
		FFTData[i].imag =  0.0f;

	}


	FFT(FFTData,DATAW);
	AmpSpectrum(FFTData,DATAW);

}

float GetSpectrumData(int n)
{
	return	FFTData[n].real;
}

unsigned char FFT(Complex *d,int m)
{

	static Complex *w;
	static int mw = 0;
	float arg, w_real, w_imag, wr_real, wr_imag, wtemp;
	static int n = 1;
	Complex temp, tmp1, tmp2;
	Complex *di, *dip, *dj, *wp;
	int i, j, k, l, le, wi;

	if(m != mw)
	{
		if(mw != 0)
			free(w);
		mw = m;
		if(m == 0)
			return 0;
		n = 1 << m;
		le = n >> 1;
		w = (Complex*)calloc(le - 1,sizeof(Complex));
		if(!w)
			return 0;
		arg = 4.0 * atanf(1.0) / le;
		wr_real = w_real = cosf(arg);
		wr_imag = w_imag = -sinf(arg);
		dj = w;
		for(j = 1; j < le; j++)
		{
			dj->real = (float)wr_real;
			dj->imag = (float)wr_imag;
			dj++;
			wtemp = wr_real * w_real - wr_imag * w_imag;
			wr_imag = wr_real * w_imag + wr_imag * w_real;
			wr_real = wtemp;
		}
	}
	le = n;
	wi = 1;
	for(l = 0; l < m; l++)
	{
		le >>= 1;
		for(i = 0; i < n; i += (le << 1))
		{
			di = d + i;
			dip = di + le;
			temp.real = (di->real + dip->real);
			temp.imag = (di->imag + dip->imag);
			dip->real = (di->real - dip->real);
			dip->imag = (di->imag - dip->imag);
			*di = temp;
		}
		wp = (Complex*)w + wi - 1;
		for(j = 1; j < le; j++)
		{
			tmp1 = *wp;
			for(i = j; i < n; i += (le << 1))
			{
				di = d + i;
				dip = di + le;
				temp.real = (di->real + dip->real);
				temp.imag = (di->imag + dip->imag);
				tmp2.real = (di->real - dip->real);
				tmp2.imag = (di->imag - dip->imag);
				dip->real = (tmp2.real * tmp1.real - tmp2.imag * tmp1.imag);
				dip->imag = (tmp2.real * tmp1.imag + tmp2.imag * tmp1.real);
				*di = temp;
			}
			wp += wi;
		}
		wi <<= 1;
	}

	for(i = 0; i < n; i++)
	{
		j = 0;
		for(k = 0; k < m; k++)
			j = (j << 1) | ((i >> k) & 1);
		if(i < j)
		{
			di = d + i;
			dj = d + j;
			temp = *dj;
			*dj = *di;
			*di = temp;
		}
	}
	return 1;
}

void AmpSpectrum(Complex *pData,int m)
{
   // Amp = Abs / (1.414213562 * N)
	int i;
	int N = 1 << (m - 1);
	int N2 = 1 << m;
	float ModelSquare;

	pData[0].real = sqrtf(pData[0].real * pData[0].real + pData[0].imag * pData[0].imag) / N2;

	for(i = 1; i < N; i++)
	{
		ModelSquare = pData[i].real * pData[i].real + pData[i].imag * pData[i].imag;
		pData[i].real = sqrtf(ModelSquare);
		pData[i].real /= N;
	}

}


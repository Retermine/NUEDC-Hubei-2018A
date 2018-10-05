/*
 * dataprocess.h
 *
 *  Created on: 2018Äê7ÔÂ20ÈÕ
 *      Author: dell
 */

#ifndef SRC_DATAPROCESS_H_
#define SRC_DATAPROCESS_H_

#define DATAW 14
#define DATAL (1<<DATAW)
#define SAMPLERATE 10000.0f
#define OVERLAP 4096
#define REFVOL 3.3f
//#define MAXFRQ 5000.0f
typedef struct
{
	float real;
	float imag;
} Complex;

float kaiserino(float x);
unsigned char FFT(Complex *x,int m);
void AmpSpectrum(Complex *pData,int m);
void Data_Init(void);
void FFT_Convert(void);
float GetSpectrumData(int n);
#endif /* SRC_DATAPROCESS_H_ */

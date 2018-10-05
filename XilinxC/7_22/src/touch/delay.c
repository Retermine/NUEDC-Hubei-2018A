/*
 * delay.c
 *
 *  Created on: 2017Äê11ÔÂ12ÈÕ
 *      Author: hxflq
 */


#include <stdio.h>
#include "xparameters.h"	/* XPAR parameters */
#include "xil_types.h"
#include "xil_assert.h"
void deelay_us(u16 t)
{
	u32 i;
	u8 j;

	for(i=0;i<t;i++)
	{
		for(j=0;j<10;j++)
		{
			__asm("nop");
			__asm("nop");
			__asm("nop");
			__asm("nop");
			__asm("nop");
			__asm("nop");
			__asm("nop");
			__asm("nop");
		}
	}
}
void deelay_ms(u16 ms)
{
	int i=0;
	int j=0;
	for(i=0;i<ms;i++)
		for(j=0;j<10;j++)
			deelay_us(100);
}

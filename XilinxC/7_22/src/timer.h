/*
 * timer.h
 *
 *  Created on: 2018Äê7ÔÂ20ÈÕ
 *      Author: dell
 */

#ifndef SRC_TIMER_H_
#define SRC_TIMER_H_
volatile int buffercount;
void Timer_Init(void);
void Timer_ISR(void *CallBackRef, u8 TmrCtrNumber);
s16 *GetDataPoint(void);
void ScanScreen(void);
#endif /* SRC_TIMER_H_ */

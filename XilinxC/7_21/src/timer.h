/*
 * timer.h
 *
 *  Created on: 2018��7��20��
 *      Author: dell
 */

#ifndef SRC_TIMER_H_
#define SRC_TIMER_H_

void Timer_Init(void);
void Timer_ISR(void *CallBackRef, u8 TmrCtrNumber);
s16 *GetDataPoint(void);
#endif /* SRC_TIMER_H_ */

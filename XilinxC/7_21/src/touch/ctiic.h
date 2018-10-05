/*
 * ctiic.h
 *
 *  Created on: 2017年11月12日
 *      Author: hxflq
 */

#ifndef SRC_TOUCH_CTIIC_H_
#define SRC_TOUCH_CTIIC_H_

#include "xil_types.h"
//////////////////////////////////////////////////////////////////////////////////
//本程序只供学习使用，未经作者许可，不得用于其它任何用途
//ALIENTEK STM32开发板
//4.3寸/7寸电容触摸屏驱动-IIC通信部分
//正点原子@ALIENTEK
//技术论坛:www.openedv.com
//创建日期:2015/1/15
//版本：V1.0
//版权所有，盗版必究。
//Copyright(C) 广州市星翼电子科技有限公司 2009-2019
//All rights reserved
//////////////////////////////////////////////////////////////////////////////////


//IIC所有操作函数
void SDA_OUT();
void SDA_IN();
void CT_IIC_Init(void);                	//初始化IIC的IO口
void CT_IIC_Start(void);				//发送IIC开始信号
void CT_IIC_Stop(void);	  				//发送IIC停止信号
void CT_IIC_Send_Byte(u8 txd);			//IIC发送一个字节
u8 CT_IIC_Read_Byte(unsigned char ack);	//IIC读取一个字节
u8 CT_IIC_Wait_Ack(void); 				//IIC等待ACK信号
void CT_IIC_Ack(void);					//IIC发送ACK信号
void CT_IIC_NAck(void);					//IIC不发送ACK信号




#endif /* SRC_TOUCH_CTIIC_H_ */

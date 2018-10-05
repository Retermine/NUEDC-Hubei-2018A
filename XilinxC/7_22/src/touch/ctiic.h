/*
 * ctiic.h
 *
 *  Created on: 2017��11��12��
 *      Author: hxflq
 */

#ifndef SRC_TOUCH_CTIIC_H_
#define SRC_TOUCH_CTIIC_H_

#include "xil_types.h"
//////////////////////////////////////////////////////////////////////////////////
//������ֻ��ѧϰʹ�ã�δ��������ɣ��������������κ���;
//ALIENTEK STM32������
//4.3��/7����ݴ���������-IICͨ�Ų���
//����ԭ��@ALIENTEK
//������̳:www.openedv.com
//��������:2015/1/15
//�汾��V1.0
//��Ȩ���У�����ؾ���
//Copyright(C) ������������ӿƼ����޹�˾ 2009-2019
//All rights reserved
//////////////////////////////////////////////////////////////////////////////////


//IIC���в�������
void SDA_OUT();
void SDA_IN();
void CT_IIC_Init(void);                	//��ʼ��IIC��IO��
void CT_IIC_Start(void);				//����IIC��ʼ�ź�
void CT_IIC_Stop(void);	  				//����IICֹͣ�ź�
void CT_IIC_Send_Byte(u8 txd);			//IIC����һ���ֽ�
u8 CT_IIC_Read_Byte(unsigned char ack);	//IIC��ȡһ���ֽ�
u8 CT_IIC_Wait_Ack(void); 				//IIC�ȴ�ACK�ź�
void CT_IIC_Ack(void);					//IIC����ACK�ź�
void CT_IIC_NAck(void);					//IIC������ACK�ź�




#endif /* SRC_TOUCH_CTIIC_H_ */

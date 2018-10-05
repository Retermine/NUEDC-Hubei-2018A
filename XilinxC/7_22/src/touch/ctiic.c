#include "ctiic.h"
#include "delay.h"
#include "stdio.h"
#include "xparameters.h"
#include "xgpio.h"

XGpio touch_scl;
XGpio touch_sda;
XGpio touch_rst;
XGpio touch_int;
//XGpio ad1_cs;
//XGpio ad1_aclk;
//XGpio ad1_sdo;
//XGpio ad2_cs;
//XGpio ad2_aclk;
//XGpio ad2_sdo;
//����I2C�ٶȵ���ʱ
void CT_Delay(void)
{
	deelay_us(5);
}
//���ݴ���оƬIIC�ӿڳ�ʼ��
void CT_IIC_Init(void)
{

	XGpio_Initialize (&touch_scl, XPAR_C_SCL_DEVICE_ID);
	XGpio_Initialize (&touch_scl, XPAR_C_SCL_DEVICE_ID);
	XGpio_Initialize (&touch_sda, XPAR_C_SDA_DEVICE_ID);
	XGpio_Initialize (&touch_rst, XPAR_C_RST_DEVICE_ID);
	XGpio_Initialize (&touch_int,XPAR_C_INT_DEVICE_ID);

//	XGpio_Initialize (&ad1_sdo,XPAR_AD1_SDO_DEVICE_ID);
//	XGpio_Initialize (&ad1_cs,XPAR_AD_1_CS_DEVICE_ID);
//	XGpio_Initialize (&ad1_aclk,XPAR_AD_1_ACLK_DEVICE_ID);
//	XGpio_Initialize (&ad2_cs,XPAR_AD2_CS_DEVICE_ID);
//	XGpio_Initialize (&ad2_aclk,XPAR_AD2_ACLK_DEVICE_ID);
//	XGpio_Initialize (&ad2_sdo,XPAR_AD2_SDO_DEVICE_ID);
}

//
void SDA_OUT()
{
	XGpio_SetDataDirection(&touch_sda,1,0);  //0 for output
}

void SDA_IN()
{
	XGpio_SetDataDirection(&touch_sda,1,1);  //1 for input
}
//����IIC��ʼ�ź�
void CT_IIC_Start(void)
{
	SDA_OUT();     //sda�����
	XGpio_DiscreteWrite(&touch_sda,1, 1);  //sda=1
	XGpio_DiscreteWrite(&touch_scl,1,1);  //scl=1
	deelay_us(30);
	XGpio_DiscreteWrite(&touch_sda,1, 0);//START:when CLK is high,DATA change form high to low
	CT_Delay();
	//CT_IIC_SCL=0;//ǯסI2C���ߣ�׼�����ͻ��������
	XGpio_DiscreteWrite(&touch_scl,1,0);
}
//����IICֹͣ�ź�
void CT_IIC_Stop(void)
{
	SDA_OUT();//sda�����
	//CT_IIC_SCL=1;
	XGpio_DiscreteWrite(&touch_scl,1,1);

	deelay_us(30);
	//CT_IIC_SDA=0;
	XGpio_DiscreteWrite(&touch_sda,1, 0);
	//STOP:when CLK is high DATA change form low to high
	CT_Delay();
	//CT_IIC_SDA=1;
	XGpio_DiscreteWrite(&touch_sda,1, 1);
	//����I2C���߽����ź�
}
//�ȴ�Ӧ���źŵ���
//����ֵ��1������Ӧ��ʧ��
//        0������Ӧ��ɹ�
u8 CT_IIC_Wait_Ack(void)
{
	u8 ucErrTime=0;
	SDA_IN();      //SDA����Ϊ����
	//CT_IIC_SDA=1;
	XGpio_DiscreteWrite(&touch_sda,1, 1);
	//CT_IIC_SCL=1;
	XGpio_DiscreteWrite(&touch_scl,1, 1);
	CT_Delay();
	u32 isread=0;
	isread=XGpio_DiscreteRead(&touch_sda,1);
	while(isread)
	{
		isread=XGpio_DiscreteRead(&touch_sda,1);
		ucErrTime++;
		if(ucErrTime>250)
		{
			CT_IIC_Stop();
			return 1;
		}
		CT_Delay();
	}
	//CT_IIC_SCL=0;
	//ʱ�����0
	XGpio_DiscreteWrite(&touch_scl,1, 0);
	return 0;
}
//����ACKӦ��
void CT_IIC_Ack(void)
{
	//CT_IIC_SCL=0;
	XGpio_DiscreteWrite(&touch_scl,1, 0);
	SDA_OUT();
	CT_Delay();
	//CT_IIC_SDA=0;
	XGpio_DiscreteWrite(&touch_sda,1, 0);
	CT_Delay();
	//CT_IIC_SCL=1;
	XGpio_DiscreteWrite(&touch_scl,1, 1);
	CT_Delay();
	//CT_IIC_SCL=0;
	XGpio_DiscreteWrite(&touch_scl,1, 0);
}
//������ACKӦ��
void CT_IIC_NAck(void)
{
	//CT_IIC_SCL=0;
	XGpio_DiscreteWrite(&touch_scl,1, 0);
	SDA_OUT();
	CT_Delay();
	//CT_IIC_SDA=1;
	XGpio_DiscreteWrite(&touch_sda,1, 1);
	CT_Delay();
	//CT_IIC_SCL=1;
	XGpio_DiscreteWrite(&touch_scl,1, 1);
	CT_Delay();
	//CT_IIC_SCL=0;
	XGpio_DiscreteWrite(&touch_scl,1, 0);
}
//IIC����һ���ֽ�
//���شӻ�����Ӧ��
//1����Ӧ��
//0����Ӧ��
void CT_IIC_Send_Byte(u8 txd)
{
    u8 t;
	SDA_OUT();
    //CT_IIC_SCL=0;//����ʱ�ӿ�ʼ���ݴ���
    XGpio_DiscreteWrite(&touch_scl,1, 0);
	CT_Delay();
	for(t=0;t<8;t++)
    {
        //CT_IIC_SDA=(txd&0x80)>>7;
		XGpio_DiscreteWrite(&touch_sda,1,(txd & 0x80)>>7);
        txd<<=1;
		//CT_IIC_SCL=1;
        XGpio_DiscreteWrite(&touch_scl,1, 1);
		CT_Delay();
		//CT_IIC_SCL=0;
		XGpio_DiscreteWrite(&touch_scl,1, 0);
		CT_Delay();
    }
}
//��1���ֽڣ�ack=1ʱ������ACK��ack=0������nACK
u8 CT_IIC_Read_Byte(unsigned char ack)
{
	u8 i,receive=0;
 	SDA_IN();//SDA����Ϊ����
	deelay_us(30);
	for(i=0;i<8;i++ )
	{
		//CT_IIC_SCL=0;
		XGpio_DiscreteWrite(&touch_scl,1, 0);
		CT_Delay();
		//CT_IIC_SCL=1;
		XGpio_DiscreteWrite(&touch_scl,1, 1);
		receive<<=1;
		u32 aread=XGpio_DiscreteRead(&touch_sda,1);
		if(aread)
			receive++;

	}
	if (!ack)CT_IIC_NAck();//����nACK
	else CT_IIC_Ack(); //����ACK
 	return receive;
}





























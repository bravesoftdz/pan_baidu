
/********************************************************************************
*program name:ht1621.c
*function�� TEST TO HT1621(drive)
*********************************************************************************/
//#include    <absacc.h>
#include <string.h>
#include "nano1xx_gpio.h"
#include "public.h"

#define    HT1621_FLAG
	#include    "ht1621.h"
#undef     HT1621_FLAG

void SendBit(unsigned char dat, unsigned char bitcnt);
void SendByte(unsigned char dat);

uchar NumCode[20] = { 0xF5,0x05,0xD3,0x97,0x27,0xB6,0xF6,0x15,0xF7,0xB7,0x77/*A*/,0x00/*B*/,0x6E/*C*/,0x00/*D*/,0xF2/*E*/,0x00/*F*/,0x73/*P*/,0xB6/*S*/,0x02/*-*/,0xE5/*V*/};
uchar DISP_BUF[13] = { 0,0,0,0,0,0,0,0,0,0,0,0,0 };
extern uchar Ver[8];

void Delay_10_uS(void)
{
	unsigned char i;
	for (i = 50; i > 0; i--);
}

void delay1s(void)
{
	unsigned int i, j;

	for (j = 10; j > 0; j--)
		for (i = 60000; i > 0; i--);
}

/*============================================================================= LCD Drives Start =====================================================================*/

void Start_spi(void)
{
	SET_HT_CS();
	SET_HT_WR();
	SET_HT_DATA();
	Delay_10_uS();
	CLS_HT_CS();
	CLS_HT_CS();
	CLS_HT_WR();
	CLS_HT_WR();
}

/*********************************************************************
���������A��
����HT1621 ����ʱҪ�ȷ���ID ֵ,����������������HT1621.
*********************************************************************/
void SENDCOMA(unsigned char com)
{
	Start_spi();
	SendBit(0X80,4); 													//������������ID=100 0
	SendByte(com); 														//����������
}

/*********************************************************************
���������B��
����HT1621 ����ʱҪ�ȷ���ID ֵ,����Ҫд��������ʼ��ַ,
���ڶ�RAM д����(���ô˺����󼴿ɷ�������) adr �Ǹ�5 λ��Ч
*********************************************************************/
void SENDCOMB(unsigned char adr)
{
	Start_spi();
	SendBit(0XA0,4); 													//����д��ʾRAM ����ID=101 0
	SendBit(adr,5); 													//ָ��д���ַ
}

/*********************************************************************
���������C��
����HT1621 ����ʱҪ�ȷ���ID ֵ.Ȼ����C ���������
*********************************************************************/
/*
void SENDCOMC(unsigned char com)
{
	Start_spi();
	SendBit(0X90,4); 													//��������ID=1001 
	SendByte(com); 														//����������		
}
*/

/**********************************************************************
������ʾ����������ô˺�����ʾ
**********************************************************************/
void Display(unsigned char *buf)
{
	unsigned char i;
	
	SENDCOMB(0x00); 
	for (i=0;i<15;i++)
	{
		SendByte(buf[i]); 
	}
}

void SendBit(unsigned char dat, unsigned char bitcnt)
{
	unsigned char i;

	for(i=0;i<bitcnt;i++)
	{
		if(( dat & 0X80 ) == 0)		CLS_HT_DATA();
		else		SET_HT_DATA(); 						//���������ɸ�λ����λ����
		Delay_10_uS();
		SET_HT_WR(); 									//��ʱ����Ϊ��֪ͨ��������ʼ������λ
		Delay_10_uS();
		CLS_HT_WR(); 									//ǯס����׼����һ������λ
		dat=dat<<1; 									//������������һλ
	}
}

void SendByte(unsigned char dat)
{
	SendBit(dat,8); 									//�����ֽ�
}

void LCD_INIT(void)
{
	CLS_HT_PWR();										//��LCD��Դ
	SET_HT_RD();
	delay1s();
    SENDCOMA(BIAS); 									//����ƫѹ,������
    SENDCOMA(RC256); 									//��Ϊ�ھ���256K
    SENDCOMA(SYSEN); 									//��������
    SENDCOMA(LCDON); 									//��ʾʹ��
    SENDCOMA(TIMERDIS); 								//��ֹʱ�����
}
/*
void Show_Pass(void)
{
	unsigned char buf;

	DISP_BUF[0] = 0x40;
	DISP_BUF[1] = 0xEC;
	DISP_BUF[2] = 0xEE;
	DISP_BUF[3] = 0xDA;	
	DISP_BUF[4] = 0xDA;
	buf = DISP_BUF[5] & 0x01;
	DISP_BUF[5] = 0x40 | buf;
	Display(DISP_BUF);
}

void Show_Fail(void)
{
	unsigned char buf;

	DISP_BUF[0] = 0x40;
	DISP_BUF[1] = 0xE8;
	DISP_BUF[2] = 0xEE;
	DISP_BUF[3] = 0x06;	
	DISP_BUF[4] = 0xB0;
	buf = DISP_BUF[5] & 0x01;
	DISP_BUF[5] = 0x40 | buf;
	Display(DISP_BUF);
}
*/

/**********************************************************************
ȫ��ʾ
**********************************************************************/
void Disp_All(void)
{
	unsigned char i;
	
	for(i=0;i<15;i++)
	{
		DISP_BUF[i] = 0xFF;
	}
	Display(DISP_BUF);
}

/**********************************************************************
���������ʾ
**********************************************************************/
void Clear_All(void)
{
	unsigned char i;
	
	for(i=0;i<13;i++)
	{
		DISP_BUF[i] = 0;
	}
	Display(DISP_BUF);
} 


//*************************��ʾȫ8****************************
void DispInit(void)
{
	memset(DISP_BUF, 0, 13);	

	DISP_BUF[0] = (DISP_BUF[0] & 0xF0) + (NumCode[8] >> 4);
	DISP_BUF[1] = (NumCode[8] << 4) + (NumCode[8] >> 4);
	DISP_BUF[2] = (NumCode[8] << 4) + (NumCode[8] >> 4);
	DISP_BUF[3] = (NumCode[8] << 4) + (NumCode[8] >> 4);
	DISP_BUF[4] = (NumCode[8] << 4) + (NumCode[8] >> 4);
	DISP_BUF[5] = (NumCode[8] << 4) + (NumCode[8] >> 4);
	DISP_BUF[6] = (NumCode[8] << 4);
    
 	Display(DISP_BUF);
}


     


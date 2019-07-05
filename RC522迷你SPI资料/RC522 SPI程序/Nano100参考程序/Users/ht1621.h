/*********************************************************

**********************************************************/

#define BIAS     0X52 /*����1 3 ƫѹ4 ����*/
#define XTAL32   0X28 /*ʹ���ⲿ����*/
#define RC256    0X30 /*ʹ���ڲ�256KRC ����*/
#define SYSEN    0X02 /*���񵴷�����*/
#define LCDON    0X06 /*��LCD*/
#define SYSDIS   0X00 /*�ر��񵴷�����*/
#define LCDOFF   0X04 /*��ʾ�ر�*/
#define TONE4    0X80 /*����BZ ���Ƶ��Ϊ4K*/
#define TONEON   0X12 /*��BZ ��Ƶ���*/
#define TONEOFF  0X10 /*�ر�BZ ��Ƶ���*/
#define CLRWDT   0X1c /*����WDT*/
#define F1       0X40 /*WDT����Ϊ4 �����*/
#define IRQEN    0X10 /*IRQ �����ֹ*/
#define IRQDIS   0X00 /*IRQ �������*/
#define WDTEN    0X0e /*��WDT*/
#define WDTDIS   0X0a /*�ر�WDT*/
#define TIMERDIS 0X08 /*�ر�ʱ�����*/

#define DISP_YULIANG        DISP_BUF[0] |= 0x80
#define CLR_YULIANG         DISP_BUF[0] &= (~0x80)
#define DISP_ZONGLIANG      DISP_BUF[0] |= 0x20
#define CLR_ZONGLIANG       DISP_BUF[0] &= (~0x20)
#define DISP_FAKAI          DISP_BUF[6] |= 0x01
#define CLR_FAKAI           DISP_BUF[6] &= (~0x01)
#define DISP_FAGUAN         DISP_BUF[6] |= 0x02
#define CLR_FAGUAN          DISP_BUF[6] &= (~0x02)
#define DISP_M3             DISP_BUF[7] |= 0x08
#define CLR_M3              DISP_BUF[7] &= (~0x08)
#define DISP_B0             DISP_BUF[6] |= 0x08
#define DISP_B1             DISP_BUF[6] |= 0x08; DISP_BUF[7] |= 0x40
#define DISP_B2             DISP_BUF[6] |= 0x08; DISP_BUF[7] |= 0x60
#define DISP_B3             DISP_BUF[6] |= 0x08; DISP_BUF[7] |= 0xE0 
#define CLR_BAT             DISP_BUF[6] &= (~0x08); DISP_BUF[7] &= (~0xE0)     

#ifdef  HT1621_FLAG
    #define EXTERN  
#else
    #define EXTERN  extern
#endif

EXTERN uchar NumCode[20];
EXTERN uchar DISP_BUF[13];
EXTERN uchar lcd_buf[17];

//������ʾ��غ���
extern void Display(unsigned char *buf);
extern void LCD_INIT(void);
extern void Show_Pass(void);
extern void Show_Fail(void);
extern void Disp_All(void);
extern void Clear_All(void);
extern void Disp_last(unsigned long num);
extern void ShowPass(void);
extern void ShowErr(uchar errcode);
extern void ShowProgress(void);
extern void DispInit(void);
extern void ShowVersion(void);

#undef EXTERN


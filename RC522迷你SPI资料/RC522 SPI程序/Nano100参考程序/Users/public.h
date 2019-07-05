#define uchar  unsigned char
#define uint   unsigned int
#define ulong  unsigned long
#define uchar8 unsigned char
#define uint8  unsigned char
#define uint16 unsigned short int
#define uint32 unsigned int

//Ht1621�������

#define HT_PWR PB12
#define SET_HT_PWR()   GPIO_SetBit(GPIOB, 12)
#define CLS_HT_PWR()   GPIO_ClrBit(GPIOB, 12)

#define HT_WR PA14
#define SET_HT_WR()    GPIO_SetBit(GPIOA, 14)
#define CLS_HT_WR()    GPIO_ClrBit(GPIOA, 14)
   
#define HT_DATA PA15
#define SET_HT_DATA()  GPIO_SetBit(GPIOA, 15)
#define CLS_HT_DATA()  GPIO_ClrBit(GPIOA, 15)

#define HT_CS PA12
#define SET_HT_CS()    GPIO_SetBit(GPIOA, 12)
#define CLS_HT_CS()    GPIO_ClrBit(GPIOA, 12)

#define HT_RD PA13
#define SET_HT_RD()    GPIO_SetBit(GPIOA, 13)
#define CLS_HT_RD()    GPIO_ClrBit(GPIOA, 13)

/*
#define HT_WR PB2
#define SET_HT_WR()    GPIO_SetBit(GPIOB, 2)
#define CLS_HT_WR()    GPIO_ClrBit(GPIOB, 2)
   
#define HT_DATA PA8
#define SET_HT_DATA()  GPIO_SetBit(GPIOA, 8)
#define CLS_HT_DATA()  GPIO_ClrBit(GPIOA, 8)

#define HT_CS PA9
#define SET_HT_CS()    GPIO_SetBit(GPIOA, 9)
#define CLS_HT_CS()    GPIO_ClrBit(GPIOA, 9)

#define HT_BL PB0
#define SET_HT_BL()    GPIO_SetBit(GPIOB, 0)
#define CLS_HT_BL()    GPIO_ClrBit(GPIOB, 0)
*/

//RC522�������

#define RC522_PWR PB10
#define SET_RC522_PWR()   GPIO_SetBit(GPIOB, 10)
#define CLS_RC522_PWR()   GPIO_ClrBit(GPIOB, 10)

#define RC522_RST PB11
#define SET_RC522_RST()   GPIO_SetBit(GPIOB, 11)
#define CLS_RC522_RST()   GPIO_ClrBit(GPIOB, 11)

//E2PROM�������

#define E2_WP PB4
#define SET_E2_WP()       GPIO_SetBit(GPIOB, 4)
#define CLS_E2_WP()       GPIO_ClrBit(GPIOB, 4)

#define E2_PWR PB5
#define SET_E2_PWR()      GPIO_SetBit(GPIOB, 5)
#define CLS_E2_PWR()      GPIO_ClrBit(GPIOB, 5)

//VALUE�������

#define IA                PA6
#define SET_IA()       	  GPIO_SetBit(GPIOA, 6)
#define CLS_IA()          GPIO_ClrBit(GPIOA, 6)

#define IB                PA5
#define SET_IB()       	  GPIO_SetBit(GPIOA, 5)
#define CLS_IB()          GPIO_ClrBit(GPIOA, 5)

#define VALUE0            PC6
#define DET_VALUE0        GPIO_GetBit(GPIOC, 6)

#define VALUE1            PC7
#define DET_VALUE1        GPIO_GetBit(GPIOC, 7)

//ADC�������

#define ADC_EN            PA0
#define SET_ADC_EN()      GPIO_SetBit(GPIOA, 0)
#define CLS_ADC_EN()      GPIO_ClrBit(GPIOA, 0)


//-----------����ֲ�ͼ----------------
//eepromflag 	����AD:0x10	ռ32�ֽ�
//machinnum		����AD:0x30	ռ2byte
//config		ϵͳ���ò���AD:0x40

#define	MAX_EEPROM_AD			0x2000UL
#define	EEPROM_Flag_Ad			0x0020UL				//EEPROM��ű�ר�ĵ�ַ flag ��Ҫ����32byte
//#define	MACHINE_NUM_AD		0x0030UL				//���Ŵ�ŵ�ַ
#define	System_ConfigAD			0x0040UL				//ϵͳ���ò�����ŵ�ַ������64byte.
#define	System_Config_BackupAD	0x0100UL				//ϵͳ���ò������ݴ�ŵ�ַ.
#define Machine_Use_DataAD      0x0160UL				//�豸ʹ�ü�¼��ŵ�ַ
#define MachineLimitAD          0x0200UL                //�豸����ʹ�ò�����ŵ�ַ
#define	System_UseRecordAD		0x0400UL				//����ʹ�õļ�¼��Ϣ��ַ

#define	System_RecordSnrAD		(System_UseRecordAD+12)	
#define	System_RecordIndexAD	(System_RecordSnrAD+4)
#define	Black_Begin				0x0600UL
#define Black_Size              0x0200UL
#define Rest_VolumeAD           (Machine_Use_DataAD+12)

#define	MaxRecordSnr			16000					//����¼������

#define Check_Card_Times        2
#define KEYA                    0x60
#define KEYB                    0x61
#define OK                      0
#define NO_CARD                 1
#define KEY_ERR                 2
#define DATA_ERR0				3
#define DATA_ERR1				4
#define DATA_ERR2				5
#define DATA_ERR3               6
#define MONEY_BIG               7
#define Max_Val                 1000000
#define SYSTEM_CARD             11
#define INIT_CARD               12
#define GET_CARD                13
#define OTHER_SYSTEM_CARD       14
#define USER_CARD               15
#define PROGRESS_FINISH         0x10
#define DISP_PASS               0x11
#define DISP_PROGRESS           0x12
#define DISP_VOLUME             0x13
#define DISP_ERROR              0x14
#define DISP_WAIT				0x15
#define DISP_INIT               0x16
#define DISP_VERSION            0x17
#define OPEN                    1
#define CLOSE                   2
#define HOLD                    3
#define REST_VOLUME             0x20
#define MACHINE_INFO            0x21
#define SLEEP_NUM               1000
#define DISP_NUM                150
#define WARNING_VOL             1000                    //1��ˮԤ��

#define CARD_ERR                2
#define BIG_ERR                 3          
#define LOW_BAT_ERR           	19
#define SYSTEM_CARD_ERR         20

#define UNIT                    100                    //ˮ���������100L

#ifdef  PUBLICFLAG
	#define EXTERN
#else
	#define EXTERN	extern
#endif

union TURNData
{
	uint32	numb32;
	uchar8	numb8[4];
};

union long32_ch 
{
	unsigned int  lng;
	unsigned char Buf[4];
};

union  int16_ch
{
	unsigned short int lng;
	unsigned char Buf[2];
};

typedef	struct	SYSTEM_CONFIG			//ϵͳ���ýṹ�塣
{
	uchar8	CardIndex[5];				//���
	uchar8	UserPassWord[6];			//ϵͳ�����ǵ�ǰ������
	uchar8	UseSector;					//�û�MF1��ʹ�õ�����

	uchar8	UseMode;					//Ŀǰʹ�õ�ģʽ
	uint16	Unitage;					//��λ
	uint16	Rate[8];					//һ�����࿨ʹ�õķ���
	uint16 	All_Rate;					//Ԥ�۷ѽ��
	uint16	Max_User_Times;				//����������
	uint32	Max_User_Volume;			//�������ˮ��

	uint16	Grade_Rate1;				//һ��
	uint16	Grade_Rate2;				//����
	uint16	Grade_Rate3;				//����
	uint16	One_Grade;					//һ������ֵ
	uint16	Two_Grade;					//��������ֵ

	uint16	User_Interal;				//ʹ�ü��ʱ��
	uint16	Machine_Num;				//����	
	uchar8  En_Card_Type;               //��������												

//	uchar8	UserTime[6];				//�����ꡢ�¡��ա�ʱ���֡���

}SYSTEM_CONFIG;

typedef	struct	MACHINE_USE_DATA		//�豸ʹ�����ݽṹ��
{
	uint32	UseTotalVolume;				//������ʹ�õ���ˮ��
	uint32	UseTotalTimes;				//������ʹ�õ��ܴ���
	uint32  UseCardID;
	uint32  RestVolume;
}MACHINE_USE_DATA;

typedef	enum							//ϵͳ�������״̬.
{
	Normal_Status = 0,					//����״̬
	NormalUse_Status,					//�û�����ʹ��״̬
																  
	NormalLimit_Status,					//ʹ���ܵ����ơ�
	NormalUseStart_Status = 3,			//��ˮ
	NormalUseStop_Status = 4,			//ͣˮ
	
	System_InitRead,				//ϵͳ��ʼ��׼��	
	System_Initing,					//ϵͳ��ʼ�����ڽ���"999999"
	System_InitFinish,				//��ʼ�����.		"PASS"
	Read_System,					//�ȴ�ϵͳ������	��ʾ"888888"
	Read_SystemFinish,				//��ϵͳ�������,	"PASS"
	System_Change,					//������ϵͳ
	Error_Show,						//ϵͳ����.������������ʹ��
	Card_Infomation,				//����Ϣ��ʾ.
	System_Error,					//ϵͳ������.
		
	Show_UseMoney,					//��ʾ�ܽ��
	Show_MachineNum,				//��ʾ���ţ�
	Show_Date,						//��ʾ��ǰ����
	Show_Version,					//��ʾ�汾	
	
	Set_MachinNum,					//���û���
	Set_MachinNumFinish,			//��������
	Set_Parameter,					//�����ò���
	Set_ParameterFinish,			//�����ò������
	Set_AdvanceParameter,			//�߼�����
	Set_AdvanceParameterFinish,		//�߼��������
	Set_Time_Card,
	Set_TimeCardFinish,
	Get_Card,		
		
	No_Parameter_Status,					//�޲�������״̬
	RecordFull_Status,						//��¼���
	Read_SetCard,							//�ȴ����ÿ�����	��ʾ"------"
	Write_Record1,
	Sys_Rest,

}SYSTEM_STATUS;

typedef	struct	USERCARD_INFOMATION			//�û�����Ϣ����
{
	uint32	CardNum;						//����ʱ����ˮ��
	uint32	Balance;						//�����
	uint32 	Rate;					   		//��ǰ����		  18709250775
	uint32	IntradaySum;					//�������Ѷ�
	uint32	IntradayTimes;					//�������Ѵ���
	uint32	UserTimeSum;					//����ʹ��ʱ���
	uint32	UserMoneySum;
	uint32	RF_UserMoneySum;
	uint32	UserMoneySum1;					//���������ܺ�
	uint32	UserOneIntradaySum;
	uint32	UsedAllMoney;
	uint32	Budget_Money;
	uchar8	CardType;						//����
	uchar8	UseLimitYear;					//ʹ������
	uchar8	UseLimitMonth;
	uchar8	UseLimitDay;
	uchar8	User_Card_Flag;
	uchar8	UserTime[6];					//���һ������ʱ��
	uchar8	User_Password[16];	
	uchar8	Name[6];
	uchar8  MachineID[4];
}USERCARD_INFOMATION;


EXTERN  union  	int16_ch                  Int_Char; 
EXTERN  union  	long32_ch    		      Long_Char; 						 
EXTERN	struct	SYSTEM_CONFIG	 	      Config;			//ϵͳ����ṹ�������
EXTERN	struct	USERCARD_INFOMATION		  UserInfo;			//�û��������Ϣ����
EXTERN	struct	MACHINE_USE_DATA		  MachineInfo;		//�豸�����Ϣ����
EXTERN  uchar   MachineLimit[8];
EXTERN  uchar   SystemStatus;
EXTERN  uchar   UID[4];
EXTERN  uchar   MF1_data[100];
EXTERN  uchar   CardType;
EXTERN  uchar   DispType;
EXTERN  uchar   DispFlag;
EXTERN  uchar   ErrCode;
EXTERN  uchar   TagType[2];
EXTERN  uchar   KeyFlag;
EXTERN  uchar   Value;
EXTERN  uchar   SaveFlag;
EXTERN  uchar   Voltage;
EXTERN  uchar   VolDetFlag;
EXTERN  uchar   CardFlag;
EXTERN  uchar   InitFlag;
EXTERN  uchar   DecFlag;
EXTERN  uchar   WarningFlag;
EXTERN  volatile uint8_t gu8AdcIntFlag;
EXTERN  uint    ProgressFlag;
EXTERN  uint    Sleep;
EXTERN  uint    DispNum;


EXTERN void FetchSystem(void);
EXTERN void delay_loop(void);
EXTERN void CardHandle(void);
EXTERN void DisplayHandle(void);
EXTERN void PowerDown(void);
EXTERN void Leave_PowerDown(void);
EXTERN void SystemHandle(void);
EXTERN uchar DetValue(void);
EXTERN void StoreSystem(void);
EXTERN void InitSystem(void);
EXTERN void GetCard(void);
EXTERN void InitKey(void);
EXTERN void InitPulse(void);

#undef EXTERN




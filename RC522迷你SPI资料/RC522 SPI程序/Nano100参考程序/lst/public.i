#line 1 "Users\\public.c"
#line 1 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"


  
  typedef unsigned int size_t;








extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 185 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 201 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 224 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 239 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 262 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 494 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\string.h"



 

#line 2 "Users\\public.c"
#line 1 ".\\Include\\nano1xx_adc.h"








 
#line 1 ".\\Include\\nano1xx.h"









 















 


 
 
 



 





 

typedef enum IRQn
{
 
  NonMaskableInt_IRQn	= -14,     
  HardFault_IRQn		= -13,     
  SVCall_IRQn			= -5,      
  PendSV_IRQn			= -2,      
  SysTick_IRQn			= -1,      
 
  BOD_IRQn              = 0,       
  WDT_IRQn              = 1,       
  EINT0_IRQn            = 2,       
  EINT1_IRQn            = 3,       
  GPABC_IRQn            = 4,       
  GPDEF_IRQn            = 5,       
  PWM0_IRQn             = 6,       
  PWM1_IRQn             = 7,       
  TMR0_IRQn             = 8,       
  TMR1_IRQn             = 9,       
  TMR2_IRQn             = 10,      
  TMR3_IRQn             = 11,      
  UART0_IRQn            = 12,      
  UART1_IRQn            = 13,      
  SPI0_IRQn             = 14,      
  SPI1_IRQn             = 15,      
  SPI2_IRQn             = 16,      
  HIRC_IRQn             = 17,      
  I2C0_IRQn             = 18,      
  I2C1_IRQn             = 19,      
  SC2_IRQn              = 20,      
  SC0_IRQn              = 21,      
  SC1_IRQn              = 22,      
  USBD_IRQn             = 23,      
  TK_IRQn               = 24,      
  LCD_IRQn              = 25,      
  PDMA_IRQn             = 26,      
  I2S_IRQn              = 27,      
  PDWU_IRQn             = 28,      
  ADC_IRQn              = 29,      
  DAC_IRQn              = 30,      
  RTC_IRQn              = 31       
} IRQn_Type;

																			




 

 






   


#line 1 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"
 







 

























 
























 




 


 

 













#line 100 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"


 







#line 125 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"

#line 1 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"
 
 





 










#line 26 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"







 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     
typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;

     
typedef   signed       __int64 intmax_t;
typedef unsigned       __int64 uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     


     


     


     

     


     


     


     

     



     



     


     
    
 



#line 197 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"

     







     










     











#line 261 "D:\\Keil\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"



 



#line 127 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"
#line 1 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 







 







 









 









 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}










 










 



#line 292 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cmInstr.h"



#line 685 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cmInstr.h"

   

#line 128 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"
#line 1 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 271 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"


#line 307 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"


#line 632 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cmFunc.h"

 


#line 129 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"








 
#line 154 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"

 






 
#line 170 "D:\\Keil\\ARM\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
  else {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL << 0))  return (1);       

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = ticks - 1;                                   
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








#line 104 ".\\Include\\nano1xx.h"
#line 1 ".\\Include\\system_nano1xx.h"








 









#line 20 ".\\Include\\system_nano1xx.h"

extern uint32_t SystemCoreClock;      



 















 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);







 
#line 105 ".\\Include\\nano1xx.h"
#line 106 ".\\Include\\nano1xx.h"

 
 
 



 


#pragma anon_unions



 


 
typedef struct
{
  volatile const  uint32_t  PDID;						 
  volatile uint32_t  RST_SRC;				                     
  volatile uint32_t  IPRST_CTL1;				 
  volatile uint32_t  IPRST_CTL2;				 
       uint32_t  RESERVED0[4];
  volatile uint32_t  TEMCTL;					 
       uint32_t  RESERVED1[3];
  volatile uint32_t  PA_L_MFP;				                      
  volatile uint32_t  PA_H_MFP;					 
  volatile uint32_t  PB_L_MFP;					 
  volatile uint32_t  PB_H_MFP;					 
  volatile uint32_t  PC_L_MFP;					 
  volatile uint32_t  PC_H_MFP;					 
  volatile uint32_t  PD_L_MFP;					 
  volatile uint32_t  PD_H_MFP;					 
  volatile uint32_t  PE_L_MFP;					 
  volatile uint32_t  PE_H_MFP;					 
  volatile uint32_t  PF_L_MFP;					 
       uint32_t  RESERVED3[1];
  volatile uint32_t  PORCTL;					 
  volatile uint32_t  BODCTL;					 
  volatile uint32_t  BODSTS;					 
  volatile uint32_t  VREFCTL;					 
       uint32_t  RESERVED4[4];
  volatile uint32_t  IRCTRIMCTL;				 
  volatile uint32_t  IRCTRIMIER;				 
  volatile uint32_t  IRCTRIMISR;				 
       uint32_t  RESERVED5[29];
  volatile uint32_t  RegLockAddr;				 
       uint32_t  RESERVED6[3];
  volatile uint32_t  RCADJ;						 
} GCR_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PWRCTL; 					 
  volatile uint32_t  AHBCLK;					 
  volatile uint32_t  APBCLK;				     
  volatile uint32_t  CLKSTATUS;					 
  volatile uint32_t  CLKSEL0;					 
  volatile uint32_t  CLKSEL1;					 
  volatile uint32_t  CLKSEL2;					 
  volatile uint32_t  CLKDIV0;				     
  volatile uint32_t  CLKDIV1;					 
  volatile uint32_t  PLLCTL;					 
  volatile uint32_t  FRQDIV;					 
  volatile uint32_t  TESTCLK;					 
  volatile uint32_t  WK_INTSTS;					 
} CLK_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PMD;                          
  volatile uint32_t  OFFD;                        
  volatile uint32_t  DOUT;                        
  volatile uint32_t  DMASK;                       
  volatile const  uint32_t  PIN;                         
  volatile uint32_t  DBEN;                        
  volatile uint32_t  IMD;                         
  volatile uint32_t  IER;                         
  volatile uint32_t  ISR;                         
  volatile uint32_t  PUEN;                        
} GPIO_TypeDef;




 
typedef struct
{
  volatile uint32_t  CON;                         
} GPIODBNCE_TypeDef;




 
typedef struct
{
  volatile uint32_t  GP_BIT0;                         
  volatile uint32_t  GP_BIT1;                         
  volatile uint32_t  GP_BIT2;                         
  volatile uint32_t  GP_BIT3;                         
  volatile uint32_t  GP_BIT4;                         
  volatile uint32_t  GP_BIT5;                         
  volatile uint32_t  GP_BIT6;                         
  volatile uint32_t  GP_BIT7;                         
  volatile uint32_t  GP_BIT8;                         
  volatile uint32_t  GP_BIT9;                         
  volatile uint32_t  GP_BIT10;                        
  volatile uint32_t  GP_BIT11;                        
  volatile uint32_t  GP_BIT12;                        
  volatile uint32_t  GP_BIT13;                        
  volatile uint32_t  GP_BIT14;                        
  volatile uint32_t  GP_BIT15;                        
} GPIOBIT_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  SAR;                        	  
  volatile uint32_t  DAR;                        	  
  volatile uint32_t  BCR;                        	  
       uint32_t  RESERVED0;                    	  
  volatile const  uint32_t  CSAR;                        	  
  volatile const  uint32_t  CDAR;                        	  
  volatile const  uint32_t  CBCR;                        	  
  volatile uint32_t  IER;                        	  
  volatile uint32_t  ISR;                        	  
       uint32_t  RESERVED1;                       
  volatile uint32_t  SASOCR;                          
  volatile uint32_t  DASOCR;                          
       uint32_t  RESERVED2[19];                   
  volatile const  uint32_t  BUF0;                        	  
  volatile const  uint32_t  BUF1;                        	  
} VDMA_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  SAR;                        	  
  volatile uint32_t  DAR;                        	  
  volatile uint32_t  BCR;                        	  
       uint32_t  RESERVED0;                       
  volatile const  uint32_t  CSAR;                        	  
  volatile const  uint32_t  CDAR;                        	  
  volatile const  uint32_t  CBCR;                        	  
  volatile uint32_t  IER;                        	  
  volatile uint32_t  ISR;                        	  
  volatile uint32_t  TCR;                        	  
       uint32_t  RESERVED1[21];                   
  volatile const  uint32_t  BUF0;                        	  
} PDMA_TypeDef;




 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  PDSSR0;                          
  volatile uint32_t  PDSSR1;                          
  volatile const  uint32_t  ISR;                        	  
} PDMAGCR_TypeDef;




 
typedef struct
{
  volatile uint32_t  CTL;
  volatile uint32_t  DMASAR;
       uint32_t  RESERVED0;
  volatile uint32_t  DMABCR;
       uint32_t  RESERVED1;
  volatile const  uint32_t  DMACSAR;
       uint32_t  RESERVED2;
  volatile const  uint32_t  DMACBCR;
  volatile uint32_t  DMAIER;
  volatile uint32_t  DMAISR;
       uint32_t  RESERVED3[22];
  volatile uint32_t  WDATA;
  volatile uint32_t  SEED;
  volatile const  uint32_t  CHECKSUM;
} PDMACRC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  ISPCON;					 
  volatile uint32_t  ISPADR;					  
  volatile uint32_t  ISPDAT;					  
  volatile uint32_t  ISPCMD;					 
  volatile uint32_t  ISPTRG;					 
  volatile const  uint32_t  DFBADR;					  
  volatile const  uint32_t  RESERVED0[10];
  volatile uint32_t  ISPSTA;					 
} FMC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  EBICON;					 
  volatile uint32_t  EXTIME;					 
} EBI_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 

} WDT_TypeDef;
   


 


 
typedef struct
{
  volatile  uint32_t  RLD;						 
  volatile uint32_t  CR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  STS;						 
  volatile const  uint32_t  VAL;						 
} WWDT_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  INIR;		 
  volatile uint32_t  AER;		 
  volatile uint32_t  FCR;		 
  volatile uint32_t  TLR;		 
  volatile uint32_t  CLR;		 
  volatile uint32_t  TSSR;		 
  volatile uint32_t  DWR;		 
  volatile uint32_t  TAR;		 
  volatile uint32_t  CAR;		 
  volatile const  uint32_t  LIR;		 
  volatile uint32_t  RIER;		 
  volatile uint32_t  RIIR;		 
  volatile uint32_t  TTR;		 
  uint32_t  RESERVED0[2];
  volatile uint32_t  SPRCTL;	 
  volatile uint32_t  SPR0;		 
  volatile uint32_t  SPR1;		 
  volatile uint32_t  SPR2;		 
  volatile uint32_t  SPR3;		 
  volatile uint32_t  SPR4;		 
  volatile uint32_t  SPR5;		 
  volatile uint32_t  SPR6;		 
  volatile uint32_t  SPR7;		 
  volatile uint32_t  SPR8;		 
  volatile uint32_t  SPR9;		 
  volatile uint32_t  SPR10;		 
  volatile uint32_t  SPR11;		 
  volatile uint32_t  SPR12;		 
  volatile uint32_t  SPR13;		 
  volatile uint32_t  SPR14;		 
  volatile uint32_t  SPR15;		 
  volatile uint32_t  SPR16;		 
  volatile uint32_t  SPR17;		 
  volatile uint32_t  SPR18;		 
  volatile uint32_t  SPR19;		 
} RTC_TypeDef;
   


 


 
typedef struct
{
  volatile const  uint32_t  RESULT0;					 
  volatile const  uint32_t  RESULT1;					 
  volatile const  uint32_t  RESULT2;					 
  volatile const  uint32_t  RESULT3;					 
  volatile const  uint32_t  RESULT4;					 
  volatile const  uint32_t  RESULT5;					 
  volatile const  uint32_t  RESULT6;					 
  volatile const  uint32_t  RESULT7;					 
  volatile const  uint32_t  RESULT8;					 
  volatile const  uint32_t  RESULT9;					 
  volatile const  uint32_t  RESULT10;					 
  volatile const  uint32_t  RESULT11;					 
  volatile const  uint32_t  RESULT12;					 
  volatile const  uint32_t  RESULT13;					 
  volatile const  uint32_t  RESULT14;					 
  volatile const  uint32_t  RESULT15;					 				 
  volatile const  uint32_t  RESULT16;					 
  volatile const  uint32_t  RESULT17;					 
  volatile uint32_t  CR;						 
  volatile uint32_t  CHER;						 
  volatile uint32_t  CMPR0;						 
  volatile uint32_t  CMPR1;						 
  volatile uint32_t  SR;						 
  uint32_t  RESERVED0;						 
  volatile const  uint32_t  PDMA;  					 
  volatile uint32_t  PWRCTL;					 
  volatile uint32_t  CALCTL;					 
  volatile uint32_t  CALWORD;					 
  volatile uint32_t  SMPLCNT0;					 
  volatile uint32_t  SMPLCNT1;					 
} ADC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTRL;					 
  volatile uint32_t  CLKDIV;				 
  volatile uint32_t  INTEN;					 
  volatile uint32_t  STATUS;				 
  volatile uint32_t  TXFIFO;					 
  volatile const uint32_t  RXFIFO;					 
} I2S_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTRL;                             
  volatile const  uint32_t  BUSSTS;                           
  volatile uint32_t  INTEN;                            
  volatile uint32_t  INTSTS;                           
  volatile uint32_t  DADDR;                            
  volatile const  uint32_t  EPSTS;                            
  volatile uint32_t  BUFSEG;                           
  volatile const  uint32_t  EPSTS2;                           
  volatile uint32_t  BUFSEG0;                          
  volatile uint32_t  MXPLD0;                           
  volatile uint32_t  CFG0;                             
       uint32_t  RESERVED1;                        
  volatile uint32_t  BUFSEG1;                          
  volatile uint32_t  MXPLD1;                           
  volatile uint32_t  CFG1;                             
       uint32_t  RESERVED2;                        
  volatile uint32_t  BUFSEG2;                          
  volatile uint32_t  MXPLD2;                           
  volatile uint32_t  CFG2;                             
       uint32_t  RESERVED3;                        
  volatile uint32_t  BUFSEG3;                          
  volatile uint32_t  MXPLD3;                           
  volatile uint32_t  CFG3;                             
       uint32_t  RESERVED4;                        
  volatile uint32_t  BUFSEG4;                          
  volatile uint32_t  MXPLD4;                           
  volatile uint32_t  CFG4;                             
       uint32_t  RESERVED5;                        
  volatile uint32_t  BUFSEG5;                          
  volatile uint32_t  MXPLD5;                           
  volatile uint32_t  CFG5;                             
       uint32_t  RESERVED6;                        
  volatile uint32_t  BUFSEG6;                          
  volatile uint32_t  MXPLD6;                           
  volatile uint32_t  CFG6;                             
       uint32_t  RESERVED7;                        
  volatile uint32_t  BUFSEG7;                          
  volatile uint32_t  MXPLD7;                           
  volatile uint32_t  CFG7;                             
       uint32_t  RESERVED8[2];                     
  volatile uint32_t  PDMA;                             
} USBD_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL0;						 
  volatile uint32_t  DATA0;						 
  volatile uint32_t  STS0;						 
  uint32_t  RESERVED0;						 
  volatile uint32_t  CTL1;						 
  volatile uint32_t  DATA1;						 
  volatile uint32_t  STS1;						 
  uint32_t  RESERVED1;						 
  volatile uint32_t  COMCTL;					 
} DAC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;		 
  volatile uint32_t  DISPCTL;	 
  volatile uint32_t  MEM_0;		 
  volatile uint32_t  MEM_1;		 
  volatile uint32_t  MEM_2;		 
  volatile uint32_t  MEM_3;		 
  volatile uint32_t  MEM_4;		 
  volatile uint32_t  MEM_5;		 
  volatile uint32_t  MEM_6;		 
  volatile uint32_t  MEM_7;		 
  volatile uint32_t  MEM_8;		 
  volatile uint32_t  MEM_9;		 
  volatile uint32_t  FCR;		 
  volatile uint32_t  FCSTS;		 
} LCD_TypeDef;
   




 
  


 
typedef struct
{
  volatile uint32_t  CTL1;						 
  volatile uint32_t  CTL2;						 
  volatile uint32_t  CTL3;						 
  volatile uint32_t  STAT;						 
  volatile uint32_t  DATA1;						 
  volatile uint32_t  DATA2;						 
  volatile uint32_t  DATA3;						 
  volatile uint32_t  DATA4;						 
  volatile uint32_t  INTEN;						 
  volatile uint32_t  TK8_0_THC;					 
  volatile uint32_t  TK9_1_THC;					 
  volatile uint32_t  TK10_2_THC;				 
  volatile uint32_t  TK11_3_THC;				 
  volatile uint32_t  TK12_4_THC;				 
  volatile uint32_t  TK13_5_THC;				 
  volatile uint32_t  TK14_6_THC;				 
  volatile uint32_t  TK15_7_THC;				 
} TK_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  PRECNT;					 
  volatile uint32_t  CMPR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 
  volatile const  uint32_t  DR;						 
  volatile const  uint32_t  TCAP;						 
} TIMER_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PRES;						 
  volatile uint32_t  CLKSEL;					 
  volatile uint32_t  CTL;						 
  volatile uint32_t  INTEN;						 
  volatile uint32_t  INTSTS;					 
  volatile uint32_t  OE;						 
       uint32_t  RESERVED0;					 
  volatile uint32_t  DUTY0;						 
       uint32_t  RESERVED1[2];				 
  volatile uint32_t  DUTY1;						 
       uint32_t  RESERVED2[2];				 
  volatile uint32_t  DUTY2;						 
       uint32_t  RESERVED3[2];				 
  volatile uint32_t  DUTY3;						 
       uint32_t  RESERVED4[4];				 
  volatile uint32_t  CAPCTL;					 
  volatile uint32_t  CAPINTEN;					 
  volatile uint32_t  CAPINTSTS;					 
  volatile const  uint32_t  CRL0;						 
  volatile const  uint32_t  CFL0;						 
  volatile const  uint32_t  CRL1;						 
  volatile const  uint32_t  CFL1;						 
  volatile const  uint32_t  CRL2;						 
  volatile const  uint32_t  CFL2;						 
  volatile const  uint32_t  CRL3;						 
  volatile const  uint32_t  CFL3;						 
  volatile const  uint32_t  CH0PDMA;					 
  volatile const  uint32_t  CH2PDMA;					 
} PWM_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  STATUS;					 
  volatile uint32_t  CLKDIV;					 
  volatile uint32_t  SSR;						 
  volatile const  uint32_t  RX0;						 
  volatile const  uint32_t  RX1;						 
       uint32_t  RESERVED0;
       uint32_t  RESERVED1;
  volatile  uint32_t  TX0;						 
  volatile  uint32_t  TX1;						 
       uint32_t  RESERVED2;
       uint32_t  RESERVED3;
       uint32_t  RESERVED4;
  volatile uint32_t  VARCLK;					 
  volatile uint32_t  PDMA;						 
  volatile uint32_t  FF_CTL;					 
} SPI_TypeDef;
   


 


 
typedef struct
{
  union {
  volatile const  uint32_t  RBR;		 
  volatile  uint32_t  THR;		 
  };
  volatile uint32_t  CTL;		 
  volatile uint32_t  TLCTL;		 
  volatile uint32_t  IER;		 
  volatile uint32_t  ISR;		 
  volatile uint32_t  TRSR;		 
  volatile uint32_t  FSR;		 
  volatile uint32_t  MCSR;		 
  volatile uint32_t  TMCTL;		 
  volatile uint32_t  BAUD;		 
  uint32_t  RESERVED0[2];
  volatile uint32_t  IRCR;		 
  volatile uint32_t  ALT_CTL;	 
  volatile uint32_t  FUN_SEL;	 
} UART_TypeDef;
   		    





 
 


  
typedef struct
{
   volatile const uint32_t  GPA_SHADOW;				 
   volatile const uint32_t  GPB_SHADOW;				 
   volatile const uint32_t  GPC_SHADOW;				 
   volatile const uint32_t  GPD_SHADOW;				 
   volatile const uint32_t  GPE_SHADOW;				 
   volatile const uint32_t  GPF_SHADOW;				 
} SHADOW_TypeDef;
   



 


 
typedef struct
{
   volatile uint32_t  CON;					 
   volatile uint32_t  INTSTS;				 
   volatile const  uint32_t  STATUS;				 
   volatile uint32_t  DIV;					 
   volatile uint32_t  TOUT;					 
   volatile uint32_t  DATA;					 
   volatile uint32_t  SADDR0;				 
   volatile uint32_t  SADDR1;				 
        uint32_t  RESERVED0;
        uint32_t  RESERVED1;
   volatile uint32_t  SAMASK0;				 
   volatile uint32_t  SAMASK1;				 
   		uint32_t  RESERVED2[4];
   volatile uint32_t  WKUPCON;				 
   volatile uint32_t  WKUPSTS;				 
  
} I2C_TypeDef;
   


 


 
typedef struct
{
  union {
  volatile const  uint32_t  RBR;						 
  volatile  uint32_t  THR;						 
  };
  volatile uint32_t  CTL;						 
  volatile uint32_t  ALTCTL;					 
  volatile uint32_t  EGTR;						 
  volatile uint32_t  RFTMR;						 
  volatile uint32_t  ETUCR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 
  volatile uint32_t  TRSR;						 
  volatile uint32_t  PINCSR;					 
  volatile uint32_t  TMR0;						 
  volatile uint32_t  TMR1;						 
  volatile uint32_t  TMR2;						 
  volatile uint32_t  UACTL;						 
  volatile const  uint32_t  TDRA;
  volatile const  uint32_t  TDRB;  
} SC_TypeDef;
   



#pragma no_anon_unions


   


 
 
 


 

 





 




#line 829 ".\\Include\\nano1xx.h"

#line 841 ".\\Include\\nano1xx.h"

#line 869 ".\\Include\\nano1xx.h"

   


 
 
 


 
#line 905 ".\\Include\\nano1xx.h"


#line 934 ".\\Include\\nano1xx.h"

   


 
 
 



 

 
 
 
 
#line 956 ".\\Include\\nano1xx.h"

 





 
#line 987 ".\\Include\\nano1xx.h"

 
#line 998 ".\\Include\\nano1xx.h"

 






 




















 



 




 
#line 1046 ".\\Include\\nano1xx.h"

#line 1056 ".\\Include\\nano1xx.h"

#line 1065 ".\\Include\\nano1xx.h"

#line 1074 ".\\Include\\nano1xx.h"

#line 1081 ".\\Include\\nano1xx.h"

#line 1088 ".\\Include\\nano1xx.h"













 
#line 1110 ".\\Include\\nano1xx.h"

#line 1118 ".\\Include\\nano1xx.h"

#line 1128 ".\\Include\\nano1xx.h"

#line 1137 ".\\Include\\nano1xx.h"

#line 1146 ".\\Include\\nano1xx.h"

#line 1155 ".\\Include\\nano1xx.h"

#line 1163 ".\\Include\\nano1xx.h"

#line 1171 ".\\Include\\nano1xx.h"

 
#line 1180 ".\\Include\\nano1xx.h"

#line 1188 ".\\Include\\nano1xx.h"

#line 1196 ".\\Include\\nano1xx.h"

#line 1204 ".\\Include\\nano1xx.h"

#line 1212 ".\\Include\\nano1xx.h"

#line 1220 ".\\Include\\nano1xx.h"

#line 1227 ".\\Include\\nano1xx.h"

#line 1234 ".\\Include\\nano1xx.h"

 
#line 1243 ".\\Include\\nano1xx.h"

#line 1251 ".\\Include\\nano1xx.h"







#line 1264 ".\\Include\\nano1xx.h"

#line 1273 ".\\Include\\nano1xx.h"

#line 1282 ".\\Include\\nano1xx.h"

#line 1291 ".\\Include\\nano1xx.h"

#line 1301 ".\\Include\\nano1xx.h"

 
#line 1310 ".\\Include\\nano1xx.h"

#line 1318 ".\\Include\\nano1xx.h"











#line 1335 ".\\Include\\nano1xx.h"

#line 1342 ".\\Include\\nano1xx.h"

#line 1349 ".\\Include\\nano1xx.h"

#line 1356 ".\\Include\\nano1xx.h"

 
#line 1365 ".\\Include\\nano1xx.h"

#line 1372 ".\\Include\\nano1xx.h"

#line 1380 ".\\Include\\nano1xx.h"

#line 1387 ".\\Include\\nano1xx.h"

#line 1394 ".\\Include\\nano1xx.h"

#line 1401 ".\\Include\\nano1xx.h"

#line 1408 ".\\Include\\nano1xx.h"

#line 1416 ".\\Include\\nano1xx.h"

 








#line 1432 ".\\Include\\nano1xx.h"

#line 1440 ".\\Include\\nano1xx.h"

#line 1449 ".\\Include\\nano1xx.h"

#line 1458 ".\\Include\\nano1xx.h"

#line 1466 ".\\Include\\nano1xx.h"

#line 1474 ".\\Include\\nano1xx.h"

 
































 

































 
































 






























 
 
 
 
#line 1620 ".\\Include\\nano1xx.h"


 
#line 1629 ".\\Include\\nano1xx.h"

 
#line 1658 ".\\Include\\nano1xx.h"

 
#line 1666 ".\\Include\\nano1xx.h"


 
#line 1675 ".\\Include\\nano1xx.h"

 
























#line 1707 ".\\Include\\nano1xx.h"

#line 1714 ".\\Include\\nano1xx.h"










 


















#line 1749 ".\\Include\\nano1xx.h"

#line 1756 ".\\Include\\nano1xx.h"























 





















 






 









 



 



 
 


 
#line 1837 ".\\Include\\nano1xx.h"
 
#line 1844 ".\\Include\\nano1xx.h"
 
#line 1851 ".\\Include\\nano1xx.h"
 
#line 1858 ".\\Include\\nano1xx.h"
 
#line 1865 ".\\Include\\nano1xx.h"


 
 
 
 
#line 1935 ".\\Include\\nano1xx.h"

 
#line 1954 ".\\Include\\nano1xx.h"

 
#line 1973 ".\\Include\\nano1xx.h"

 
#line 1992 ".\\Include\\nano1xx.h"

 
#line 2010 ".\\Include\\nano1xx.h"

 
#line 2029 ".\\Include\\nano1xx.h"

 
#line 2064 ".\\Include\\nano1xx.h"

 
#line 2100 ".\\Include\\nano1xx.h"

 
#line 2118 ".\\Include\\nano1xx.h"

 
#line 2136 ".\\Include\\nano1xx.h"

 
#line 2158 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2180 ".\\Include\\nano1xx.h"

 
#line 2198 ".\\Include\\nano1xx.h"

 
#line 2216 ".\\Include\\nano1xx.h"

 
#line 2234 ".\\Include\\nano1xx.h"

 
#line 2252 ".\\Include\\nano1xx.h"

 
#line 2260 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2272 ".\\Include\\nano1xx.h"

 



 



 



 



 
 
 
 
#line 2310 ".\\Include\\nano1xx.h"

 






 






 


 
 
 
 
#line 2348 ".\\Include\\nano1xx.h"

 



 



 
 
 
 
#line 2369 ".\\Include\\nano1xx.h"

 
#line 2384 ".\\Include\\nano1xx.h"

#line 2399 ".\\Include\\nano1xx.h"

#line 2413 ".\\Include\\nano1xx.h"

#line 2428 ".\\Include\\nano1xx.h"

#line 2442 ".\\Include\\nano1xx.h"

#line 2457 ".\\Include\\nano1xx.h"

 
#line 2472 ".\\Include\\nano1xx.h"

#line 2487 ".\\Include\\nano1xx.h"

#line 2501 ".\\Include\\nano1xx.h"

#line 2516 ".\\Include\\nano1xx.h"

#line 2530 ".\\Include\\nano1xx.h"

#line 2545 ".\\Include\\nano1xx.h"

 
#line 2555 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2567 ".\\Include\\nano1xx.h"

 
#line 2577 ".\\Include\\nano1xx.h"

 


 
#line 2590 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2607 ".\\Include\\nano1xx.h"

 







 
 
 
 
#line 2638 ".\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 2671 ".\\Include\\nano1xx.h"

 


 



 



 
 
 
 


 


 
#line 2699 ".\\Include\\nano1xx.h"
 
#line 2706 ".\\Include\\nano1xx.h"
 

 

 
#line 2717 ".\\Include\\nano1xx.h"
 
#line 2724 ".\\Include\\nano1xx.h"
 

 



 



 


 





 
 
 
 
#line 2779 ".\\Include\\nano1xx.h"

 


 


 



 





 


 




 
 
 
 
#line 2814 ".\\Include\\nano1xx.h"

 



 



 



 



 


 




 
 
 
 
#line 2884 ".\\Include\\nano1xx.h"

 
#line 2898 ".\\Include\\nano1xx.h"

 



 
#line 2914 ".\\Include\\nano1xx.h"

 




 
#line 2943 ".\\Include\\nano1xx.h"



 
 
 
 





 
#line 2962 ".\\Include\\nano1xx.h"

#line 2987 ".\\Include\\nano1xx.h"

 




#line 3007 ".\\Include\\nano1xx.h"

 





 
#line 3024 ".\\Include\\nano1xx.h"

 





 



 













#line 3083 ".\\Include\\nano1xx.h"

 



#line 3096 ".\\Include\\nano1xx.h"

 



#line 3121 ".\\Include\\nano1xx.h"




 
 
 
 
#line 3139 ".\\Include\\nano1xx.h"
 
#line 3148 ".\\Include\\nano1xx.h"
 
#line 3158 ".\\Include\\nano1xx.h"
 
#line 3168 ".\\Include\\nano1xx.h"
 
#line 3176 ".\\Include\\nano1xx.h"
 
#line 3189 ".\\Include\\nano1xx.h"
 





 


 


 



 
#line 3216 ".\\Include\\nano1xx.h"
 



 
 
 
 
#line 3231 ".\\Include\\nano1xx.h"

 
#line 3239 ".\\Include\\nano1xx.h"

 





 
#line 3260 ".\\Include\\nano1xx.h"

 


 




































 













 
#line 3325 ".\\Include\\nano1xx.h"

 
#line 3333 ".\\Include\\nano1xx.h"


 
 
 
 
#line 3349 ".\\Include\\nano1xx.h"

 


 




 
#line 3365 ".\\Include\\nano1xx.h"



 
 
 
 
#line 3378 ".\\Include\\nano1xx.h"
 
#line 3385 ".\\Include\\nano1xx.h"
 




 




 




 




 




 




 




 




 




 




 




 




 
 
 
 
#line 3473 ".\\Include\\nano1xx.h"

 
#line 3483 ".\\Include\\nano1xx.h"

 
#line 3493 ".\\Include\\nano1xx.h"

 
#line 3514 ".\\Include\\nano1xx.h"

 



 



 



 



 




 




 
 
 
 




 
#line 3582 ".\\Include\\nano1xx.h"

 
#line 3602 ".\\Include\\nano1xx.h"

 
#line 3611 ".\\Include\\nano1xx.h"

 
#line 3619 ".\\Include\\nano1xx.h"

 


 






 






 


 
#line 3750 ".\\Include\\nano1xx.h"

 
#line 3812 ".\\Include\\nano1xx.h"


 
 
 
 

 


 
#line 3850 ".\\Include\\nano1xx.h"

 
#line 3865 ".\\Include\\nano1xx.h"

 


 


 



 
#line 3888 ".\\Include\\nano1xx.h"

 
#line 3901 ".\\Include\\nano1xx.h"

 
#line 3920 ".\\Include\\nano1xx.h"

 
#line 3935 ".\\Include\\nano1xx.h"

 
#line 3949 ".\\Include\\nano1xx.h"

 



 



 
#line 3967 ".\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 4016 ".\\Include\\nano1xx.h"

 



 
#line 4030 ".\\Include\\nano1xx.h"

 
#line 4051 ".\\Include\\nano1xx.h"

   


 
 
 



 



 
 
 
 


 


 

 


 

 


 
#line 4093 ".\\Include\\nano1xx.h"


 
#line 4104 ".\\Include\\nano1xx.h"

 





 


 


 


 


 





 





 


 


 


 


 


 


 


 


 





 





 






 






 




 





 






 






 





 
#line 4237 ".\\Include\\nano1xx.h"

 
#line 4254 ".\\Include\\nano1xx.h"

   


 
 
 



 
typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;




#line 4278 ".\\Include\\nano1xx.h"

#line 4285 ".\\Include\\nano1xx.h"


#line 4293 ".\\Include\\nano1xx.h"







 
#line 4333 ".\\Include\\nano1xx.h"

   


   







 
#line 13 ".\\Include\\nano1xx_adc.h"
#line 1 ".\\Include\\nano1xx_assert.h"








 










#line 32 ".\\Include\\nano1xx_assert.h"










 
#line 14 ".\\Include\\nano1xx_adc.h"




 



 



 

 
typedef struct {
        uint32_t u32Src;    	  
        uint8_t u8Cnt;   
} S_ADC_TIMER_TRIGGER_CFG;

   




 

 























   




 







 
static __inline uint32_t ADC_IsConversionDone(void)
{
        return((((ADC_TypeDef *) ((0x40000000UL) + 0xE0000))->SR & ((uint32_t)0x00000001)) ? 1 : 0);
}







 
static __inline int8_t ADC_IsCalDone(void)
{
        return((((ADC_TypeDef *) ((0x40000000UL) + 0xE0000))->CALCTL & ((uint32_t)0x00000004)) ? 1 : 0);

}





 
static __inline void ADC_SetCalWord(uint8_t data)
{

        ;

        ((ADC_TypeDef *) ((0x40000000UL) + 0xE0000))->CALWORD = data;

}





 
static __inline uint8_t ADC_GetCalWord(void)
{
        return((uint8_t)(((ADC_TypeDef *) ((0x40000000UL) + 0xE0000))->CALWORD & ((uint32_t)0x0000003F)));
}





 
static __inline void ADC_SetChannelMask(uint32_t u32Mask)
{
        ;
        ((ADC_TypeDef *) ((0x40000000UL) + 0xE0000))->CHER = u32Mask;
}

void ADC_Init(uint32_t u32InputMode, uint32_t u32OpMode, uint32_t u32Mask, uint32_t u32Ref);
void ADC_DeInit(void);


void ADC_EnableExtTrigger(uint32_t u32Condition);

void ADC_EnableInt(void);
void ADC_DisableInt(void);
void ADC_EnableComp0Int(void);
void ADC_DisableComp0Int(void);
void ADC_EnableComp1Int(void);
void ADC_DisableComp1Int(void);


int32_t ADC_GetConversionData(uint8_t u8Ch);
uint32_t ADC_IsDataValid(uint8_t u8Ch);
uint32_t ADC_IsDataOverrun(uint8_t u8Ch);

void ADC_EnableComp0(uint8_t u8ch, uint32_t u32Condition, uint16_t u16Data, uint8_t u8Count);
void ADC_EnableComp1(uint8_t u8ch, uint32_t u32Condition, uint16_t u16Data, uint8_t u8Count);

void ADC_EnableTimerTrigger(S_ADC_TIMER_TRIGGER_CFG *cfg);

void ADC_ConfigCal(uint8_t u8Enable, uint32_t u32Mode);

void ADC_SetPDMode(uint32_t u32PdMode, uint32_t u32CalEn);
void  ADC_SetResolution(uint32_t u32Res);
void  ADC_SetSampleTime(uint8_t u8Ch, uint32_t u32Time);


   

   

   




 
#line 3 "Users\\public.c"
#line 1 ".\\Include\\nano1xx_gpio.h"








 



#line 14 ".\\Include\\nano1xx_gpio.h"




 



 


 
 
 


 





 
static __inline void GPIO_Init()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK |= ((uint32_t)0x00000001);
}





 
static __inline void GPIO_DeInit()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK &= ~((uint32_t)0x00000001);
}







 
static __inline void GPIO_Open(GPIO_TypeDef *port, uint32_t mode, uint32_t mask)
{
	port->PMD = (port->PMD & ~mask | mode);
}






 
static __inline void GPIO_Close(GPIO_TypeDef *port, uint32_t bit)
{
	port->PMD &= ~(0x3<<(bit<<1));
}






 
static __inline void GPIO_SetBit(GPIO_TypeDef *port, uint32_t bit)
{
	port->DOUT |= (1 << bit);
}






 
static __inline uint32_t GPIO_GetBit(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->PIN >> bit) & 0x1);
}






 
static __inline void GPIO_ClrBit(GPIO_TypeDef *port, uint32_t bit)
{
	port->DOUT &= ~(1 << bit);
}






 
static __inline void GPIO_SetPortBits(GPIO_TypeDef *port, uint32_t data)
{
	port->DOUT = data;
}





 
static __inline uint32_t GPIO_GetPortBits(GPIO_TypeDef *port)
{
	return (port->PIN);
}






 
static __inline uint32_t GPIO_GetDoutBit(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->DOUT >> bit) & 0x1);
}





 
static __inline uint32_t GPIO_GetPortDoutBits(GPIO_TypeDef *port)
{
	return (port->DOUT);
}








 
static __inline void GPIO_SetBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	port->DMASK |= (1 << bit);
}








 
static __inline uint32_t GPIO_GetBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->DMASK >> bit) & 0x1);
}








 
static __inline void GPIO_ClrBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	port->DMASK &= ~(1 << bit);
}








 
static __inline void GPIO_SetPortMask(GPIO_TypeDef *port, uint32_t data)
{
	port->DMASK |= data;
}







 
static __inline uint32_t GPIO_GetPortMask(GPIO_TypeDef *port)
{
	return (port->DMASK);
}








 
static __inline void GPIO_ClrPortMask(GPIO_TypeDef *port, uint32_t data)
{
	port->DMASK &= ~data;
}






 
static __inline void GPIO_EnablePullup(GPIO_TypeDef *port, uint32_t bit)
{
	port->PUEN |= (1 << bit);
}






 
static __inline void GPIO_DisablePullup(GPIO_TypeDef *port, uint32_t bit)
{
	port->PUEN &= ~(1 << bit);
}






 
static __inline void GPIO_EnableDebounce(GPIO_TypeDef *port, uint32_t bit)
{
	((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON |= ((uint32_t)0x00000020);
	port->DBEN |= (1 << bit);
}






 
static __inline void GPIO_DisableDebounce(GPIO_TypeDef *port, uint32_t bit)
{
	port->DBEN &= ~(1 << bit);
}







 
static __inline void GPIO_SetDebounceTime(uint32_t CycleSelection, uint32_t ClockSource)
{
	((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON |= (CycleSelection|ClockSource) ;
}






 
static __inline uint32_t GPIO_GetDebounceSampleCycle()
{
	return (((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON & ((uint32_t)0x0000000F));
}







 
static __inline uint32_t GPIO_GetIntStatus(GPIO_TypeDef *port)
{
	return (port->ISR);
}

 
void GPIO_EnableInt(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableInt(GPIO_TypeDef *port, uint32_t bit);
void GPIO_EnableEINT0(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableEINT0(GPIO_TypeDef *port, uint32_t bit);
void GPIO_EnableEINT1(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableEINT1(GPIO_TypeDef *port, uint32_t bit);

   

   

   



 







#line 4 "Users\\public.c"
#line 1 ".\\Include\\nano1xx_sys.h"










 



#line 16 ".\\Include\\nano1xx_sys.h"




 



 




 
 
 
 
 



 
 
 
#line 57 ".\\Include\\nano1xx_sys.h"



 
 
 
typedef enum 
{
	E_SYS_PLLIN_4M, 
	E_SYS_PLLIN_8M, 
	E_SYS_PLLIN_12M, 
	E_SYS_PLLIN_15M, 
	E_SYS_PLLIN_24M
} E_SYS_PLLIN_CLK;


 
 
 
typedef enum 
{
	E_SYS_PLLOUT_45M, 
	E_SYS_PLLOUT_48M, 
	E_SYS_PLLOUT_90M, 
	E_SYS_PLLOUT_96M, 
	E_SYS_PLLOUT_120M,
	E_SYS_PLLOUT_128M,
} E_SYS_PLLOUT_CLK;


   





 



 
typedef struct {
    uint32_t u32ChipClkEn;	 
	uint32_t u32PLLClkSrc;	 
    uint8_t  u8PLLEnable;    
	uint8_t  ePLLInFreq;     
    uint8_t  ePLLOutFreq;    
	uint8_t  RESERVED0[1];
    uint32_t u32HClkSrc; 	 
    uint32_t u32HClkDiv;	 	
	uint32_t u32AHBClkEn;	 
    uint32_t u32APBClkEn; 	 
	                         
} S_SYS_CHIP_CLKCFG;

   




 

 
 
 





 
static __inline uint32_t SYS_ReadProductID(void)
{	
	return ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PDID;
}








 
static __inline int32_t SYS_UnlockProtectedReg(void)
{
	uint32_t lockbit;

	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x59;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x16;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x88;

	lockbit = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr & 0x01;
	return (lockbit);
} 
 







 
static __inline int32_t SYS_LockProtectedReg(void)
{
	uint32_t lockbit;

	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x00;	

	lockbit = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr & 0x01;
	return (lockbit);
}








 
static __inline int32_t SYS_IsProtectedRegLocked(void)
{
	return ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr & 0x01;
}






 
static __inline uint32_t SYS_GetResetSource(void)
{
	return ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RST_SRC;
}






 
static __inline void SYS_ClearResetSource(uint32_t u32Src)
{
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RST_SRC = u32Src;
}






 
static __inline void SYS_ResetProtectIP(uint32_t u32RstFlag)
{	
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL1 |= u32RstFlag;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL1 &= ~u32RstFlag;
}







 
static __inline void SYS_ResetIP(uint32_t u32RstFlag)
{	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL2 |= u32RstFlag;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL2 &= ~u32RstFlag;
}







 
static __inline void SYS_EnablePOR(void)
{
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PORCTL = 0;
}






 
static __inline void SYS_DisablePOR(void)
{
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PORCTL = 0x5AA5;
}







 
static __inline void SYS_SetIPClock_1(uint32_t u32IpFuncs, uint32_t i32Enable)
{	
	   
	(i32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK |= u32IpFuncs) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK &= ~u32IpFuncs);	

}







 
static __inline void SYS_SetIPClock_2(uint32_t u32IpFuncs, uint32_t i32Enable)
{	
     
	(i32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK |= u32IpFuncs) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK &= ~u32IpFuncs);
}






 
static __inline void SYS_SetWDTClock(uint32_t i32Enable)
{	
	(i32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK |= ((uint32_t)0x00000001)) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK &= ~((uint32_t)0x00000001));		
}







 
static __inline void SYS_SelectIPClockSource_1(uint32_t u32ClkMask, uint32_t u32ClkSrc)
{
 	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL1 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL1 & (~u32ClkMask)) | u32ClkSrc;
}







 
static __inline void SYS_SelectIPClockSource_2(uint32_t u32ClkMask, uint32_t u32ClkSrc)
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL2 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL2 & (~u32ClkMask)) | u32ClkSrc;
}






 
static __inline void SYS_SetHCLKDivider(int32_t u32DivValue)
{
    ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 & (~((uint32_t)0x0000000F))) | u32DivValue;

	SystemCoreClockUpdate();
}








 
static __inline void SYS_SetClockDivider_0(uint32_t u32ClkDivMask, uint32_t u32DivValue)
{
    ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 & (~u32ClkDivMask)) | u32DivValue;
}







 
static __inline void SYS_SetClockDivider_1(uint32_t u32ClkDivMask, uint32_t u32DivValue)
{
    ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV1 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV1 & (~u32ClkDivMask)) | u32DivValue;
}








 
static __inline void SYS_SetChipClockSrc(uint32_t u32OscSrc, uint32_t u32Enable)
{	
	(u32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PWRCTL |= u32OscSrc) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PWRCTL &= ~u32OscSrc);

}









 
static __inline int32_t SYS_CheckChipClockSrc(uint32_t u32ChipClkSrc)
{
	if ((((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & u32ChipClkSrc) == u32ChipClkSrc)
		return 0;
	else
		return -1;
}






 
static __inline void SYS_SelectPLLSource(uint32_t u32PLLSrc)
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL & ~((uint32_t)0x00020000)) | u32PLLSrc;
}






 
static __inline void SYS_SetPLLMode(uint32_t u32PowerDown)
{
	(u32PowerDown == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL |= ((uint32_t)0x00010000)) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL &= ~((uint32_t)0x00010000));
}







 
static __inline void SYS_SetPLLFreq(uint32_t u32PllClkSrc, uint32_t u32PllFreq)
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL = (u32PllClkSrc | u32PllFreq);
}








 
static __inline void SYS_SetFreqDividerOutput(int32_t i32Flag, uint8_t u8Divider)
{
	if (i32Flag)
		((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->FRQDIV = ((uint32_t)0x00000010) | u8Divider;
	else		
		((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->FRQDIV &= ~((uint32_t)0x00000010); 		
	   
	SYS_SetIPClock_2(((uint32_t)0x00000040), i32Flag);
}






 
static __inline int32_t SYS_GetExtClockFreq()
{
	return (12000000UL);
}








 
static __inline int32_t SYS_GetPLLStatus()
{
	int32_t i32Sts;

	(((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & ((uint32_t)0x00000004)) ? (i32Sts = 0) : (i32Sts = -1);
	return i32Sts;
}








 
static __inline uint32_t SYS_GetClockSwitchStatus(void)
{	
	int32_t i32Sts;

	(((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & ((uint32_t)0x00000080)) ? (i32Sts = -1) : (i32Sts = 0);
	return i32Sts;
}






 
static __inline void SYS_ClearClockSwitchStatus(void)
{
	 ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS |= ((uint32_t)0x00000080);
}	


 
 
 
int32_t  SYS_SelectHCLKSource(uint32_t u32ClkSrc);
void     SYS_SetUpPowerDown(uint32_t u32Enable);
uint32_t SYS_GetPLLClockFreq(void);
uint32_t SYS_GetHCLKFreq(void);
int32_t  SYS_InitChipClock(S_SYS_CHIP_CLKCFG *sChipCfg);
void     SYS_Delay(uint32_t us);

   

   

   



 
#line 5 "Users\\public.c"
#line 1 ".\\Include\\nano1xx_spi.h"








 



#line 14 ".\\Include\\nano1xx_spi.h"
#line 15 ".\\Include\\nano1xx_spi.h"



 



 



 
 
 
 



 










 



 



 
 
 
typedef enum {
	SPI_TYPE0=0x004,
	SPI_TYPE1=0x002,
	SPI_TYPE2=0x804,
	SPI_TYPE3=0x802,
} SPI_TRANS_TYPE;

typedef enum {
	SPI_NONE,
	SPI_SS0,
	SPI_SS1,
	SPI_SS0_SS1
} SPI_SLAVE_SEL;

typedef enum {
	SPI_DUALIO_DIR_IN=0,
	SPI_DUALIO_DIR_OUT=1
} SPI_DUALIO_DIR;

   



 

 
 
 
typedef struct
{	
	uint32_t u32Mode;
	uint32_t u32Type;
	int32_t i32BitLength;
}SPI_DATA_T;

   





 
 
 
 





 
static __inline void SPI_Enable2BitTransferMode(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL |= ((uint32_t)0x00400000);
}





 
static __inline void SPI_Disable2BitTransferMode(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00400000);
}





 
static __inline void SPI_SetLSBEndian(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL |= ((uint32_t)0x00000400);
}





 
static __inline void SPI_SetMSBEndian(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL &= ~((uint32_t)0x00000400);
}






 
  
static __inline void SPI_EableByteReorder(SPI_TypeDef *SpiPort)
{	
    ;
    SpiPort->CTL |= ((uint32_t)0x00080000);    
}





 
  
static __inline void SPI_SetByteReorder(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL &= ~((uint32_t)0x00080000);
}





 
static __inline void SPI_SetLevelTriggerMode(SPI_TypeDef *SpiPort)
{    
    SpiPort->SSR |= ((uint32_t)0x00000010);
}





 
static __inline void SPI_SetEdgeTriggerMode(SPI_TypeDef *SpiPort)
{    
    SpiPort->SSR &= ~((uint32_t)0x00000010);
}





 
static __inline void SPI_SetSlaveSelectActiveHigh(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000004);
}





 
static __inline void SPI_SetSlaveSelectActiveLow(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000004);
}






 
static __inline void SPI_EnableAutoSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{
    SpiPort->SSR |= ((uint32_t)0x00000008);
    SpiPort->SSR =  (SpiPort->SSR & ~((uint32_t)0x00000003)) | eSlaveSel;
}





 
static __inline void SPI_DisableAutoSS(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000008);
}









 
static __inline void SPI_SetSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{
    SpiPort->SSR = (SpiPort->SSR & ~((uint32_t)0x00000003)) | eSlaveSel;
}







 
static __inline void SPI_ClrSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{	
	SpiPort->SSR &= ~eSlaveSel;	
}






 
static __inline uint8_t SPI_IsBusy(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->CTL & ((uint32_t)0x00000001))?(1):(0));
}






 
static __inline void SPI_EnableVariableClockFunction(SPI_TypeDef *SpiPort, uint32_t u32Pattern)
{
	SpiPort->CTL |= ((uint32_t)0x00800000);
	SpiPort->VARCLK = u32Pattern;	
}





 
static __inline void SPI_DisableVariableClockFunction(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00800000);	
}






 
static __inline uint32_t SPI_GetIntFlag(SPI_TypeDef *SpiPort)
{
	return ((SpiPort->STATUS & ((uint32_t)0x00000080))? (1):(0));
}





 
static __inline void SPI_ClrIntFlag(SPI_TypeDef *SpiPort)
{
	SpiPort->STATUS |= ((uint32_t)0x00000080);
}





 
static __inline void SPI_SetGo(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL |= ((uint32_t)0x00000001);
}





 
static __inline void SPI_ClrGo(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00000001);
}





 
static __inline void SPI_Enable3Wire(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000020);
}





 
static __inline void SPI_Disable3Wire(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000020);
}







 
static __inline void SPI_3WireAbort(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000100);
}






 
static __inline uint32_t SPI_Get3WireStartIntFlag(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000040))?(1):(0));
}





 
static __inline void SPI_Clr3WireStartIntFlag(SPI_TypeDef *SpiPort)
{
    SpiPort->STATUS |= ((uint32_t)0x00000040);
}






 
static __inline uint8_t SPI_IsRxEmpty(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000001))?(1):(0));
}






 
static __inline uint8_t SPI_IsRxFull(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000002))?(1):(0));
}






 
static __inline uint8_t SPI_IsTxEmpty(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000004))?(1):(0));
}






 
static __inline uint8_t SPI_IsTxFull(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000008))?(1):(0));
}





 
static __inline void SPI_ClearTxFIFO(SPI_TypeDef *SpiPort)
{
	SpiPort->FF_CTL |= ((uint32_t)0x00000002);
}





 
static __inline void SPI_ClearRxFIFO(SPI_TypeDef *SpiPort)
{
	SpiPort->FF_CTL |= ((uint32_t)0x00000001);
}






 
static __inline void SPI_EnableDualIOMode(SPI_TypeDef *SpiPort, uint8_t u8Dir)
{
	SpiPort->CTL |= ((uint32_t)0x20000000);
	SpiPort->CTL = SpiPort->CTL & ~((uint32_t)0x10000000) | u8Dir;
}





 
static __inline void SPI_DisableDualIOMode(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x20000000);
}


 
 
 
void SPI_Init(SPI_TypeDef *SpiPort);
void SPI_DeInit(SPI_TypeDef *SpiPort);
int32_t SPI_Open(SPI_TypeDef *SpiPort, SPI_DATA_T *sParam);
void SPI_Close(SPI_TypeDef *SpiPort);
void SPI_SetBitLength(SPI_TypeDef *SpiPort, int32_t i32BitLength);
void SPI_SetSuspendCycle(SPI_TypeDef *SpiPort, int32_t i32Interval);
uint32_t SPI_SetClockFreq(SPI_TypeDef *SpiPort, uint32_t u32Clock1, uint32_t u32Clock2);
uint32_t SPI_GetClock1Freq(SPI_TypeDef *SpiPort);
uint32_t SPI_GetClock2Freq(SPI_TypeDef *SpiPort);
void SPI_EnableInt(SPI_TypeDef *SpiPort);
void SPI_DisableInt(SPI_TypeDef *SpiPort);
uint8_t SPI_SingleRead(SPI_TypeDef *SpiPort, uint32_t *pu32Data);
uint8_t SPI_SingleWrite(SPI_TypeDef *SpiPort, uint32_t *pu32Data);
uint32_t SPI_DumpRxRegister(SPI_TypeDef *SpiPort, uint32_t *pu32Buf, uint32_t u32DataCount);
uint32_t SPI_SetTxRegister(SPI_TypeDef *SpiPort, uint32_t *pu32Buf, uint32_t u32DataCount);
void SPI_SetTxPDMA(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_SetRxPDMA(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_Enable3WireStartInt(SPI_TypeDef *SpiPort);
void SPI_Disable3WireStartInt(SPI_TypeDef *SpiPort);
void SPI_WakeupConfigure(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_SetFIFOMode(SPI_TypeDef *SpiPort, uint8_t bEnable, int32_t i32Interval);
int32_t SPI_FIFOWrite8(SPI_TypeDef *SpiPort, uint8_t *pu8TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFOWrite16(SPI_TypeDef *SpiPort, uint16_t *pu16TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFOWrite32(SPI_TypeDef *SpiPort, uint32_t *pu32TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFORead8(SPI_TypeDef *SpiPort, uint8_t *pu8RxBuf, uint32_t u32ReadLength);
int32_t SPI_FIFORead16(SPI_TypeDef *SpiPort, uint16_t *pu16RxBuf, uint32_t u32ReadLength);
int32_t SPI_FIFORead32(SPI_TypeDef *SpiPort, uint32_t *pu32RxBuf, uint32_t u32ReadLength);
void SPI_FIFOReadWrite8(SPI_TypeDef *SpiPort, uint8_t *pu8TxBuf, uint8_t *pu8RxBuf, uint32_t u32Length);
void SPI_FIFOReadWrite16(SPI_TypeDef *SpiPort, uint16_t *pu16TxBuf, uint32_t *pu16RxBuf, uint32_t u32Length);
void SPI_FIFOReadWrite32(SPI_TypeDef *SpiPort, uint32_t *pu32TxBuf, uint32_t *pu32RxBuf, uint32_t u32Length);
uint32_t SPI_GetSourceClockFreq(SPI_TypeDef *SpiPort);

   

   

   



 

#line 6 "Users\\public.c"
#line 1 ".\\Include\\nano1xx_i2c.h"








 

#line 12 ".\\Include\\nano1xx_i2c.h"
#line 13 ".\\Include\\nano1xx_i2c.h"




 



 




 
		   
 
 
 




 
static __inline void I2C_Trig(I2C_TypeDef *I2cPort)
{
	I2cPort->CON |= ((uint32_t)0x00000010);
}





 
static __inline void I2C_ClearIntFlag(I2C_TypeDef *I2cPort)
{
	I2cPort->INTSTS |= ((uint32_t)0x00000001);
}






 
static __inline void I2C_WriteData(I2C_TypeDef *I2cPort, uint8_t u8data)
{
	I2cPort->DATA = u8data;
}





 
static __inline uint8_t I2C_ReadData(I2C_TypeDef *I2cPort)
{
	return I2cPort->DATA;
}





 
static __inline uint8_t I2C_GetIntFlag(I2C_TypeDef *I2cPort)
{
	return (I2cPort->INTSTS & ((uint32_t)0x00000001));
}





 
static __inline void I2C_ClearTimeoutFlag(I2C_TypeDef *I2cPort)
{
	I2cPort->INTSTS |= ((uint32_t)0x00000002);
}





 
static __inline uint32_t I2C_GetStatus(I2C_TypeDef *I2cPort)
{
	return I2cPort->INTSTS;
}







 
static __inline void I2C_SetTimeoutCounter(I2C_TypeDef *I2cPort, int32_t i32enable, uint8_t u8div4)
{
	I2cPort->TOUT = (u8div4 << 1) | i32enable;
}






 
static __inline void I2C_WakeupConfigure(I2C_TypeDef *I2cPort, uint8_t bEnable)
{
	I2cPort->WKUPCON = bEnable;
}






 
static __inline void I2C_SetClockFreq(I2C_TypeDef *I2cPort, uint32_t u32BusClock)
{ 	    
    I2cPort->DIV = (uint32_t) (((SYS_GetHCLKFreq()*10)/(u32BusClock * 4) + 5) / 10 - 1);
}

 
 
 
void I2C_Ctrl(I2C_TypeDef *I2cPort, uint8_t start, uint8_t stop, uint8_t ack);
void I2C_Open(I2C_TypeDef *I2cPort, uint32_t u32BusClock);
void I2C_Close(I2C_TypeDef *I2cPort);
uint32_t I2C_GetClockFreq(I2C_TypeDef *I2cPort);
void I2C_EnableInt(I2C_TypeDef *I2cPort);
void I2C_DisableInt(I2C_TypeDef *I2cPort);
int32_t I2C_SetAddress(I2C_TypeDef *I2cPort, uint8_t slaveNo, uint8_t slave_addr, uint8_t GC_Flag);
int32_t I2C_SetAddressMask(I2C_TypeDef *I2cPort, uint8_t slaveNo, uint8_t slaveAddrMask);
void I2C_Init(I2C_TypeDef *I2cPort);
void I2C_DeInit(I2C_TypeDef *I2cPort);

   


   

   

 

#line 7 "Users\\public.c"
#line 1 "Users\\EEPROM_24LC64.h"








 


     
extern void Write_24LC64(uint32_t address,uint8_t data);
extern uint8_t Read_24LC64(uint32_t address);
extern void I2CInit(void);
extern void Write_24LC64_Array(uint32_t address,uint8_t *data, uint8_t num);
extern void Read_24LC64_Array(uint32_t address,uint8_t *data, uint8_t num);


 
#line 8 "Users\\public.c"
#line 1 "Users\\mfrc522.h"



extern char PcdReset(void);
extern void PcdAntennaOn(void);
extern void PcdAntennaOff(void);
extern char PcdRequest(unsigned char req_code,unsigned char *pTagType);   
extern char PcdAnticoll(unsigned char *pSnr);
extern char PcdSelect(unsigned char *pSnr);         
extern char PcdAuthState(unsigned char auth_mode,unsigned char addr,unsigned char *pKey,unsigned char *pSnr);     
extern char PcdRead(unsigned char addr,unsigned char *pData);     
extern char PcdWrite(unsigned char addr,unsigned char *pData);    
extern char PcdValue(unsigned char dd_mode,unsigned char addr,unsigned char *pValue);   
extern char PcdBakValue(unsigned char sourceaddr, unsigned char goaladdr);                                 
extern char PcdHalt(void);
extern char PcdComMF522(unsigned char Command, 
                 unsigned char *pInData, 
                 unsigned char InLenByte,
                 unsigned char *pOutData, 
                 unsigned int  *pOutLenBit);
extern void CalulateCRC(unsigned char *pIndata,unsigned char len,unsigned char *pOutData);
extern void WriteRawRC(unsigned char Address,unsigned char value);
extern unsigned char ReadRawRC(unsigned char Address); 
extern void SetBitMask(unsigned char reg,unsigned char mask); 
extern void ClearBitMask(unsigned char reg,unsigned char mask); 
extern char M500PcdConfigISOType(unsigned char type);
extern void delay_10ms(unsigned int _10ms);
extern char PcdBakValue(unsigned char sourceaddr, unsigned char goaladdr);
extern char PcdValue(unsigned char dd_mode,unsigned char addr,unsigned char *pValue);
extern void Rc522Init(void);



#line 41 "Users\\mfrc522.h"




#line 58 "Users\\mfrc522.h"










#line 84 "Users\\mfrc522.h"

#line 101 "Users\\mfrc522.h"

#line 118 "Users\\mfrc522.h"

#line 135 "Users\\mfrc522.h"








 



#line 9 "Users\\public.c"

#line 1 "Users\\public.h"
#line 8 "Users\\public.h"










   




























 


































































#line 147 "Users\\public.h"














union TURNData
{
	unsigned int	numb32;
	unsigned char	numb8[4];
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

typedef	struct	SYSTEM_CONFIG			
{
	unsigned char	CardIndex[5];				
	unsigned char	UserPassWord[6];			
	unsigned char	UseSector;					

	unsigned char	UseMode;					
	unsigned short int	Unitage;					
	unsigned short int	Rate[8];					
	unsigned short int 	All_Rate;					
	unsigned short int	Max_User_Times;				
	unsigned int	Max_User_Volume;			

	unsigned short int	Grade_Rate1;				
	unsigned short int	Grade_Rate2;				
	unsigned short int	Grade_Rate3;				
	unsigned short int	One_Grade;					
	unsigned short int	Two_Grade;					

	unsigned short int	User_Interal;				
	unsigned short int	Machine_Num;				
	unsigned char  En_Card_Type;               



}SYSTEM_CONFIG;

typedef	struct	MACHINE_USE_DATA		
{
	unsigned int	UseTotalVolume;				
	unsigned int	UseTotalTimes;				
	unsigned int  UseCardID;
	unsigned int  RestVolume;
}MACHINE_USE_DATA;

typedef	enum							
{
	Normal_Status = 0,					
	NormalUse_Status,					
																  
	NormalLimit_Status,					
	NormalUseStart_Status = 3,			
	NormalUseStop_Status = 4,			
	
	System_InitRead,				
	System_Initing,					
	System_InitFinish,				
	Read_System,					
	Read_SystemFinish,				
	System_Change,					
	Error_Show,						
	Card_Infomation,				
	System_Error,					
		
	Show_UseMoney,					
	Show_MachineNum,				
	Show_Date,						
	Show_Version,					
	
	Set_MachinNum,					
	Set_MachinNumFinish,			
	Set_Parameter,					
	Set_ParameterFinish,			
	Set_AdvanceParameter,			
	Set_AdvanceParameterFinish,		
	Set_Time_Card,
	Set_TimeCardFinish,
	Get_Card,		
		
	No_Parameter_Status,					
	RecordFull_Status,						
	Read_SetCard,							
	Write_Record1,
	Sys_Rest,

}SYSTEM_STATUS;

typedef	struct	USERCARD_INFOMATION			
{
	unsigned int	CardNum;						
	unsigned int	Balance;						
	unsigned int 	Rate;					   		
	unsigned int	IntradaySum;					
	unsigned int	IntradayTimes;					
	unsigned int	UserTimeSum;					
	unsigned int	UserMoneySum;
	unsigned int	RF_UserMoneySum;
	unsigned int	UserMoneySum1;					
	unsigned int	UserOneIntradaySum;
	unsigned int	UsedAllMoney;
	unsigned int	Budget_Money;
	unsigned char	CardType;						
	unsigned char	UseLimitYear;					
	unsigned char	UseLimitMonth;
	unsigned char	UseLimitDay;
	unsigned char	User_Card_Flag;
	unsigned char	UserTime[6];					
	unsigned char	User_Password[16];	
	unsigned char	Name[6];
	unsigned char  MachineID[4];
}USERCARD_INFOMATION;


  union  	int16_ch                  Int_Char; 
  union  	long32_ch    		      Long_Char; 						 
	struct	SYSTEM_CONFIG	 	      Config;			
	struct	USERCARD_INFOMATION		  UserInfo;			
	struct	MACHINE_USE_DATA		  MachineInfo;		
  unsigned char   MachineLimit[8];
  unsigned char   SystemStatus;
  unsigned char   UID[4];
  unsigned char   MF1_data[100];
  unsigned char   CardType;
  unsigned char   DispType;
  unsigned char   DispFlag;
  unsigned char   ErrCode;
  unsigned char   TagType[2];
  unsigned char   KeyFlag;
  unsigned char   Value;
  unsigned char   SaveFlag;
  unsigned char   Voltage;
  unsigned char   VolDetFlag;
  unsigned char   CardFlag;
  unsigned char   InitFlag;
  unsigned char   DecFlag;
  unsigned char   WarningFlag;
  volatile uint8_t gu8AdcIntFlag;
  unsigned int    ProgressFlag;
  unsigned int    Sleep;
  unsigned int    DispNum;


 void FetchSystem(void);
 void delay_loop(void);
 void CardHandle(void);
 void DisplayHandle(void);
 void PowerDown(void);
 void Leave_PowerDown(void);
 void SystemHandle(void);
 unsigned char DetValue(void);
 void StoreSystem(void);
 void InitSystem(void);
 void GetCard(void);
 void InitKey(void);
 void InitPulse(void);





#line 12 "Users\\public.c"


#line 1 "Users\\ht1621.h"


 

#line 22 "Users\\ht1621.h"

#line 38 "Users\\ht1621.h"







extern unsigned char NumCode[20];
extern unsigned char DISP_BUF[13];
extern unsigned char lcd_buf[17];


extern void Display(unsigned char *buf);
extern void LCD_INIT(void);
extern void Show_Pass(void);
extern void Show_Fail(void);
extern void Disp_All(void);
extern void Clear_All(void);
extern void Disp_last(unsigned long num);
extern void ShowPass(void);
extern void ShowErr(unsigned char errcode);
extern void ShowProgress(void);
extern void DispInit(void);
extern void ShowVersion(void);



#line 15 "Users\\public.c"

volatile uint32_t  _Pin_Setting[11];	 
volatile uint32_t  _PullUp_Setting[6];	 

void delay_loop(void)
{
	volatile uint32_t i,j;

	for(i=0;i<3;i++)
	{
		for(j=0;j<60000;j++);
	}
}


					                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
void SavePinSetting()
{
   
  _Pin_Setting[0] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP;
  _Pin_Setting[1] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP;
  _Pin_Setting[2] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP;
  _Pin_Setting[3] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP;
  _Pin_Setting[4] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP;
  _Pin_Setting[5] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP;
  _Pin_Setting[6] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP;
  _Pin_Setting[7] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP;
  _Pin_Setting[8] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_L_MFP;
  _Pin_Setting[9] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP;
  _Pin_Setting[10] = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PF_L_MFP;
  
   
  _PullUp_Setting[0] =  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->PUEN;
  _PullUp_Setting[1] =  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->PUEN;
  _PullUp_Setting[2] =  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->PUEN;
  _PullUp_Setting[3] =  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->PUEN;
  _PullUp_Setting[4] =  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->PUEN;
  _PullUp_Setting[5] =  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04140))->PUEN;
}






 
void RestorePinSetting()
{
   
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP = _Pin_Setting[0];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP = _Pin_Setting[1];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP = _Pin_Setting[2];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP = _Pin_Setting[3];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP = _Pin_Setting[4];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP = _Pin_Setting[5];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP = _Pin_Setting[6];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP = _Pin_Setting[7];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_L_MFP = _Pin_Setting[8];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP = _Pin_Setting[9];
  ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PF_L_MFP = _Pin_Setting[10];
  
   
  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->PUEN = _PullUp_Setting[0];
  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->PUEN = _PullUp_Setting[1];
  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->PUEN = _PullUp_Setting[2];
  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->PUEN = _PullUp_Setting[3];
  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->PUEN = _PullUp_Setting[4];
  ((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04140))->PUEN = _PullUp_Setting[5];
}                                               

void PowerDown(void)
{
	if((Sleep < 1000) || (Value != 3))    return;
	KeyFlag = 0;
	Clear_All();

	
	GPIO_SetBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 10);
	GPIO_SetBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 5);
	GPIO_SetBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000)), 0);
	GPIO_SetBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 12);

	 
	SavePinSetting();
	
	 
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_L_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP = 0;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PF_L_MFP = 0x00007700;
	
	 
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->PUEN = 0xFFFF;
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->PUEN = 0xFFFF & (~((uint32_t)0x00000200)) & (~((uint32_t)0x00008000));
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->PUEN = 0xFFFF;
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->PUEN = 0xFFFF;
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->PUEN = 0xFFFF;
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04140))->PUEN = 0x0033;	   

     
	(((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP & ~((uint32_t)0x00000070) | ((uint32_t)0x00000050));
	(((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP & ~((uint32_t)0x70000000) | ((uint32_t)0x10000000));
	GPIO_EnableEINT0(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 9, ((uint32_t)0x00000200), ((uint32_t)0x00000000));
	GPIO_EnableEINT1(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 15, ((uint32_t)0x00008000), ((uint32_t)0x00000000));
	
	SPI_DeInit(((SPI_TypeDef *) (((0x40000000UL) + 0x100000) + 0x30000)));
	I2C_DeInit(((I2C_TypeDef *) ((0x40000000UL) + 0x20000)));
  	SYS_SetUpPowerDown(1);    




	__wfi();	  
}

void Leave_PowerDown(void)
{



	 
	RestorePinSetting();
	
	 
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PF_L_MFP |= 0x00000077;	 	
	
	
	if(KeyFlag)
	{
		GPIO_ClrBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 10);
		GPIO_ClrBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 5);

		GPIO_ClrBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 12);
	}
	else
	{
		GPIO_ClrBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 5);

	}
}

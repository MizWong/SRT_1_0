#include  <app_cfg.h>
#include  <includes.h>
#include  "Entry_Abstract.h"

extern "C"
{
  extern void  isrKey (void);
  extern OS_EVENT *semLED,*qRBTUART;
}

void  taskKey_User (void *p_arg)
{
    GPIO_InitTypeDef  GPIO_InitStructure = { .GPIO_Mode = GPIO_Mode_IN,
                                           .GPIO_PuPd = GPIO_PuPd_NOPULL,
                                           .GPIO_Pin = GPIO_Pin_0
                                         };
    EXTI_InitTypeDef  EXTI_InitStructure = { .EXTI_Line = EXTI_Line0,
                                            .EXTI_Mode = EXTI_Mode_Interrupt,
                                            .EXTI_Trigger = EXTI_Trigger_Rising,
                                            .EXTI_LineCmd = ENABLE
                                         };
    NVIC_InitTypeDef  NVIC_InitStructure = { .NVIC_IRQChannel = EXTI0_IRQn,
                                            .NVIC_IRQChannelPreemptionPriority = 0x01,
                                            .NVIC_IRQChannelSubPriority = 0x01,
                                            .NVIC_IRQChannelCmd = ENABLE
                                         };

    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);

    RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);

    GPIO_Init(GPIOA, &GPIO_InitStructure);

    SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOA, EXTI_PinSource0);

    EXTI_Init(&EXTI_InitStructure);

    NVIC_Init(&NVIC_InitStructure);
    
    BSP_IntVectSet(BSP_INT_ID_EXTI0,isrKey);
    
    Log("Init Key OK!\n");
    
    OSTaskDel(OS_PRIO_SELF);
}

void  taskLED_User (void *p_arg)
{
    GPIO_InitTypeDef  GPIO_InitStructure = { .GPIO_Pin = GPIO_Pin_12,
                                            .GPIO_Mode = GPIO_Mode_OUT,
                                            .GPIO_OType = GPIO_OType_PP,
                                            .GPIO_PuPd = GPIO_PuPd_UP,
                                            .GPIO_Speed = GPIO_Speed_50MHz
                                          };

    Log("Init LED Task...\n");

    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);  

    GPIO_Init(GPIOD, &GPIO_InitStructure);
    
    Log("LED initial OK!\n");
    
    while(1)
    {
        OSSemPend(semLED,0,NULL);
        
        GPIOD->ODR ^= GPIO_Pin_12;
    }
}

void  taskAnalyRbt_User (void *p_arg)
{
    int p;
    CPU_INT08U  err;
      
    Log("task Analysis Robot Package initial OK..\n");
    while( 1 )
    {      
        p = reinterpret_cast<int>( OSQPend(qRBTUART,0,&err) );
        Log("p=0x%x\n",p);
    }
}
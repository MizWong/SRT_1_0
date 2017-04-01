#include  <app_cfg.h>
#include  <includes.h>
#include  "Entry_Abstract.h"

extern "C" 
{
  extern OS_EVENT *semLED,*qRBTUART;
}

void  isrKey_User (void* arg_p)
{
    uint8_t statu = 0;
    if(EXTI_GetITStatus(EXTI_Line0) != RESET)
    {
        statu = GPIOA->IDR & GPIO_Pin_0;
        OSTimeDlyHMSM(0,0,0,200);
        if( GPIOA->IDR & GPIO_Pin_0 == statu )
            OSSemPost(semLED);
        EXTI_ClearITPendingBit(EXTI_Line0);
    }
}

void  isrRbtUSART_User(void* arg_p)
{
    char p;
    CPU_INT08U  err;
    
    if(USART_GetFlagStatus(USART1,USART_FLAG_RXNE) == SET )
    {
        p = (char)USART_ReceiveData(USART1);   
        err = OSQPost(qRBTUART,(void*)p);  
        if( 0!=err )
          Log("Error! in rbtUSART isr! 0\n");
    }
}
#include  <includes.h>
#include  "skrUSART.h"

extern void  isrRbtUSART(void);

void rbtUSART_Init()
{
    NVIC_InitTypeDef NVIC_InitStructure = {
      .NVIC_IRQChannelPreemptionPriority = 0x03,
      .NVIC_IRQChannelSubPriority = 0x02,
      .NVIC_IRQChannel = USART1_IRQn,
      .NVIC_IRQChannelCmd = ENABLE
    };
    GPIO_InitTypeDef GPIO_InitStructure = {
      .GPIO_Pin = GPIO_Pin_6,
      .GPIO_Mode = GPIO_Mode_AF,
      .GPIO_Speed = GPIO_Speed_50MHz,
      .GPIO_OType = GPIO_OType_PP,
      .GPIO_PuPd = GPIO_PuPd_UP
    };
    USART_InitTypeDef USART_InitStructure = {
      .USART_BaudRate = 115200,
      .USART_WordLength = USART_WordLength_8b,
      .USART_StopBits = USART_StopBits_1,
      .USART_Parity = USART_Parity_No,
      .USART_HardwareFlowControl = USART_HardwareFlowControl_None,
      .USART_Mode = USART_Mode_Rx | USART_Mode_Tx
    };
    
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);           
    NVIC_Init(&NVIC_InitStructure);

    RCC_AHB1PeriphClockCmd( RCC_AHB1Periph_GPIOB  , ENABLE);
    
    //PB6->TX  PB7->Rx
    GPIO_Init(GPIOB, &GPIO_InitStructure);
    GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
    GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7;
    GPIO_Init(GPIOB, &GPIO_InitStructure);
    
    GPIO_PinAFConfig(GPIOB,GPIO_PinSource6,GPIO_AF_USART1);
    GPIO_PinAFConfig(GPIOB,GPIO_PinSource7,GPIO_AF_USART1);
    
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1,ENABLE);    
    
    USART_Init(USART1,&USART_InitStructure);   
    USART_ITConfig(USART1,USART_IT_RXNE,ENABLE);
    
    USART_Cmd(USART1,ENABLE);
    
    BSP_IntVectSet(BSP_INT_ID_USART1,isrRbtUSART);
}

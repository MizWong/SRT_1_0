///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:51 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\IAR\c /
//                    startup.c                                               /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\IAR\c /
//                    startup.c -D USE_STDPERIPH_DRIVER -lb                   /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\List\ -o E:\Sakura_Robot_Trunking\01_Terminal\ /
//                    WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\ST\STM32 /
//                    40G-EVAL\uCOS-II\IAR\FLASH\Obj\ --no_cse --no_unroll    /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --fpu=None --dlib_config             /
//                    "D:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.5\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\uCOS-II\ -I E:\Sakura_Robot_Trunking\01_Termin /
//                    al\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\ST\ST /
//                    M3240G-EVAL\uCOS-II\IAR\..\..\uCOS-II\Sakura_APP\ -I    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\uCOS-II\Sakura_APP\cwProtocol\ -I              /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\uCOS-II\IAR\ -I E:\Sakura_Robot_Trunking\01_Te /
//                    rminal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\S /
//                    T\STM3240G-EVAL\uCOS-II\IAR\..\..\BSP\ -I               /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\BSP\Sakura_BSP\ -I                             /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\BSP\OS\uCOS-II\ -I                             /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\BSP\ST\STM32F4xx\inc\ -I                       /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-CPU\ -I                            /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-CPU\ARM-Cortex-M4\IAR\ -I          /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-LIB\ -I                            /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uCOS-II\Source\ -I                    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uCOS-II\Ports\ARM-Cortex-M4\Generic\I /
//                    AR\ -I E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Prog /
//                    ram\WSN_STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uC /
//                    OS-II\IAR\..\..\..\..\..\uC-Serial\Driver\ST\ -I        /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\Driver\ST\STM3240x\ -I      /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\Line\ -I                    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\OS\ -I                      /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\Source\ -On                 /
//                    --use_c++_inline -I "D:\Program Files\IAR               /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\List\cstartup.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME cstartup

        #define SHT_PROGBITS 0x1

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN BSP_IntHandlerADC
        EXTERN BSP_IntHandlerCAN1_RX0
        EXTERN BSP_IntHandlerCAN1_RX1
        EXTERN BSP_IntHandlerCAN1_SCE
        EXTERN BSP_IntHandlerCAN1_TX
        EXTERN BSP_IntHandlerCAN2_RX0
        EXTERN BSP_IntHandlerCAN2_RX1
        EXTERN BSP_IntHandlerCAN2_SCE
        EXTERN BSP_IntHandlerCAN2_TX
        EXTERN BSP_IntHandlerCRYP
        EXTERN BSP_IntHandlerDCMI
        EXTERN BSP_IntHandlerDMA1_CH0
        EXTERN BSP_IntHandlerDMA1_CH1
        EXTERN BSP_IntHandlerDMA1_CH2
        EXTERN BSP_IntHandlerDMA1_CH3
        EXTERN BSP_IntHandlerDMA1_CH4
        EXTERN BSP_IntHandlerDMA1_CH5
        EXTERN BSP_IntHandlerDMA1_CH6
        EXTERN BSP_IntHandlerDMA1_STREAM7
        EXTERN BSP_IntHandlerDMA2_CH0
        EXTERN BSP_IntHandlerDMA2_CH1
        EXTERN BSP_IntHandlerDMA2_CH2
        EXTERN BSP_IntHandlerDMA2_CH3
        EXTERN BSP_IntHandlerDMA2_CH4
        EXTERN BSP_IntHandlerDMA2_CH5
        EXTERN BSP_IntHandlerDMA2_CH6
        EXTERN BSP_IntHandlerDMA2_CH7
        EXTERN BSP_IntHandlerETH
        EXTERN BSP_IntHandlerETHWakeup
        EXTERN BSP_IntHandlerEXTI0
        EXTERN BSP_IntHandlerEXTI1
        EXTERN BSP_IntHandlerEXTI15_10
        EXTERN BSP_IntHandlerEXTI2
        EXTERN BSP_IntHandlerEXTI3
        EXTERN BSP_IntHandlerEXTI4
        EXTERN BSP_IntHandlerEXTI9_5
        EXTERN BSP_IntHandlerFLASH
        EXTERN BSP_IntHandlerFPU
        EXTERN BSP_IntHandlerFSMC
        EXTERN BSP_IntHandlerHASH_RNG
        EXTERN BSP_IntHandlerI2C1_ER
        EXTERN BSP_IntHandlerI2C1_EV
        EXTERN BSP_IntHandlerI2C2_ER
        EXTERN BSP_IntHandlerI2C2_EV
        EXTERN BSP_IntHandlerI2C3_ER
        EXTERN BSP_IntHandlerI2C3_EV
        EXTERN BSP_IntHandlerOTG_FS
        EXTERN BSP_IntHandlerOTG_FS_WKUP
        EXTERN BSP_IntHandlerOTG_HS
        EXTERN BSP_IntHandlerOTG_HS_EP1_IN
        EXTERN BSP_IntHandlerOTG_HS_EP1_OUT
        EXTERN BSP_IntHandlerOTG_HS_WKUP
        EXTERN BSP_IntHandlerPVD
        EXTERN BSP_IntHandlerRCC
        EXTERN BSP_IntHandlerRTCAlarm
        EXTERN BSP_IntHandlerRTC_WKUP
        EXTERN BSP_IntHandlerSDIO
        EXTERN BSP_IntHandlerSPI1
        EXTERN BSP_IntHandlerSPI2
        EXTERN BSP_IntHandlerSPI3
        EXTERN BSP_IntHandlerTAMP_STAMP
        EXTERN BSP_IntHandlerTIM1_BRK_TIM9
        EXTERN BSP_IntHandlerTIM1_CC
        EXTERN BSP_IntHandlerTIM1_TRG_COM_TIM11
        EXTERN BSP_IntHandlerTIM1_UP_TIM10
        EXTERN BSP_IntHandlerTIM2
        EXTERN BSP_IntHandlerTIM3
        EXTERN BSP_IntHandlerTIM4
        EXTERN BSP_IntHandlerTIM5
        EXTERN BSP_IntHandlerTIM6_DAC
        EXTERN BSP_IntHandlerTIM7
        EXTERN BSP_IntHandlerTIM8_BRK_TIM12
        EXTERN BSP_IntHandlerTIM8_CC
        EXTERN BSP_IntHandlerTIM8_TRG_COM_TIM14
        EXTERN BSP_IntHandlerTIM8_UP_TIM13
        EXTERN BSP_IntHandlerUSART1
        EXTERN BSP_IntHandlerUSART2
        EXTERN BSP_IntHandlerUSART3
        EXTERN BSP_IntHandlerUSART4
        EXTERN BSP_IntHandlerUSART5
        EXTERN BSP_IntHandlerUSART6
        EXTERN BSP_IntHandlerWWDG
        EXTERN OS_CPU_PendSVHandler
        EXTERN OS_CPU_SysTickHandler
        EXTERN __iar_program_start

        PUBLIC __vector_table


        SECTION `.intvec`:CONST:REORDER:ROOT(2)
__vector_table:
        DATA
        DC32 SFE(CSTACK), App_Reset_ISR, App_NMI_ISR, App_Fault_ISR
        DC32 App_MemFault_ISR, App_BusFault_ISR, App_UsageFault_ISR
        DC32 App_Spurious_ISR, App_Spurious_ISR, App_Spurious_ISR
        DC32 App_Spurious_ISR, App_Spurious_ISR, App_Spurious_ISR
        DC32 App_Spurious_ISR, OS_CPU_PendSVHandler, OS_CPU_SysTickHandler
        DC32 BSP_IntHandlerWWDG, BSP_IntHandlerPVD, BSP_IntHandlerTAMP_STAMP
        DC32 BSP_IntHandlerRTC_WKUP, BSP_IntHandlerFLASH, BSP_IntHandlerRCC
        DC32 BSP_IntHandlerEXTI0, BSP_IntHandlerEXTI1, BSP_IntHandlerEXTI2
        DC32 BSP_IntHandlerEXTI3, BSP_IntHandlerEXTI4, BSP_IntHandlerDMA1_CH0
        DC32 BSP_IntHandlerDMA1_CH1, BSP_IntHandlerDMA1_CH2
        DC32 BSP_IntHandlerDMA1_CH3, BSP_IntHandlerDMA1_CH4
        DC32 BSP_IntHandlerDMA1_CH5, BSP_IntHandlerDMA1_CH6, BSP_IntHandlerADC
        DC32 BSP_IntHandlerCAN1_TX, BSP_IntHandlerCAN1_RX0
        DC32 BSP_IntHandlerCAN1_RX1, BSP_IntHandlerCAN1_SCE
        DC32 BSP_IntHandlerEXTI9_5, BSP_IntHandlerTIM1_BRK_TIM9
        DC32 BSP_IntHandlerTIM1_UP_TIM10, BSP_IntHandlerTIM1_TRG_COM_TIM11
        DC32 BSP_IntHandlerTIM1_CC, BSP_IntHandlerTIM2, BSP_IntHandlerTIM3
        DC32 BSP_IntHandlerTIM4, BSP_IntHandlerI2C1_EV, BSP_IntHandlerI2C1_ER
        DC32 BSP_IntHandlerI2C2_EV, BSP_IntHandlerI2C2_ER, BSP_IntHandlerSPI1
        DC32 BSP_IntHandlerSPI2, BSP_IntHandlerUSART1, BSP_IntHandlerUSART2
        DC32 BSP_IntHandlerUSART3, BSP_IntHandlerEXTI15_10
        DC32 BSP_IntHandlerRTCAlarm, BSP_IntHandlerOTG_FS_WKUP
        DC32 BSP_IntHandlerTIM8_BRK_TIM12, BSP_IntHandlerTIM8_UP_TIM13
        DC32 BSP_IntHandlerTIM8_TRG_COM_TIM14, BSP_IntHandlerTIM8_CC
        DC32 BSP_IntHandlerDMA1_STREAM7, BSP_IntHandlerFSMC, BSP_IntHandlerSDIO
        DC32 BSP_IntHandlerTIM5, BSP_IntHandlerSPI3, BSP_IntHandlerUSART4
        DC32 BSP_IntHandlerUSART5, BSP_IntHandlerTIM6_DAC, BSP_IntHandlerTIM7
        DC32 BSP_IntHandlerDMA2_CH0, BSP_IntHandlerDMA2_CH1
        DC32 BSP_IntHandlerDMA2_CH2, BSP_IntHandlerDMA2_CH3
        DC32 BSP_IntHandlerDMA2_CH4, BSP_IntHandlerETH, BSP_IntHandlerETHWakeup
        DC32 BSP_IntHandlerCAN2_TX, BSP_IntHandlerCAN2_RX0
        DC32 BSP_IntHandlerCAN2_RX1, BSP_IntHandlerCAN2_SCE
        DC32 BSP_IntHandlerOTG_FS, BSP_IntHandlerDMA2_CH5
        DC32 BSP_IntHandlerDMA2_CH6, BSP_IntHandlerDMA2_CH7
        DC32 BSP_IntHandlerUSART6, BSP_IntHandlerI2C3_EV, BSP_IntHandlerI2C3_ER
        DC32 BSP_IntHandlerOTG_HS_EP1_OUT, BSP_IntHandlerOTG_HS_EP1_IN
        DC32 BSP_IntHandlerOTG_HS_WKUP, BSP_IntHandlerOTG_HS
        DC32 BSP_IntHandlerDCMI, BSP_IntHandlerCRYP, BSP_IntHandlerHASH_RNG
        DC32 BSP_IntHandlerFPU

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_Reset_ISR:
        PUSH     {R7,LR}
        BL       __iar_program_start
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_NMI_ISR:
??App_NMI_ISR_0:
        B.N      ??App_NMI_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_Fault_ISR:
??App_Fault_ISR_0:
        B.N      ??App_Fault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_BusFault_ISR:
??App_BusFault_ISR_0:
        B.N      ??App_BusFault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_UsageFault_ISR:
??App_UsageFault_ISR_0:
        B.N      ??App_UsageFault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_MemFault_ISR:
??App_MemFault_ISR_0:
        B.N      ??App_MemFault_ISR_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_Spurious_ISR:
??App_Spurious_ISR_0:
        B.N      ??App_Spurious_ISR_0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 392 bytes in section .intvec
//  20 bytes in section .text
// 
//  20 bytes of CODE  memory
// 392 bytes of CONST memory
//
//Errors: none
//Warnings: none

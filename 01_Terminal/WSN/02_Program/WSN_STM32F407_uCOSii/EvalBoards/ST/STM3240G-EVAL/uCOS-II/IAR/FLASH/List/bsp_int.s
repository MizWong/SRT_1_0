///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\bsp_i /
//                    nt.c                                                    /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\bsp_i /
//                    nt.c -D USE_STDPERIPH_DRIVER -lb                        /
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
//                    AR\FLASH\List\bsp_int.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME bsp_int

        #define SHT_PROGBITS 0x1

        EXTERN CPU_IntDis
        EXTERN CPU_IntSrcDis
        EXTERN CPU_IntSrcEn
        EXTERN CPU_IntSrcPrioSet
        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save
        EXTERN OSIntEnter
        EXTERN OSIntExit

        PUBLIC BSP_IntClr
        PUBLIC BSP_IntDis
        PUBLIC BSP_IntDisAll
        PUBLIC BSP_IntEn
        PUBLIC BSP_IntHandlerADC
        PUBLIC BSP_IntHandlerCAN1_RX0
        PUBLIC BSP_IntHandlerCAN1_RX1
        PUBLIC BSP_IntHandlerCAN1_SCE
        PUBLIC BSP_IntHandlerCAN1_TX
        PUBLIC BSP_IntHandlerCAN2_RX0
        PUBLIC BSP_IntHandlerCAN2_RX1
        PUBLIC BSP_IntHandlerCAN2_SCE
        PUBLIC BSP_IntHandlerCAN2_TX
        PUBLIC BSP_IntHandlerCRYP
        PUBLIC BSP_IntHandlerDCMI
        PUBLIC BSP_IntHandlerDMA1_CH0
        PUBLIC BSP_IntHandlerDMA1_CH1
        PUBLIC BSP_IntHandlerDMA1_CH2
        PUBLIC BSP_IntHandlerDMA1_CH3
        PUBLIC BSP_IntHandlerDMA1_CH4
        PUBLIC BSP_IntHandlerDMA1_CH5
        PUBLIC BSP_IntHandlerDMA1_CH6
        PUBLIC BSP_IntHandlerDMA1_STREAM7
        PUBLIC BSP_IntHandlerDMA2_CH0
        PUBLIC BSP_IntHandlerDMA2_CH1
        PUBLIC BSP_IntHandlerDMA2_CH2
        PUBLIC BSP_IntHandlerDMA2_CH3
        PUBLIC BSP_IntHandlerDMA2_CH4
        PUBLIC BSP_IntHandlerDMA2_CH5
        PUBLIC BSP_IntHandlerDMA2_CH6
        PUBLIC BSP_IntHandlerDMA2_CH7
        PUBLIC BSP_IntHandlerETH
        PUBLIC BSP_IntHandlerETHWakeup
        PUBLIC BSP_IntHandlerEXTI0
        PUBLIC BSP_IntHandlerEXTI1
        PUBLIC BSP_IntHandlerEXTI15_10
        PUBLIC BSP_IntHandlerEXTI2
        PUBLIC BSP_IntHandlerEXTI3
        PUBLIC BSP_IntHandlerEXTI4
        PUBLIC BSP_IntHandlerEXTI9_5
        PUBLIC BSP_IntHandlerFLASH
        PUBLIC BSP_IntHandlerFPU
        PUBLIC BSP_IntHandlerFSMC
        PUBLIC BSP_IntHandlerHASH_RNG
        PUBLIC BSP_IntHandlerI2C1_ER
        PUBLIC BSP_IntHandlerI2C1_EV
        PUBLIC BSP_IntHandlerI2C2_ER
        PUBLIC BSP_IntHandlerI2C2_EV
        PUBLIC BSP_IntHandlerI2C3_ER
        PUBLIC BSP_IntHandlerI2C3_EV
        PUBLIC BSP_IntHandlerOTG_FS
        PUBLIC BSP_IntHandlerOTG_FS_WKUP
        PUBLIC BSP_IntHandlerOTG_HS
        PUBLIC BSP_IntHandlerOTG_HS_EP1_IN
        PUBLIC BSP_IntHandlerOTG_HS_EP1_OUT
        PUBLIC BSP_IntHandlerOTG_HS_WKUP
        PUBLIC BSP_IntHandlerPVD
        PUBLIC BSP_IntHandlerRCC
        PUBLIC BSP_IntHandlerRTCAlarm
        PUBLIC BSP_IntHandlerRTC_WKUP
        PUBLIC BSP_IntHandlerSDIO
        PUBLIC BSP_IntHandlerSPI1
        PUBLIC BSP_IntHandlerSPI2
        PUBLIC BSP_IntHandlerSPI3
        PUBLIC BSP_IntHandlerTAMP_STAMP
        PUBLIC BSP_IntHandlerTIM1_BRK_TIM9
        PUBLIC BSP_IntHandlerTIM1_CC
        PUBLIC BSP_IntHandlerTIM1_TRG_COM_TIM11
        PUBLIC BSP_IntHandlerTIM1_UP_TIM10
        PUBLIC BSP_IntHandlerTIM2
        PUBLIC BSP_IntHandlerTIM3
        PUBLIC BSP_IntHandlerTIM4
        PUBLIC BSP_IntHandlerTIM5
        PUBLIC BSP_IntHandlerTIM6_DAC
        PUBLIC BSP_IntHandlerTIM7
        PUBLIC BSP_IntHandlerTIM8_BRK_TIM12
        PUBLIC BSP_IntHandlerTIM8_CC
        PUBLIC BSP_IntHandlerTIM8_TRG_COM_TIM14
        PUBLIC BSP_IntHandlerTIM8_UP_TIM13
        PUBLIC BSP_IntHandlerUSART1
        PUBLIC BSP_IntHandlerUSART2
        PUBLIC BSP_IntHandlerUSART3
        PUBLIC BSP_IntHandlerUSART4
        PUBLIC BSP_IntHandlerUSART5
        PUBLIC BSP_IntHandlerUSART6
        PUBLIC BSP_IntHandlerWWDG
        PUBLIC BSP_IntInit
        PUBLIC BSP_IntPrioSet
        PUBLIC BSP_IntVectSet


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
BSP_IntVectTbl:
        DS8 328

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntClr:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntDis:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+82
        BCS.N    ??BSP_IntDis_0
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       CPU_IntSrcDis
??BSP_IntDis_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntDisAll:
        PUSH     {R7,LR}
        BL       CPU_IntDis
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntEn:
        PUSH     {R4,LR}
        MOVS     R4,R0
        CMP      R4,#+82
        BCS.N    ??BSP_IntEn_0
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       CPU_IntSrcEn
??BSP_IntEn_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntVectSet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        CMP      R4,#+82
        BCS.N    ??BSP_IntVectSet_0
        BL       CPU_SR_Save
        MOVS     R6,R0
        LDR.W    R0,??DataTable1
        STR      R5,[R0, R4, LSL #+2]
        MOVS     R0,R6
        BL       CPU_SR_Restore
??BSP_IntVectSet_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntPrioSet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        CMP      R4,#+82
        BCS.N    ??BSP_IntPrioSet_0
        BL       CPU_SR_Save
        MOVS     R6,R0
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R4,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       CPU_IntSrcPrioSet
        MOVS     R0,R6
        BL       CPU_SR_Restore
??BSP_IntPrioSet_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntInit:
        PUSH     {R4,LR}
        MOVS     R0,#+0
        MOVS     R4,R0
??BSP_IntInit_0:
        CMP      R4,#+82
        BCS.N    ??BSP_IntInit_1
        ADR.W    R1,BSP_IntHandlerDummy
        MOVS     R0,R4
        BL       BSP_IntVectSet
        ADDS     R4,R4,#+1
        B.N      ??BSP_IntInit_0
??BSP_IntInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerWWDG:
        PUSH     {R7,LR}
        MOVS     R0,#+0
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerPVD:
        PUSH     {R7,LR}
        MOVS     R0,#+1
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTAMP_STAMP:
        PUSH     {R7,LR}
        MOVS     R0,#+2
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerRTC_WKUP:
        PUSH     {R7,LR}
        MOVS     R0,#+3
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerFLASH:
        PUSH     {R7,LR}
        MOVS     R0,#+4
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerRCC:
        PUSH     {R7,LR}
        MOVS     R0,#+5
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerEXTI0:
        PUSH     {R7,LR}
        MOVS     R0,#+6
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerEXTI1:
        PUSH     {R7,LR}
        MOVS     R0,#+7
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerEXTI2:
        PUSH     {R7,LR}
        MOVS     R0,#+8
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerEXTI3:
        PUSH     {R7,LR}
        MOVS     R0,#+9
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerEXTI4:
        PUSH     {R7,LR}
        MOVS     R0,#+10
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_CH0:
        PUSH     {R7,LR}
        MOVS     R0,#+11
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_CH1:
        PUSH     {R7,LR}
        MOVS     R0,#+12
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_CH2:
        PUSH     {R7,LR}
        MOVS     R0,#+13
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_CH3:
        PUSH     {R7,LR}
        MOVS     R0,#+14
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_CH4:
        PUSH     {R7,LR}
        MOVS     R0,#+15
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_CH5:
        PUSH     {R7,LR}
        MOVS     R0,#+16
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_CH6:
        PUSH     {R7,LR}
        MOVS     R0,#+17
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerADC:
        PUSH     {R7,LR}
        MOVS     R0,#+18
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN1_TX:
        PUSH     {R7,LR}
        MOVS     R0,#+19
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN1_RX0:
        PUSH     {R7,LR}
        MOVS     R0,#+20
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN1_RX1:
        PUSH     {R7,LR}
        MOVS     R0,#+21
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN1_SCE:
        PUSH     {R7,LR}
        MOVS     R0,#+22
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerEXTI9_5:
        PUSH     {R7,LR}
        MOVS     R0,#+23
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM1_BRK_TIM9:
        PUSH     {R7,LR}
        MOVS     R0,#+24
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM1_UP_TIM10:
        PUSH     {R7,LR}
        MOVS     R0,#+25
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM1_TRG_COM_TIM11:
        PUSH     {R7,LR}
        MOVS     R0,#+26
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM1_CC:
        PUSH     {R7,LR}
        MOVS     R0,#+27
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM2:
        PUSH     {R7,LR}
        MOVS     R0,#+28
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM3:
        PUSH     {R7,LR}
        MOVS     R0,#+29
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM4:
        PUSH     {R7,LR}
        MOVS     R0,#+30
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerI2C1_EV:
        PUSH     {R7,LR}
        MOVS     R0,#+31
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerI2C1_ER:
        PUSH     {R7,LR}
        MOVS     R0,#+32
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerI2C2_EV:
        PUSH     {R7,LR}
        MOVS     R0,#+33
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerI2C2_ER:
        PUSH     {R7,LR}
        MOVS     R0,#+34
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerSPI1:
        PUSH     {R7,LR}
        MOVS     R0,#+35
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerSPI2:
        PUSH     {R7,LR}
        MOVS     R0,#+36
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerUSART1:
        PUSH     {R7,LR}
        MOVS     R0,#+37
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerUSART2:
        PUSH     {R7,LR}
        MOVS     R0,#+38
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerUSART3:
        PUSH     {R7,LR}
        MOVS     R0,#+39
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerEXTI15_10:
        PUSH     {R7,LR}
        MOVS     R0,#+40
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerRTCAlarm:
        PUSH     {R7,LR}
        MOVS     R0,#+41
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerOTG_FS_WKUP:
        PUSH     {R7,LR}
        MOVS     R0,#+42
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM8_BRK_TIM12:
        PUSH     {R7,LR}
        MOVS     R0,#+43
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM8_UP_TIM13:
        PUSH     {R7,LR}
        MOVS     R0,#+44
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM8_TRG_COM_TIM14:
        PUSH     {R7,LR}
        MOVS     R0,#+45
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM8_CC:
        PUSH     {R7,LR}
        MOVS     R0,#+46
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA1_STREAM7:
        PUSH     {R7,LR}
        MOVS     R0,#+47
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerFSMC:
        PUSH     {R7,LR}
        MOVS     R0,#+48
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerSDIO:
        PUSH     {R7,LR}
        MOVS     R0,#+49
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM5:
        PUSH     {R7,LR}
        MOVS     R0,#+50
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerSPI3:
        PUSH     {R7,LR}
        MOVS     R0,#+51
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerUSART4:
        PUSH     {R7,LR}
        MOVS     R0,#+52
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerUSART5:
        PUSH     {R7,LR}
        MOVS     R0,#+53
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM6_DAC:
        PUSH     {R7,LR}
        MOVS     R0,#+54
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerTIM7:
        PUSH     {R7,LR}
        MOVS     R0,#+55
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH0:
        PUSH     {R7,LR}
        MOVS     R0,#+56
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH1:
        PUSH     {R7,LR}
        MOVS     R0,#+57
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH2:
        PUSH     {R7,LR}
        MOVS     R0,#+58
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH3:
        PUSH     {R7,LR}
        MOVS     R0,#+59
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH4:
        PUSH     {R7,LR}
        MOVS     R0,#+60
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerETH:
        PUSH     {R7,LR}
        MOVS     R0,#+61
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerETHWakeup:
        PUSH     {R7,LR}
        MOVS     R0,#+62
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN2_TX:
        PUSH     {R7,LR}
        MOVS     R0,#+63
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN2_RX0:
        PUSH     {R7,LR}
        MOVS     R0,#+64
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN2_RX1:
        PUSH     {R7,LR}
        MOVS     R0,#+65
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCAN2_SCE:
        PUSH     {R7,LR}
        MOVS     R0,#+66
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerOTG_FS:
        PUSH     {R7,LR}
        MOVS     R0,#+67
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH5:
        PUSH     {R7,LR}
        MOVS     R0,#+68
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH6:
        PUSH     {R7,LR}
        MOVS     R0,#+69
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDMA2_CH7:
        PUSH     {R7,LR}
        MOVS     R0,#+70
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerUSART6:
        PUSH     {R7,LR}
        MOVS     R0,#+71
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerI2C3_EV:
        PUSH     {R7,LR}
        MOVS     R0,#+72
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerI2C3_ER:
        PUSH     {R7,LR}
        MOVS     R0,#+73
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerOTG_HS_EP1_OUT:
        PUSH     {R7,LR}
        MOVS     R0,#+74
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerOTG_HS_EP1_IN:
        PUSH     {R7,LR}
        MOVS     R0,#+75
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerOTG_HS_WKUP:
        PUSH     {R7,LR}
        MOVS     R0,#+76
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerOTG_HS:
        PUSH     {R7,LR}
        MOVS     R0,#+77
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerDCMI:
        PUSH     {R7,LR}
        MOVS     R0,#+78
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerCRYP:
        PUSH     {R7,LR}
        MOVS     R0,#+79
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerHASH_RNG:
        PUSH     {R7,LR}
        MOVS     R0,#+80
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandlerFPU:
        PUSH     {R7,LR}
        MOVS     R0,#+81
        BL       BSP_IntHandler
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_IntHandler:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        BL       CPU_SR_Save
        MOVS     R6,R0
        BL       OSIntEnter
        MOVS     R0,R6
        BL       CPU_SR_Restore
        CMP      R4,#+82
        BCS.N    ??BSP_IntHandler_0
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R5,R0
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??BSP_IntHandler_0
        BLX      R5
??BSP_IntHandler_0:
        BL       OSIntExit
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     BSP_IntVectTbl

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
BSP_IntHandlerDummy:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   328 bytes in section .bss
// 1 024 bytes in section .text
// 
// 1 024 bytes of CODE memory
//   328 bytes of DATA memory
//
//Errors: none
//Warnings: none

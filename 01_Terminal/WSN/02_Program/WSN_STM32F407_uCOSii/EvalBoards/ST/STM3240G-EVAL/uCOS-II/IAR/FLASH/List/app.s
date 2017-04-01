///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:48 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\a /
//                    pp.cpp                                                  /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\a /
//                    pp.cpp -D USE_STDPERIPH_DRIVER -lb                      /
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
//                    AR\..\..\..\..\..\uC-Serial\Source\ -On --eec++ -I      /
//                    "D:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.5\arm\CMSIS\Include\"                                 /
//    List file    =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\List\app.s                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app

        #define SHT_PROGBITS 0x1

        EXTERN App_SerialInit
        EXTERN BSP_IntDisAll
        EXTERN BSP_Tick_Init
        EXTERN CPU_Init
        EXTERN Math_Init
        EXTERN Mem_Init
        EXTERN OSInit
        EXTERN OSQCreate
        EXTERN OSSemCreate
        EXTERN OSStart
        EXTERN OSStatInit
        EXTERN OSTaskCreate
        EXTERN OSTaskCreateExt
        EXTERN OSTaskDel
        EXTERN OSTaskNameSet
        EXTERN printf
        EXTERN rbtUSART_Init
        EXTERN taskAnalyRbt
        EXTERN taskKey
        EXTERN taskLED

        PUBLIC UARTMessageStorage
        PUBLIC main
        PUBLIC qRBTUART
        PUBLIC semLED


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
AppTaskStartStk:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
taskKeyStk:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
taskLEDStk:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
taskAnalyRbtSTK:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
semLED:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
qRBTUART:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
UARTMessageStorage:
        DS8 80

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
        PUSH     {LR}
        SUB      SP,SP,#+28
        BL       BSP_IntDisAll
        BL       OSInit
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,#+256
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3
        STR      R0,[SP, #+4]
        MOVS     R0,#+60
        STR      R0,[SP, #+0]
        MOVS     R3,#+60
        LDR.N    R2,??DataTable3_1
        MOVS     R1,#+0
        ADR.W    R0,_Z12AppTaskStartPv
        BL       OSTaskCreateExt
        BL       rbtUSART_Init
        ADD      R2,SP,#+20
        LDR.N    R1,??DataTable3_2
        MOVS     R0,#+60
        BL       OSTaskNameSet
        BL       OSStart
        LDR.N    R0,??DataTable3_3
        BL       printf
        MOVS     R0,#+1
        ADD      SP,SP,#+28
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_Z12AppTaskStartPv:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BL       CPU_Init
        BL       BSP_Tick_Init
        BL       Mem_Init
        BL       Math_Init
        BL       OSStatInit
        BL       App_SerialInit
        LDR.N    R0,??DataTable3_4
        BL       printf
        BL       _Z14AppEventCreatev
        LDR.N    R0,??DataTable3_5
        BL       printf
        BL       _Z13AppTaskCreatev
        LDR.N    R0,??DataTable3_6
        BL       printf
        MOVS     R0,#+255
        BL       OSTaskDel
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_Z14AppEventCreatev:
        PUSH     {R7,LR}
        MOVS     R0,#+0
        BL       OSSemCreate
        LDR.N    R1,??DataTable3_7
        STR      R0,[R1, #+0]
        MOVS     R1,#+20
        LDR.N    R0,??DataTable3_8
        BL       OSQCreate
        LDR.N    R1,??DataTable3_9
        STR      R0,[R1, #+0]
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_Z13AppTaskCreatev:
        PUSH     {R7,LR}
        MOVS     R3,#+9
        LDR.N    R2,??DataTable3_10
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3_11
        BL       OSTaskCreate
        MOVS     R3,#+10
        LDR.N    R2,??DataTable3_12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3_13
        BL       OSTaskCreate
        MOVS     R3,#+8
        LDR.N    R2,??DataTable3_14
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3_15
        BL       OSTaskCreate
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     AppTaskStartStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     AppTaskStartStk+0x3FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     `?<Constant "Start">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     `?<Constant "Err: Reach the end of...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     `?<Constant "Creating Application ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     `?<Constant "Creating Application ...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     `?<Constant "Start Task Quit...\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     semLED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     UARTMessageStorage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     qRBTUART

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     taskLEDStk+0x3FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     taskLED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     taskKeyStk+0x3FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     taskKey

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     taskAnalyRbtSTK+0x3FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     taskAnalyRbt

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Start">`:
        DATA
        DC8 "Start"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Err: Reach the end of...">`:
        DATA
        DC8 "Err: Reach the end of Main...\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Creating Application ...">`:
        DATA
        DC8 "Creating Application Events...\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Creating Application ...">_1`:
        DATA
        DC8 "Creating Application Tasks...\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Start Task Quit...\\n">`:
        DATA
        DC8 "Start Task Quit...\012"

        END
// 
// 4 184 bytes in section .bss
//   128 bytes in section .rodata
//   270 bytes in section .text
// 
//   270 bytes of CODE  memory
//   128 bytes of CONST memory
// 4 184 bytes of DATA  memory
//
//Errors: none
//Warnings: none

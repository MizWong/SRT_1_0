///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:15:17 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\a /
//                    ppTASK.cpp                                              /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\a /
//                    ppTASK.cpp -D USE_STDPERIPH_DRIVER -lb                  /
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
//                    AR\FLASH\List\appTASK.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME appTASK

        #define SHT_PROGBITS 0x1

        EXTERN BSP_IntVectSet
        EXTERN EXTI_Init
        EXTERN GPIO_Init
        EXTERN NVIC_Init
        EXTERN OSQPend
        EXTERN OSSemPend
        EXTERN OSTaskDel
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN SYSCFG_EXTILineConfig
        EXTERN isrKey
        EXTERN printf
        EXTERN qRBTUART
        EXTERN semLED

        PUBLIC taskAnalyRbt_User
        PUBLIC taskKey_User
        PUBLIC taskLED_User


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
taskKey_User:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        LDR.N    R0,??DataTable2
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+12]
        LDR.N    R0,??DataTable2_1
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+4]
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphClockCmd
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB2PeriphClockCmd
        ADD      R1,SP,#+12
        LDR.N    R0,??DataTable2_3  ;; 0x40020000
        BL       GPIO_Init
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SYSCFG_EXTILineConfig
        ADD      R0,SP,#+4
        BL       EXTI_Init
        ADD      R0,SP,#+0
        BL       NVIC_Init
        LDR.N    R1,??DataTable2_4
        MOVS     R0,#+6
        BL       BSP_IntVectSet
        LDR.N    R0,??DataTable2_5
        BL       printf
        MOVS     R0,#+255
        BL       OSTaskDel
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
taskLED_User:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable2_6
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
        LDR.N    R0,??DataTable2_7
        BL       printf
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphClockCmd
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_8  ;; 0x40020c00
        BL       GPIO_Init
        LDR.N    R0,??DataTable2_9
        BL       printf
??taskLED_User_0:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_10
        LDR      R0,[R0, #+0]
        BL       OSSemPend
        LDR.N    R0,??DataTable2_11  ;; 0x40020c14
        LDR      R0,[R0, #+0]
        EORS     R0,R0,#0x1000
        LDR.N    R1,??DataTable2_11  ;; 0x40020c14
        STR      R0,[R1, #+0]
        B.N      ??taskLED_User_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
taskAnalyRbt_User:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable2_12
        BL       printf
??taskAnalyRbt_User_0:
        ADD      R2,SP,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_13
        LDR      R0,[R0, #+0]
        BL       OSQPend
        MOVS     R5,R0
        MOVS     R1,R5
        LDR.N    R0,??DataTable2_14
        BL       printf
        B.N      ??taskAnalyRbt_User_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     `?<Constant {1, 0, 0, 0, 0}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     `?<Constant {1, 0, 8, 1}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     `?<Constant {(uint8_t)'\\006', (uint8_t)'\\001', `

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     isrKey

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     `?<Constant "Init Key OK!\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     `?<Constant {4096, 1, 2, 0, 1}>`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     `?<Constant "Init LED Task...\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     `?<Constant "LED initial OK!\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     semLED

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40020c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     `?<Constant "task Analysis Robot P...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     qRBTUART

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     `?<Constant "p=0x%x\\n">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {1, 0, 0, 0, 0}>`:
        DATA
        DC32 1
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {1, 0, 8, 1}>`:
        DATA
        DC32 1
        DC8 0, 8, 1, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {(uint8_t)'\\006', (uint8_t)'\\001', `:
        DATA
        DC8 6, 1, 1, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Init Key OK!\\n">`:
        DATA
        DC8 "Init Key OK!\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {4096, 1, 2, 0, 1}>`:
        DATA
        DC32 4096
        DC8 1, 2, 0, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Init LED Task...\\n">`:
        DATA
        DC8 "Init LED Task...\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "LED initial OK!\\n">`:
        DATA
        DC8 "LED initial OK!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "task Analysis Robot P...">`:
        DATA
        DC8 "task Analysis Robot Package initial OK..\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "p=0x%x\\n">`:
        DATA
        DC8 "p=0x%x\012"

        END
// 
// 136 bytes in section .rodata
// 264 bytes in section .text
// 
// 264 bytes of CODE  memory
// 136 bytes of CONST memory
//
//Errors: none
//Warnings: none

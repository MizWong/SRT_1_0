///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:49 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\a /
//                    pp_serial.c                                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\a /
//                    pp_serial.c -D USE_STDPERIPH_DRIVER -lb                 /
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
//                    AR\FLASH\List\app_serial.s                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME app_serial

        #define SHT_PROGBITS 0x1

        EXTERN SerialDevCfg_STM32_USART3
        EXTERN SerialLine_TTY
        EXTERN Serial_DevDrvAdd
        EXTERN Serial_Init
        EXTERN Serial_Open
        EXTERN Serial_Rd
        EXTERN Serial_SetLineDrv
        EXTERN Serial_Wr
        EXTERN Str_Len
        EXTERN vsprintf

        PUBLIC App_SerPrintf
        PUBLIC App_SerStrRd
        PUBLIC App_SerStrWr
        PUBLIC App_SerialInit


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
App_SerTraceIF_Nbr:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_SerialInit:
        PUSH     {LR}
        SUB      SP,SP,#+20
        BL       Serial_Init
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+52
        MOVS     R2,#+52
        LDR.N    R1,??DataTable3_1
        LDR.N    R0,??DataTable3_2
        BL       Serial_DevDrvAdd
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??App_SerialInit_0
        MOVS     R0,#+0
        B.N      ??App_SerialInit_1
??App_SerialInit_0:
        MOVS     R0,#+115200
        STR      R0,[SP, #+8]
        MOVS     R0,#+8
        STRB     R0,[SP, #+12]
        MOVS     R0,#+0
        STRB     R0,[SP, #+13]
        MOVS     R0,#+0
        STRB     R0,[SP, #+14]
        MOVS     R0,#+0
        STRB     R0,[SP, #+15]
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable3_2
        BL       Serial_Open
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??App_SerialInit_2
        MOVS     R0,#+0
        B.N      ??App_SerialInit_1
??App_SerialInit_2:
        ADD      R2,SP,#+4
        LDR.N    R1,??DataTable3_4
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        BL       Serial_SetLineDrv
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        ADR.N    R1,??DataTable3  ;; ""
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        BL       Serial_Wr
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??App_SerialInit_3
        MOVS     R0,#+0
        B.N      ??App_SerialInit_1
??App_SerialInit_3:
        MOVS     R0,#+1
??App_SerialInit_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_SerPrintf:
        PUSH     {R1-R3}
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+92
        MOVS     R4,R0
        ADD      R0,SP,#+108
        MOVS     R6,R0
        MOVS     R2,R6
        MOVS     R1,R4
        ADD      R0,SP,#+8
        BL       vsprintf
        ADD      R0,SP,#+8
        BL       Str_Len
        MOVS     R5,R0
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,R5
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        BL       Serial_Wr
        ADD      SP,SP,#+92
        POP      {R4-R6}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_SerStrRd:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        BL       Serial_Rd
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
App_SerStrWr:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??App_SerStrWr_0
??App_SerStrWr_1:
        MOVS     R0,R4
        BL       Str_Len
        MOVS     R5,R0
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        BL       Serial_Wr
??App_SerStrWr_0:
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     SerialDevCfg_STM32_USART3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     `?<Constant "USART3">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     App_SerTraceIF_Nbr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     SerialLine_TTY

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "USART3">`:
        DATA
        DC8 "USART3"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        END
// 
//   1 byte  in section .bss
//   9 bytes in section .rodata
// 282 bytes in section .text
// 
// 282 bytes of CODE  memory
//   9 bytes of CONST memory
//   1 byte  of DATA  memory
//
//Errors: none
//Warnings: none

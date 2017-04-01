///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Source\serial.c             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Source\serial.c -D          /
//                    USE_STDPERIPH_DRIVER -lb E:\Sakura_Robot_Trunking\01_Te /
//                    rminal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\S /
//                    T\STM3240G-EVAL\uCOS-II\IAR\FLASH\List\ -o              /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\Obj\ --no_cse --no_unroll --no_inline          /
//                    --no_code_motion --no_tbaa --no_clustering              /
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
//                    AR\FLASH\List\serial.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME serial

        #define SHT_PROGBITS 0x1

        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save
        EXTERN Mem_HeapAlloc
        EXTERN Mem_PoolBlkFree
        EXTERN Mem_PoolBlkGet
        EXTERN Mem_PoolClr
        EXTERN Mem_PoolCreate
        EXTERN SerialBuf_Clr
        EXTERN SerialBuf_Cmp
        EXTERN SerialBuf_DataLen
        EXTERN SerialBuf_Init
        EXTERN SerialBuf_IsEmpty
        EXTERN SerialBuf_IsFull
        EXTERN SerialBuf_Rd
        EXTERN SerialBuf_RdOctet
        EXTERN SerialBuf_Size
        EXTERN SerialBuf_WrOctet
        EXTERN SerialLine_Dflt
        EXTERN SerialOS_Init
        EXTERN SerialOS_SemCreate
        EXTERN SerialOS_SemDel
        EXTERN SerialOS_SemSignal
        EXTERN SerialOS_SemTryLock
        EXTERN SerialOS_SemWait
        EXTERN Str_Cmp

        PUBLIC SerialIF_GetDevPtr
        PUBLIC SerialIF_Rx
        PUBLIC SerialIF_Tx
        PUBLIC SerialIF_TxWrBuf
        PUBLIC Serial_Close
        PUBLIC Serial_DevDrvAdd
        PUBLIC Serial_Init
        PUBLIC Serial_Open
        PUBLIC Serial_Rd
        PUBLIC Serial_RdAsync
        PUBLIC Serial_SetLineDrv
        PUBLIC Serial_WaitFor
        PUBLIC Serial_Wr
        PUBLIC Serial_WrAsync


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Serial_IF_Tbl:
        DS8 480

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
SerialIF_NbrNext:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_Init:
        PUSH     {R3-R5,LR}
        ADD      R0,SP,#+0
        BL       SerialOS_Init
        LDRH     R0,[SP, #+0]
        CMP      R0,#+60
        BEQ.N    ??Serial_Init_0
        LDRH     R0,[SP, #+0]
        B.N      ??Serial_Init_1
??Serial_Init_0:
        MOVS     R0,#+0
        MOVS     R4,R0
??Serial_Init_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BCS.N    ??Serial_Init_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R4,R1
        MOVS     R5,R0
        MOVS     R0,R5
        BL       Serial_IF_Clr
        STRB     R4,[R5, #+1]
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+112]
        MOVS     R0,#+0
        STR      R0,[R5, #+156]
        ADD      R1,SP,#+2
        ADDS     R0,R5,#+28
        BL       Mem_PoolClr
        MOVS     R0,#+0
        STR      R0,[R5, #+100]
        MOVS     R0,#+0
        STR      R0,[R5, #+104]
        ADDS     R4,R4,#+1
        B.N      ??Serial_Init_2
??Serial_Init_3:
        LDR.W    R0,??DataTable14_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R0,#+0
??Serial_Init_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_DevDrvAdd:
        PUSH     {R2-R11,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R6,[SP, #+72]
        MOVS     R11,#+0
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??Serial_DevDrvAdd_0
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+40
        STRH     R0,[R6, #+0]
        B.N      ??Serial_DevDrvAdd_1
??Serial_DevDrvAdd_0:
        MOVS     R0,#+0
        MOV      R9,R0
??Serial_DevDrvAdd_2:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,R0
        BCS.N    ??Serial_DevDrvAdd_3
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R9,R1
        MOVS     R7,R0
        MOVS     R1,R4
        LDR      R0,[R7, #+4]
        BL       Str_Cmp
        STRH     R0,[SP, #+20]
        LDRSH    R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??Serial_DevDrvAdd_4
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+30
        STRH     R0,[R6, #+0]
        B.N      ??Serial_DevDrvAdd_1
??Serial_DevDrvAdd_4:
        ADDS     R9,R9,#+1
        B.N      ??Serial_DevDrvAdd_2
??Serial_DevDrvAdd_3:
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
        MOVS     R0,#+0
        MOV      R9,R0
??Serial_DevDrvAdd_5:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,R0
        BCS.N    ??Serial_DevDrvAdd_6
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R9,R1
        MOVS     R7,R0
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BNE.N    ??Serial_DevDrvAdd_7
        LDR      R0,[R7, #+12]
        LDR      R0,[R0, #+4]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BNE.N    ??Serial_DevDrvAdd_7
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
        B.N      ??Serial_DevDrvAdd_6
??Serial_DevDrvAdd_7:
        ADDS     R9,R9,#+1
        B.N      ??Serial_DevDrvAdd_5
??Serial_DevDrvAdd_6:
        LDRB     R0,[SP, #+16]
        CMP      R0,#+1
        BNE.N    ??Serial_DevDrvAdd_8
        MOVS     R0,R6
        LDR      R1,[R5, #+4]
        LDR      R1,[R1, #+0]
        BLX      R1
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??Serial_DevDrvAdd_8
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??Serial_DevDrvAdd_1
??Serial_DevDrvAdd_8:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+240
        LDR.W    R2,??DataTable14
        MLA      R0,R1,R0,R2
        MOVS     R7,R0
        ADD      R0,SP,#+18
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+28
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R1,#+0
        ADDS     R0,R7,#+28
        BL       Mem_PoolCreate
        LDRSH    R0,[SP, #+18]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Serial_DevDrvAdd_9
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+7
        STRH     R0,[R6, #+0]
        B.N      ??Serial_DevDrvAdd_1
??Serial_DevDrvAdd_9:
        MOVS     R0,#+2
        BL       SerialOS_SemCreate
        STR      R0,[R7, #+156]
        LDR      R0,[R7, #+156]
        CMP      R0,#+0
        BNE.N    ??Serial_DevDrvAdd_10
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+3
        STRH     R0,[R6, #+0]
        B.N      ??Serial_DevDrvAdd_1
??Serial_DevDrvAdd_10:
        MOVS     R0,#+1
        BL       SerialOS_SemCreate
        STR      R0,[R7, #+112]
        LDR      R0,[R7, #+112]
        CMP      R0,#+0
        BNE.N    ??Serial_DevDrvAdd_11
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+3
        STRH     R0,[R6, #+0]
        B.N      ??Serial_DevDrvAdd_1
??Serial_DevDrvAdd_11:
        STR      R4,[R7, #+4]
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        ADDS     R0,R7,#+8
        MOV      R8,R0
        LDRB     R0,[R7, #+1]
        STRB     R0,[R8, #+0]
        STR      R5,[R8, #+4]
        MOVS     R0,#+0
        STR      R0,[R8, #+8]
        MOVS     R0,#+0
        STR      R0,[R8, #+12]
        MOVS     R0,#+0
        STR      R0,[R8, #+16]
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        ADD      R0,SP,#+28
        MOVS     R0,#+0
        STRB     R0,[R7, #+192]
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??Serial_DevDrvAdd_12
        ADD      R3,SP,#+18
        ADD      R2,SP,#+24
        MOVS     R1,#+4
        LDR      R0,[SP, #+28]
        BL       Mem_HeapAlloc
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??Serial_DevDrvAdd_13
        MOVS     R0,#+9
        STRH     R0,[R6, #+0]
        B.N      ??Serial_DevDrvAdd_12
??Serial_DevDrvAdd_13:
        MOVS     R0,#+1
        STRB     R0,[R7, #+192]
        MOVS     R3,#+0
        LDR      R2,[SP, #+28]
        MOV      R1,R10
        ADDS     R0,R7,#+196
        BL       SerialBuf_Init
??Serial_DevDrvAdd_12:
        ADD      R0,SP,#+32
        MOVS     R0,#+0
        STRB     R0,[R7, #+216]
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??Serial_DevDrvAdd_14
        ADD      R3,SP,#+18
        ADD      R2,SP,#+24
        MOVS     R1,#+4
        LDR      R0,[SP, #+32]
        BL       Mem_HeapAlloc
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??Serial_DevDrvAdd_15
        MOVS     R0,#+9
        STRH     R0,[R6, #+0]
        B.N      ??Serial_DevDrvAdd_14
??Serial_DevDrvAdd_15:
        MOVS     R0,#+1
        STRB     R0,[R7, #+216]
        MOVS     R3,#+0
        LDR      R2,[SP, #+32]
        MOV      R1,R10
        ADDS     R0,R7,#+220
        BL       SerialBuf_Init
??Serial_DevDrvAdd_14:
        BL       CPU_SR_Save
        MOV      R11,R0
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
        MOVS     R0,#+1
        STRB     R0,[R7, #+2]
        MOV      R0,R11
        BL       CPU_SR_Restore
??Serial_DevDrvAdd_1:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_IF_IsValid:
        PUSH     {R4}
        MOVS     R2,R0
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R0
        BCC.N    ??Serial_IF_IsValid_0
        MOVS     R0,#+6
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??Serial_IF_IsValid_1
??Serial_IF_IsValid_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R4,??DataTable14
        MLA      R0,R0,R2,R4
        MOVS     R3,R0
        LDRB     R0,[R3, #+0]
        CMP      R0,#+1
        BEQ.N    ??Serial_IF_IsValid_2
        MOVS     R0,#+6
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??Serial_IF_IsValid_1
??Serial_IF_IsValid_2:
        LDRB     R0,[R3, #+2]
        CMP      R0,#+3
        BEQ.N    ??Serial_IF_IsValid_3
        MOVS     R0,#+41
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        B.N      ??Serial_IF_IsValid_1
??Serial_IF_IsValid_3:
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        MOVS     R0,#+1
??Serial_IF_IsValid_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_SetLineDrv:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R11,#+0
        CMP      R5,#+0
        BNE.N    ??Serial_SetLineDrv_0
        LDR.W    R0,??DataTable14_2
        MOVS     R5,R0
??Serial_SetLineDrv_0:
        BL       CPU_SR_Save
        MOV      R11,R0
        MOVS     R1,R6
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Serial_IF_IsValid
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BEQ.N    ??Serial_SetLineDrv_1
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??Serial_SetLineDrv_2
??Serial_SetLineDrv_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R4,R1
        MOVS     R7,R0
        ADDS     R0,R7,#+8
        MOV      R8,R0
        MOVS     R1,R6
        MOV      R0,R8
        LDR      R2,[R5, #+0]
        BLX      R2
        MOV      R10,R0
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??Serial_SetLineDrv_3
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??Serial_SetLineDrv_2
??Serial_SetLineDrv_3:
        MOVS     R2,R6
        LDR      R1,[R8, #+16]
        MOV      R0,R8
        LDR      R3,[R8, #+12]
        LDR      R3,[R3, #+4]
        BLX      R3
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??Serial_SetLineDrv_4
        ADD      R2,SP,#+0
        MOV      R1,R10
        MOV      R0,R8
        LDR      R3,[R5, #+4]
        BLX      R3
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??Serial_SetLineDrv_2
??Serial_SetLineDrv_4:
        LDRB     R0,[R7, #+192]
        CMP      R0,#+1
        BNE.N    ??Serial_SetLineDrv_5
        ADDS     R0,R7,#+196
        BL       SerialBuf_Clr
??Serial_SetLineDrv_5:
        STR      R5,[R8, #+12]
        STR      R10,[R8, #+16]
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
??Serial_SetLineDrv_2:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_Open:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R10,#+0
        MOVS     R0,#+0
        MOV      R8,R0
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        MOVS     R7,R0
??Serial_Open_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,R0
        BCS.N    ??Serial_Open_1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R7,R1
        MOV      R8,R0
        MOVS     R1,R4
        LDR      R0,[R8, #+4]
        BL       Str_Cmp
        MOVS     R6,R0
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??Serial_Open_2
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
        B.N      ??Serial_Open_1
??Serial_Open_2:
        ADDS     R7,R7,#+1
        B.N      ??Serial_Open_0
??Serial_Open_1:
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Serial_Open_3
        MOVS     R0,#+31
        STRH     R0,[R5, #+0]
        MOVS     R0,#+255
        B.N      ??Serial_Open_4
??Serial_Open_3:
        ADDS     R0,R8,#+8
        MOV      R11,R0
        BL       CPU_SR_Save
        MOV      R10,R0
        LDRB     R0,[R8, #+2]
        CMP      R0,#+1
        BEQ.N    ??Serial_Open_5
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVS     R0,#+32
        STRH     R0,[R5, #+0]
        MOVS     R0,#+255
        B.N      ??Serial_Open_4
??Serial_Open_5:
        LDR.W    R0,??DataTable14_2
        MOV      R9,R0
        MOVS     R1,R5
        MOV      R0,R11
        LDR      R2,[R9, #+0]
        BLX      R2
        STR      R0,[SP, #+0]
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Serial_Open_6
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVS     R0,#+255
        B.N      ??Serial_Open_4
??Serial_Open_6:
        MOVS     R2,R5
        LDR      R1,[SP, #+8]
        MOV      R0,R11
        LDR      R3,[R11, #+4]
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+4]
        BLX      R3
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Serial_Open_7
        MOVS     R2,R5
        LDR      R1,[SP, #+0]
        MOV      R0,R11
        LDR      R3,[R9, #+4]
        BLX      R3
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVS     R0,#+21
        STRH     R0,[R5, #+0]
        MOVS     R0,#+255
        B.N      ??Serial_Open_4
??Serial_Open_7:
        STR      R9,[R11, #+12]
        LDR      R0,[SP, #+0]
        STR      R0,[R11, #+16]
        LDRB     R0,[R8, #+192]
        CMP      R0,#+1
        BNE.N    ??Serial_Open_8
        MOVS     R0,#+0
        STRH     R0,[R8, #+194]
        MOVS     R1,R5
        MOV      R0,R11
        LDR      R2,[R11, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+12]
        BLX      R2
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Serial_Open_8
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVS     R0,#+255
        B.N      ??Serial_Open_4
??Serial_Open_8:
        MOVS     R0,#+1
        STRB     R0,[R8, #+108]
        MOVS     R0,#+1
        STRB     R0,[R8, #+152]
        MOVS     R0,#+3
        STRB     R0,[R8, #+2]
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDRB     R0,[R8, #+1]
??Serial_Open_4:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_Close:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R1
        MOVS     R11,#+0
        BL       CPU_SR_Save
        MOV      R11,R0
        MOVS     R1,R4
        LDRB     R0,[SP, #+24]
        BL       Serial_IF_IsValid
        STRB     R0,[SP, #+4]
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BEQ.N    ??Serial_Close_0
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??Serial_Close_1
??Serial_Close_0:
        LDRB     R0,[SP, #+24]
        MOVS     R1,#+240
        LDR.W    R2,??DataTable14
        MLA      R0,R1,R0,R2
        MOVS     R5,R0
        ADDS     R0,R5,#+8
        MOVS     R6,R0
        MOVS     R1,R4
        MOVS     R0,R6
        LDR      R2,[R6, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+16]
        BLX      R2
        MOVS     R1,R4
        MOVS     R0,R6
        LDR      R2,[R6, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+28]
        BLX      R2
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
        MOVS     R1,R4
        MOVS     R0,R6
        LDR      R2,[R6, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+8]
        BLX      R2
        MOVS     R2,R4
        LDR      R1,[R6, #+16]
        MOVS     R0,R6
        LDR      R3,[R6, #+12]
        LDR      R3,[R3, #+4]
        BLX      R3
        LDR      R0,[R5, #+120]
        STR      R0,[SP, #+20]
        LDR      R0,[R5, #+124]
        STR      R0,[SP, #+16]
        LDR      R0,[R5, #+116]
        MOVS     R7,R0
        LDR      R0,[R5, #+164]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+168]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+160]
        MOV      R8,R0
        MOVS     R0,R5
        BL       Serial_IF_Clr
        LDRB     R0,[R5, #+192]
        CMP      R0,#+1
        BNE.N    ??Serial_Close_2
        ADDS     R0,R5,#+196
        BL       SerialBuf_Clr
??Serial_Close_2:
        LDRB     R0,[R5, #+216]
        CMP      R0,#+1
        BNE.N    ??Serial_Close_3
        ADDS     R0,R5,#+220
        BL       SerialBuf_Clr
??Serial_Close_3:
        MOV      R0,R11
        BL       CPU_SR_Restore
        LDR      R0,[R5, #+156]
        BL       SerialOS_SemDel
        MOVS     R0,#+0
        STR      R0,[R5, #+156]
        LDR      R0,[R5, #+112]
        BL       SerialOS_SemDel
        MOVS     R0,#+0
        STR      R0,[R5, #+112]
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??Serial_Close_4
        MOVS     R0,#+43
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+20]
        LDRB     R0,[R5, #+1]
        BLX      R7
??Serial_Close_4:
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??Serial_Close_5
        MOVS     R0,#+43
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR      R2,[SP, #+8]
        LDR      R1,[SP, #+12]
        LDRB     R0,[R5, #+1]
        BLX      R8
??Serial_Close_5:
        MOVS     R0,#+0
        STR      R0,[R5, #+104]
        LDR      R0,[R5, #+100]
        MOV      R9,R0
??Serial_Close_6:
        CMP      R9,#+0
        BEQ.N    ??Serial_Close_7
        MOVS     R0,#+43
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR      R2,[R9, #+16]
        LDR      R1,[R9, #+12]
        LDRB     R0,[R5, #+1]
        LDR      R12,[R9, #+8]
        BLX      R12
        LDR      R0,[R9, #+20]
        MOV      R10,R0
        MOVS     R0,#+0
        STR      R0,[R10, #+24]
        ADD      R2,SP,#+6
        MOV      R1,R9
        ADDS     R0,R5,#+28
        BL       Mem_PoolBlkFree
        MOV      R9,R10
        STR      R9,[R5, #+100]
        B.N      ??Serial_Close_6
??Serial_Close_7:
        BL       CPU_SR_Save
        MOV      R11,R0
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
??Serial_Close_1:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_Rd:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+36
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+72]
        CMP      R6,#+0
        BNE.N    ??Serial_Rd_0
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??Serial_Rd_1
??Serial_Rd_0:
        MOVS     R0,#+0
        BL       SerialOS_SemCreate
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??Serial_Rd_2
        MOVS     R0,#+3
        STRH     R0,[R8, #+0]
        MOVS     R0,#+0
        B.N      ??Serial_Rd_1
??Serial_Rd_2:
        STR      R11,[SP, #+16]
        STR      R7,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STRH     R0,[SP, #+28]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R4,R1
        MOV      R9,R0
        STR      R8,[SP, #+12]
        STR      R7,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADR.W    R3,Serial_RdCallback
        MOVS     R2,R6
        MOVS     R1,R5
        MOV      R0,R9
        BL       Serial_RdHandler
        LDRH     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??Serial_Rd_3
        MOV      R2,R8
        ADD      R1,SP,#+16
        MOV      R0,R9
        BL       Serial_RdEnd
        MOV      R10,R0
        B.N      ??Serial_Rd_4
??Serial_Rd_3:
        MOVS     R0,#+0
        MOV      R10,R0
??Serial_Rd_4:
        MOV      R0,R11
        BL       SerialOS_SemDel
        MOV      R0,R10
??Serial_Rd_1:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_RdAsync:
        PUSH     {R0-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+48]
        LDR      R9,[SP, #+52]
        CMP      R6,#+0
        BNE.N    ??Serial_RdAsync_0
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        B.N      ??Serial_RdAsync_1
??Serial_RdAsync_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R4,R1
        MOV      R10,R0
        STR      R9,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOV      R0,R10
        BL       Serial_RdHandler
??Serial_RdAsync_1:
        POP      {R0-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WaitFor:
        PUSH     {R0,R3-R11,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R1
        MOVS     R5,R2
        LDR      R6,[SP, #+72]
        MOVS     R10,#+0
        CMP      R5,#+0
        BNE.N    ??Serial_WaitFor_0
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        B.N      ??Serial_WaitFor_1
??Serial_WaitFor_0:
        MOVS     R1,R6
        LDRB     R0,[SP, #+28]
        BL       Serial_IF_IsValid
        STRB     R0,[SP, #+2]
        LDRB     R0,[SP, #+2]
        CMP      R0,#+1
        BNE.W    ??Serial_WaitFor_1
??Serial_WaitFor_2:
        LDRB     R0,[SP, #+28]
        MOVS     R1,#+240
        LDR.W    R2,??DataTable14
        MLA      R0,R1,R0,R2
        MOVS     R7,R0
        MOVS     R2,R6
        MOVS     R1,#+0
        LDR      R0,[R7, #+112]
        BL       SerialOS_SemWait
        LDRH     R0,[R6, #+0]
        CMP      R0,#+60
        BNE.W    ??Serial_WaitFor_1
??Serial_WaitFor_3:
        BL       CPU_SR_Save
        MOV      R10,R0
        MOVS     R3,#+1
        MOVS     R2,R5
        MOVS     R1,R4
        ADDS     R0,R7,#+132
        BL       SerialBuf_Init
        LDRB     R0,[R7, #+192]
        CMP      R0,#+1
        BNE.N    ??Serial_WaitFor_4
        ADDS     R0,R7,#+196
        BL       SerialBuf_IsEmpty
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Serial_WaitFor_5
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        MOV      R8,R0
??Serial_WaitFor_6:
        BL       CPU_SR_Save
        MOV      R10,R0
        ADD      R1,SP,#+1
        ADDS     R0,R7,#+196
        BL       SerialBuf_RdOctet
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??Serial_WaitFor_7
        LDRB     R1,[SP, #+1]
        ADDS     R0,R7,#+132
        BL       SerialBuf_Cmp
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BEQ.N    ??Serial_WaitFor_7
        MOV      R0,R10
        BL       CPU_SR_Restore
??Serial_WaitFor_7:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??Serial_WaitFor_8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??Serial_WaitFor_6
??Serial_WaitFor_8:
        ADDS     R0,R7,#+196
        BL       SerialBuf_IsEmpty
        STRB     R0,[SP, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??Serial_WaitFor_9
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??Serial_WaitFor_10
        LDRH     R0,[R7, #+194]
        CMP      R0,#+0
        BNE.N    ??Serial_WaitFor_9
??Serial_WaitFor_10:
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[R7, #+112]
        BL       SerialOS_SemSignal
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        B.N      ??Serial_WaitFor_1
??Serial_WaitFor_9:
        LDRH     R0,[R7, #+194]
        CMP      R0,#+0
        BEQ.N    ??Serial_WaitFor_4
        MOVS     R3,#+1
        MOVS     R2,R5
        MOVS     R1,R4
        ADDS     R0,R7,#+132
        BL       SerialBuf_Init
        MOVS     R0,#+0
        STRH     R0,[R7, #+194]
        ADDS     R0,R7,#+196
        BL       SerialBuf_Clr
        B.N      ??Serial_WaitFor_4
??Serial_WaitFor_5:
        LDRH     R0,[R7, #+194]
        CMP      R0,#+0
        BEQ.N    ??Serial_WaitFor_4
        MOVS     R0,#+0
        STRH     R0,[R7, #+194]
        ADDS     R0,R7,#+196
        BL       SerialBuf_Clr
??Serial_WaitFor_4:
        MOVS     R0,#+0
        BL       SerialOS_SemCreate
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Serial_WaitFor_11
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[R7, #+112]
        BL       SerialOS_SemSignal
        MOVS     R0,#+3
        STRH     R0,[R6, #+0]
        B.N      ??Serial_WaitFor_1
??Serial_WaitFor_11:
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
        ADR.W    R0,Serial_RdCallback
        STR      R0,[R7, #+116]
        ADD      R0,SP,#+8
        STR      R0,[R7, #+120]
        STR      R4,[R7, #+124]
        STR      R5,[R7, #+128]
        MOVS     R0,#+3
        STRB     R0,[R7, #+108]
        MOVS     R0,R7
        BL       Serial_IF_RxStart
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVS     R2,R6
        ADD      R1,SP,#+8
        MOVS     R0,R7
        BL       Serial_RdEnd
        MOV      R11,R0
        LDR      R0,[SP, #+4]
        BL       SerialOS_SemDel
??Serial_WaitFor_1:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_Wr:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+48
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDR      R7,[SP, #+88]
        MOVS     R11,#+0
        CMP      R6,#+0
        BNE.N    ??Serial_Wr_0
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??Serial_Wr_1
??Serial_Wr_0:
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
        STR      R6,[SP, #+20]
        STR      R5,[SP, #+24]
        ADR.W    R0,Serial_WrCallback
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+4
        STR      R0,[SP, #+32]
        STR      R5,[SP, #+36]
        MOVS     R1,R7
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Serial_IF_IsValid
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??Serial_Wr_2
        MOVS     R0,#+0
        B.N      ??Serial_Wr_1
??Serial_Wr_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R4,R1
        MOV      R8,R0
        MOVS     R2,R7
        MOVS     R1,#+0
        LDR      R0,[R8, #+156]
        BL       SerialOS_SemWait
        LDRH     R0,[R7, #+0]
        CMP      R0,#+60
        BEQ.N    ??Serial_Wr_3
        MOVS     R0,#+0
        B.N      ??Serial_Wr_1
??Serial_Wr_3:
        MOVS     R0,#+0
        BL       SerialOS_SemCreate
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??Serial_Wr_4
        LDR      R0,[R8, #+156]
        BL       SerialOS_SemSignal
        MOVS     R0,#+3
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??Serial_Wr_1
??Serial_Wr_4:
        STR      R10,[SP, #+4]
        BL       CPU_SR_Save
        MOV      R11,R0
        MOVS     R2,R7
        ADD      R1,SP,#+20
        MOV      R0,R8
        BL       Serial_WrStart
        MOV      R0,R11
        BL       CPU_SR_Restore
        LDRH     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Serial_Wr_5
        MOVS     R2,R7
        ADD      R1,SP,#+4
        MOV      R0,R8
        BL       Serial_WrEnd
        MOV      R9,R0
        B.N      ??Serial_Wr_6
??Serial_Wr_5:
        MOVS     R0,#+0
        MOV      R9,R0
??Serial_Wr_6:
        MOV      R0,R10
        BL       SerialOS_SemDel
        MOV      R0,R9
??Serial_Wr_1:
        ADD      SP,SP,#+52
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WrAsync:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+36
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+72]
        LDR      R9,[SP, #+76]
        MOVS     R11,#+0
        CMP      R6,#+0
        BNE.N    ??Serial_WrAsync_0
        MOVS     R0,#+0
        STRH     R0,[R9, #+0]
        B.N      ??Serial_WrAsync_1
??Serial_WrAsync_0:
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+8]
        STR      R7,[SP, #+12]
        STR      R8,[SP, #+16]
        STR      R5,[SP, #+20]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+240
        LDR.W    R1,??DataTable14
        MLA      R0,R0,R4,R1
        MOV      R10,R0
        BL       CPU_SR_Save
        MOV      R11,R0
        MOV      R1,R9
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Serial_IF_IsValid
        STRB     R0,[SP, #+1]
        LDRB     R0,[SP, #+1]
        CMP      R0,#+1
        BEQ.N    ??Serial_WrAsync_2
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??Serial_WrAsync_1
??Serial_WrAsync_2:
        LDR      R0,[R10, #+156]
        BL       SerialOS_SemTryLock
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??Serial_WrAsync_3
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVS     R0,#+42
        STRH     R0,[R9, #+0]
        B.N      ??Serial_WrAsync_1
??Serial_WrAsync_3:
        MOV      R2,R9
        ADD      R1,SP,#+4
        MOV      R0,R10
        BL       Serial_WrStart
        MOV      R0,R11
        BL       CPU_SR_Restore
??Serial_WrAsync_1:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialIF_GetDevPtr:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Serial_IF_IsValid
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BEQ.N    ??SerialIF_GetDevPtr_0
        MOVS     R0,#+0
        B.N      ??SerialIF_GetDevPtr_1
??SerialIF_GetDevPtr_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+240
        LDR.N    R1,??DataTable14
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        ADDS     R0,R6,#+8
        MOVS     R7,R0
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        MOVS     R0,R7
??SerialIF_GetDevPtr_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialIF_Rx:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R10,#+0
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+5]
        LDRB     R0,[SP, #+5]
        MOVS     R1,#+240
        LDR.N    R2,??DataTable14
        MLA      R0,R1,R0,R2
        MOVS     R5,R0
        MOVS     R0,#+0
        MOVS     R7,R0
        BL       CPU_SR_Save
        MOV      R10,R0
        LDRB     R0,[R5, #+108]
        CMP      R0,#+1
        BEQ.N    ??SerialIF_Rx_0
        BCC.N    ??SerialIF_Rx_1
        CMP      R0,#+3
        BEQ.N    ??SerialIF_Rx_2
        BCC.N    ??SerialIF_Rx_3
        B.N      ??SerialIF_Rx_1
??SerialIF_Rx_0:
        LDRB     R0,[R5, #+192]
        CMP      R0,#+1
        BNE.N    ??SerialIF_Rx_4
        LDRH     R0,[R5, #+194]
        CMP      R0,#+0
        BNE.N    ??SerialIF_Rx_4
        ADDS     R3,R5,#+194
        LDRB     R2,[SP, #+24]
        ADDS     R1,R5,#+196
        MOVS     R0,R4
        LDR      R12,[R4, #+12]
        LDR      R12,[R12, #+12]
        BLX      R12
??SerialIF_Rx_4:
        MOV      R0,R10
        BL       CPU_SR_Restore
        B.N      ??SerialIF_Rx_5
??SerialIF_Rx_1:
        ADD      R1,SP,#+6
        MOVS     R0,R4
        LDR      R2,[R4, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+16]
        BLX      R2
        MOV      R0,R10
        BL       CPU_SR_Restore
        B.N      ??SerialIF_Rx_5
??SerialIF_Rx_3:
        ADDS     R0,R5,#+132
        MOVS     R6,R0
        ADD      R3,SP,#+6
        LDRB     R2,[SP, #+24]
        MOVS     R1,R6
        MOVS     R0,R4
        LDR      R12,[R4, #+12]
        LDR      R12,[R12, #+12]
        BLX      R12
        MOVS     R0,R6
        BL       SerialBuf_IsFull
        STRB     R0,[SP, #+4]
        LDRH     R0,[SP, #+6]
        CMP      R0,#+0
        BNE.N    ??SerialIF_Rx_6
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??SerialIF_Rx_7
??SerialIF_Rx_6:
        MOVS     R0,#+1
        MOVS     R7,R0
??SerialIF_Rx_7:
        B.N      ??SerialIF_Rx_8
??SerialIF_Rx_2:
        ADDS     R0,R5,#+132
        MOVS     R6,R0
        LDRB     R0,[R5, #+192]
        CMP      R0,#+1
        BNE.N    ??SerialIF_Rx_9
        LDRH     R0,[R5, #+194]
        CMP      R0,#+0
        BEQ.N    ??SerialIF_Rx_10
        MOVS     R0,#+0
        STRH     R0,[R5, #+194]
        ADDS     R0,R5,#+196
        BL       SerialBuf_Clr
        MOVS     R3,#+1
        LDR      R2,[R5, #+128]
        LDR      R1,[R5, #+124]
        MOVS     R0,R6
        BL       SerialBuf_Init
??SerialIF_Rx_10:
        ADDS     R3,R5,#+194
        LDRB     R2,[SP, #+24]
        ADDS     R1,R5,#+196
        MOVS     R0,R4
        LDR      R12,[R4, #+12]
        LDR      R12,[R12, #+12]
        BLX      R12
??SerialIF_Rx_11:
        ADD      R1,SP,#+24
        ADDS     R0,R5,#+196
        BL       SerialBuf_RdOctet
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??SerialIF_Rx_12
        LDRB     R1,[SP, #+24]
        MOVS     R0,R6
        BL       SerialBuf_Cmp
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??SerialIF_Rx_12
        MOVS     R0,#+1
        MOVS     R7,R0
        MOVS     R0,#+0
        MOV      R9,R0
??SerialIF_Rx_12:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??SerialIF_Rx_13
        B.N      ??SerialIF_Rx_11
??SerialIF_Rx_9:
        LDRB     R1,[SP, #+24]
        MOVS     R0,R6
        BL       SerialBuf_Cmp
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??SerialIF_Rx_13
        MOVS     R0,#+1
        MOVS     R7,R0
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
??SerialIF_Rx_13:
??SerialIF_Rx_8:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??SerialIF_Rx_14
        MOVS     R0,R6
        BL       SerialBuf_DataLen
        MOV      R11,R0
        LDR      R0,[R5, #+128]
        ADDS     R11,R0,R11
        LDR      R0,[R5, #+120]
        STR      R0,[SP, #+16]
        LDR      R0,[R5, #+124]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+116]
        STR      R0,[SP, #+8]
        MOVS     R0,R5
        BL       Serial_IF_RxReset
        LDR      R0,[R5, #+112]
        BL       SerialOS_SemSignal
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??SerialIF_Rx_14
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDRH     R0,[SP, #+6]
        STR      R0,[SP, #+0]
        MOV      R3,R11
        LDR      R2,[SP, #+12]
        LDR      R1,[SP, #+16]
        LDRB     R0,[R5, #+1]
        LDR      R12,[SP, #+8]
        BLX      R12
        B.N      ??SerialIF_Rx_5
??SerialIF_Rx_14:
        MOV      R0,R10
        BL       CPU_SR_Restore
??SerialIF_Rx_5:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialIF_Tx:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R11,#+0
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+7]
        LDRB     R0,[SP, #+7]
        MOVS     R1,#+240
        LDR.N    R2,??DataTable14
        MLA      R0,R1,R0,R2
        MOVS     R5,R0
        BL       CPU_SR_Save
        MOV      R11,R0
        LDRB     R0,[R5, #+152]
        CMP      R0,#+2
        BEQ.N    ??SerialIF_Tx_0
        CMP      R0,#+3
        BEQ.N    ??SerialIF_Tx_1
        B.N      ??SerialIF_Tx_2
??SerialIF_Tx_0:
        ADDS     R0,R5,#+172
        MOVS     R6,R0
        ADD      R3,SP,#+4
        ADD      R2,SP,#+6
        MOVS     R1,R6
        MOVS     R0,R4
        LDR      R12,[R4, #+12]
        LDR      R12,[R12, #+8]
        BLX      R12
        LDRH     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??SerialIF_Tx_3
        ADD      R2,SP,#+4
        LDRB     R1,[SP, #+6]
        MOVS     R0,R4
        LDR      R3,[R4, #+4]
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+32]
        BLX      R3
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??SerialIF_Tx_4
??SerialIF_Tx_3:
        MOVS     R0,R6
        BL       SerialBuf_Size
        MOV      R10,R0
        MOVS     R0,R6
        BL       SerialBuf_DataLen
        MOV      R9,R0
        SUBS     R0,R10,R9
        MOV      R8,R0
        LDR      R0,[R5, #+160]
        MOVS     R7,R0
        LDR      R0,[R5, #+164]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+168]
        STR      R0,[SP, #+8]
        MOVS     R0,R5
        BL       Serial_IF_WrClr
        MOVS     R0,R5
        BL       Serial_WrNext
        MOV      R0,R11
        BL       CPU_SR_Restore
        LDR      R0,[R5, #+156]
        BL       SerialOS_SemSignal
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??SerialIF_Tx_5
        LDRH     R0,[SP, #+4]
        CMP      R0,#+4
        BNE.N    ??SerialIF_Tx_6
        MOVS     R0,#+0
        B.N      ??SerialIF_Tx_7
??SerialIF_Tx_6:
        LDRH     R0,[SP, #+4]
??SerialIF_Tx_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR      R2,[SP, #+8]
        LDR      R1,[SP, #+12]
        LDRB     R0,[R5, #+1]
        BLX      R7
??SerialIF_Tx_5:
        B.N      ??SerialIF_Tx_8
??SerialIF_Tx_1:
        MOVS     R0,R5
        BL       Serial_WrNext
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??SerialIF_Tx_8
??SerialIF_Tx_2:
        ADD      R1,SP,#+4
        MOVS     R0,R4
        LDR      R2,[R4, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+28]
        BLX      R2
        MOV      R0,R11
        BL       CPU_SR_Restore
??SerialIF_Tx_8:
??SerialIF_Tx_4:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialIF_TxWrBuf:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+0]
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+240
        LDR.N    R1,??DataTable14
        MLA      R0,R0,R7,R1
        MOVS     R6,R0
        LDRB     R0,[R6, #+216]
        CMP      R0,#+1
        BNE.N    ??SerialIF_TxWrBuf_0
        LDRB     R0,[R6, #+152]
        SUBS     R0,R0,#+1
        BEQ.N    ??SerialIF_TxWrBuf_1
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??SerialIF_TxWrBuf_2
        B.N      ??SerialIF_TxWrBuf_3
??SerialIF_TxWrBuf_1:
        ADD      R2,SP,#+0
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R3,[R4, #+4]
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+32]
        BLX      R3
        B.N      ??SerialIF_TxWrBuf_0
??SerialIF_TxWrBuf_2:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R6,#+220
        BL       SerialBuf_WrOctet
        B.N      ??SerialIF_TxWrBuf_0
??SerialIF_TxWrBuf_3:
??SerialIF_TxWrBuf_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     Serial_IF_Tbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     SerialIF_NbrNext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     SerialLine_Dflt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_IF_Clr:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STRB     R0,[R4, #+108]
        MOVS     R0,R4
        BL       Serial_IF_RdClr
        MOVS     R0,#+0
        STRB     R0,[R4, #+152]
        MOVS     R0,R4
        BL       Serial_IF_WrClr
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_IF_RdClr:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
        MOVS     R0,#+0
        STR      R0,[R4, #+124]
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
        ADDS     R0,R4,#+132
        BL       SerialBuf_Clr
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_IF_WrClr:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+160]
        MOVS     R0,#+0
        STR      R0,[R4, #+164]
        MOVS     R0,#+0
        STR      R0,[R4, #+168]
        ADDS     R0,R4,#+172
        BL       SerialBuf_Clr
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_IF_RxReset:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       Serial_IF_RxStop
        MOVS     R0,#+1
        STRB     R0,[R4, #+108]
        MOVS     R0,R4
        BL       Serial_IF_RdClr
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_IF_RxStart:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        ADDS     R0,R4,#+8
        MOVS     R5,R0
        LDRB     R0,[R4, #+192]
        CMP      R0,#+0
        BNE.N    ??Serial_IF_RxStart_0
        ADD      R1,SP,#+0
        MOVS     R0,R5
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+12]
        BLX      R2
??Serial_IF_RxStart_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_IF_RxStop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        ADDS     R0,R4,#+8
        MOVS     R5,R0
        LDRB     R0,[R4, #+192]
        CMP      R0,#+0
        BNE.N    ??Serial_IF_RxStop_0
        ADD      R1,SP,#+0
        MOVS     R0,R5
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+16]
        BLX      R2
??Serial_IF_RxStop_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_RdHandler:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOV      R11,R1
        MOVS     R5,R2
        LDR      R6,[SP, #+68]
        MOVS     R9,#+0
        LDRB     R0,[SP, #+60]
        CMP      R0,#+1
        BNE.N    ??Serial_RdHandler_0
        BL       CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+112]
        BL       SerialOS_SemTryLock
        STRB     R0,[SP, #+5]
        LDRB     R0,[SP, #+5]
        CMP      R0,#+1
        BEQ.N    ??Serial_RdHandler_1
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVS     R0,#+42
        STRH     R0,[R6, #+0]
        B.N      ??Serial_RdHandler_2
??Serial_RdHandler_0:
        MOVS     R2,R6
        LDR      R1,[SP, #+64]
        LDR      R0,[R4, #+112]
        BL       SerialOS_SemWait
        LDRH     R0,[R6, #+0]
        CMP      R0,#+60
        BNE.W    ??Serial_RdHandler_2
??Serial_RdHandler_3:
        BL       CPU_SR_Save
        MOV      R9,R0
??Serial_RdHandler_1:
        MOVS     R7,R5
        MOV      R8,R11
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        MOV      R10,R0
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
        LDRB     R0,[R4, #+192]
        CMP      R0,#+1
        BNE.N    ??Serial_RdHandler_4
        ADDS     R0,R4,#+196
        BL       SerialBuf_DataLen
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        CMP      R0,R5
        BCS.N    ??Serial_RdHandler_5
        LDR      R10,[SP, #+8]
        B.N      ??Serial_RdHandler_6
??Serial_RdHandler_5:
        MOV      R10,R5
??Serial_RdHandler_6:
        SUBS     R0,R5,R10
        MOVS     R7,R0
        ADDS     R11,R10,R11
        CMP      R10,#+0
        BEQ.N    ??Serial_RdHandler_7
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
??Serial_RdHandler_7:
        CMP      R7,#+0
        BEQ.N    ??Serial_RdHandler_4
        LDRH     R0,[R4, #+194]
        CMP      R0,#+5
        BNE.N    ??Serial_RdHandler_8
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+194]
        ADDS     R0,R4,#+196
        BL       SerialBuf_Clr
        MOVS     R7,R5
        MOV      R11,R8
        B.N      ??Serial_RdHandler_4
??Serial_RdHandler_8:
        LDRH     R0,[R4, #+194]
        CMP      R0,#+0
        BEQ.N    ??Serial_RdHandler_4
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,R10
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??Serial_RdHandler_4
        LDRH     R0,[R4, #+194]
        STRH     R0,[SP, #+6]
        MOVS     R0,#+0
        STRH     R0,[R4, #+194]
        MOVS     R0,#+0
        MOVS     R7,R0
??Serial_RdHandler_4:
        CMP      R7,#+0
        BEQ.N    ??Serial_RdHandler_9
        LDR      R0,[SP, #+16]
        STR      R0,[R4, #+116]
        LDR      R0,[SP, #+56]
        STR      R0,[R4, #+120]
        STR      R8,[R4, #+124]
        SUBS     R0,R5,R7
        STR      R0,[R4, #+128]
        MOVS     R0,#+2
        STRB     R0,[R4, #+108]
        MOVS     R2,R7
        MOV      R1,R11
        MOVS     R0,R4
        BL       Serial_RdStart
??Serial_RdHandler_9:
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??Serial_RdHandler_10
        MOV      R2,R10
        MOV      R1,R8
        ADDS     R0,R4,#+196
        BL       SerialBuf_Rd
        CMP      R7,#+0
        BNE.N    ??Serial_RdHandler_10
        LDR      R0,[R4, #+112]
        BL       SerialOS_SemSignal
        LDRH     R0,[SP, #+6]
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R8
        LDR      R1,[SP, #+56]
        LDRB     R0,[R4, #+1]
        LDR      R12,[SP, #+16]
        BLX      R12
??Serial_RdHandler_10:
??Serial_RdHandler_2:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_RdStart:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R3,#+0
        MOVS     R2,R6
        MOVS     R1,R5
        ADDS     R0,R4,#+132
        BL       SerialBuf_Init
        MOVS     R0,R4
        BL       Serial_IF_RxStart
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_RdEnd:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MOVS     R2,R6
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+0]
        BL       SerialOS_SemWait
        LDRH     R0,[R6, #+0]
        CMP      R0,#+60
        BEQ.N    ??Serial_RdEnd_0
        CMP      R0,#+62
        BEQ.N    ??Serial_RdEnd_1
        B.N      ??Serial_RdEnd_2
??Serial_RdEnd_0:
        LDRH     R0,[R5, #+12]
        STRH     R0,[R6, #+0]
        LDR      R0,[R5, #+8]
        MOV      R8,R0
        B.N      ??Serial_RdEnd_3
??Serial_RdEnd_1:
        BL       CPU_SR_Save
        MOVS     R7,R0
        ADDS     R0,R4,#+132
        BL       SerialBuf_DataLen
        MOV      R8,R0
        LDR      R0,[R4, #+128]
        ADDS     R8,R0,R8
        MOVS     R0,R4
        BL       Serial_IF_RxReset
        MOVS     R0,R7
        BL       CPU_SR_Restore
        LDR      R0,[R4, #+112]
        BL       SerialOS_SemSignal
        MOVS     R0,#+11
        STRH     R0,[R6, #+0]
        B.N      ??Serial_RdEnd_3
??Serial_RdEnd_2:
        BL       CPU_SR_Save
        MOVS     R7,R0
        ADDS     R0,R4,#+132
        BL       SerialBuf_DataLen
        MOV      R8,R0
        LDR      R0,[R4, #+128]
        ADDS     R8,R0,R8
        MOVS     R0,R4
        BL       Serial_IF_RxReset
        MOVS     R0,R7
        BL       CPU_SR_Restore
        LDR      R0,[R4, #+112]
        BL       SerialOS_SemSignal
        MOVS     R0,#+10
        STRH     R0,[R6, #+0]
??Serial_RdEnd_3:
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
Serial_RdCallback:
        PUSH     {R0,R2,R4-R7,LR}
        SUB      SP,SP,#+4
        MOVS     R5,R1
        MOVS     R6,R3
        LDR      R4,[SP, #+32]
        ADD      R0,SP,#+4
        ADD      R0,SP,#+8
        MOVS     R7,R5
        STR      R6,[R7, #+8]
        STRH     R4,[R7, #+12]
        LDR      R0,[R7, #+0]
        BL       SerialOS_SemSignal
        POP      {R0-R2,R4-R7,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WrBufInsert:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+4
        MOVS     R4,R2
        ADD      R0,SP,#+4
        ADD      R0,SP,#+8
        ADD      R2,SP,#+0
        MOVS     R1,#+28
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+28
        BL       Mem_PoolBlkGet
        MOVS     R5,R0
        LDRSH    R0,[SP, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Serial_WrBufInsert_0
        MOVS     R0,#+8
        STRH     R0,[R4, #+0]
        B.N      ??Serial_WrBufInsert_1
??Serial_WrBufInsert_0:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+8]
        STR      R0,[R5, #+8]
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+12]
        STR      R0,[R5, #+12]
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+16]
        STR      R0,[R5, #+16]
        MOVS     R0,#+0
        MOVS     R7,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+100]
        CMP      R0,#+0
        BNE.N    ??Serial_WrBufInsert_2
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+104]
        CMP      R0,#+0
        BNE.N    ??Serial_WrBufInsert_2
        MOVS     R0,#+1
        MOVS     R7,R0
??Serial_WrBufInsert_2:
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+104]
        MOVS     R6,R0
        LDR      R0,[SP, #+8]
        STR      R6,[R0, #+24]
        LDR      R0,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??Serial_WrBufInsert_3
        LDR      R0,[SP, #+4]
        STR      R5,[R0, #+100]
        B.N      ??Serial_WrBufInsert_4
??Serial_WrBufInsert_3:
        STR      R5,[R6, #+20]
??Serial_WrBufInsert_4:
        LDR      R0,[SP, #+4]
        STR      R5,[R0, #+104]
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
??Serial_WrBufInsert_1:
        POP      {R0-R2,R4-R7,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WrBufRemove:
        PUSH     {R0,R1,R4,R5,LR}
        SUB      SP,SP,#+4
        ADD      R0,SP,#+4
        ADD      R0,SP,#+8
        MOVS     R0,#+0
        MOVS     R5,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+100]
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??Serial_WrBufRemove_0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??Serial_WrBufRemove_1
??Serial_WrBufRemove_0:
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+100]
        LDR      R1,[SP, #+4]
        LDR      R1,[R1, #+104]
        CMP      R0,R1
        BNE.N    ??Serial_WrBufRemove_2
        LDR      R0,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+100]
        LDR      R0,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
        B.N      ??Serial_WrBufRemove_3
??Serial_WrBufRemove_2:
        LDR      R0,[SP, #+4]
        LDR      R1,[R4, #+20]
        STR      R1,[R0, #+100]
??Serial_WrBufRemove_3:
        LDR      R0,[SP, #+8]
        LDR      R1,[R4, #+0]
        STR      R1,[R0, #+0]
        LDR      R0,[SP, #+8]
        LDR      R1,[R4, #+4]
        STR      R1,[R0, #+4]
        LDR      R0,[SP, #+8]
        LDR      R1,[R4, #+8]
        STR      R1,[R0, #+8]
        LDR      R0,[SP, #+8]
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
        LDR      R0,[SP, #+8]
        LDR      R1,[R4, #+16]
        STR      R1,[R0, #+16]
        ADD      R2,SP,#+0
        MOVS     R1,R4
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+28
        BL       Mem_PoolBlkFree
        LDRSH    R0,[SP, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BEQ.N    ??Serial_WrBufRemove_4
        MOVS     R0,#+0
        B.N      ??Serial_WrBufRemove_1
??Serial_WrBufRemove_4:
        MOVS     R0,#+1
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??Serial_WrBufRemove_1:
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WrBufTxStart:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R3,#+1
        LDR      R2,[R5, #+0]
        LDR      R1,[R5, #+4]
        ADDS     R0,R4,#+172
        BL       SerialBuf_Init
        LDR      R0,[R5, #+8]
        STR      R0,[R4, #+160]
        LDR      R0,[R5, #+12]
        STR      R0,[R4, #+164]
        LDR      R0,[R5, #+16]
        STR      R0,[R4, #+168]
        ADDS     R0,R4,#+8
        MOVS     R7,R0
        MOVS     R3,R6
        ADD      R2,SP,#+0
        ADDS     R1,R4,#+172
        MOVS     R0,R7
        LDR      R12,[R7, #+12]
        LDR      R12,[R12, #+8]
        BLX      R12
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Serial_WrBufTxStart_0
??Serial_WrBufTxStart_1:
        MOVS     R2,R6
        LDRB     R1,[SP, #+0]
        MOVS     R0,R7
        LDR      R3,[R7, #+4]
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+32]
        BLX      R3
??Serial_WrBufTxStart_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WrStart:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+152]
        CMP      R0,#+0
        BEQ.N    ??Serial_WrStart_0
        CMP      R0,#+2
        BEQ.N    ??Serial_WrStart_1
        BCC.N    ??Serial_WrStart_2
        CMP      R0,#+3
        BEQ.N    ??Serial_WrStart_1
        B.N      ??Serial_WrStart_3
??Serial_WrStart_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+152]
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Serial_WrBufTxStart
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Serial_WrStart_4
??Serial_WrStart_5:
        ADDS     R0,R4,#+8
        MOVS     R7,R0
        ADD      R1,SP,#+0
        MOVS     R0,R7
        LDR      R2,[R7, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+24]
        BLX      R2
        B.N      ??Serial_WrStart_3
??Serial_WrStart_1:
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Serial_WrBufInsert
        B.N      ??Serial_WrStart_3
??Serial_WrStart_0:
        MOVS     R0,#+41
        STRH     R0,[R6, #+0]
??Serial_WrStart_3:
??Serial_WrStart_4:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WrNext:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        MOVS     R4,R0
        LDRB     R0,[R4, #+216]
        CMP      R0,#+1
        BNE.N    ??Serial_WrNext_0
        ADDS     R0,R4,#+220
        MOVS     R7,R0
        ADD      R1,SP,#+2
        MOVS     R0,R7
        BL       SerialBuf_RdOctet
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??Serial_WrNext_0
        MOVS     R0,#+3
        STRB     R0,[R4, #+152]
        ADDS     R0,R4,#+8
        MOVS     R5,R0
        ADD      R2,SP,#+0
        LDRB     R1,[SP, #+2]
        MOVS     R0,R5
        LDR      R3,[R5, #+4]
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+32]
        BLX      R3
        B.N      ??Serial_WrNext_1
??Serial_WrNext_0:
        ADD      R1,SP,#+4
        MOVS     R0,R4
        BL       Serial_WrBufRemove
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??Serial_WrNext_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+152]
        ADDS     R0,R4,#+8
        MOVS     R5,R0
        ADD      R1,SP,#+0
        MOVS     R0,R5
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+4]
        LDR      R2,[R2, #+28]
        BLX      R2
        B.N      ??Serial_WrNext_3
??Serial_WrNext_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+152]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+4
        MOVS     R0,R4
        BL       Serial_WrBufTxStart
??Serial_WrNext_3:
??Serial_WrNext_1:
        ADD      SP,SP,#+32
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Serial_WrEnd:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R10,#+0
        MOVS     R2,R6
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+0]
        BL       SerialOS_SemWait
        LDRH     R0,[R6, #+0]
        CMP      R0,#+60
        BEQ.N    ??Serial_WrEnd_0
        CMP      R0,#+62
        BEQ.N    ??Serial_WrEnd_1
        B.N      ??Serial_WrEnd_2
??Serial_WrEnd_0:
        LDRH     R0,[R5, #+12]
        STRH     R0,[R6, #+0]
        LDR      R0,[R5, #+8]
        MOVS     R7,R0
        B.N      ??Serial_WrEnd_3
??Serial_WrEnd_1:
        BL       CPU_SR_Save
        MOV      R10,R0
        ADDS     R0,R4,#+172
        BL       SerialBuf_Size
        MOV      R8,R0
        ADDS     R0,R4,#+172
        BL       SerialBuf_DataLen
        MOV      R9,R0
        SUBS     R0,R8,R9
        MOVS     R7,R0
        MOVS     R0,R4
        BL       Serial_IF_WrClr
        MOVS     R0,R4
        BL       Serial_WrNext
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[R4, #+156]
        BL       SerialOS_SemSignal
        MOVS     R0,#+11
        STRH     R0,[R6, #+0]
        B.N      ??Serial_WrEnd_3
??Serial_WrEnd_2:
        BL       CPU_SR_Save
        MOV      R10,R0
        ADDS     R0,R4,#+172
        BL       SerialBuf_Size
        MOV      R8,R0
        ADDS     R0,R4,#+172
        BL       SerialBuf_DataLen
        MOV      R9,R0
        SUBS     R0,R8,R9
        MOVS     R7,R0
        MOVS     R0,R4
        BL       Serial_IF_WrClr
        MOVS     R0,R4
        BL       Serial_WrNext
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[R4, #+156]
        BL       SerialOS_SemSignal
        MOVS     R0,#+10
        STRH     R0,[R6, #+0]
??Serial_WrEnd_3:
        MOVS     R0,R7
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
Serial_WrCallback:
        PUSH     {R0,R2,R4-R7,LR}
        SUB      SP,SP,#+4
        MOVS     R5,R1
        MOVS     R6,R3
        LDR      R4,[SP, #+32]
        ADD      R0,SP,#+4
        ADD      R0,SP,#+8
        MOVS     R7,R5
        STR      R6,[R7, #+8]
        STRH     R4,[R7, #+12]
        LDR      R0,[R7, #+0]
        BL       SerialOS_SemSignal
        POP      {R0-R2,R4-R7,PC}  ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   481 bytes in section .bss
// 5 020 bytes in section .text
// 
// 5 020 bytes of CODE memory
//   481 bytes of DATA memory
//
//Errors: none
//Warnings: none

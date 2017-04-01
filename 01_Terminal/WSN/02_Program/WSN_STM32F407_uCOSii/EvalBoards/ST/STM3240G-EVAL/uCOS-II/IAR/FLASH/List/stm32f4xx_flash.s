///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_flash.c                           /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_flash.c -D USE_STDPERIPH_DRIVER   /
//                    -lb E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program /
//                    \WSN_STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS- /
//                    II\IAR\FLASH\List\ -o E:\Sakura_Robot_Trunking\01_Termi /
//                    nal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\ST\S /
//                    TM3240G-EVAL\uCOS-II\IAR\FLASH\Obj\ --no_cse            /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.5\arm\INC\c\DLib_Config_Full.h" -I          /
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
//                    AR\FLASH\List\stm32f4xx_flash.s                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_flash

        #define SHT_PROGBITS 0x1

        PUBLIC FLASH_ClearFlag
        PUBLIC FLASH_DataCacheCmd
        PUBLIC FLASH_DataCacheReset
        PUBLIC FLASH_EraseAllSectors
        PUBLIC FLASH_EraseSector
        PUBLIC FLASH_GetFlagStatus
        PUBLIC FLASH_GetStatus
        PUBLIC FLASH_ITConfig
        PUBLIC FLASH_InstructionCacheCmd
        PUBLIC FLASH_InstructionCacheReset
        PUBLIC FLASH_Lock
        PUBLIC FLASH_OB_BORConfig
        PUBLIC FLASH_OB_GetBOR
        PUBLIC FLASH_OB_GetRDP
        PUBLIC FLASH_OB_GetUser
        PUBLIC FLASH_OB_GetWRP
        PUBLIC FLASH_OB_Launch
        PUBLIC FLASH_OB_Lock
        PUBLIC FLASH_OB_RDPConfig
        PUBLIC FLASH_OB_Unlock
        PUBLIC FLASH_OB_UserConfig
        PUBLIC FLASH_OB_WRPConfig
        PUBLIC FLASH_PrefetchBufferCmd
        PUBLIC FLASH_ProgramByte
        PUBLIC FLASH_ProgramDoubleWord
        PUBLIC FLASH_ProgramHalfWord
        PUBLIC FLASH_ProgramWord
        PUBLIC FLASH_SetLatency
        PUBLIC FLASH_Unlock
        PUBLIC FLASH_WaitForLastOperation


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_SetLatency:
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_PrefetchBufferCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FLASH_PrefetchBufferCmd_0
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x100
        LDR.W    R2,??DataTable28  ;; 0x40023c00
        STR      R1,[R2, #+0]
        B.N      ??FLASH_PrefetchBufferCmd_1
??FLASH_PrefetchBufferCmd_0:
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x100
        LDR.W    R2,??DataTable28  ;; 0x40023c00
        STR      R1,[R2, #+0]
??FLASH_PrefetchBufferCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_InstructionCacheCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FLASH_InstructionCacheCmd_0
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x200
        LDR.W    R2,??DataTable28  ;; 0x40023c00
        STR      R1,[R2, #+0]
        B.N      ??FLASH_InstructionCacheCmd_1
??FLASH_InstructionCacheCmd_0:
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x200
        LDR.W    R2,??DataTable28  ;; 0x40023c00
        STR      R1,[R2, #+0]
??FLASH_InstructionCacheCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_DataCacheCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??FLASH_DataCacheCmd_0
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x400
        LDR.W    R2,??DataTable28  ;; 0x40023c00
        STR      R1,[R2, #+0]
        B.N      ??FLASH_DataCacheCmd_1
??FLASH_DataCacheCmd_0:
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x400
        LDR.W    R2,??DataTable28  ;; 0x40023c00
        STR      R1,[R2, #+0]
??FLASH_DataCacheCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_InstructionCacheReset:
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_DataCacheReset:
        LDR.W    R0,??DataTable28  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable28  ;; 0x40023c00
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_Unlock:
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??FLASH_Unlock_0
        LDR.W    R0,??DataTable28_2  ;; 0x40023c04
        LDR.W    R1,??DataTable28_3  ;; 0x45670123
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable28_2  ;; 0x40023c04
        LDR.W    R1,??DataTable28_4  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
??FLASH_Unlock_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_Lock:
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_EraseSector:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??FLASH_EraseSector_0
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??FLASH_EraseSector_1
??FLASH_EraseSector_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??FLASH_EraseSector_2
        MOV      R0,#+256
        MOVS     R6,R0
        B.N      ??FLASH_EraseSector_1
??FLASH_EraseSector_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??FLASH_EraseSector_3
        MOV      R0,#+512
        MOVS     R6,R0
        B.N      ??FLASH_EraseSector_1
??FLASH_EraseSector_3:
        MOV      R0,#+768
        MOVS     R6,R0
??FLASH_EraseSector_1:
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+8
        BNE.N    ??FLASH_EraseSector_4
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R6,R0
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF8
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R1,R4,#0x2
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF8
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
??FLASH_EraseSector_4:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_EraseAllSectors:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        MOVS     R6,#+8
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??FLASH_EraseAllSectors_0
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??FLASH_EraseAllSectors_1
??FLASH_EraseAllSectors_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??FLASH_EraseAllSectors_2
        MOV      R0,#+256
        MOVS     R5,R0
        B.N      ??FLASH_EraseAllSectors_1
??FLASH_EraseAllSectors_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??FLASH_EraseAllSectors_3
        MOV      R0,#+512
        MOVS     R5,R0
        B.N      ??FLASH_EraseAllSectors_1
??FLASH_EraseAllSectors_3:
        MOV      R0,#+768
        MOVS     R5,R0
??FLASH_EraseAllSectors_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_EraseAllSectors_4
        LDR.W    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.W    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
??FLASH_EraseAllSectors_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ProgramDoubleWord:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOVS     R4,R2
        MOVS     R5,R3
        MOVS     R7,#+8
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+8
        BNE.N    ??FLASH_ProgramDoubleWord_0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        STRD     R4,R5,[R6, #+0]
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
??FLASH_ProgramDoubleWord_0:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ProgramWord:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+8
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_ProgramWord_0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        STR      R5,[R4, #+0]
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
??FLASH_ProgramWord_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ProgramHalfWord:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+8
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_ProgramHalfWord_0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        STRH     R5,[R4, #+0]
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
??FLASH_ProgramHalfWord_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ProgramByte:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+8
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_ProgramByte_0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x300
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
        STRB     R5,[R4, #+0]
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        LDR.N    R0,??DataTable28_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable28_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
??FLASH_ProgramByte_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_Unlock:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FLASH_OB_Unlock_0
        LDR.N    R0,??DataTable28_6  ;; 0x40023c08
        LDR.N    R1,??DataTable28_7  ;; 0x8192a3b
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable28_6  ;; 0x40023c08
        LDR.N    R1,??DataTable28_8  ;; 0x4c5d6e7f
        STR      R1,[R0, #+0]
??FLASH_OB_Unlock_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_Lock:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_WRPConfig:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+8
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BNE.N    ??FLASH_OB_WRPConfig_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??FLASH_OB_WRPConfig_1
        LDR.N    R0,??DataTable28_9  ;; 0x40023c16
        LDRH     R0,[R0, #+0]
        BICS     R0,R0,R4
        LDR.N    R1,??DataTable28_9  ;; 0x40023c16
        STRH     R0,[R1, #+0]
        B.N      ??FLASH_OB_WRPConfig_0
??FLASH_OB_WRPConfig_1:
        LDR.N    R0,??DataTable28_9  ;; 0x40023c16
        LDRH     R0,[R0, #+0]
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable28_9  ;; 0x40023c16
        STRH     R0,[R1, #+0]
??FLASH_OB_WRPConfig_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_RDPConfig:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+8
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BNE.N    ??FLASH_OB_RDPConfig_0
        LDR.N    R0,??DataTable28_10  ;; 0x40023c15
        STRB     R4,[R0, #+0]
??FLASH_OB_RDPConfig_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_UserConfig:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+255
        MOVS     R8,#+8
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BNE.N    ??FLASH_OB_UserConfig_0
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        MOVS     R7,R0
        ORRS     R0,R7,R5
        ORRS     R0,R0,R6
        ORRS     R0,R0,R4
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        STRB     R0,[R1, #+0]
??FLASH_OB_UserConfig_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_BORConfig:
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,#0xF3
        LDR.N    R2,??DataTable28_5  ;; 0x40023c14
        STRB     R1,[R2, #+0]
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        LDRB     R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable28_5  ;; 0x40023c14
        STRB     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_Launch:
        PUSH     {R4,LR}
        MOVS     R4,#+8
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable28_5  ;; 0x40023c14
        STRB     R0,[R1, #+0]
        BL       FLASH_WaitForLastOperation
        MOVS     R4,R0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetUser:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetWRP:
        LDR.N    R0,??DataTable28_9  ;; 0x40023c16
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetRDP:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_10  ;; 0x40023c15
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+170
        BEQ.N    ??FLASH_OB_GetRDP_0
        MOVS     R1,#+1
        MOVS     R0,R1
        B.N      ??FLASH_OB_GetRDP_1
??FLASH_OB_GetRDP_0:
        MOVS     R1,#+0
        MOVS     R0,R1
??FLASH_OB_GetRDP_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_OB_GetBOR:
        LDR.N    R0,??DataTable28_5  ;; 0x40023c14
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FLASH_ITConfig_0
        LDR.N    R2,??DataTable28_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable28_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
        B.N      ??FLASH_ITConfig_1
??FLASH_ITConfig_0:
        LDR.N    R2,??DataTable28_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable28_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
??FLASH_ITConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_GetFlagStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR.N    R2,??DataTable28_11  ;; 0x40023c0c
        LDR      R2,[R2, #+0]
        TST      R2,R1
        BEQ.N    ??FLASH_GetFlagStatus_0
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??FLASH_GetFlagStatus_1
??FLASH_GetFlagStatus_0:
        MOVS     R2,#+0
        MOVS     R0,R2
??FLASH_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ClearFlag:
        LDR.N    R1,??DataTable28_11  ;; 0x40023c0c
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_GetStatus:
        MOVS     R0,#+8
        LDR.N    R1,??DataTable28_11  ;; 0x40023c0c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??FLASH_GetStatus_0
        MOVS     R1,#+1
        MOVS     R0,R1
        B.N      ??FLASH_GetStatus_1
??FLASH_GetStatus_0:
        LDR.N    R1,??DataTable28_11  ;; 0x40023c0c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL.N    ??FLASH_GetStatus_2
        MOVS     R1,#+5
        MOVS     R0,R1
        B.N      ??FLASH_GetStatus_1
??FLASH_GetStatus_2:
        LDR.N    R1,??DataTable28_11  ;; 0x40023c0c
        LDR      R1,[R1, #+0]
        TST      R1,#0xEF
        BEQ.N    ??FLASH_GetStatus_3
        MOVS     R1,#+6
        MOVS     R0,R1
        B.N      ??FLASH_GetStatus_1
??FLASH_GetStatus_3:
        LDR.N    R1,??DataTable28_11  ;; 0x40023c0c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??FLASH_GetStatus_4
        MOVS     R1,#+7
        MOVS     R0,R1
        B.N      ??FLASH_GetStatus_1
??FLASH_GetStatus_4:
        MOVS     R1,#+8
        MOVS     R0,R1
??FLASH_GetStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     0x40023c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     0x4c5d6e7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     0x40023c16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DC32     0x40023c15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_WaitForLastOperation:
        PUSH     {R7,LR}
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
        BL       FLASH_GetStatus
        STRB     R0,[SP, #+0]
??FLASH_WaitForLastOperation_0:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??FLASH_WaitForLastOperation_1
        BL       FLASH_GetStatus
        STRB     R0,[SP, #+0]
        B.N      ??FLASH_WaitForLastOperation_0
??FLASH_WaitForLastOperation_1:
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return

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
// 1 372 bytes in section .text
// 
// 1 372 bytes of CODE memory
//
//Errors: none
//Warnings: none

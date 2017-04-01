/*
 *       Sakura Robot Trunking
 *             WSN Part
 *
 * CPU : STM32F407VGT6
 * OS  : uCOS II 2.9.2.0.7
 * 
 * Copyright: Sakura (c) All Rights Reserved 2016
 *               
 */


/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#include  <app_cfg.h>
#include  <includes.h>

/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/
                                                               
static  OS_STK          AppTaskStartStk[APP_CFG_TASK_START_STK_SIZE];
static  OS_STK          taskKeyStk[256], taskLEDStk[256], taskAnalyRbtSTK[256];

OS_EVENT *semLED;
OS_EVENT *qRBTUART;

void *UARTMessageStorage[20];

/*
*********************************************************************************************************
*                                         FUNCTION PROTOTYPES
*********************************************************************************************************
*/

static  void  AppEventCreate            (void); 
static  void  AppTaskStart              (void        *p_arg);
static  void  AppTaskCreate             (void);

#ifdef  __cplusplus

extern "C"
{
void  taskKey (void *p_arg);
void  taskLED (void *p_arg);
void  taskAnalyRbt (void *p_arg);
}

#else 

extern void  taskKey (void *p_arg);
extern void  taskLED (void *p_arg);
extern void  taskAnalyRbt (void *p_arg);

#endif

int main(void)
{
#if (OS_TASK_NAME_EN > 0)
    CPU_INT08U  err;
#endif   


    BSP_IntDisAll();                                            /* Disable all interrupts.                              */
    
    OSInit();                                                   /* Initialize "uC/OS-II, The Real-Time Kernel"          */

    OSTaskCreateExt((void (*)(void *)) AppTaskStart,           /* Create the start task                                */
                    (void           *) 0,
                    (OS_STK         *)&AppTaskStartStk[APP_CFG_TASK_START_STK_SIZE - 1],
                    (INT8U           ) APP_CFG_TASK_START_PRIO,
                    (INT16U          ) APP_CFG_TASK_START_PRIO,
                    (OS_STK         *)&AppTaskStartStk[0],
                    (INT32U          ) APP_CFG_TASK_START_STK_SIZE,
                    (void           *) 0,
                    (INT16U          )(OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
    
// Miz add : Initialize BSP Here!!
    rbtUSART_Init();    

#if (OS_TASK_NAME_EN > 0)
    OSTaskNameSet(APP_CFG_TASK_START_PRIO, (INT8U*)"Start", &err);
#endif

    OSStart();                                                  /* Start multitasking (i.e. give control to uC/OS-II)   */
    
    Log("Err: Reach the end of Main...\n");
    
    return (1);
}

static  void  AppTaskStart (void *p_arg)
{
   (void)p_arg;
   
/* Miz modified @ 16.1.5 */   
//    BSP_Init();                                               /* Initialize BSP functions                             */
    CPU_Init();                                                 /* Initialize the uC/CPU services                       */
    
    BSP_Tick_Init();                                            /* Start Tick Initialization                            */

    Mem_Init();                                                 /* Initialize memory managment module                   */
    Math_Init();                                                /* Initialize mathematical module                       */

#if (OS_TASK_STAT_EN > 0)
    OSStatInit();                                               /* Determine CPU capacity                               */
#endif
    
#if (APP_CFG_SERIAL_EN == DEF_ENABLED)    
    App_SerialInit();                                           /* Initialize Serial communication for application ...  */
#endif

    Log("Creating Application Events...\n\r");
    AppEventCreate();                                          /* Create Application Events                            */

    Log("Creating Application Tasks...\n\r");
    AppTaskCreate();                                           /* Create application tasks                             */
   
    Log("Start Task Quit...\n");
    
    OSTaskDel(OS_PRIO_SELF);
}

static  void  AppEventCreate (void)
{
    semLED = OSSemCreate( 0 );
    qRBTUART = OSQCreate( UARTMessageStorage,20 );
}

static  void  AppTaskCreate (void)
{
    OSTaskCreate((void (*)(void *)) taskLED,
              (void           *) 0,
              (OS_STK         *)&taskLEDStk[APP_CFG_TASK_START_STK_SIZE - 1],
              (INT8U           ) 9u);
    
    OSTaskCreate((void (*)(void *)) taskKey,
              (void           *) 0,
              (OS_STK         *)&taskKeyStk[APP_CFG_TASK_START_STK_SIZE - 1],
              (INT8U           ) 10u);
    
    OSTaskCreate((void (*)(void *)) taskAnalyRbt,
              (void           *) 0,
              (OS_STK         *)&taskAnalyRbtSTK[APP_CFG_TASK_START_STK_SIZE - 1],
              (INT8U           ) 8u);
}


/*
*    Task Low Level Design
*/
#include  <app_cfg.h>
#include  <includes.h>

extern void  isrKey (void);

extern void  taskKey_User (void *p_arg);
extern void  taskLED_User (void *p_arg);
extern void  taskAnalyRbt_User (void *p_arg);

extern OS_EVENT *semLED,*qRBTUART;

void  taskKey (void *p_arg)
{
    taskKey_User(p_arg);
}

void  taskLED (void *p_arg)
{
    taskLED_User(p_arg);
}

void  taskAnalyRbt (void *p_arg)
{
    taskAnalyRbt_User(p_arg);
}
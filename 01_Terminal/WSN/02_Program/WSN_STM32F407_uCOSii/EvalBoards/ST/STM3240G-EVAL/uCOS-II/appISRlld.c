/*
*    ISR Low Level Design
*/


#include  <app_cfg.h>
#include  <includes.h>

extern OS_EVENT *semLED,*qRBTUART;

extern void  isrKey_User (void* arg_p);
extern void  isrRbtUSART_User(void* arg_p);

void  isrKey (void)
{
    isrKey_User(NULL);
}

void  isrRbtUSART(void)
{
    isrRbtUSART_User(NULL);
}
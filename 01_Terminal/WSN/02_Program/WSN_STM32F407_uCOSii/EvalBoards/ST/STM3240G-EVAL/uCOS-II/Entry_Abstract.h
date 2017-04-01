#ifndef  _ENTRY_ABSTRACT_H_
#define  _ENTRY_ABSTRACT_H_

extern "C" void  isrKey_User (void* arg_p);
extern "C" void  isrRbtUSART_User(void* arg_p);

extern "C" void  taskKey_User (void *p_arg);
extern "C" void  taskLED_User (void *p_arg);
extern "C" void  taskAnalyRbt_User (void *p_arg);

#endif

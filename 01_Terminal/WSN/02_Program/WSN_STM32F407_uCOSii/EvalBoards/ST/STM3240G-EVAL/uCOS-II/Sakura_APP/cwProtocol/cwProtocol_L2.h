#ifndef  _CW_PROTOCOL_L2_H_
#define  _CW_PROTOCOL_L2_H_

#include  "cwProtocol_L3.h" 

typedef class CwL2_t:CwL3_t
{
private: 
    uint16_t  dl2TST;
    uint16_t  dl2FLG;
    uint8_t   dl2ERR;
    uint8_t   dl2LEN;
    uint16_t  dl2RSV;
}*pCwL2_t;

#endif  /* _CW_PROTOCOL_L2_H_ */


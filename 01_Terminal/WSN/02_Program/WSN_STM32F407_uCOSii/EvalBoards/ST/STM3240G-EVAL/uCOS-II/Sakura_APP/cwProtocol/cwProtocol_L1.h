#ifndef  _CW_PROTOCOL_L1_H_
#define  _CW_PROTOCOL_L1_H_

#include "cwProtocol_L2.h"

typedef class CwL1_t:CwL2_t
{
private: 
    uint16_t  dl1IPI;                 /* ��ʶ�򣬳��� */
    uint16_t  dl1CRC;                 /* У��λ */
public :
    int cwL1Send();
}*pCwL1_t;

#endif  /* _CW_PROTOCOL_L1_H_ */


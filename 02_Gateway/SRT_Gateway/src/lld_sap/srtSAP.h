/*
 * srtSAP.h
 *
 *  Created on: 2016-5-4
 *      Author: mizwong
 */

#ifndef NET_SRTSAP_H_
#define NET_SRTSAP_H_

#include "srtGatewayCommon.h"

/*
 * Types Define
 */

class cSapBase
{
private:

protected:
    I32             i2SocketFd;                           //< Socket Handle
    pthread_t       tThreadHdl;                           //< Thread Handle

    /*< Virtual Functions >*/
    virtual ThEntry(thSapTalk)=0;                         //< Sap Talking Thread Entry
public:
    /*< Public  Functions >*/
    cSapBase();                                           //< Constructor of this class
    virtual ~cSapBase();                                  //< Destructor of this class
};


#endif /* NET_SRTSAP_H_ */

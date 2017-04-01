/*
 * SAP_demo.h
 *
 *  Created on: 2016-5-4
 *      Author: mizwong
 */

#ifndef SAPS_SAP_DEMO_H_
#define SAPS_SAP_DEMO_H_

#include "srtTCP.h"
#include "srtSAP.h"


class cSAPdemoTCP : public cTcpServer
{
protected :
    void SetName();
    void SetNewTalk(I32 cli_sockfd);
public :
    cSAPdemoTCP(int port):cTcpServer(port)
    {
        this->SetName();
    }
    ~cSAPdemoTCP();
};

class cSAPdemo : public cSapBase
{
protected:
    /*< Pure Virtual Functions >*/
    ThEntry(thSapTalk);
public :
    cSAPdemo(I32 cli_sockfd);
    ~cSAPdemo();
};

#endif /* SAPS_SAP_DEMO_H_ */

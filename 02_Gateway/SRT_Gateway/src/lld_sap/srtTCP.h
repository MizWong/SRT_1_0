/*
 * srtTCP.h
 *
 *  Created on: 2016-4-27
 *      Author: mizwong
 */

#ifndef NET_SRTTCP_H_
#define NET_SRTTCP_H_

/*
 * Include File
 */

#include  "srtGatewayCommon.h"

/*
 * Types Define
 */

class cTcpServer
{
private:
    /*< Private Variables >*/
    U32             u2TcpPort;                          //< Local TCP Port
    I32             i2SocketFd;                         //< Socket Handle
    pthread_t       tThreadHdl;                         //< Thread Handle
    pthread_mutex_t tRunLock;                           //< Lock Sub Thread Before Run() calls
    /*< Private Functions >*/
    void* fnSvrTH(void *arg);                           //< Thread Entry
protected:
    string          sSAP_Name;                          //< SAP Name
    /*< Virtual Functions >*/
    virtual void SetNewTalk(I32 cli_sockfd)=0;          //< Set the Cur Talk to Child Thread
    virtual void SetName()=0;                           //< Set the Cur Sap Name
public:
    /*< Public  Functions >*/
    void  Run();                                        //< Run Current Thread
    string GetSapName();                                //< Get Current SAP Name

    cTcpServer(U32 port);                               //< Constructor of this class
    virtual ~cTcpServer();                              //< Destructor of this class
};

#endif /* NET_SRTTCP_H_ */

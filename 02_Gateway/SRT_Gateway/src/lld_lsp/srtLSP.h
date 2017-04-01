/*
 * srtLSP.h
 *
 *  Created on: 2016-5-11
 *      Author: mizwong
 */

#ifndef LSP_LLD_SRTLSP_H_
#define LSP_LLD_SRTLSP_H_

/*
 * Include File
 */

#include  "srtGatewayCommon.h"

/*
 * Types Define
 */

class cLspBase
{
private:
    pthread_t       tThreadHdl;                           //< Thread Handle
    pthread_mutex_t tRunLock;                             //< Lock Sub Thread Before Run() calls

    /*< Private Functions >*/
    void* fnLspTH(void *arg);                             //< Low Level Thread Entry

protected:
    string          sLSP_Name;                            //< LSP Name

    /*< Virtual Functions >*/
    virtual void SetLspName()=0;                          //< Set Current LSP Name
    virtual ThEntry(thLspDeal)=0;                         //< LSP Dealing Thread Entry

public:
    /*< Public  Functions >*/
    void  Run();                                          //< Run Current Thread

    cLspBase();                                           //< Constructor of this class
    virtual ~cLspBase();                                  //< Destructor of this class
    string GetLspName();                                  //< Get Current LSP Name
};


#endif /* LSP_LLD_SRTLSP_H_ */

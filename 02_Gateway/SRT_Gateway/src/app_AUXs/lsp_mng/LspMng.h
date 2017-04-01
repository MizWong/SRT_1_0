/*
 * LspMng.h
 *
 *  Created on: 2016-5-12
 *      Author: mizwong
 */

#ifndef APP_AUXS_LSP_MNG_LSPMNG_H_
#define APP_AUXS_LSP_MNG_LSPMNG_H_

#include "srtGatewayCommon.h"
#include "LspMngList.h"
#include "srtIpcCommon.h"

#define     LSP_CTL_MSGQ_ID             (LSPMNG_Q_START + 0u)
#define     LSP_STAT_MSGQ_ID            (LSPMNG_Q_START + 1u)

typedef struct _LspMngMsg_t
{
    int msgtype;
    void *pData;
}LspMngMsg_t,*pLspMngMsg_t;

class cLspMng
{
private:
    static cLspMngList tLspMngList;
    pthread_t     tCtlThHdl;                               //< Control Thread Handle
    pthread_t     tStatThHdl;                              //< State Thread Handle
    int           msgqCtlID;                               //< Controller Msg Q ID
    int           msgqStatID;                              //< Status Msg Q ID

    /* < Use to Make this class a Singleton Mood > */
    static cLspMng *_pThis;
    cLspMng();
    cLspMng(const cLspMng&);
    cLspMng& operator=(const cLspMng &);

    /*< Private Functions >*/
    void* fnLspCtlTH(void *arg);                           //< LSP Controller Thread Entry
    void* fnLspStatTH(void *arg);                          //< LSP Status Thread Entry

public:
    typedef enum _LspMngMsgType_t
    {
        eInit = 0x1,
        eRun  = 0x2,
    }LspMngMsgType_t;

    void RunLSPs();
    void Quit();
    int  AddObj(LspMngListEleType obj);

    /* < Use to Make this class a Singleton Mood > */
    static cLspMng* Init()
    {
        if(_pThis == NULL)
        {
            _pThis = new cLspMng();
        }
        return _pThis;
    }

    ~cLspMng();
};

#endif /* APP_AUXS_LSP_MNG_LSPMNG_H_ */

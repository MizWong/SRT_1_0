/*
 * LSP_demo.h
 *
 *  Created on: 2016-5-11
 *      Author: mizwong
 */

#ifndef LSPS_LSP_DEMO_H_
#define LSPS_LSP_DEMO_H_

/*
 * Include File
 */

#include  "srtLSP.h"

class cLSPdemo : public cLspBase
{
protected:
    /*< Pure Virtual Functions >*/
    void SetLspName();
    ThEntry(thLspDeal);
public :
    cLSPdemo();
    ~cLSPdemo();
};



#endif /* LSPS_LSP_DEMO_H_ */

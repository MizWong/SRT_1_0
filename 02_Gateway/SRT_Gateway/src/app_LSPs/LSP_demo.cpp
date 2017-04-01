/*
 * LSP_demo.cpp
 *
 *  Created on: 2016-5-11
 *      Author: mizwong
 */

#include "srtGatewayCommon.h"
#include "LSP_demo.h"

cLSPdemo::cLSPdemo()
{
    //this->cLspBase::cLspBase();
    this->SetLspName();
}

cLSPdemo::~cLSPdemo()
{
    //TODO
}

int total = 0; // TODO 做成静态变量？？
void *
cLSPdemo::thLspDeal(void *arg)
{
    int id = total ++;
    while(1)
    {
        printf("LSP : %s - %d Running ... \n",this->GetLspName().data(),id);
        sleep(2);
    }
}

void
cLSPdemo::SetLspName()
{
    this->sLSP_Name = "LSP_Demo";
}

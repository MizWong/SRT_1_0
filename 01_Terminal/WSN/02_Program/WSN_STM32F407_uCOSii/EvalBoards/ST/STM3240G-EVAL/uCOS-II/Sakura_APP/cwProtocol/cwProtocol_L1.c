#include  "cwProtocol.h"

int 
 cwL1Send(pCwL1_t data)
{
    int i=0;
    uint8_t *p = NULL;
    
    p = (uint8_t*)(&(data->dIPI));
    
    for( i=0; i<2; i++ )
    {
        CWSENDBYTE( *(p+i) );
    }

    p = (uint8_t*)(data->pPL2);
    
    for( i=0;i<8;i++ )
    {
        CWSENDBYTE( *(p+i) );
    }

    p = ((pCwL2_t)(data->pPL2))->pPL3;
    
    for( i=0;i<((pCwL2_t)(data->pPL2))->dLEN;i++ )
    {
        CWSENDBYTE( *(p+i) );
    }

    p = (uint8_t*)(&(data->dCRC));

    for( i=0; i<2; i++ )
    {
        CWSENDBYTE( *(p+i) );
    }
    
    return 0;
}

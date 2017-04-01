#ifndef  __LOG_SERVER_H__
#define  __LOG_SERVER_H__

#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>
#include "srtIpcCommon.h"

#define  LOGSVR_QRY_MSGQ_ID     (LOG_Q_START + 2u)

/* shared defination with Productor */
#define  LOG_PREDEF_SZ      20
#define  MAX_LOG_SIZE	    256
#define  MAX_USR_LOG_SZ     (MAX_LOG_SIZE - LOG_PREDEF_SZ)


/* Local Typdes Defination */

#define RESERVEB(n)		unsigned char rsv[n]

typedef struct 
{
	float dly_time;
	RESERVEB(18);
}Log_PRINT_Cfg_t;

typedef struct 
{
	struct sockaddr_in addr;
}Log_UDP_Cfg_t;

typedef struct 
{
#define NAME_LEN	20
	unsigned char fileSVmode;
	char filename[NAME_LEN];
	unsigned long maxfilesz;
}Log_File_Cfg_t;

typedef struct 
{
	RESERVEB(22);
}Log_Ram_Cfg_t;

typedef struct 
{
	RESERVEB(22);
}Log_Flash_Cfg_t;

typedef struct 
{
	int maxListSz;
}Log_LocalList_Cfg_t;

typedef enum
{
	eOUTPUT 	= 0,
	eLOCALSV	= 1
}Log_WorkMode_t;

typedef enum
{
	ePRINTOUT	= 0x1,
	eUDPOUT		= 0x2,
	eFILEOUT	= 0x4,
	eRAMOUT		= 0x8,
	eFLASHOUT	= 0x10,
	eLOCALOUT	= 0x20
}Log_OutType_t;

typedef struct _Dynamic_CFG_t
{	
	unsigned long outputmode	: 8;
	struct {
		unsigned long infoEn	: 1;
		unsigned long warnEn	: 1;
		unsigned long errEn		: 1;
		unsigned long fatalEn	: 1;
		unsigned long debugEn	: 1;
		unsigned long printEn	: 1;
	};// Log Type Enable Control
	struct {
		Log_PRINT_Cfg_t		logPRINToutCfg;
		Log_UDP_Cfg_t		logUDPoutCfg;
		Log_File_Cfg_t		logFILEoutCfg;
		Log_Ram_Cfg_t		logRAMoutCfg;
		Log_Flash_Cfg_t		logFLASHoutCfg;
		Log_LocalList_Cfg_t	logListCfg;
	};// Output Type Config Control
	unsigned long sharedmembs	: 32;
	unsigned long sharedmemsz	: 32;
	unsigned long localbufsz	: 32;
	//log size
}Log_CFG_t,*pLog_CFG_t;

typedef struct _Query2DealMsg_t
{
	long int msg_type;
	char msg_text[MAX_LOG_SIZE];
}Query2DealMsg_t,p_Query2DealMsg_t;

#ifdef __cplusplus
extern "C"
#endif
int Log_Svr_Enrty(int argv,char** argc);


#endif /* __LOG_SERVER_H__ */

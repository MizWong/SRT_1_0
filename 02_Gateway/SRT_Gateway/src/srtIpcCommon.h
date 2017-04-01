/***
 **
 * @filename : 
 *
 * @Date     : 2016-07-21 19:36:40
 * @Author   : Miz.Wong (Miz.Wang@Hytera.com)
 * @Version  : $Id$
 * @Company  : Hytera Comm. Co., Ltd.
 * @Summary  : 
 *
 * @Log      : 1. 2016-07-21 19:36:40 : Miz.Wong - Create
 */
#ifndef SRT_IPC_COMMON_H
#define SRT_IPC_COMMON_H

/**********************************************
 *                 Includes
 **********************************************/
 
/**********************************************
 *                  Macros
 **********************************************/
#define     MSGQ_START         (8000u)

#define     LOG_Q_START        ( (MSGQ_START) + 0u )
#define     SAPMNG_Q_START     ( (MSGQ_START) + 10u )
#define     LSPMNG_Q_START     ( (MSGQ_START) + 20u )
 
/**********************************************
 *               Type Defines
 **********************************************/
 
/**********************************************
 *              Local Funcions
 **********************************************/
 
/**********************************************
 *            Interface Funcions
 **********************************************/

#endif // SRT_IPC_COMMON_H
 
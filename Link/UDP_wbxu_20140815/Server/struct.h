#ifndef STRUCT_H_B40C7453_CF72_4055_AF38_1BD148BFF296
#define STRUCT_H_B40C7453_CF72_4055_AF38_1BD148BFF296

#define SERVER  0
#define CLIENT  1

typedef struct _tagClientSocket
{
    SOCKET m_Socket;
    CWnd *m_pDlg;
}tagClientSocket;

#endif
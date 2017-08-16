#include "StdAfx.h"

#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <tlhelp32.h>

using namespace std;

int KillProcess(DWORD dwProcessId)
{

  GetProcAddress(GetModuleHandle(TEXT("Kernel")),"OpenProcess");

    HANDLE hProcess = OpenProcess(PROCESS_ALL_ACCESS,FALSE,dwProcessId); //打开进程得到进程句柄
    if(hProcess == NULL)
    {
      printf("打开并访问进程时发生未知错误\n");
      std :: cout << "OpanProcess Error!"  << endl;
      getchar();
      return 0;
    }
    if(TerminateProcess(hProcess,0))
    {
      printf("结束进程成功\n");
      std :: cout << "EndProcess Done!"  << endl;
      getchar();
      return 0;
    }
    else
    {
      printf("结束进程失败\n");
      std :: cout << "EndProcess Failed!"  << endl;
      getchar();
      return 0;
    }
}

int GetProcess()
{

    char buff[2048] = {0};
    PROCESSENTRY32 pe32;
    pe32.dwSize = sizeof(pe32);

	HANDLE hProcessSnap = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS,0); //获得系统内所有进程快照

           if(hProcessSnap == INVALID_HANDLE_VALUE)
           {
           printf("创建系统进程快照发生未知错误\n");
           std :: cout << "Create System Snapshot Error" << endl;
           getchar();
           return 0;
           }

           BOOL bProcess = Process32First(hProcessSnap,&pe32);
           while(bProcess)
           {
           	     wsprintf(buff,"%s <--------> PID:%d\r\n",pe32.szExeFile,pe32.th32ProcessID);
           	     //格式化进程名和进程ID
				 printf(buff); //输出进程名和进程ID
				 memset(buff,0x00,1024);
				 bProcess = Process32Next(hProcessSnap,&pe32); //继续列举进程
           }
     CloseHandle(hProcessSnap);
     return 0;
}

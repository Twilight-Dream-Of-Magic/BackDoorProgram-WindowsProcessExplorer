#include "ProcessExplorerMainCore.hpp"
#include "StdAfx.h"

#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{

	if(argc == 2 && strcmp(argv[1],"-showall") == 0)
    {
     GetProcess();
    }
    if(argc == 3 && strcmp(argv[1],"-killpid") == 0)
    {
     KillProcess(atoi(argv[2]));
     /*
      PidNumber = 100
	  atoi() = sting Value(PidNumber) --> int Value(PidNumber)

	  X:\>***.exe argv[1]=Command(-killpid) argv[2]=string(PidNumber)
	 */
    }
     AllocConsole();//为进程创造一个新的控制台
     SetConsoleTitle("Program Main Help Info");//修改控制台的标题

     HANDLE hOutputHandle = GetStdHandle(STD_OUTPUT_HANDLE);//获得控制台输出句柄
     DWORD pointerConsole = 0;
     TCHAR BuffSpace[1024] = {0}; //用来输出字符的缓冲区

     lstrcpy(BuffSpace,_T("Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\n命令:-showall 功能:展示所有应用进程\n\n命令:-killpid (%程序 进程ID%) 功能:杀死特定应用进程\n\nCommand:-showall\nFunction:Show all application processes\nCommand:-killpid (%Program Pid%)\nFunction: Kill a specific application process\n\nThis program is compiled by Twlilght_Yujiang\n"));
     //复制字符到缓冲区 使用 _T == Unicode编码字符集

     WriteConsole(hOutputHandle,BuffSpace,lstrlen(BuffSpace),&pointerConsole,NULL);
	 /*
	 NULL or &pConsole,NULL

	 从缓冲区中输出字符
	 */

	 CloseHandle(hOutputHandle);
     FreeConsole();//为进程释放RAM中创建的控制台
     getchar();
     //return 0;

  /*
   strcmp(a,b)为字符串比较函数，比较的是从字符串的第一个字符开始比较他的ASCLL码值，跟字符串的长度无关。
   当a > b 时，返回值 > 0
   当a = b 时，返回值 = 0
   当a < b 时，返回值 < 0

   ! 是逻辑运算符-->非
   即当值为真时改成假，值为加时改成真

   strcmp()在程序设计的判断真假中0为假，非0为真

   所以在if(!srcmp(A,B))这个语句中我们可以将A和B的关系设为两种，一种是A==B，另一种是A!=B
   当A==B时：strcmp(A,B)为0，!strcmp(A,B)为非0，if判断为真
   当A!=B时：strcmp(A,B)为非0，!strcmp(A,B)为0，if判断为假
  */
  return 0;
}

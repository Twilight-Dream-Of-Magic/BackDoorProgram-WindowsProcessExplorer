#include "ProcessExplorerMainCore.hpp"
#include "ProgramMainHelpSystem.hpp"
#include "StdAfx.h"

#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int Command_ID, char* Switch_ID[])
{
    // In Command Line Mode Run
    if(Command_ID == 1 && strcmp(Switch_ID[1],"/displayhelp") == 0)
    {
      ProgramMainHelpSystem();
    }
    if(Command_ID == 2 && strcmp(Switch_ID[1],"-showall") == 0)
    {
      GetProcess();
    }
    if(Command_ID == 3 && strcmp(Switch_ID[1],"-killpid") == 0)
    {
      // PidNumber = 100
      // atoi() = sting Value(PidNumber) --> int Value(PidNumber)
      // X:\>***.exe Switch_ID[1]=Command(-killpid) Switch_ID[2]=string(PidNumber)
      KillProcess(atoi(Switch_ID[2]));
    }
    else
    {
         AllocConsole();                            //程序在RAM中，创建一个新的控制台进程 This program creates a new console process in RAM
         SetConsoleTitle("Program Main Process");   //修改控制台的标题

          HANDLE hOutputHandle = GetStdHandle(STD_OUTPUT_HANDLE); //获得控制台输出句柄
          DWORD pointerConsole = 0;

          TCHAR BuffSpace[4096] = {0}; //创建用来输出字符的缓冲区

          std :: cout << "New Console" << endl;
          std :: cout << "This program is compiled by Twlilght_Yujiang" << endl;
          std :: cout << "" << endl;
          std :: cout << "-----Program Main Process-----" << endl;


           lstrcpy(BuffSpace,_T("Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\nCommand:/showall\nFunction:Show all application processes\nCommand:/killpid (%Program Pid%)\nFunction: Kill a specific application process [Warning: Use in CMD.EXE Command Line Mode!]\n"));
           getchar();

           WriteConsole(hOutputHandle,BuffSpace,lstrlen(BuffSpace),&pointerConsole,NULL);

           //复制字符到缓冲区 使用 _T == Unicode编码字符集

          /*
          LPTSTR BuffSpace = new TCHAR[4096]; //创建用来输出字符的缓冲区
          TCHAR* BuffSpaceValue = "";         //字符指针给缓冲区赋值

          std :: cout << "New Console" << endl;
          std :: cout << "This program is compiled by Twlilght_Yujiang" << endl;
          std :: cout << "" << endl;
          std :: cout << "-----Program Main Process-----" << endl;


           lstrcpy(BuffSpaceValue,_T("Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\nCommand:/showall\nFunction:Show all application processes\nCommand:/killpid (%Program Pid%)\nFunction: Kill a specific application process [Warning: Use in CMD.EXE Command Line Mode!]"));
           getchar();
           //复制字符到缓冲区 使用 _T == Unicode编码字符集

           WriteConsole(hOutputHandle,BuffSpaceValue,lstrlen(BuffSpaceValue),&pointerConsole,NULL);
           */

           std :: cout << "------------------------------" << endl;
           std :: cout << "THIS PROGRAM HELP TEXT:" << endl;
           std :: cout << "命令:/showall\n功能:展示所有应用进程" << endl;
           std :: cout << "命令:/killpid (%程序 进程ID%)\n功能:杀死特定应用进程 [警告:在CMD.EXE命令行模式使用!]" << endl;
           std :: cout << "------------------------------" << endl;
           getchar();
           system("Pause");

          CloseHandle(hOutputHandle); //程序释放，在RAM中创建的控制台进程 The program releases the console process created in RAM
          FreeConsole();
    }
return 0; //如果只是写一个控制台的调试程序可以在这里敲这个代码。

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
}

#include "WindowsProcessExplorerCore.hpp"
#include "StdAfx.h"

#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <tchar.h>

using namespace std;

/*Program Main Help System*/

void QueryingCommandToHelp()
{

     AllocConsole();                            //This program creates a new console process in RAM 程序在RAM中，创建一个新的控制台进程
     SetConsoleTitle("Program Main Process");   //Modify the console's title 修改控制台的标题

      HANDLE handle_ConsoleResult = GetStdHandle(STD_OUTPUT_HANDLE); //Get the console output handle 获得控制台输出的句柄
      DWORD doubleWord_PointerConsole = 0;

      TCHAR BufferSpace[4096] = {0}; //Create a buffer for outputting a character group 创建一个输出字符组的缓冲区

      std :: cout << "New Console" << endl;
      std :: cout << "This program is compiled by Twilight-Dream-Of-Magic" << endl;
      std :: cout << "" << endl;
      std :: cout << "-----Program Main Process-----" << endl;


        lstrcpy(BufferSpace,_T("Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\nCommand:-showall\nFunction:Show all application processes id\nCommand:-killpid (%Program Pid%)\nFunction: Kill a specific application process id [Warning: Use in CMD.EXE Command Line Mode!]\n"));
        getchar();

         WriteConsole(handle_ConsoleResult,BufferSpace,lstrlen(BufferSpace),&doubleWord_PointerConsole,NULL);

         //复制字符到缓冲区 使用 _T == Unicode编码字符集

         /*
         LPTSTR BufferSpace = new TCHAR[4096]; //Create a buffer for outputting a character group 创建一个输出字符组的缓冲区
         TCHAR* BufferSpaceValue = "";         //This character pointer points to the buffer allocated value 这个字符指针，指向缓冲区分配的值

         std :: cout << "New Console" << endl;
         std :: cout << "This program is compiled by Twilight-Dream-Of-Magic" << endl;
         std :: cout << "" << endl;
         std :: cout << "-----Program Main Process-----" << endl;


         lstrcpy(BufferSpaceValue,_T("Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\nCommand:/showall\nFunction:Show all application processes\nCommand:/killpid (%Program Pid%)\nFunction: Kill a specific application process [Warning: Use in CMD.EXE Command Line Mode!]"));
         getchar();
         //Copy characters to buffer 复制字符到缓冲区
         //Code _T == Use Unicode encoded character set (代码 _T == 使用Unicode编码字符集)

         WriteConsole(handle_ConsoleResult,BufferSpaceValue,lstrlen(BufferSpaceValue),&doubleWord_PointerConsole,NULL);
         */

        std :: cout << "------------------------------" << endl;
        std :: cout << "THIS PROGRAM HELP TEXT:" << endl;
        std :: cout << "命令:-showall\n功能:展示所有应用进程" << endl;
        std :: cout << "命令:-killpid (%程序 进程ID%)\n功能:杀死特定应用进程ID [警告:在CMD.EXE命令行模式使用!]" << endl;
        std :: cout << "------------------------------" << endl;

       getchar();
       system("Pause");

      CloseHandle(handle_ConsoleResult); //程序释放了，来自RAM中创建的控制台进程 The program freed the console process created in RAM
      FreeConsole();

}

/*Main Function*/

int main(int Command_ID, char* Switch_ID[])
{
    // In Command Line Run Mode
    if(Command_ID == 2 && strcmp(Switch_ID[1],"/displayhelp") == 0)
    {
      QueryingCommandToHelp();
    }
    if(Command_ID == 2 && strcmp(Switch_ID[1],"-showall") == 0)
    {
      ProcessList();
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
        QueryingCommandToHelp();
    }

  return 0; //If this just command console the program, you can type this code here 如果只是命令控制台的程序，就可以在这里敲这个代码

}

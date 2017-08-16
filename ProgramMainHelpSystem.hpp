#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <tchar.h>

using namespace std;

int HelpProgramRunTime;

string ProgramMainHelpSystem()
{
     for(HelpProgramRunTime = 0;HelpProgramRunTime <= 1;HelpProgramRunTime++)
     {
     	string KeyboardInput;

        std :: cout << "Please run in Dos CommandLine Mode.\nOtherwise, this program will automatically collapse and exit!" << endl;
        std :: cout << "Intput [Show,SHOW,show],Open This Program Help Info.\nOr Intput [Exit,EXIT,exit] exit program!" << endl;
        std :: cout << "System:/Command/KeyboardInput>";
    	std :: cin >> KeyboardInput;
    	getchar();

    	std :: cout << "----------" <<endl;

    	 if(KeyboardInput == "exit","Exit","EXIT")
         {
           std :: cout << "KeyboardInput [Exit,EXIT,exit],Program will auto exit!" << endl;
           getchar();

           return 0;
         }
         if(KeyboardInput == "Show","SHOW","show")
         {
            std :: cout << "Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\nCommand:/showall\nFunction:Show all application processes\nCommand:/killpid (%Program Pid%)\nFunction: Kill a specific application process [Warning: Use in CMD.EXE Command Line Mode!]\n" << endl;
            //复制字符到缓冲区 使用 _T == Unicode编码字符集

             system("Pause");

              std :: cout << "==========" << endl;
              std :: cout << "THIS PROGRAM HELP TEXT:" << endl;
              std :: cout << "命令:/showall\n功能:展示所有应用进程" << endl;
              std :: cout << "命令:/killpid (%程序 进程ID%)\n功能:杀死特定应用进程 [警告:在CMD.EXE命令行模式使用!]" << endl;
              std :: cout << "==========" << endl;
              getchar();
              system("Pause");

            break;
         }
         else
         {
             std :: cout << "Keyboard Input String, Load Error.\nThis Program will auto exit!" << endl;
             system("Pause");
             exit(1);
         }
   	 }
  return 0;
}

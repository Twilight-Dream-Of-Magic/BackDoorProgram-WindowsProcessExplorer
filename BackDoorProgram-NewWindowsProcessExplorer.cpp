#include "Header_Files/WindowsProcessExplorerCore.hpp"

using namespace std;

/*Program Main Help System*/

void QueryingCommandToHelp()
{

    std :: cout << "------------------------------" << endl;
    std :: cout << "THIS PROGRAM HELP TEXT:" << endl;
    std :: cout << "命令:-list \n功能:展示所有应用进程" << endl;
    std :: cout << "命令:-aborted (%程序 进程ID%) \n功能:杀死特定应用进程ID [警告:在命令行模式使用!]" << endl;
    std :: cout << "命令:-runfile 完整文件路径+命令行 \n功能:运行二进制文件，创建程序进程" << endl;
    std :: cout << "------------------------------" << endl;

     AllocConsole();                            //This program creates a new console process in RAM 程序在RAM中，创建一个新的控制台进程
     SetConsoleTitle("Program Main Process");   //Modify the console's title 修改控制台的标题

      HANDLE handle_ConsoleResult = GetStdHandle(STD_OUTPUT_HANDLE); //Get the console output handle 获得控制台输出的句柄
      DWORD doubleWord_PointerConsole = 0;

      TCHAR BufferSpace[4096] = {0}; //Create a buffer for outputting a character group 创建一个输出字符组的缓冲区

      std :: cout << "New Console" << endl;
      std :: cout << "This program is compiled by Twilight-Dream-Of-Magic" << endl;
      std :: cout << "" << endl;
      std :: cout << "-----Program Main Process-----" << endl;


        lstrcpy(BufferSpace,_T("Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\nCommand: -list\nFunction: Show all application processes id\nCommand: -aborted (%Program Pid%)\nFunction: Kill a specific application process id [Warning: Use in Command Line Mode!]\nCommand: -runfile Full file path + command line \nFunction: Run binary file, create program process.\n"));
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

       getchar();
       system("Pause");

      CloseHandle(handle_ConsoleResult); //程序释放了，来自RAM中创建的控制台进程 The program freed the console process created in RAM
      FreeConsole();

      return;

}

/*Main Function*/

int main(int Command_ID, char *Switch_ID[])
{

    // In Command Line Run Mode
    if(Command_ID == 2 && strcmp(Switch_ID[1],"-help") == 0 || Command_ID == 2 && strcmp(Switch_ID[1],"--display-help") == 0)
    {
      QueryingCommandToHelp();
    }
    if(Command_ID == 2 && strcmp(Switch_ID[1],"-list") == 0 || Command_ID == 2 && strcmp(Switch_ID[1],"--show-process") == 0)
    {
      ProcessList();
    }
    if(Command_ID == 3 && strcmp(Switch_ID[1],"-aborted") == 0 || Command_ID == 3 && strcmp(Switch_ID[1],"--kill-process") == 0)
    {
      // PidNumber = 100
      // atoi() = sting Value(PidNumber) --> int Value(PidNumber)
      // X:\>***.exe Switch_ID[1]=Command(-killpid) Switch_ID[2]=string(PidNumber)

      KillProcess(atoi(Switch_ID[2]));
    }
    if(Command_ID == 3 && strcmp(Switch_ID[1],"-runfile") == 0 || Command_ID == 3 && strcmp(Switch_ID[1],"--create-process") == 0)
    {
        //LPSTR BinaryFileCommand[] = Switch_ID[2]; //Binary File Full Path Name and Command
        //LPSTR CP[] = Switch_ID[4]; //Command Line Parameter


        /*
        char String_buffer[MAX_PATH];
        LPSTR BinaryFileCommand;
        std :: cout << "Please enter your command line." << endl;
        std :: cin >> String_buffer;

        BinaryFileCommand = String_buffer;

        system("pause");
        */

        LPSTR BinaryFileCommand = Switch_ID[2];

        printf("Argument vector outside function: %s\n",BinaryFileCommand);

        CreateProcessFromBinaryFile(BinaryFileCommand);

    }
    else if (Command_ID == 1)
    {
        std :: cout << "Your method of using this program is incorrect, please use the" << " -help " << "command to view the manual." << endl;
        std :: cout << "你的使用本程序的方法不正确，请使用" << " -help " << "命令查看手册。" << endl;
        system("Pause");
        return 0;
    }

    return 0; //If this just command console the program, you can type this code here 如果只是命令控制台的程序，就可以在这里敲这个代码

}

@echo off

color 1A

cd /d %~dp0

cls

if exist ".\\BackDoorProgram-NewWindowsProcessExplorer.cpp" (

goto Compile

) else (

echo "Error: source code file lost or file not exist this path !"

pause

goto End
	
)

:Compile

echo "---------- Code Compile Start ----------"

:: g++.exe -shared -o
:: -fexec-charset=GB2312

g++.exe -O2 -c -Wall -fexec-charset=GB2312 ".\\BackDoorProgram-NewWindowsProcessExplorer.cpp" -o ".\\Objectives\\Release\\BackDoorProgram-NewWindowsProcessExplorer_Static.o"

echo "---------- Code Compiling ----------"

:: g++.exe -finput-charset=UTF-8

g++.exe -static -Wall ".\\Objectives\\Release\\BackDoorProgram-NewWindowsProcessExplorer_Static.o" -o ".\\Binary\\Release\\BackDoorProgram-NewWindowsProcessExplorer_Static.exe"

echo "---------- Code Compile End ----------"

pause

goto End

:End

cls

exit
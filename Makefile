#This Easy Windows Makefile

HIDDEN_RUN_MODE=@echo off
COMMAND_WINDOW_COLOR=@color
 
DELETE=@del /s /f /q
CREATE_FOLDER=@mkdir
REMOVE_FOLDER=@rmdir /s /q
 
MINGW_I_FILE=@g++ -E
MINGW_S_FILE=@g++ -S
MINGW_COMPILE=@g++ -Wall -O2 -c
MINGW_DEBUG_COMPILE=@g++ -Wall -fexceptions -g -c
LINK_OBJECTIVES=g++ -static
 
.PHONY = all debug release clean_generate_code clean_binary_object clean help LINK_OBJECTIVE LINK_OBJECTIVES
 
all:

	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 01
	- @make BackDoorProgram-Process-Explorer-New.i
	- @make BackDoorProgram-Process-Explorer-New.s
	- @make BackDoorProgram-Process-Explorer-New.o
	- @make BackDoorProgram-Process-Explorer-New.exe
   
	- @make BackDoorProgram-Process-Explorer-New-Debug.i
	- @make BackDoorProgram-Process-Explorer-New-Debug.s
	- @make BackDoorProgram-Process-Explorer-New-Debug.o
	- @make BackDoorProgram-Process-Explorer-New-Debug.exe
 
 
 
 
 
debug:
 
	- @make BackDoorProgram-Process-Explorer-New-Debug.i
	- @make BackDoorProgram-Process-Explorer-New-Debug.s
	- @make BackDoorProgram-Process-Explorer-New-Debug.o
	- @make BackDoorProgram-Process-Explorer-New-Debug.exe
 
BackDoorProgram-Process-Explorer-New-Debug.i:BackDoorProgram-Process-Explorer-New.cpp
 
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 02
	- $(MINGW_I_FILE) ".\\BackDoorProgram-Process-Explorer-New.cpp" >> ".\\BackDoorProgram-Process-Explorer-New-Debug.i"
 
 
BackDoorProgram-Process-Explorer-New-Debug.s:BackDoorProgram-Process-Explorer-New-Debug.i
 
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 03
	- $(MINGW_S_FILE) ".\\BackDoorProgram-Process-Explorer-New-Debug.i" -o ".\\BackDoorProgram-Process-Explorer-New-Debug.s"
 
BackDoorProgram-Process-Explorer-New-Debug.o:BackDoorProgram-Process-Explorer-New-Debug.s
 
	- $(CREATE_FOLDER) ".\\Objectives\\Debug\\"
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 04
	- $(MINGW_DEBUG_COMPILE) ".\\BackDoorProgram-Process-Explorer-New-Debug.s" -o ".\\Objectives\\Debug\\BackDoorProgram-Process-Explorer-New-Debug.o"
 
BackDoorProgram-Process-Explorer-New-Debug.exe:.\\Objectives\\Debug\\BackDoorProgram-Process-Explorer-New-Debug.o
 
	- $(CREATE_FOLDER) ".\\Binary\\Debug\\"
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 05
	- $(LINK_OBJECTIVES) ".\\Objectives\\Debug\\BackDoorProgram-Process-Explorer-New-Debug.o" -o ".\\Binary\\Debug\\BackDoorProgram-Process-Explorer-New-Debug.exe"





release:
 
	- @make BackDoorProgram-Process-Explorer-New.i
	- @make BackDoorProgram-Process-Explorer-New.s
	- @make BackDoorProgram-Process-Explorer-New.o
	- @make BackDoorProgram-Process-Explorer-New.exe
 
BackDoorProgram-Process-Explorer-New.i:BackDoorProgram-Process-Explorer-New.cpp
 
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 06
	- $(MINGW_I_FILE) ".\\BackDoorProgram-Process-Explorer-New.cpp" >> ".\\BackDoorProgram-Process-Explorer-New.i"
 
 
BackDoorProgram-Process-Explorer-New.s:BackDoorProgram-Process-Explorer-New.i
 
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 07
	- $(MINGW_S_FILE) ".\\BackDoorProgram-Process-Explorer-New.i" -o ".\\BackDoorProgram-Process-Explorer-New.s"
 
BackDoorProgram-Process-Explorer-New.o:BackDoorProgram-Process-Explorer-New.s
 
	- $(CREATE_FOLDER) ".\\Objectives\\Release\\"
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 08
	- $(MINGW_COMPILE) ".\\BackDoorProgram-Process-Explorer-New.s" -o ".\\Objectives\\Release\\BackDoorProgram-Process-Explorer-New.o"
 
BackDoorProgram-Process-Explorer-New.exe:.\\Objectives\\Release\\BackDoorProgram-Process-Explorer-New.o
 
	- $(CREATE_FOLDER) ".\\Binary\\Release\\"
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 09
	- $(LINK_OBJECTIVES) ".\\Objectives\\Release\\BackDoorProgram-Process-Explorer-New.o" -o ".\\Binary\\Release\\BackDoorProgram-Process-Explorer-New.exe"





clean_generate_code:

	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 10
	- $(DELETE) ".\\*.i"
	- $(DELETE) ".\\*.s"

clean_binary_object:

	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 11
	- $(DELETE) ".\\Binary\\Debug\\*.exe"
	- $(DELETE) ".\\Binary\\Release\\*.exe"
	- $(DELETE) ".\\Objectives\\Debug\\*.o"
	- $(DELETE) ".\\Objectives\\Release\\*.o"
   
	- $(REMOVE_FOLDER) ".\\Binary"
	- $(REMOVE_FOLDER) ".\\Objectives"

clean_all:
 
	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 12
	- $(DELETE) ".\\*.i"
	- $(DELETE) ".\\*.s"

	- $(DELETE) ".\\Binary\\Debug\\*.exe"
	- $(DELETE) ".\\Binary\\Release\\*.exe"
	- $(DELETE) ".\\Objectives\\Debug\\*.o"
	- $(DELETE) ".\\Objectives\\Release\\*.o"
   
	- $(REMOVE_FOLDER) ".\\Binary"
	- $(REMOVE_FOLDER) ".\\Objectives"

help:

	- $(HIDDEN_RUN_MODE)
	- $(COMMAND_WINDOW_COLOR) 13
	- @echo make all
	- @echo make debug
	- @echo make release
	- @echo make clean_generate_code
	- @echo make clean_binary_object
	- @echo make clean_all
	- @echo make help
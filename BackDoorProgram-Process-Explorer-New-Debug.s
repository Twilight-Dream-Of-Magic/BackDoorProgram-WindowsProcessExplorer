	.file	"BackDoorProgram-Process-Explorer-New.cpp"
	.section	.text$getchar,"x"
	.linkonce discard
	.globl	_getchar
	.def	_getchar;	.scl	2;	.type	32;	.endef
_getchar:
LFB2:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	__imp___iob, %eax
	movl	4(%eax), %eax
	leal	-1(%eax), %edx
	movl	__imp___iob, %eax
	movl	%edx, 4(%eax)
	movl	__imp___iob, %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	js	L2
	movl	__imp___iob, %eax
	movl	(%eax), %eax
	leal	1(%eax), %ecx
	movl	__imp___iob, %edx
	movl	%ecx, (%edx)
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	jmp	L4
L2:
	movl	__imp___iob, %eax
	movl	%eax, (%esp)
	call	__filbuf
L4:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
LC0:
	.ascii "Kernel\0"
LC1:
	.ascii "OpenProcess\0"
LC2:
	.ascii "\264\362\277\252\262\242\267\303\316\312\275\370\263\314\312\261\267\242\311\372\316\264\326\252\264\355\316\363\0"
LC3:
	.ascii "OpanProcess Error!\0"
LC4:
	.ascii "\275\341\312\370\275\370\263\314\263\311\271\246\0"
LC5:
	.ascii "EndProcess Done!\0"
LC6:
	.ascii "\275\341\312\370\275\370\263\314\312\247\260\334\0"
LC7:
	.ascii "EndProcess Failed!\0"
	.text
	.globl	__Z11KillProcessm
	.def	__Z11KillProcessm;	.scl	2;	.type	32;	.endef
__Z11KillProcessm:
LFB1453:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$LC0, (%esp)
	call	_GetModuleHandleA@4
	subl	$4, %esp
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	_GetProcAddress@8
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	$2035711, (%esp)
	call	_OpenProcess@12
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L6
	movl	$LC2, (%esp)
	call	_puts
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getchar
	movl	$0, %eax
	jmp	L7
L6:
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_TerminateProcess@8
	subl	$8, %esp
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L8
	movl	$LC4, (%esp)
	call	_puts
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getchar
	movl	$0, %eax
	jmp	L7
L8:
	movl	$LC6, (%esp)
	call	_puts
	movl	$LC7, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getchar
	movl	$0, %eax
L7:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1453:
	.section .rdata,"dr"
LC8:
	.ascii "\264\264\275\250\317\265\315\263\275\370\263\314\277\354\325\325\267\242\311\372\316\264\326\252\264\355\316\363\0"
LC9:
	.ascii "Create System Snapshot Error\0"
LC10:
	.ascii "%s <--------> PID:%d\15\12\0"
	.text
	.globl	__Z10GetProcessv
	.def	__Z10GetProcessv;	.scl	2;	.type	32;	.endef
__Z10GetProcessv:
LFB1454:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$2372, %esp
	.cfi_offset 7, -12
	leal	-2064(%ebp), %edx
	movl	$0, %eax
	movl	$512, %ecx
	movl	%edx, %edi
	rep stosl
	movl	$296, -2360(%ebp)
	movl	$0, 4(%esp)
	movl	$2, (%esp)
	call	_CreateToolhelp32Snapshot@8
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	cmpl	$-1, -16(%ebp)
	jne	L10
	movl	$LC8, (%esp)
	call	_puts
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getchar
	movl	$0, %eax
	jmp	L14
L10:
	leal	-2360(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Process32First@8
	subl	$8, %esp
	movl	%eax, -12(%ebp)
L13:
	cmpl	$0, -12(%ebp)
	je	L12
	movl	-2352(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-2360(%ebp), %eax
	addl	$36, %eax
	movl	%eax, 8(%esp)
	movl	$LC10, 4(%esp)
	leal	-2064(%ebp), %eax
	movl	%eax, (%esp)
	call	_wsprintfA
	leal	-2064(%ebp), %eax
	movl	%eax, (%esp)
	call	_printf
	movl	$1024, 8(%esp)
	movl	$0, 4(%esp)
	leal	-2064(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	leal	-2360(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Process32Next@8
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	jmp	L13
L12:
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CloseHandle@4
	subl	$4, %esp
	movl	$0, %eax
L14:
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1454:
	.section .rdata,"dr"
LC11:
	.ascii "Program Main Process\0"
LC12:
	.ascii "New Console\0"
	.align 4
LC13:
	.ascii "This program is compiled by Twlilght_Yujiang\0"
LC14:
	.ascii "\0"
	.align 4
LC15:
	.ascii "-----Program Main Process-----\0"
	.align 4
LC16:
	.ascii "Please run in Dos CommandLine Mode.\12\12THIS PROGRAM HELP TEXT:\12\12Command:-showall\12Function:Show all application processes id\12Command:-killpid (%Program Pid%)\12Function: Kill a specific application process id [Warning: Use in CMD.EXE Command Line Mode!]\12\0"
	.align 4
LC17:
	.ascii "------------------------------\0"
LC18:
	.ascii "THIS PROGRAM HELP TEXT:\0"
	.align 4
LC19:
	.ascii "\345\221\275\344\273\244:-showall\12\345\212\237\350\203\275:\345\261\225\347\244\272\346\211\200\346\234\211\345\272\224\347\224\250\350\277\233\347\250\213\0"
	.align 4
LC20:
	.ascii "\345\221\275\344\273\244:-killpid (%\347\250\213\345\272\217 \350\277\233\347\250\213ID%)\12\345\212\237\350\203\275:\346\235\200\346\255\273\347\211\271\345\256\232\345\272\224\347\224\250\350\277\233\347\250\213ID [\350\255\246\345\221\212:\345\234\250CMD.EXE\345\221\275\344\273\244\350\241\214\346\250\241\345\274\217\344\275\277\347\224\250!]\0"
LC21:
	.ascii "Pause\0"
	.text
	.globl	__Z18CommandInputToHelpv
	.def	__Z18CommandInputToHelpv;	.scl	2;	.type	32;	.endef
__Z18CommandInputToHelpv:
LFB1455:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	movl	$4148, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 7, -12
	call	_AllocConsole@0
	movl	$LC11, (%esp)
	call	_SetConsoleTitleA@4
	subl	$4, %esp
	movl	$-11, (%esp)
	call	_GetStdHandle@4
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	$0, -16(%ebp)
	leal	-4112(%ebp), %edx
	movl	$0, %eax
	movl	$1024, %ecx
	movl	%edx, %edi
	rep stosl
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC16, 4(%esp)
	leal	-4112(%ebp), %eax
	movl	%eax, (%esp)
	call	_lstrcpyA@8
	subl	$8, %esp
	call	_getchar
	leal	-4112(%ebp), %eax
	movl	%eax, (%esp)
	call	_lstrlenA@4
	subl	$4, %esp
	movl	%eax, %edx
	movl	$0, 16(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	leal	-4112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_WriteConsoleA@20
	subl	$20, %esp
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC20, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getchar
	movl	$LC21, (%esp)
	call	_system
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CloseHandle@4
	subl	$4, %esp
	call	_FreeConsole@0
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1455:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC22:
	.ascii "/displayhelp\0"
LC23:
	.ascii "-showall\0"
LC24:
	.ascii "-killpid\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1456:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	cmpl	$2, 8(%ebp)
	jne	L17
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	$LC22, 4(%esp)
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L17
	call	__Z18CommandInputToHelpv
L17:
	cmpl	$2, 8(%ebp)
	jne	L18
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	$LC23, 4(%esp)
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L18
	call	__Z10GetProcessv
L18:
	cmpl	$3, 8(%ebp)
	jne	L19
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	$LC24, 4(%esp)
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L19
	movl	12(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, (%esp)
	call	__Z11KillProcessm
	jmp	L20
L19:
	call	__Z18CommandInputToHelpv
L20:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1456:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1889:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1889:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1888:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L25
	cmpl	$65535, 12(%ebp)
	jne	L25
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L25:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1888:
	.def	__GLOBAL__sub_I__Z11KillProcessm;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z11KillProcessm:
LFB1890:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1890:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z11KillProcessm
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__filbuf;	.scl	2;	.type	32;	.endef
	.def	_GetModuleHandleA@4;	.scl	2;	.type	32;	.endef
	.def	_GetProcAddress@8;	.scl	2;	.type	32;	.endef
	.def	_OpenProcess@12;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_TerminateProcess@8;	.scl	2;	.type	32;	.endef
	.def	_CreateToolhelp32Snapshot@8;	.scl	2;	.type	32;	.endef
	.def	_Process32First@8;	.scl	2;	.type	32;	.endef
	.def	_wsprintfA;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_Process32Next@8;	.scl	2;	.type	32;	.endef
	.def	_CloseHandle@4;	.scl	2;	.type	32;	.endef
	.def	_AllocConsole@0;	.scl	2;	.type	32;	.endef
	.def	_SetConsoleTitleA@4;	.scl	2;	.type	32;	.endef
	.def	_GetStdHandle@4;	.scl	2;	.type	32;	.endef
	.def	_lstrcpyA@8;	.scl	2;	.type	32;	.endef
	.def	_lstrlenA@4;	.scl	2;	.type	32;	.endef
	.def	_WriteConsoleA@20;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	_FreeConsole@0;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef

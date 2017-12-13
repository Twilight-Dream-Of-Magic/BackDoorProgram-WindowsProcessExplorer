# 1 ".\\BackDoorProgram-Process-Explorer-New.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".\\BackDoorProgram-Process-Explorer-New.cpp"
# 1 ".\\ProcessExplorerMainCore.hpp" 1
# 1 ".\\StdAfx.h" 1
# 19 ".\\StdAfx.h"
# 1 "e:\\mingw\\include\\stdio.h" 1 3
# 38 "e:\\mingw\\include\\stdio.h" 3
       
# 39 "e:\\mingw\\include\\stdio.h" 3
# 56 "e:\\mingw\\include\\stdio.h" 3
# 1 "e:\\mingw\\include\\_mingw.h" 1 3
# 55 "e:\\mingw\\include\\_mingw.h" 3
       
# 56 "e:\\mingw\\include\\_mingw.h" 3
# 66 "e:\\mingw\\include\\_mingw.h" 3
# 1 "e:\\mingw\\include\\msvcrtver.h" 1 3
# 35 "e:\\mingw\\include\\msvcrtver.h" 3
       
# 36 "e:\\mingw\\include\\msvcrtver.h" 3
# 67 "e:\\mingw\\include\\_mingw.h" 2 3






# 1 "e:\\mingw\\include\\w32api.h" 1 3
# 35 "e:\\mingw\\include\\w32api.h" 3
       
# 36 "e:\\mingw\\include\\w32api.h" 3
# 59 "e:\\mingw\\include\\w32api.h" 3
# 1 "e:\\mingw\\include\\sdkddkver.h" 1 3
# 35 "e:\\mingw\\include\\sdkddkver.h" 3
       
# 36 "e:\\mingw\\include\\sdkddkver.h" 3
# 60 "e:\\mingw\\include\\w32api.h" 2 3
# 74 "e:\\mingw\\include\\_mingw.h" 2 3
# 57 "e:\\mingw\\include\\stdio.h" 2 3
# 69 "e:\\mingw\\include\\stdio.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 216 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4

# 216 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 357 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef short unsigned int wint_t;
# 70 "e:\\mingw\\include\\stdio.h" 2 3
# 94 "e:\\mingw\\include\\stdio.h" 3
# 1 "e:\\mingw\\include\\sys/types.h" 1 3
# 34 "e:\\mingw\\include\\sys/types.h" 3
       
# 35 "e:\\mingw\\include\\sys/types.h" 3
# 62 "e:\\mingw\\include\\sys/types.h" 3
  typedef long __off32_t;




  typedef __off32_t _off_t;







  typedef _off_t off_t;
# 91 "e:\\mingw\\include\\sys/types.h" 3
  typedef long long __off64_t;






  typedef __off64_t off64_t;
# 115 "e:\\mingw\\include\\sys/types.h" 3
  typedef int _ssize_t;







  typedef _ssize_t ssize_t;
# 95 "e:\\mingw\\include\\stdio.h" 2 3







# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 1 3 4
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 103 "e:\\mingw\\include\\stdio.h" 2 3
# 210 "e:\\mingw\\include\\stdio.h" 3
typedef struct _iobuf
{
  char *_ptr;
  int _cnt;
  char *_base;
  int _flag;
  int _file;
  int _charbuf;
  int _bufsiz;
  char *_tmpfname;
} FILE;
# 239 "e:\\mingw\\include\\stdio.h" 3
extern __attribute__((__dllimport__)) FILE _iob[];
# 252 "e:\\mingw\\include\\stdio.h" 3
extern "C" {







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fopen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * freopen (const char *, const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fflush (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fclose (FILE *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int remove (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rename (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * tmpfile (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tmpnam (char *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _unlink (const char *);
# 289 "e:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int unlink (const char *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int setvbuf (FILE *, char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void setbuf (FILE *, char *);
# 342 "e:\\mingw\\include\\stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,2))) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4))) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vfprintf(FILE*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,0))) __mingw_vprintf(const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vsprintf(char*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0))) __mingw_vsnprintf(char*, size_t, const char*, __builtin_va_list);
# 376 "e:\\mingw\\include\\stdio.h" 3
extern unsigned int _mingw_output_format_control( unsigned int, unsigned int );
# 453 "e:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fprintf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int printf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sprintf (char *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfprintf (FILE *, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vprintf (const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsprintf (char *, const char *, __builtin_va_list);
# 478 "e:\\mingw\\include\\stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_fprintf(FILE *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,2))) __msvcrt_printf(const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_sprintf(char *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vfprintf(FILE *, const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,0))) __msvcrt_vprintf(const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vsprintf(char *, const char *, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snprintf (char *, size_t, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnprintf (char *, size_t, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscprintf (const char *, __builtin_va_list);
# 501 "e:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4)))
int snprintf (char *, size_t, const char *, ...);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0)))
int vsnprintf (char *, size_t, const char *, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vscanf (const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfscanf (FILE * __restrict__, const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vsscanf (const char * __restrict__, const char * __restrict__, __builtin_va_list);
# 646 "e:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getdelim (char ** __restrict__, size_t * __restrict__, int, FILE * __restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getline (char ** __restrict__, size_t * __restrict__, FILE * __restrict__);
# 666 "e:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fscanf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int scanf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sscanf (const char *, const char *, ...);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * fgets (char *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputc (int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputs (const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * gets (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int puts (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ungetc (int, FILE *);
# 687 "e:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _filbuf (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flsbuf (int, FILE *);



inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE *);
inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}

inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int, FILE *);
inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int __c, FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}

inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void);
inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}

inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int);
inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
# 734 "e:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fread (void *, size_t, size_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fwrite (const void *, size_t, size_t, FILE *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fseek (FILE *, long, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long ftell (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void rewind (FILE *);
# 787 "e:\\mingw\\include\\stdio.h" 3
typedef long long fpos_t;




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetpos (FILE *, fpos_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fsetpos (FILE *, const fpos_t *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feof (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ferror (FILE *);


inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feof (FILE * __F){ return __F->_flag & 0x0010; }
inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ferror (FILE * __F){ return __F->_flag & 0x0020; }





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void clearerr (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void perror (const char *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _pclose (FILE *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int pclose (FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flushall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fileno (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fcloseall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fsopen (const char *, const char *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getmaxstdio (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _setmaxstdio (int);
# 859 "e:\\mingw\\include\\stdio.h" 3
unsigned int __attribute__((__cdecl__)) __mingw_get_output_format (void);
unsigned int __attribute__((__cdecl__)) __mingw_set_output_format (unsigned int);







int __attribute__((__cdecl__)) __mingw_get_printf_count_output (void);
int __attribute__((__cdecl__)) __mingw_set_printf_count_output (int);
# 885 "e:\\mingw\\include\\stdio.h" 3
inline __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _get_output_format (void)
{ return __mingw_get_output_format (); }

inline __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _set_output_format (unsigned int __style)
{ return __mingw_set_output_format (__style); }
# 910 "e:\\mingw\\include\\stdio.h" 3
inline __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _get_printf_count_output (void)
{ return 0 ? 1 : __mingw_get_printf_count_output (); }

inline __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _set_printf_count_output (int __mode)
{ return 0 ? 1 : __mingw_set_printf_count_output (__mode); }



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fileno (FILE *);
# 930 "e:\\mingw\\include\\stdio.h" 3
inline __attribute__((__always_inline__)) FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char *, const char *);
inline __attribute__((__always_inline__))
FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char * filename, const char * mode)
{ return fopen (filename, mode); }

int __attribute__((__cdecl__)) __attribute__((__nothrow__)) fseeko64 (FILE *, __off64_t, int);






inline __attribute__((__always_inline__)) __off64_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) ftello64 (FILE *);
inline __attribute__((__always_inline__))
__off64_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) ftello64 (FILE * stream)
{ fpos_t __pos; return (fgetpos(stream, &__pos)) ? -1LL : (__off64_t)(__pos); }
# 958 "e:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwprintf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wprintf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfwprintf (FILE *, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snwprintf (wchar_t *, size_t, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwscanf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wscanf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swscanf (const wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwc (wchar_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t ungetwc (wchar_t, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swprintf (wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vswprintf (wchar_t *, const wchar_t *, __builtin_va_list);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * fgetws (wchar_t *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputws (const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwc (wint_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwchar (wint_t);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _getws (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putws (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfdopen(int, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfopen (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfreopen (const wchar_t *, const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfsopen (const wchar_t *, const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtmpnam (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtempnam (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wrename (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wremove (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _wperror (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wpopen (const wchar_t *, const wchar_t *);






__attribute__((__cdecl__)) __attribute__((__nothrow__)) int snwprintf (wchar_t *, size_t, const wchar_t *, ...);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
# 1016 "e:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwscanf (const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfwscanf (FILE *__restrict__, const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vswscanf (const wchar_t *__restrict__, const wchar_t * __restrict__, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * wpopen (const wchar_t *, const wchar_t *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putw (int, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putw (int, FILE *);




}
# 20 ".\\StdAfx.h" 2
# 1 "e:\\mingw\\include\\windows.h" 1 3
# 33 "e:\\mingw\\include\\windows.h" 3
       
# 34 "e:\\mingw\\include\\windows.h" 3







# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 1 3 4
# 99 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 42 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\windef.h" 1 3
# 34 "e:\\mingw\\include\\windef.h" 3
       
# 35 "e:\\mingw\\include\\windef.h" 3
# 44 "e:\\mingw\\include\\windef.h" 3
extern "C" {
# 245 "e:\\mingw\\include\\windef.h" 3
typedef unsigned long DWORD;
typedef int WINBOOL,*PWINBOOL,*LPWINBOOL;



typedef WINBOOL BOOL;



typedef unsigned char BYTE;

typedef BOOL *PBOOL,*LPBOOL;
typedef unsigned short WORD;
typedef float FLOAT;
typedef FLOAT *PFLOAT;
typedef BYTE *PBYTE,*LPBYTE;
typedef int *PINT,*LPINT;
typedef WORD *PWORD,*LPWORD;
typedef long *LPLONG;
typedef DWORD *PDWORD,*LPDWORD;
typedef const void *PCVOID,*LPCVOID;
typedef int INT;
typedef unsigned int UINT,*PUINT,*LPUINT;

# 1 "e:\\mingw\\include\\winnt.h" 1 3
# 33 "e:\\mingw\\include\\winnt.h" 3
       
# 34 "e:\\mingw\\include\\winnt.h" 3




# 1 "e:\\mingw\\include\\windef.h" 1 3
# 39 "e:\\mingw\\include\\winnt.h" 2 3







# 1 "e:\\mingw\\include\\winerror.h" 1 3
# 35 "e:\\mingw\\include\\winerror.h" 3
       
# 36 "e:\\mingw\\include\\winerror.h" 3
# 47 "e:\\mingw\\include\\winnt.h" 2 3


# 1 "e:\\mingw\\include\\string.h" 1 3
# 34 "e:\\mingw\\include\\string.h" 3
       
# 35 "e:\\mingw\\include\\string.h" 3
# 53 "e:\\mingw\\include\\string.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 54 "e:\\mingw\\include\\string.h" 2 3
# 62 "e:\\mingw\\include\\string.h" 3
# 1 "e:\\mingw\\include\\strings.h" 1 3
# 33 "e:\\mingw\\include\\strings.h" 3
       
# 34 "e:\\mingw\\include\\strings.h" 3
# 59 "e:\\mingw\\include\\strings.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 60 "e:\\mingw\\include\\strings.h" 2 3

extern "C" {

int __attribute__((__cdecl__)) __attribute__((__nothrow__)) strcasecmp( const char *, const char * );
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) strncasecmp( const char *, const char *, size_t );
# 80 "e:\\mingw\\include\\strings.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _stricmp( const char *, const char * );
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strnicmp( const char *, const char *, size_t );
# 100 "e:\\mingw\\include\\strings.h" 3
}
# 63 "e:\\mingw\\include\\string.h" 2 3


extern "C" {




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memchr (const void *, int, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int memcmp (const void *, const void *, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memcpy (void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memmove (void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memset (void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strcat (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strchr (const char *, int) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcmp (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strcpy (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strcspn (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strerror (int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strlen (const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strncat (char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strncmp (const char *, const char *, size_t) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strncpy (char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strpbrk (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strrchr (const char *, int) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strspn (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strstr (const char *, const char *) __attribute__((__pure__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strtok (char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t strxfrm (char *, const char *, size_t);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strerror (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *_memccpy (void *, const void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _memicmp (const void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strdup (const char *) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strcmpi (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _stricoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strlwr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strnset (char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strrev (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strset (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_strupr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _swab (const char *, char *, size_t);
# 126 "e:\\mingw\\include\\string.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strncoll(const char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _strnicoll(const char *, const char *, size_t);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *memccpy (void *, const void *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int memicmp (const void *, const void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strdup (const char *) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strcmpi (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int stricmp (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int stricoll (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strlwr (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int strnicmp (const char *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strnset (char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strrev (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strset (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *strupr (char *);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void swab (const char *, char *, size_t);
# 170 "e:\\mingw\\include\\string.h" 3
# 1 "e:\\mingw\\include\\wchar.h" 1 3
# 35 "e:\\mingw\\include\\wchar.h" 3
       
# 36 "e:\\mingw\\include\\wchar.h" 3
# 392 "e:\\mingw\\include\\wchar.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcscat (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcschr (const wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcscmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcscoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcscpy (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcscspn (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcslen (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsncat (wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsncmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsncpy (wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcspbrk (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsrchr (const wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsspn (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsstr (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcstok (wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsxfrm (wchar_t *, const wchar_t *, size_t);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsdup (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsicmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsicoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcslwr (wchar_t*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsnicmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsnset (wchar_t *, wchar_t, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsrev (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsset (wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wcsupr (wchar_t *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsncoll (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcsnicoll (const wchar_t *, const wchar_t *, size_t);
# 445 "e:\\mingw\\include\\wchar.h" 3
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) wcscmpi (const wchar_t *, const wchar_t *);
# 457 "e:\\mingw\\include\\wchar.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsdup (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsicmp (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsicoll (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcslwr (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wcsnicmp (const wchar_t *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsnset (wchar_t *, wchar_t, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsrev (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsset (wchar_t *, wchar_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wcsupr (wchar_t *);
# 491 "e:\\mingw\\include\\wchar.h" 3
extern size_t __mingw_wcsnlen (const wchar_t *, size_t);


inline __attribute__((__always_inline__)) size_t wcsnlen (const wchar_t *__text, size_t __maxlen)
{ return __mingw_wcsnlen (__text, __maxlen); }
# 171 "e:\\mingw\\include\\string.h" 2 3
# 193 "e:\\mingw\\include\\string.h" 3
extern size_t __mingw_strnlen (const char *, size_t);


inline __attribute__((__always_inline__)) size_t strnlen (const char *__text, size_t __maxlen)
{ return __mingw_strnlen (__text, __maxlen); }
# 212 "e:\\mingw\\include\\string.h" 3
extern int strerror_r (int, char *, size_t);
# 227 "e:\\mingw\\include\\string.h" 3
inline __attribute__((__always_inline__)) int strerror_s (char *__buf, size_t __len, int __err)
{ return strerror_r (__err, __buf, __len); }




}
# 50 "e:\\mingw\\include\\winnt.h" 2 3

extern "C" {
# 91 "e:\\mingw\\include\\winnt.h" 3
typedef char CHAR;
typedef short SHORT;
typedef long LONG;
typedef char CCHAR, *PCCHAR;
typedef unsigned char UCHAR, *PUCHAR;
typedef unsigned short USHORT, *PUSHORT;
typedef unsigned long ULONG, *PULONG;
typedef char *PSZ;

typedef void *PVOID, *LPVOID;





typedef void * PVOID64;
# 119 "e:\\mingw\\include\\winnt.h" 3
typedef wchar_t WCHAR;
typedef WCHAR *PWCHAR, *LPWCH, *PWCH, *NWPSTR, *LPWSTR, *PWSTR;
typedef const WCHAR *LPCWCH, *PCWCH, *LPCWSTR, *PCWSTR;
typedef CHAR *PCHAR, *LPCH, *PCH, *NPSTR, *LPSTR, *PSTR;
typedef const CHAR *LPCCH, *PCSTR, *LPCSTR;
# 134 "e:\\mingw\\include\\winnt.h" 3
typedef CHAR TCHAR;
typedef CHAR _TCHAR;


typedef TCHAR TBYTE, *PTCH, *PTBYTE;
typedef TCHAR *LPTCH, *PTSTR, *LPTSTR, *LP, *PTCHAR;
typedef const TCHAR *LPCTSTR;
# 159 "e:\\mingw\\include\\winnt.h" 3
typedef SHORT *PSHORT;
typedef LONG *PLONG;

typedef void *HANDLE;





typedef HANDLE *PHANDLE, *LPHANDLE;
typedef DWORD LCID;
typedef PDWORD PLCID;
typedef WORD LANGID;
# 181 "e:\\mingw\\include\\winnt.h" 3
typedef long long LONGLONG;
typedef unsigned long long DWORDLONG;



typedef LONGLONG *PLONGLONG;
typedef DWORDLONG *PDWORDLONG;
typedef DWORDLONG ULONGLONG, *PULONGLONG;
typedef LONGLONG USN;
# 199 "e:\\mingw\\include\\winnt.h" 3
typedef BYTE BOOLEAN, *PBOOLEAN;

}



typedef BYTE FCHAR;
typedef WORD FSHORT;
typedef DWORD FLONG;


# 1 "e:\\mingw\\include\\basetsd.h" 1 3



       
# 5 "e:\\mingw\\include\\basetsd.h" 3
# 48 "e:\\mingw\\include\\basetsd.h" 3
extern "C" {

typedef signed char INT8;
typedef signed short INT16;
typedef int LONG32, *PLONG32;

typedef int INT32, *PINT32;

typedef unsigned char UINT8;
typedef unsigned short UINT16;
typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;
typedef unsigned int UINT32, *PUINT32;
# 101 "e:\\mingw\\include\\basetsd.h" 3
typedef int INT_PTR, *PINT_PTR;
typedef unsigned int UINT_PTR, *PUINT_PTR;
typedef long LONG_PTR, *PLONG_PTR;
typedef unsigned long ULONG_PTR, *PULONG_PTR;
typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;
typedef unsigned long HANDLE_PTR;


typedef ULONG_PTR SIZE_T, *PSIZE_T;
typedef LONG_PTR SSIZE_T, *PSSIZE_T;
typedef ULONG_PTR DWORD_PTR, *PDWORD_PTR;
typedef long long LONG64, *PLONG64;
typedef long long INT64, *PINT64;
typedef unsigned long long ULONG64, *PULONG64;
typedef unsigned long long DWORD64, *PDWORD64;
typedef unsigned long long UINT64, *PUINT64;

}
# 211 "e:\\mingw\\include\\winnt.h" 2 3
# 1786 "e:\\mingw\\include\\winnt.h" 3
extern "C" {

typedef DWORD ACCESS_MASK, *PACCESS_MASK;







typedef struct _GUID
{ unsigned long Data1;
  unsigned short Data2;
  unsigned short Data3;
  unsigned char Data4[8];
} GUID, *REFGUID, *LPGUID;



typedef struct _GENERIC_MAPPING
{ ACCESS_MASK GenericRead;
  ACCESS_MASK GenericWrite;
  ACCESS_MASK GenericExecute;
  ACCESS_MASK GenericAll;
} GENERIC_MAPPING, *PGENERIC_MAPPING;

typedef struct _ACE_HEADER
{ BYTE AceType;
  BYTE AceFlags;
  WORD AceSize;
} ACE_HEADER, *PACE_HEADER;

typedef struct _ACCESS_ALLOWED_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} ACCESS_ALLOWED_ACE, *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} ACCESS_DENIED_ACE, *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD SidStart;
} SYSTEM_ALARM_ACE, *PSYSTEM_ALARM_ACE;

typedef struct _ACCESS_ALLOWED_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE
{ ACE_HEADER Header;
  ACCESS_MASK Mask;
  DWORD Flags;
  GUID ObjectType;
  GUID InheritedObjectType;
  DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;

typedef struct _ACL
{ BYTE AclRevision;
  BYTE Sbz1;
  WORD AclSize;
  WORD AceCount;
  WORD Sbz2;
} ACL, *PACL;

typedef struct _ACL_REVISION_INFORMATION
{ DWORD AclRevision;
} ACL_REVISION_INFORMATION;

typedef struct _ACL_SIZE_INFORMATION
{ DWORD AceCount;
  DWORD AclBytesInUse;
  DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
# 1913 "e:\\mingw\\include\\winnt.h" 3
typedef struct _FLOATING_SAVE_AREA
{ DWORD ControlWord;
  DWORD StatusWord;
  DWORD TagWord;
  DWORD ErrorOffset;
  DWORD ErrorSelector;
  DWORD DataOffset;
  DWORD DataSelector;
  BYTE RegisterArea[80];
  DWORD Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef struct _CONTEXT
{ DWORD ContextFlags;
  DWORD Dr0;
  DWORD Dr1;
  DWORD Dr2;
  DWORD Dr3;
  DWORD Dr6;
  DWORD Dr7;
  FLOATING_SAVE_AREA FloatSave;
  DWORD SegGs;
  DWORD SegFs;
  DWORD SegEs;
  DWORD SegDs;
  DWORD Edi;
  DWORD Esi;
  DWORD Ebx;
  DWORD Edx;
  DWORD Ecx;
  DWORD Eax;
  DWORD Ebp;
  DWORD Eip;
  DWORD SegCs;
  DWORD EFlags;
  DWORD Esp;
  DWORD SegSs;
  BYTE ExtendedRegisters[512];
} CONTEXT;
# 2436 "e:\\mingw\\include\\winnt.h" 3
typedef CONTEXT *PCONTEXT, *LPCONTEXT;

typedef struct _EXCEPTION_RECORD
{ DWORD ExceptionCode;
  DWORD ExceptionFlags;
  struct _EXCEPTION_RECORD *ExceptionRecord;
  PVOID ExceptionAddress;
  DWORD NumberParameters;
  DWORD ExceptionInformation[15];
} EXCEPTION_RECORD, *PEXCEPTION_RECORD, *LPEXCEPTION_RECORD;

typedef struct _EXCEPTION_POINTERS
{ PEXCEPTION_RECORD ExceptionRecord;
  PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS, *LPEXCEPTION_POINTERS;

typedef union _LARGE_INTEGER
{ struct
  { DWORD LowPart;
    LONG HighPart;
  } u;

  __extension__ struct
  { DWORD LowPart;
    LONG HighPart;
  };

  LONGLONG QuadPart;
} LARGE_INTEGER, *PLARGE_INTEGER;

typedef union _ULARGE_INTEGER
{ struct
  { DWORD LowPart;
    DWORD HighPart;
  } u;

  __extension__ struct
  { DWORD LowPart;
    DWORD HighPart;
  };

  ULONGLONG QuadPart;
} ULARGE_INTEGER, *PULARGE_INTEGER;

typedef struct _LUID
{ DWORD LowPart;
  LONG HighPart;
} LUID, *PLUID;
#pragma pack(push,4)

typedef struct _LUID_AND_ATTRIBUTES
{ LUID Luid;
  DWORD Attributes;
} LUID_AND_ATTRIBUTES, *PLUID_AND_ATTRIBUTES;
#pragma pack(pop)
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

typedef struct _PRIVILEGE_SET
{ DWORD PrivilegeCount;
  DWORD Control;
  LUID_AND_ATTRIBUTES Privilege[1];
} PRIVILEGE_SET, *PPRIVILEGE_SET;

typedef struct _SECURITY_ATTRIBUTES
{ DWORD nLength;
  LPVOID lpSecurityDescriptor;
  BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef enum _SECURITY_IMPERSONATION_LEVEL
{ SecurityAnonymous,
  SecurityIdentification,
  SecurityImpersonation,
  SecurityDelegation
} SECURITY_IMPERSONATION_LEVEL, *PSECURITY_IMPERSONATION_LEVEL;
typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE, *PSECURITY_CONTEXT_TRACKING_MODE;

typedef struct _SECURITY_QUALITY_OF_SERVICE
{ DWORD Length;
  SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
  SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
  BOOLEAN EffectiveOnly;
} SECURITY_QUALITY_OF_SERVICE, *PSECURITY_QUALITY_OF_SERVICE;
typedef PVOID PACCESS_TOKEN;

typedef struct _SE_IMPERSONATION_STATE
{ PACCESS_TOKEN Token;
  BOOLEAN CopyOnOpen;
  BOOLEAN EffectiveOnly;
  SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;

typedef struct _SID_IDENTIFIER_AUTHORITY
{ BYTE Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY, *LPSID_IDENTIFIER_AUTHORITY;
typedef PVOID PSID;

typedef struct _SID
{ BYTE Revision;
  BYTE SubAuthorityCount;
  SID_IDENTIFIER_AUTHORITY IdentifierAuthority;
  DWORD SubAuthority[1];
} SID, *PISID;

typedef struct _SID_AND_ATTRIBUTES
{ PSID Sid;
  DWORD Attributes;
} SID_AND_ATTRIBUTES, *PSID_AND_ATTRIBUTES;
typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;
# 2558 "e:\\mingw\\include\\winnt.h" 3
typedef struct _TOKEN_SOURCE
{ CHAR SourceName[8];
  LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;

typedef struct _TOKEN_CONTROL
{ LUID TokenId;
  LUID AuthenticationId;
  LUID ModifiedId;
  TOKEN_SOURCE TokenSource;
} TOKEN_CONTROL, *PTOKEN_CONTROL;

typedef struct _TOKEN_DEFAULT_DACL
{ PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;

typedef struct _TOKEN_GROUPS
{ DWORD GroupCount;
  SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS, *LPTOKEN_GROUPS;

typedef struct _TOKEN_OWNER
{ PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;

typedef struct _TOKEN_PRIMARY_GROUP
{ PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;

typedef struct _TOKEN_PRIVILEGES
{ DWORD PrivilegeCount;
  LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES, *LPTOKEN_PRIVILEGES;

typedef enum tagTOKEN_TYPE
{ TokenPrimary = 1,
  TokenImpersonation
} TOKEN_TYPE, *PTOKEN_TYPE;

typedef struct _TOKEN_STATISTICS
{ LUID TokenId;
  LUID AuthenticationId;
  LARGE_INTEGER ExpirationTime;
  TOKEN_TYPE TokenType;
  SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
  DWORD DynamicCharged;
  DWORD DynamicAvailable;
  DWORD GroupCount;
  DWORD PrivilegeCount;
  LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;

typedef struct _TOKEN_USER
{ SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;
# 2642 "e:\\mingw\\include\\winnt.h" 3
typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;
typedef WORD SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;

typedef struct _SECURITY_DESCRIPTOR
{ BYTE Revision;
  BYTE Sbz1;
  SECURITY_DESCRIPTOR_CONTROL Control;
  PSID Owner;
  PSID Group;
  PACL Sacl;
  PACL Dacl;
} SECURITY_DESCRIPTOR, *PSECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;

typedef enum _TOKEN_INFORMATION_CLASS
{ TokenUser = 1,
  TokenGroups,
  TokenPrivileges,
  TokenOwner,
  TokenPrimaryGroup,
  TokenDefaultDacl,
  TokenSource,
  TokenType,
  TokenImpersonationLevel,
  TokenStatistics,
  TokenRestrictedSids,
  TokenSessionId,
  TokenGroupsAndPrivileges,
  TokenSessionReference,
  TokenSandBoxInert,
  TokenAuditPolicy,
  TokenOrigin,
# 2686 "e:\\mingw\\include\\winnt.h" 3
  MaxTokenInfoClass
} TOKEN_INFORMATION_CLASS;

typedef enum _SID_NAME_USE
{ SidTypeUser = 1,
  SidTypeGroup,
  SidTypeDomain,
  SidTypeAlias,
  SidTypeWellKnownGroup,
  SidTypeDeletedAccount,
  SidTypeInvalid,
  SidTypeUnknown,
  SidTypeComputer
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _QUOTA_LIMITS
{ SIZE_T PagedPoolLimit;
  SIZE_T NonPagedPoolLimit;
  SIZE_T MinimumWorkingSetSize;
  SIZE_T MaximumWorkingSetSize;
  SIZE_T PagefileLimit;
  LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS, *PQUOTA_LIMITS;

typedef struct _IO_COUNTERS
{ ULONGLONG ReadOperationCount;
  ULONGLONG WriteOperationCount;
  ULONGLONG OtherOperationCount;
  ULONGLONG ReadTransferCount;
  ULONGLONG WriteTransferCount;
  ULONGLONG OtherTransferCount;
} IO_COUNTERS, *PIO_COUNTERS;

typedef struct _FILE_NOTIFY_INFORMATION
{ DWORD NextEntryOffset;
  DWORD Action;
  DWORD FileNameLength;
  WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;

typedef struct _TAPE_ERASE
{ DWORD Type;
  BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;

typedef struct _TAPE_GET_DRIVE_PARAMETERS
{ BOOLEAN ECC;
  BOOLEAN Compression;
  BOOLEAN DataPadding;
  BOOLEAN ReportSetmarks;
  DWORD DefaultBlockSize;
  DWORD MaximumBlockSize;
  DWORD MinimumBlockSize;
  DWORD MaximumPartitionCount;
  DWORD FeaturesLow;
  DWORD FeaturesHigh;
  DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;

typedef struct _TAPE_GET_MEDIA_PARAMETERS
{ LARGE_INTEGER Capacity;
  LARGE_INTEGER Remaining;
  DWORD BlockSize;
  DWORD PartitionCount;
  BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;

typedef struct _TAPE_GET_POSITION
{ ULONG Type;
  ULONG Partition;
  ULONG OffsetLow;
  ULONG OffsetHigh;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;

typedef struct _TAPE_PREPARE
{ DWORD Operation;
  BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;

typedef struct _TAPE_SET_DRIVE_PARAMETERS
{ BOOLEAN ECC;
  BOOLEAN Compression;
  BOOLEAN DataPadding;
  BOOLEAN ReportSetmarks;
  ULONG EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;

typedef struct _TAPE_SET_MEDIA_PARAMETERS
{ ULONG BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;

typedef struct _TAPE_SET_POSITION
{ DWORD Method;
  DWORD Partition;
  LARGE_INTEGER Offset;
  BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;

typedef struct _TAPE_WRITE_MARKS
{ DWORD Type;
  DWORD Count;
  BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;

typedef struct _TAPE_CREATE_PARTITION
{ DWORD Method;
  DWORD Count;
  DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;

typedef struct _MEMORY_BASIC_INFORMATION
{ PVOID BaseAddress;
  PVOID AllocationBase;
  DWORD AllocationProtect;
  DWORD RegionSize;
  DWORD State;
  DWORD Protect;
  DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;

typedef struct _MESSAGE_RESOURCE_ENTRY
{ WORD Length;
  WORD Flags;
  BYTE Text[1];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;

typedef struct _MESSAGE_RESOURCE_BLOCK
{ DWORD LowId;
  DWORD HighId;
  DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA
{ DWORD NumberOfBlocks;
  MESSAGE_RESOURCE_BLOCK Blocks[1];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;

typedef struct _LIST_ENTRY
{ struct _LIST_ENTRY *Flink;
  struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY;

typedef struct _SINGLE_LIST_ENTRY
{ struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;







typedef union _SLIST_HEADER
{ ULONGLONG Alignment;
  __extension__ struct
  { SINGLE_LIST_ENTRY Next;
    WORD Depth;
    WORD Sequence;
  } ;
} SLIST_HEADER, *PSLIST_HEADER;


typedef struct _RTL_CRITICAL_SECTION_DEBUG
{ WORD Type;
  WORD CreatorBackTraceIndex;
  struct _RTL_CRITICAL_SECTION *CriticalSection;
  LIST_ENTRY ProcessLocksList;
  DWORD EntryCount;
  DWORD ContentionCount;
  DWORD Spare[2];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG;

typedef struct _RTL_CRITICAL_SECTION
{ PRTL_CRITICAL_SECTION_DEBUG DebugInfo;
  LONG LockCount;
  LONG RecursionCount;
  HANDLE OwningThread;
  HANDLE LockSemaphore;
  DWORD Reserved;
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;

typedef struct _EVENTLOGRECORD
{ DWORD Length;
  DWORD Reserved;
  DWORD RecordNumber;
  DWORD TimeGenerated;
  DWORD TimeWritten;
  DWORD EventID;
  WORD EventType;
  WORD NumStrings;
  WORD EventCategory;
  WORD ReservedFlags;
  DWORD ClosingRecordNumber;
  DWORD StringOffset;
  DWORD UserSidLength;
  DWORD UserSidOffset;
  DWORD DataLength;
  DWORD DataOffset;
} EVENTLOGRECORD, *PEVENTLOGRECORD;

typedef struct _OSVERSIONINFOA
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  CHAR szCSDVersion[128];
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;

typedef struct _OSVERSIONINFOW
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  WCHAR szCSDVersion[128];
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW;

typedef struct _OSVERSIONINFOEXA
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  CHAR szCSDVersion[128];
  WORD wServicePackMajor;
  WORD wServicePackMinor;
  WORD wSuiteMask;
  BYTE wProductType;
  BYTE wReserved;
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;

typedef struct _OSVERSIONINFOEXW
{ DWORD dwOSVersionInfoSize;
  DWORD dwMajorVersion;
  DWORD dwMinorVersion;
  DWORD dwBuildNumber;
  DWORD dwPlatformId;
  WCHAR szCSDVersion[128];
  WORD wServicePackMajor;
  WORD wServicePackMinor;
  WORD wSuiteMask;
  BYTE wProductType;
  BYTE wReserved;
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW;

#pragma pack(push,2)
typedef struct _IMAGE_VXD_HEADER
{ WORD e32_magic;
  BYTE e32_border;
  BYTE e32_worder;
  DWORD e32_level;
  WORD e32_cpu;
  WORD e32_os;
  DWORD e32_ver;
  DWORD e32_mflags;
  DWORD e32_mpages;
  DWORD e32_startobj;
  DWORD e32_eip;
  DWORD e32_stackobj;
  DWORD e32_esp;
  DWORD e32_pagesize;
  DWORD e32_lastpagesize;
  DWORD e32_fixupsize;
  DWORD e32_fixupsum;
  DWORD e32_ldrsize;
  DWORD e32_ldrsum;
  DWORD e32_objtab;
  DWORD e32_objcnt;
  DWORD e32_objmap;
  DWORD e32_itermap;
  DWORD e32_rsrctab;
  DWORD e32_rsrccnt;
  DWORD e32_restab;
  DWORD e32_enttab;
  DWORD e32_dirtab;
  DWORD e32_dircnt;
  DWORD e32_fpagetab;
  DWORD e32_frectab;
  DWORD e32_impmod;
  DWORD e32_impmodcnt;
  DWORD e32_impproc;
  DWORD e32_pagesum;
  DWORD e32_datapage;
  DWORD e32_preload;
  DWORD e32_nrestab;
  DWORD e32_cbnrestab;
  DWORD e32_nressum;
  DWORD e32_autodata;
  DWORD e32_debuginfo;
  DWORD e32_debuglen;
  DWORD e32_instpreload;
  DWORD e32_instdemand;
  DWORD e32_heapsize;
  BYTE e32_res3[12];
  DWORD e32_winresoff;
  DWORD e32_winreslen;
  WORD e32_devid;
  WORD e32_ddkver;
} IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_FILE_HEADER
{ WORD Machine;
  WORD NumberOfSections;
  DWORD TimeDateStamp;
  DWORD PointerToSymbolTable;
  DWORD NumberOfSymbols;
  WORD SizeOfOptionalHeader;
  WORD Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;

typedef struct _IMAGE_DATA_DIRECTORY
{ DWORD VirtualAddress;
  DWORD Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;

typedef struct _IMAGE_OPTIONAL_HEADER
{ WORD Magic;
  BYTE MajorLinkerVersion;
  BYTE MinorLinkerVersion;
  DWORD SizeOfCode;
  DWORD SizeOfInitializedData;
  DWORD SizeOfUninitializedData;
  DWORD AddressOfEntryPoint;
  DWORD BaseOfCode;
  DWORD BaseOfData;
  DWORD ImageBase;
  DWORD SectionAlignment;
  DWORD FileAlignment;
  WORD MajorOperatingSystemVersion;
  WORD MinorOperatingSystemVersion;
  WORD MajorImageVersion;
  WORD MinorImageVersion;
  WORD MajorSubsystemVersion;
  WORD MinorSubsystemVersion;
  DWORD Win32VersionValue;
  DWORD SizeOfImage;
  DWORD SizeOfHeaders;
  DWORD CheckSum;
  WORD Subsystem;
  WORD DllCharacteristics;
  DWORD SizeOfStackReserve;
  DWORD SizeOfStackCommit;
  DWORD SizeOfHeapReserve;
  DWORD SizeOfHeapCommit;
  DWORD LoaderFlags;
  DWORD NumberOfRvaAndSizes;
  IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_OPTIONAL_HEADER64
{ WORD Magic;
  BYTE MajorLinkerVersion;
  BYTE MinorLinkerVersion;
  DWORD SizeOfCode;
  DWORD SizeOfInitializedData;
  DWORD SizeOfUninitializedData;
  DWORD AddressOfEntryPoint;
  DWORD BaseOfCode;
  ULONGLONG ImageBase;
  DWORD SectionAlignment;
  DWORD FileAlignment;
  WORD MajorOperatingSystemVersion;
  WORD MinorOperatingSystemVersion;
  WORD MajorImageVersion;
  WORD MinorImageVersion;
  WORD MajorSubsystemVersion;
  WORD MinorSubsystemVersion;
  DWORD Win32VersionValue;
  DWORD SizeOfImage;
  DWORD SizeOfHeaders;
  DWORD CheckSum;
  WORD Subsystem;
  WORD DllCharacteristics;
  ULONGLONG SizeOfStackReserve;
  ULONGLONG SizeOfStackCommit;
  ULONGLONG SizeOfHeapReserve;
  ULONGLONG SizeOfHeapCommit;
  DWORD LoaderFlags;
  DWORD NumberOfRvaAndSizes;
  IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;




typedef IMAGE_OPTIONAL_HEADER32 IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32 PIMAGE_OPTIONAL_HEADER;


typedef struct _IMAGE_ROM_OPTIONAL_HEADER
{ WORD Magic;
  BYTE MajorLinkerVersion;
  BYTE MinorLinkerVersion;
  DWORD SizeOfCode;
  DWORD SizeOfInitializedData;
  DWORD SizeOfUninitializedData;
  DWORD AddressOfEntryPoint;
  DWORD BaseOfCode;
  DWORD BaseOfData;
  DWORD BaseOfBss;
  DWORD GprMask;
  DWORD CprMask[4];
  DWORD GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;
#pragma pack(pop)

#pragma pack(push,2)
typedef struct _IMAGE_DOS_HEADER
{ WORD e_magic;
  WORD e_cblp;
  WORD e_cp;
  WORD e_crlc;
  WORD e_cparhdr;
  WORD e_minalloc;
  WORD e_maxalloc;
  WORD e_ss;
  WORD e_sp;
  WORD e_csum;
  WORD e_ip;
  WORD e_cs;
  WORD e_lfarlc;
  WORD e_ovno;
  WORD e_res[4];
  WORD e_oemid;
  WORD e_oeminfo;
  WORD e_res2[10];
  LONG e_lfanew;
} IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER
{ WORD ne_magic;
  CHAR ne_ver;
  CHAR ne_rev;
  WORD ne_enttab;
  WORD ne_cbenttab;
  LONG ne_crc;
  WORD ne_flags;
  WORD ne_autodata;
  WORD ne_heap;
  WORD ne_stack;
  LONG ne_csip;
  LONG ne_sssp;
  WORD ne_cseg;
  WORD ne_cmod;
  WORD ne_cbnrestab;
  WORD ne_segtab;
  WORD ne_rsrctab;
  WORD ne_restab;
  WORD ne_modtab;
  WORD ne_imptab;
  LONG ne_nrestab;
  WORD ne_cmovent;
  WORD ne_align;
  WORD ne_cres;
  BYTE ne_exetyp;
  BYTE ne_flagsothers;
  WORD ne_pretthunks;
  WORD ne_psegrefbytes;
  WORD ne_swaparea;
  WORD ne_expver;
} IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_NT_HEADERS
{ DWORD Signature;
  IMAGE_FILE_HEADER FileHeader;
  IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_NT_HEADERS64
{ DWORD Signature;
  IMAGE_FILE_HEADER FileHeader;
  IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;




typedef IMAGE_NT_HEADERS32 IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32 PIMAGE_NT_HEADERS;


typedef struct _IMAGE_ROM_HEADERS
{ IMAGE_FILE_HEADER FileHeader;
  IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;

typedef struct _IMAGE_SECTION_HEADER
{ BYTE Name[8];
  union
  { DWORD PhysicalAddress;
    DWORD VirtualSize;
  } Misc;
  DWORD VirtualAddress;
  DWORD SizeOfRawData;
  DWORD PointerToRawData;
  DWORD PointerToRelocations;
  DWORD PointerToLinenumbers;
  WORD NumberOfRelocations;
  WORD NumberOfLinenumbers;
  DWORD Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;
#pragma pack(pop)

#pragma pack(push,2)
typedef struct _IMAGE_SYMBOL
{ union
  { BYTE ShortName[8];
    struct
    { DWORD Short;
      DWORD Long;
    } Name;
    PBYTE LongName[2];
  } N;
  DWORD Value;
  SHORT SectionNumber;
  WORD Type;
  BYTE StorageClass;
  BYTE NumberOfAuxSymbols;
} IMAGE_SYMBOL, *PIMAGE_SYMBOL;

typedef union _IMAGE_AUX_SYMBOL
{ struct
  { DWORD TagIndex;
    union
    { struct
      { WORD Linenumber;
 WORD Size;
      } LnSz;
      DWORD TotalSize;
    } Misc;
    union
    { struct
      { DWORD PointerToLinenumber;
 DWORD PointerToNextFunction;
      } Function;
      struct
      { WORD Dimension[4];
      } Array;
    } FcnAry;
    WORD TvIndex;
  } Sym;
  struct
  { BYTE Name[18];
  } File;
  struct
  { DWORD Length;
    WORD NumberOfRelocations;
    WORD NumberOfLinenumbers;
    DWORD CheckSum;
    SHORT Number;
    BYTE Selection;
  } Section;
} IMAGE_AUX_SYMBOL, *PIMAGE_AUX_SYMBOL;

typedef struct _IMAGE_COFF_SYMBOLS_HEADER
{ DWORD NumberOfSymbols;
  DWORD LvaToFirstSymbol;
  DWORD NumberOfLinenumbers;
  DWORD LvaToFirstLinenumber;
  DWORD RvaToFirstByteOfCode;
  DWORD RvaToLastByteOfCode;
  DWORD RvaToFirstByteOfData;
  DWORD RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;

typedef struct _IMAGE_RELOCATION
{ __extension__ union
  { DWORD VirtualAddress;
    DWORD RelocCount;
  } ;
  DWORD SymbolTableIndex;
  WORD Type;
} IMAGE_RELOCATION, *PIMAGE_RELOCATION;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_BASE_RELOCATION
{ DWORD VirtualAddress;
  DWORD SizeOfBlock;
} IMAGE_BASE_RELOCATION, *PIMAGE_BASE_RELOCATION;
#pragma pack(pop)

#pragma pack(push,2)
typedef struct _IMAGE_LINENUMBER
{ union
  { DWORD SymbolTableIndex;
    DWORD VirtualAddress;
  } Type;
  WORD Linenumber;
} IMAGE_LINENUMBER, *PIMAGE_LINENUMBER;
#pragma pack(pop)

#pragma pack(push,4)
typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER
{ BYTE Name[16];
  BYTE Date[12];
  BYTE UserID[6];
  BYTE GroupID[6];
  BYTE Mode[8];
  BYTE Size[10];
  BYTE EndHeader[2];
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;

typedef struct _IMAGE_EXPORT_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD Name;
  DWORD Base;
  DWORD NumberOfFunctions;
  DWORD NumberOfNames;
  DWORD AddressOfFunctions;
  DWORD AddressOfNames;
  DWORD AddressOfNameOrdinals;
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;

typedef struct _IMAGE_IMPORT_BY_NAME
{ WORD Hint;
  BYTE Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

typedef struct _IMAGE_THUNK_DATA32
{ union
  { DWORD ForwarderString;
    DWORD Function;
    DWORD Ordinal;
    DWORD AddressOfData;
  } u1;
} IMAGE_THUNK_DATA32, *PIMAGE_THUNK_DATA32;

typedef struct _IMAGE_THUNK_DATA64
{ union
  { ULONGLONG ForwarderString;
    ULONGLONG Function;
    ULONGLONG Ordinal;
    ULONGLONG AddressOfData;
  } u1;
} IMAGE_THUNK_DATA64, *PIMAGE_THUNK_DATA64;




typedef IMAGE_THUNK_DATA32 IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32 PIMAGE_THUNK_DATA;


typedef struct _IMAGE_IMPORT_DESCRIPTOR
{ __extension__ union
  { DWORD Characteristics;
    DWORD OriginalFirstThunk;
  } ;
  DWORD TimeDateStamp;
  DWORD ForwarderChain;
  DWORD Name;
  DWORD FirstThunk;
} IMAGE_IMPORT_DESCRIPTOR, *PIMAGE_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR
{ DWORD TimeDateStamp;
  WORD OffsetModuleName;
  WORD NumberOfModuleForwarderRefs;
} IMAGE_BOUND_IMPORT_DESCRIPTOR, *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF
{ DWORD TimeDateStamp;
  WORD OffsetModuleName;
  WORD Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;
typedef void(__attribute__((__stdcall__)) *PIMAGE_TLS_CALLBACK)(PVOID,DWORD,PVOID);

typedef struct _IMAGE_TLS_DIRECTORY32
{ DWORD StartAddressOfRawData;
  DWORD EndAddressOfRawData;
  DWORD AddressOfIndex;
  DWORD AddressOfCallBacks;
  DWORD SizeOfZeroFill;
  DWORD Characteristics;
} IMAGE_TLS_DIRECTORY32, *PIMAGE_TLS_DIRECTORY32;

typedef struct _IMAGE_TLS_DIRECTORY64
{ ULONGLONG StartAddressOfRawData;
  ULONGLONG EndAddressOfRawData;
  ULONGLONG AddressOfIndex;
  ULONGLONG AddressOfCallBacks;
  DWORD SizeOfZeroFill;
  DWORD Characteristics;
} IMAGE_TLS_DIRECTORY64, *PIMAGE_TLS_DIRECTORY64;




typedef IMAGE_TLS_DIRECTORY32 IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32 PIMAGE_TLS_DIRECTORY;


typedef struct _IMAGE_RESOURCE_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  WORD NumberOfNamedEntries;
  WORD NumberOfIdEntries;
} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;

__extension__ typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY
{ __extension__ union
  { __extension__ struct
    { DWORD NameOffset : 31;
      DWORD NameIsString : 1;
    } ;
    DWORD Name;
    WORD Id;
  } ;
  __extension__ union
  { DWORD OffsetToData;
    __extension__ struct
    { DWORD OffsetToDirectory:31;
      DWORD DataIsDirectory:1;
    } ;
  } ;
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;

typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING
{ WORD Length;
  CHAR NameString[1];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;

typedef struct _IMAGE_RESOURCE_DIR_STRING_U
{ WORD Length;
  WCHAR NameString[1];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;

typedef struct _IMAGE_RESOURCE_DATA_ENTRY
{ DWORD OffsetToData;
  DWORD Size;
  DWORD CodePage;
  DWORD Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;

typedef struct _IMAGE_LOAD_CONFIG_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD GlobalFlagsClear;
  DWORD GlobalFlagsSet;
  DWORD CriticalSectionDefaultTimeout;
  DWORD DeCommitFreeBlockThreshold;
  DWORD DeCommitTotalFreeThreshold;
  PVOID LockPrefixTable;
  DWORD MaximumAllocationSize;
  DWORD VirtualMemoryThreshold;
  DWORD ProcessHeapFlags;
  DWORD Reserved[4];
} IMAGE_LOAD_CONFIG_DIRECTORY, *PIMAGE_LOAD_CONFIG_DIRECTORY;

typedef struct
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD GlobalFlagsClear;
  DWORD GlobalFlagsSet;
  DWORD CriticalSectionDefaultTimeout;
  ULONGLONG DeCommitFreeBlockThreshold;
  ULONGLONG DeCommitTotalFreeThreshold;
  ULONGLONG LockPrefixTable;
  ULONGLONG MaximumAllocationSize;
  ULONGLONG VirtualMemoryThreshold;
  ULONGLONG ProcessAffinityMask;
  DWORD ProcessHeapFlags;
  WORD CSDFlags;
  WORD Reserved1;
  ULONGLONG EditList;
  DWORD Reserved[2];
} IMAGE_LOAD_CONFIG_DIRECTORY64, *PIMAGE_LOAD_CONFIG_DIRECTORY64;

typedef struct _IMAGE_RUNTIME_FUNCTION_ENTRY
{ DWORD BeginAddress;
  DWORD EndAddress;
  PVOID ExceptionHandler;
  PVOID HandlerData;
  DWORD PrologEndAddress;
} IMAGE_RUNTIME_FUNCTION_ENTRY, *PIMAGE_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY
{ unsigned int FuncStart:32;
  unsigned int PrologLen:8;
  unsigned int FuncLen:22;
  unsigned int ThirtyTwoBit:1;
  unsigned int ExceptionFlag:1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, *PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_DEBUG_DIRECTORY
{ DWORD Characteristics;
  DWORD TimeDateStamp;
  WORD MajorVersion;
  WORD MinorVersion;
  DWORD Type;
  DWORD SizeOfData;
  DWORD AddressOfRawData;
  DWORD PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;

typedef struct _FPO_DATA
{ DWORD ulOffStart;
  DWORD cbProcSize;
  DWORD cdwLocals;
  WORD cdwParams;
  WORD cbProlog:8;
  WORD cbRegs:3;
  WORD fHasSEH:1;
  WORD fUseBP:1;
  WORD reserved:1;
  WORD cbFrame:2;
} FPO_DATA, *PFPO_DATA;

typedef struct _IMAGE_DEBUG_MISC
{ DWORD DataType;
  DWORD Length;
  BOOLEAN Unicode;
  BYTE Reserved[3];
  BYTE Data[1];
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;

typedef struct _IMAGE_FUNCTION_ENTRY
{ DWORD StartingAddress;
  DWORD EndingAddress;
  DWORD EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

typedef struct _IMAGE_FUNCTION_ENTRY64
{ ULONGLONG StartingAddress;
  ULONGLONG EndingAddress;
  __extension__ union
  { ULONGLONG EndOfPrologue;
    ULONGLONG UnwindInfoAddress;
  } ;
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;

typedef struct _IMAGE_SEPARATE_DEBUG_HEADER
{ WORD Signature;
  WORD Flags;
  WORD Machine;
  WORD Characteristics;
  DWORD TimeDateStamp;
  DWORD CheckSum;
  DWORD ImageBase;
  DWORD SizeOfImage;
  DWORD NumberOfSections;
  DWORD ExportedNamesSize;
  DWORD DebugDirectorySize;
  DWORD SectionAlignment;
  DWORD Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;
#pragma pack(pop)

typedef enum _CM_SERVICE_NODE_TYPE
{ DriverType = 1,
  FileSystemType = 2,
  Win32ServiceOwnProcess = 16,
  Win32ServiceShareProcess = 32,
  AdapterType = 4,
  RecognizerType = 8
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE
{ BootLoad = 0,
  SystemLoad = 1,
  AutoLoad = 2,
  DemandLoad = 3,
  DisableLoad = 4
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE
{ IgnoreError = 0,
  NormalError = 1,
  SevereError = 2,
  CriticalError = 3
} SERVICE_ERROR_TYPE;

typedef struct _NT_TIB
{ struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
  PVOID StackBase;
  PVOID StackLimit;
  PVOID SubSystemTib;
  __extension__ union
  { PVOID FiberData;
    DWORD Version;
  } ;
  PVOID ArbitraryUserPointer;
  struct _NT_TIB *Self;
} NT_TIB, *PNT_TIB;

typedef struct _REPARSE_DATA_BUFFER
{ DWORD ReparseTag;
  WORD ReparseDataLength;
  WORD Reserved;
  __extension__ union
  { struct
    { WORD SubstituteNameOffset;
      WORD SubstituteNameLength;
      WORD PrintNameOffset;
      WORD PrintNameLength;
      ULONG Flags;
      WCHAR PathBuffer[1];
    } SymbolicLinkReparseBuffer;
    struct
    { WORD SubstituteNameOffset;
      WORD SubstituteNameLength;
      WORD PrintNameOffset;
      WORD PrintNameLength;
      WCHAR PathBuffer[1];
    } MountPointReparseBuffer;
    struct
    { BYTE DataBuffer[1];
    } GenericReparseBuffer;
  } ;
} REPARSE_DATA_BUFFER, *PREPARSE_DATA_BUFFER;

typedef struct _REPARSE_GUID_DATA_BUFFER
{ DWORD ReparseTag;
  WORD ReparseDataLength;
  WORD Reserved;
  GUID ReparseGuid;
  struct
  { BYTE DataBuffer[1];
  } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;

typedef struct _REPARSE_POINT_INFORMATION
{ WORD ReparseDataLength;
  WORD UnparsedNameLength;
} REPARSE_POINT_INFORMATION, *PREPARSE_POINT_INFORMATION;


typedef union _FILE_SEGMENT_ELEMENT
{ PVOID64 Buffer;
  ULONGLONG Alignment;
} FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;
# 3686 "e:\\mingw\\include\\winnt.h" 3
typedef enum _JOBOBJECTINFOCLASS
{ JobObjectBasicAccountingInformation = 1,
  JobObjectBasicLimitInformation,
  JobObjectBasicProcessIdList,
  JobObjectBasicUIRestrictions,
  JobObjectSecurityLimitInformation,
  JobObjectEndOfJobTimeInformation,
  JobObjectAssociateCompletionPortInformation,
  JobObjectBasicAndIoAccountingInformation,
  JobObjectExtendedLimitInformation,
  JobObjectJobSetInformation,
  MaxJobObjectInfoClass
} JOBOBJECTINFOCLASS;

typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION
{ LARGE_INTEGER TotalUserTime;
  LARGE_INTEGER TotalKernelTime;
  LARGE_INTEGER ThisPeriodTotalUserTime;
  LARGE_INTEGER ThisPeriodTotalKernelTime;
  DWORD TotalPageFaultCount;
  DWORD TotalProcesses;
  DWORD ActiveProcesses;
  DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION
{ LARGE_INTEGER PerProcessUserTimeLimit;
  LARGE_INTEGER PerJobUserTimeLimit;
  DWORD LimitFlags;
  SIZE_T MinimumWorkingSetSize;
  SIZE_T MaximumWorkingSetSize;
  DWORD ActiveProcessLimit;
  ULONG_PTR Affinity;
  DWORD PriorityClass;
  DWORD SchedulingClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST
{ DWORD NumberOfAssignedProcesses;
  DWORD NumberOfProcessIdsInList;
  ULONG_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS
{ DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION
{ DWORD SecurityLimitFlags;
  HANDLE JobToken;
  PTOKEN_GROUPS SidsToDisable;
  PTOKEN_PRIVILEGES PrivilegesToDelete;
  PTOKEN_GROUPS RestrictedSids;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION
{ DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT
{ PVOID CompletionKey;
  HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;

typedef struct _JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION
{ JOBOBJECT_BASIC_ACCOUNTING_INFORMATION BasicInfo;
  IO_COUNTERS IoInfo;
} JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_EXTENDED_LIMIT_INFORMATION
{ JOBOBJECT_BASIC_LIMIT_INFORMATION BasicLimitInformation;
  IO_COUNTERS IoInfo;
  SIZE_T ProcessMemoryLimit;
  SIZE_T JobMemoryLimit;
  SIZE_T PeakProcessMemoryUsed;
  SIZE_T PeakJobMemoryUsed;
} JOBOBJECT_EXTENDED_LIMIT_INFORMATION, *PJOBOBJECT_EXTENDED_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_JOBSET_INFORMATION
{ DWORD MemberLevel;
} JOBOBJECT_JOBSET_INFORMATION, *PJOBOBJECT_JOBSET_INFORMATION;



# 1 "e:\\mingw\\include\\pshpack4.h" 1 3

#pragma pack(push,4)
# 3771 "e:\\mingw\\include\\winnt.h" 2 3







typedef enum _LATENCY_TIME
{ LT_DONT_CARE,
  LT_LOWEST_LATENCY
} LATENCY_TIME, *PLATENCY_TIME;


typedef enum _SYSTEM_POWER_STATE
{ PowerSystemUnspecified,
  PowerSystemWorking,
  PowerSystemSleeping1,
  PowerSystemSleeping2,
  PowerSystemSleeping3,
  PowerSystemHibernate,
  PowerSystemShutdown,
  PowerSystemMaximum
} SYSTEM_POWER_STATE, *PSYSTEM_POWER_STATE;


typedef enum
{ PowerActionNone,
  PowerActionReserved,
  PowerActionSleep,
  PowerActionHibernate,
  PowerActionShutdown,
  PowerActionShutdownReset,
  PowerActionShutdownOff,
  PowerActionWarmEject
} POWER_ACTION, *PPOWER_ACTION;
# 3818 "e:\\mingw\\include\\winnt.h" 3
typedef enum _DEVICE_POWER_STATE
{ PowerDeviceUnspecified,
  PowerDeviceD0,
  PowerDeviceD1,
  PowerDeviceD2,
  PowerDeviceD3,
  PowerDeviceMaximum
} DEVICE_POWER_STATE, *PDEVICE_POWER_STATE;


typedef struct
{ DWORD Granularity;
  DWORD Capacity;
} BATTERY_REPORTING_SCALE, *PBATTERY_REPORTING_SCALE;


typedef struct _POWER_ACTION_POLICY
{ POWER_ACTION Action;
  ULONG Flags;
  ULONG EventCode;
} POWER_ACTION_POLICY, *PPOWER_ACTION_POLICY;
# 3867 "e:\\mingw\\include\\winnt.h" 3
typedef struct _SYSTEM_POWER_LEVEL
{ BOOLEAN Enable;
  UCHAR Spare[3];
  ULONG BatteryLevel;
  POWER_ACTION_POLICY PowerPolicy;
  SYSTEM_POWER_STATE MinSystemState;
} SYSTEM_POWER_LEVEL, *PSYSTEM_POWER_LEVEL;

typedef struct _SYSTEM_POWER_POLICY
{ ULONG Revision;
  POWER_ACTION_POLICY PowerButton;
  POWER_ACTION_POLICY SleepButton;
  POWER_ACTION_POLICY LidClose;
  SYSTEM_POWER_STATE LidOpenWake;
  ULONG Reserved;
  POWER_ACTION_POLICY Idle;
  ULONG IdleTimeout;
  UCHAR IdleSensitivity;
  UCHAR DynamicThrottle;
  UCHAR Spare2[2];
  SYSTEM_POWER_STATE MinSleep;
  SYSTEM_POWER_STATE MaxSleep;
  SYSTEM_POWER_STATE ReducedLatencySleep;
  ULONG WinLogonFlags;
  ULONG Spare3;
  ULONG DozeS4Timeout;
  ULONG BroadcastCapacityResolution;
  SYSTEM_POWER_LEVEL DischargePolicy[4];
  ULONG VideoTimeout;
  BOOLEAN VideoDimDisplay;
  ULONG VideoReserved[3];
  ULONG SpindownTimeout;
  BOOLEAN OptimizeForPower;
  UCHAR FanThrottleTolerance;
  UCHAR ForcedThrottle;
  UCHAR MinThrottle;
  POWER_ACTION_POLICY OverThrottled;
} SYSTEM_POWER_POLICY, *PSYSTEM_POWER_POLICY;


typedef struct _SYSTEM_POWER_CAPABILITIES
{ BOOLEAN PowerButtonPresent;
  BOOLEAN SleepButtonPresent;
  BOOLEAN LidPresent;
  BOOLEAN SystemS1;
  BOOLEAN SystemS2;
  BOOLEAN SystemS3;
  BOOLEAN SystemS4;
  BOOLEAN SystemS5;
  BOOLEAN HiberFilePresent;
  BOOLEAN FullWake;
  BOOLEAN VideoDimPresent;
  BOOLEAN ApmPresent;
  BOOLEAN UpsPresent;
  BOOLEAN ThermalControl;
  BOOLEAN ProcessorThrottle;
  UCHAR ProcessorMinThrottle;
  UCHAR ProcessorMaxThrottle;
  BOOLEAN FastSystemS4;
  UCHAR spare2[3];
  BOOLEAN DiskSpinDown;
  UCHAR spare3[8];
  BOOLEAN SystemBatteriesPresent;
  BOOLEAN BatteriesAreShortTerm;
  BATTERY_REPORTING_SCALE BatteryScale[3];
  SYSTEM_POWER_STATE AcOnLineWake;
  SYSTEM_POWER_STATE SoftLidWake;
  SYSTEM_POWER_STATE RtcWake;
  SYSTEM_POWER_STATE MinDeviceWakeState;
  SYSTEM_POWER_STATE DefaultLowLatencyWake;
} SYSTEM_POWER_CAPABILITIES, *PSYSTEM_POWER_CAPABILITIES;


typedef struct _SYSTEM_BATTERY_STATE
{ BOOLEAN AcOnLine;
  BOOLEAN BatteryPresent;
  BOOLEAN Charging;
  BOOLEAN Discharging;
  BOOLEAN Spare1[4];
  ULONG MaxCapacity;
  ULONG RemainingCapacity;
  ULONG Rate;
  ULONG EstimatedTime;
  ULONG DefaultAlert1;
  ULONG DefaultAlert2;
} SYSTEM_BATTERY_STATE, *PSYSTEM_BATTERY_STATE;


typedef enum _POWER_INFORMATION_LEVEL
{ SystemPowerPolicyAc,
  SystemPowerPolicyDc,
  VerifySystemPolicyAc,
  VerifySystemPolicyDc,
  SystemPowerCapabilities,
  SystemBatteryState,
  SystemPowerStateHandler,
  ProcessorStateHandler,
  SystemPowerPolicyCurrent,
  AdministratorPowerPolicy,
  SystemReserveHiberFile,
  ProcessorInformation,
  SystemPowerInformation,
  ProcessorStateHandler2,
  LastWakeTime,
  LastSleepTime,
  SystemExecutionState,
  SystemPowerStateNotifyHandler,
  ProcessorPowerPolicyAc,
  ProcessorPowerPolicyDc,
  VerifyProcessorPowerPolicyAc,
  VerifyProcessorPowerPolicyDc,
  ProcessorPowerPolicyCurrent
} POWER_INFORMATION_LEVEL;


typedef LONG (__attribute__((__stdcall__)) *PVECTORED_EXCEPTION_HANDLER)(PEXCEPTION_POINTERS);



typedef struct _SYSTEM_POWER_INFORMATION
{ ULONG MaxIdlenessAllowed;
  ULONG Idleness;
  ULONG TimeRemaining;
  UCHAR CoolingMode;
} SYSTEM_POWER_INFORMATION, *PSYSTEM_POWER_INFORMATION;
# 4061 "e:\\mingw\\include\\winnt.h" 3
typedef struct _PROCESSOR_POWER_POLICY_INFO
{ ULONG TimeCheck;
  ULONG DemoteLimit;
  ULONG PromoteLimit;
  UCHAR DemotePercent;
  UCHAR PromotePercent;
  UCHAR Spare[2];
  ULONG AllowDemotion : 1;
  ULONG AllowPromotion : 1;
  ULONG Reserved : 30;
} PROCESSOR_POWER_POLICY_INFO, *PPROCESSOR_POWER_POLICY_INFO;

typedef struct _PROCESSOR_POWER_POLICY
{ ULONG Revision;
  UCHAR DynamicThrottle;
  UCHAR Spare[3];
  ULONG Reserved;
  ULONG PolicyCount;
  PROCESSOR_POWER_POLICY_INFO Policy[3];
} PROCESSOR_POWER_POLICY, *PPROCESSOR_POWER_POLICY;

typedef struct _ADMINISTRATOR_POWER_POLICY
{ SYSTEM_POWER_STATE MinSleep;
  SYSTEM_POWER_STATE MaxSleep;
  ULONG MinVideoTimeout;
  ULONG MaxVideoTimeout;
  ULONG MinSpindownTimeout;
  ULONG MaxSpindownTimeout;
} ADMINISTRATOR_POWER_POLICY, *PADMINISTRATOR_POWER_POLICY;
# 1 "e:\\mingw\\include\\poppack.h" 1 3

#pragma pack(pop)
# 4091 "e:\\mingw\\include\\winnt.h" 2 3



typedef void (__attribute__((__stdcall__)) *WAITORTIMERCALLBACKFUNC)(PVOID,BOOLEAN);






typedef OSVERSIONINFOA OSVERSIONINFO, *POSVERSIONINFO, *LPOSVERSIONINFO;
typedef OSVERSIONINFOEXA OSVERSIONINFOEX, *POSVERSIONINFOEX, *LPOSVERSIONINFOEX;



ULONGLONG __attribute__((__stdcall__)) VerSetConditionMask(ULONGLONG,DWORD,BYTE);
# 4142 "e:\\mingw\\include\\winnt.h" 3
static __inline__ PVOID GetCurrentFiber (void)
{
  void *ret;
  __asm__ __volatile__ (
      "mov{%z0}\t{%%" "fs:0x10" ", %0|%0," "fs:0x10" "}"
      : "=a" (ret)
    );
  return ret;
}

static __inline__ PVOID GetFiberData (void)
{
  void *ret;
  __asm__ __volatile__ (
      "mov{%z0}\t{%%" "fs:0x10" ", %0|%0, " "fs:0x10" "}\n\t"
      "mov{%z0}\t{(%0), %0|%0, [%0]}"
      : "=r" (ret)
    );
  return ret;
}

static __inline__ struct _TEB *NtCurrentTeb (void)
{
  struct _TEB *ret;
  __asm__ __volatile__ (
      "mov{%z0}\t{%%" "fs:0x18" ", %0|%0, " "fs:0x18" "}"
      : "=a" (ret)
      :
    );
  return ret;
}
# 4324 "e:\\mingw\\include\\winnt.h" 3
static __inline__ __attribute__((__always_inline__)) void MemoryBarrier (void)
{ __atomic_thread_fence(5); }
# 4334 "e:\\mingw\\include\\winnt.h" 3
}
# 270 "e:\\mingw\\include\\windef.h" 2 3

typedef UINT_PTR WPARAM;
typedef LONG_PTR LPARAM;
typedef LONG_PTR LRESULT;

typedef LONG HRESULT;



typedef WORD ATOM;

typedef HANDLE HHOOK;
typedef HANDLE HGLOBAL;
typedef HANDLE HLOCAL;
typedef HANDLE GLOBALHANDLE;
typedef HANDLE LOCALHANDLE;
typedef void *HGDIOBJ;
typedef struct HACCEL__{int i;}*HACCEL;
typedef struct HBITMAP__{int i;}*HBITMAP;
typedef struct HBRUSH__{int i;}*HBRUSH;
typedef struct HCOLORSPACE__{int i;}*HCOLORSPACE;
typedef struct HDC__{int i;}*HDC;
typedef struct HGLRC__{int i;}*HGLRC;
typedef struct HDESK__{int i;}*HDESK;
typedef struct HENHMETAFILE__{int i;}*HENHMETAFILE;
typedef struct HFONT__{int i;}*HFONT;
typedef struct HICON__{int i;}*HICON;
typedef struct HKEY__{int i;}*HKEY;

typedef struct HMONITOR__{int i;}*HMONITOR;

typedef struct HTERMINAL__{int i;}*HTERMINAL;
typedef struct HWINEVENTHOOK__{int i;}*HWINEVENTHOOK;

typedef HKEY *PHKEY;
typedef struct HMENU__{int i;}*HMENU;
typedef struct HMETAFILE__{int i;}*HMETAFILE;
typedef struct HINSTANCE__{int i;}*HINSTANCE;
typedef HINSTANCE HMODULE;
typedef struct HPALETTE__{int i;}*HPALETTE;
typedef struct HPEN__{int i;}*HPEN;
typedef struct HRGN__{int i;}*HRGN;
typedef struct HRSRC__{int i;}*HRSRC;
typedef struct HSTR__{int i;}*HSTR;
typedef struct HTASK__{int i;}*HTASK;
typedef struct HWND__{int i;}*HWND;
typedef struct HWINSTA__{int i;}*HWINSTA;
typedef struct HKL__{int i;}*HKL;
typedef int HFILE;
typedef HICON HCURSOR;
typedef DWORD COLORREF;
typedef int (__attribute__((__stdcall__)) *FARPROC)();
typedef int (__attribute__((__stdcall__)) *NEARPROC)();
typedef int (__attribute__((__stdcall__)) *PROC)();
typedef struct tagRECT {
 LONG left;
 LONG top;
 LONG right;
 LONG bottom;
} RECT,*PRECT,*LPRECT;
typedef const RECT *LPCRECT;
typedef struct tagRECTL {
 LONG left;
 LONG top;
 LONG right;
 LONG bottom;
} RECTL,*PRECTL,*LPRECTL;
typedef const RECTL *LPCRECTL;
typedef struct tagPOINT {
 LONG x;
 LONG y;
} POINT,POINTL,*PPOINT,*LPPOINT,*PPOINTL,*LPPOINTL;
typedef struct tagSIZE {
 LONG cx;
 LONG cy;
} SIZE,SIZEL,*PSIZE,*LPSIZE,*PSIZEL,*LPSIZEL;
typedef struct tagPOINTS {
 SHORT x;
 SHORT y;
} POINTS,*PPOINTS,*LPPOINTS;

}
# 43 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\wincon.h" 1 3



       
# 5 "e:\\mingw\\include\\wincon.h" 3



extern "C" {
# 62 "e:\\mingw\\include\\wincon.h" 3
typedef struct _CHAR_INFO {
 union {
  WCHAR UnicodeChar;
  CHAR AsciiChar;
 } Char;
 WORD Attributes;
} CHAR_INFO, *PCHAR_INFO;
typedef struct _SMALL_RECT {
 SHORT Left;
 SHORT Top;
 SHORT Right;
 SHORT Bottom;
} SMALL_RECT, *PSMALL_RECT;
typedef struct _CONSOLE_CURSOR_INFO {
 DWORD dwSize;
 BOOL bVisible;
} CONSOLE_CURSOR_INFO,*PCONSOLE_CURSOR_INFO;
typedef struct _COORD {
 SHORT X;
 SHORT Y;
} COORD, *PCOORD;
typedef struct _CONSOLE_FONT_INFO {
 DWORD nFont;
 COORD dwFontSize;
} CONSOLE_FONT_INFO, *PCONSOLE_FONT_INFO;
typedef struct _CONSOLE_SCREEN_BUFFER_INFO {
 COORD dwSize;
 COORD dwCursorPosition;
 WORD wAttributes;
 SMALL_RECT srWindow;
 COORD dwMaximumWindowSize;
} CONSOLE_SCREEN_BUFFER_INFO,*PCONSOLE_SCREEN_BUFFER_INFO;
typedef BOOL(__attribute__((__stdcall__)) *PHANDLER_ROUTINE)(DWORD);
typedef struct _KEY_EVENT_RECORD {
 BOOL bKeyDown;
 WORD wRepeatCount;
 WORD wVirtualKeyCode;
 WORD wVirtualScanCode;
 union {
  WCHAR UnicodeChar;
  CHAR AsciiChar;
 } uChar;
 DWORD dwControlKeyState;
}


 __attribute__((packed))

KEY_EVENT_RECORD;

typedef struct _MOUSE_EVENT_RECORD {
 COORD dwMousePosition;
 DWORD dwButtonState;
 DWORD dwControlKeyState;
 DWORD dwEventFlags;
} MOUSE_EVENT_RECORD;
typedef struct _WINDOW_BUFFER_SIZE_RECORD { COORD dwSize; } WINDOW_BUFFER_SIZE_RECORD;
typedef struct _MENU_EVENT_RECORD { UINT dwCommandId; } MENU_EVENT_RECORD,*PMENU_EVENT_RECORD;
typedef struct _FOCUS_EVENT_RECORD { BOOL bSetFocus; } FOCUS_EVENT_RECORD;
typedef struct _INPUT_RECORD {
 WORD EventType;
 union {
  KEY_EVENT_RECORD KeyEvent;
  MOUSE_EVENT_RECORD MouseEvent;
  WINDOW_BUFFER_SIZE_RECORD WindowBufferSizeEvent;
  MENU_EVENT_RECORD MenuEvent;
  FOCUS_EVENT_RECORD FocusEvent;
 } Event;
} INPUT_RECORD,*PINPUT_RECORD;

BOOL __attribute__((__stdcall__)) AllocConsole(void);




HANDLE __attribute__((__stdcall__)) CreateConsoleScreenBuffer(DWORD,DWORD,const SECURITY_ATTRIBUTES*,DWORD,LPVOID);
BOOL __attribute__((__stdcall__)) FillConsoleOutputAttribute(HANDLE,WORD,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) FillConsoleOutputCharacterA(HANDLE,CHAR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) FillConsoleOutputCharacterW(HANDLE,WCHAR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) FlushConsoleInputBuffer(HANDLE);
BOOL __attribute__((__stdcall__)) FreeConsole(void);
BOOL __attribute__((__stdcall__)) GenerateConsoleCtrlEvent(DWORD,DWORD);
UINT __attribute__((__stdcall__)) GetConsoleCP(void);
BOOL __attribute__((__stdcall__)) GetConsoleCursorInfo(HANDLE,PCONSOLE_CURSOR_INFO);
BOOL __attribute__((__stdcall__)) GetConsoleMode(HANDLE,PDWORD);
UINT __attribute__((__stdcall__)) GetConsoleOutputCP(void);
BOOL __attribute__((__stdcall__)) GetConsoleScreenBufferInfo(HANDLE,PCONSOLE_SCREEN_BUFFER_INFO);
DWORD __attribute__((__stdcall__)) GetConsoleTitleA(LPSTR,DWORD);
DWORD __attribute__((__stdcall__)) GetConsoleTitleW(LPWSTR,DWORD);

BOOL __attribute__((__stdcall__)) GetConsoleDisplayMode(LPDWORD);
HWND __attribute__((__stdcall__)) GetConsoleWindow(void);




COORD __attribute__((__stdcall__)) GetLargestConsoleWindowSize(HANDLE);
BOOL __attribute__((__stdcall__)) GetNumberOfConsoleInputEvents(HANDLE,PDWORD);
BOOL __attribute__((__stdcall__)) GetNumberOfConsoleMouseButtons(PDWORD);
BOOL __attribute__((__stdcall__)) PeekConsoleInputA(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) PeekConsoleInputW(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleA(HANDLE,PVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) ReadConsoleW(HANDLE,PVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) ReadConsoleInputA(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleInputW(HANDLE,PINPUT_RECORD,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputAttribute(HANDLE,LPWORD,DWORD,COORD,LPDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputCharacterA(HANDLE,LPSTR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputCharacterW(HANDLE,LPWSTR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputA(HANDLE,PCHAR_INFO,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) ReadConsoleOutputW(HANDLE,PCHAR_INFO,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) ScrollConsoleScreenBufferA(HANDLE,const SMALL_RECT*,const SMALL_RECT*,COORD,const CHAR_INFO*);
BOOL __attribute__((__stdcall__)) ScrollConsoleScreenBufferW(HANDLE,const SMALL_RECT*,const SMALL_RECT*,COORD,const CHAR_INFO*);
BOOL __attribute__((__stdcall__)) SetConsoleActiveScreenBuffer(HANDLE);
BOOL __attribute__((__stdcall__)) SetConsoleCP(UINT);
BOOL __attribute__((__stdcall__)) SetConsoleCtrlHandler(PHANDLER_ROUTINE,BOOL);
BOOL __attribute__((__stdcall__)) SetConsoleCursorInfo(HANDLE,const CONSOLE_CURSOR_INFO*);
BOOL __attribute__((__stdcall__)) SetConsoleCursorPosition(HANDLE,COORD);



BOOL __attribute__((__stdcall__)) SetConsoleMode(HANDLE,DWORD);
BOOL __attribute__((__stdcall__)) SetConsoleOutputCP(UINT);
BOOL __attribute__((__stdcall__)) SetConsoleScreenBufferSize(HANDLE,COORD);
BOOL __attribute__((__stdcall__)) SetConsoleTextAttribute(HANDLE,WORD);
BOOL __attribute__((__stdcall__)) SetConsoleTitleA(LPCSTR);
BOOL __attribute__((__stdcall__)) SetConsoleTitleW(LPCWSTR);
BOOL __attribute__((__stdcall__)) SetConsoleWindowInfo(HANDLE,BOOL,const SMALL_RECT*);
BOOL __attribute__((__stdcall__)) WriteConsoleA(HANDLE,PCVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) WriteConsoleW(HANDLE,PCVOID,DWORD,PDWORD,PVOID);
BOOL __attribute__((__stdcall__)) WriteConsoleInputA(HANDLE,const INPUT_RECORD*,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleInputW(HANDLE,const INPUT_RECORD*,DWORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputA(HANDLE,const CHAR_INFO*,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputW(HANDLE,const CHAR_INFO*,COORD,COORD,PSMALL_RECT);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputAttribute(HANDLE,const WORD*,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputCharacterA(HANDLE,LPCSTR,DWORD,COORD,PDWORD);
BOOL __attribute__((__stdcall__)) WriteConsoleOutputCharacterW(HANDLE,LPCWSTR,DWORD,COORD,PDWORD);
# 230 "e:\\mingw\\include\\wincon.h" 3
}
# 44 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\winbase.h" 1 3
# 33 "e:\\mingw\\include\\winbase.h" 3
       
# 34 "e:\\mingw\\include\\winbase.h" 3
# 64 "e:\\mingw\\include\\winbase.h" 3
extern "C" {
# 759 "e:\\mingw\\include\\winbase.h" 3
typedef struct _FILETIME
{ DWORD dwLowDateTime;
  DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;

typedef struct _BY_HANDLE_FILE_INFORMATION
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD dwVolumeSerialNumber;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;
  DWORD nNumberOfLinks;
  DWORD nFileIndexHigh;
  DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

typedef struct _DCB
{ DWORD DCBlength;
  DWORD BaudRate;
  DWORD fBinary:1;
  DWORD fParity:1;
  DWORD fOutxCtsFlow:1;
  DWORD fOutxDsrFlow:1;
  DWORD fDtrControl:2;
  DWORD fDsrSensitivity:1;
  DWORD fTXContinueOnXoff:1;
  DWORD fOutX:1;
  DWORD fInX:1;
  DWORD fErrorChar:1;
  DWORD fNull:1;
  DWORD fRtsControl:2;
  DWORD fAbortOnError:1;
  DWORD fDummy2:17;
  WORD wReserved;
  WORD XonLim;
  WORD XoffLim;
  BYTE ByteSize;
  BYTE Parity;
  BYTE StopBits;
  char XonChar;
  char XoffChar;
  char ErrorChar;
  char EofChar;
  char EvtChar;
  WORD wReserved1;
} DCB, *LPDCB;

typedef struct _COMM_CONFIG
{ DWORD dwSize;
  WORD wVersion;
  WORD wReserved;
  DCB dcb;
  DWORD dwProviderSubType;
  DWORD dwProviderOffset;
  DWORD dwProviderSize;
  WCHAR wcProviderData[1];
} COMMCONFIG, *LPCOMMCONFIG;

typedef struct _COMMPROP
{ WORD wPacketLength;
  WORD wPacketVersion;
  DWORD dwServiceMask;
  DWORD dwReserved1;
  DWORD dwMaxTxQueue;
  DWORD dwMaxRxQueue;
  DWORD dwMaxBaud;
  DWORD dwProvSubType;
  DWORD dwProvCapabilities;
  DWORD dwSettableParams;
  DWORD dwSettableBaud;
  WORD wSettableData;
  WORD wSettableStopParity;
  DWORD dwCurrentTxQueue;
  DWORD dwCurrentRxQueue;
  DWORD dwProvSpec1;
  DWORD dwProvSpec2;
  WCHAR wcProvChar[1];
} COMMPROP, *LPCOMMPROP;

typedef struct _COMMTIMEOUTS
{ DWORD ReadIntervalTimeout;
  DWORD ReadTotalTimeoutMultiplier;
  DWORD ReadTotalTimeoutConstant;
  DWORD WriteTotalTimeoutMultiplier;
  DWORD WriteTotalTimeoutConstant;
} COMMTIMEOUTS, *LPCOMMTIMEOUTS;

typedef struct _COMSTAT
{ DWORD fCtsHold:1;
  DWORD fDsrHold:1;
  DWORD fRlsdHold:1;
  DWORD fXoffHold:1;
  DWORD fXoffSent:1;
  DWORD fEof:1;
  DWORD fTxim:1;
  DWORD fReserved:25;
  DWORD cbInQue;
  DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;

typedef DWORD (__attribute__((__stdcall__)) *LPTHREAD_START_ROUTINE)(LPVOID);

typedef struct _CREATE_PROCESS_DEBUG_INFO
{ HANDLE hFile;
  HANDLE hProcess;
  HANDLE hThread;
  LPVOID lpBaseOfImage;
  DWORD dwDebugInfoFileOffset;
  DWORD nDebugInfoSize;
  LPVOID lpThreadLocalBase;
  LPTHREAD_START_ROUTINE lpStartAddress;
  LPVOID lpImageName;
  WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO
{ HANDLE hThread;
  LPVOID lpThreadLocalBase;
  LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _EXCEPTION_DEBUG_INFO
{ EXCEPTION_RECORD ExceptionRecord;
  DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO
{ DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO
{ DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO
{ HANDLE hFile;
  LPVOID lpBaseOfDll;
  DWORD dwDebugInfoFileOffset;
  DWORD nDebugInfoSize;
  LPVOID lpImageName;
  WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO
{ LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO
{ LPSTR lpDebugStringData;
  WORD fUnicode;
  WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO
{ DWORD dwError;
  DWORD dwType;
} RIP_INFO, *LPRIP_INFO;

typedef struct _DEBUG_EVENT
{ DWORD dwDebugEventCode;
  DWORD dwProcessId;
  DWORD dwThreadId;
  union
  { EXCEPTION_DEBUG_INFO Exception;
    CREATE_THREAD_DEBUG_INFO CreateThread;
    CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
    EXIT_THREAD_DEBUG_INFO ExitThread;
    EXIT_PROCESS_DEBUG_INFO ExitProcess;
    LOAD_DLL_DEBUG_INFO LoadDll;
    UNLOAD_DLL_DEBUG_INFO UnloadDll;
    OUTPUT_DEBUG_STRING_INFO DebugString;
    RIP_INFO RipInfo;
  } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;

typedef struct _OVERLAPPED
{ ULONG_PTR Internal;
  ULONG_PTR InternalHigh;
  __extension__ union
  { __extension__ struct
    { DWORD Offset;
      DWORD OffsetHigh;
    };
    PVOID Pointer;
  };
  HANDLE hEvent;
} OVERLAPPED, *POVERLAPPED, *LPOVERLAPPED;

typedef struct _STARTUPINFOA
{ DWORD cb;
  LPSTR lpReserved;
  LPSTR lpDesktop;
  LPSTR lpTitle;
  DWORD dwX;
  DWORD dwY;
  DWORD dwXSize;
  DWORD dwYSize;
  DWORD dwXCountChars;
  DWORD dwYCountChars;
  DWORD dwFillAttribute;
  DWORD dwFlags;
  WORD wShowWindow;
  WORD cbReserved2;
  PBYTE lpReserved2;
  HANDLE hStdInput;
  HANDLE hStdOutput;
  HANDLE hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;

typedef struct _STARTUPINFOW
{ DWORD cb;
  LPWSTR lpReserved;
  LPWSTR lpDesktop;
  LPWSTR lpTitle;
  DWORD dwX;
  DWORD dwY;
  DWORD dwXSize;
  DWORD dwYSize;
  DWORD dwXCountChars;
  DWORD dwYCountChars;
  DWORD dwFillAttribute;
  DWORD dwFlags;
  WORD wShowWindow;
  WORD cbReserved2;
  PBYTE lpReserved2;
  HANDLE hStdInput;
  HANDLE hStdOutput;
  HANDLE hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;

typedef STARTUPINFOA STARTUPINFO, *LPSTARTUPINFO;

typedef struct _PROCESS_INFORMATION
{ HANDLE hProcess;
  HANDLE hThread;
  DWORD dwProcessId;
  DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;

typedef struct _CRITICAL_SECTION_DEBUG
{ WORD Type;
  WORD CreatorBackTraceIndex;
  struct _CRITICAL_SECTION *CriticalSection;
  LIST_ENTRY ProcessLocksList;
  DWORD EntryCount;
  DWORD ContentionCount;
  DWORD Spare[2];
} CRITICAL_SECTION_DEBUG, *PCRITICAL_SECTION_DEBUG;

typedef struct _CRITICAL_SECTION
{ PCRITICAL_SECTION_DEBUG DebugInfo;
  LONG LockCount;
  LONG RecursionCount;
  HANDLE OwningThread;
  HANDLE LockSemaphore;
  DWORD SpinCount;
} CRITICAL_SECTION, *PCRITICAL_SECTION, *LPCRITICAL_SECTION;

typedef struct _SYSTEMTIME
{ WORD wYear;
  WORD wMonth;
  WORD wDayOfWeek;
  WORD wDay;
  WORD wHour;
  WORD wMinute;
  WORD wSecond;
  WORD wMilliseconds;
} SYSTEMTIME, *LPSYSTEMTIME;

typedef struct _WIN32_FILE_ATTRIBUTE_DATA
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;

typedef struct _WIN32_FIND_DATAA
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;



  DWORD dwReserved0;
  DWORD dwReserved1;

  CHAR cFileName[260];

  CHAR cAlternateFileName[14];

} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;

typedef struct _WIN32_FIND_DATAW
{ DWORD dwFileAttributes;
  FILETIME ftCreationTime;
  FILETIME ftLastAccessTime;
  FILETIME ftLastWriteTime;
  DWORD nFileSizeHigh;
  DWORD nFileSizeLow;



  DWORD dwReserved0;
  DWORD dwReserved1;

  WCHAR cFileName[260];

  WCHAR cAlternateFileName[14];

} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;

typedef WIN32_FIND_DATAA WIN32_FIND_DATA, *PWIN32_FIND_DATA, *LPWIN32_FIND_DATA;

typedef struct _WIN32_STREAM_ID
{ DWORD dwStreamId;
  DWORD dwStreamAttributes;
  LARGE_INTEGER Size;
  DWORD dwStreamNameSize;
  WCHAR cStreamName[1];
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID;

typedef enum _FINDEX_INFO_LEVELS
{ FindExInfoStandard,
  FindExInfoMaxInfoLevel
} FINDEX_INFO_LEVELS;

typedef enum _FINDEX_SEARCH_OPS
{ FindExSearchNameMatch,
  FindExSearchLimitToDirectories,
  FindExSearchLimitToDevices,
  FindExSearchMaxSearchOp
} FINDEX_SEARCH_OPS;

typedef enum _ACL_INFORMATION_CLASS
{ AclRevisionInformation=1,
  AclSizeInformation
} ACL_INFORMATION_CLASS;

typedef struct tagHW_PROFILE_INFOA
{ DWORD dwDockInfo;
  CHAR szHwProfileGuid[39];
  CHAR szHwProfileName[80];
} HW_PROFILE_INFOA, *LPHW_PROFILE_INFOA;

typedef struct tagHW_PROFILE_INFOW
{ DWORD dwDockInfo;
  WCHAR szHwProfileGuid[39];
  WCHAR szHwProfileName[80];
} HW_PROFILE_INFOW, *LPHW_PROFILE_INFOW;

typedef HW_PROFILE_INFOA HW_PROFILE_INFO, *LPHW_PROFILE_INFO;

typedef enum _GET_FILEEX_INFO_LEVELS
{ GetFileExInfoStandard,
  GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;

typedef struct _SYSTEM_INFO
{ __extension__ union
  { DWORD dwOemId;
    __extension__ struct
    { WORD wProcessorArchitecture;
      WORD wReserved;
    } ;
  } ;
  DWORD dwPageSize;
  PVOID lpMinimumApplicationAddress;
  PVOID lpMaximumApplicationAddress;
  DWORD dwActiveProcessorMask;
  DWORD dwNumberOfProcessors;
  DWORD dwProcessorType;
  DWORD dwAllocationGranularity;
  WORD wProcessorLevel;
  WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;

typedef struct _SYSTEM_POWER_STATUS
{ BYTE ACLineStatus;
  BYTE BatteryFlag;
  BYTE BatteryLifePercent;
  BYTE Reserved1;
  DWORD BatteryLifeTime;
  DWORD BatteryFullLifeTime;
} SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

typedef struct _TIME_ZONE_INFORMATION
{ LONG Bias;
  WCHAR StandardName[32];
  SYSTEMTIME StandardDate;
  LONG StandardBias;
  WCHAR DaylightName[32];
  SYSTEMTIME DaylightDate;
  LONG DaylightBias;
} TIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

typedef struct _MEMORYSTATUS
{ DWORD dwLength;
  DWORD dwMemoryLoad;
  DWORD dwTotalPhys;
  DWORD dwAvailPhys;
  DWORD dwTotalPageFile;
  DWORD dwAvailPageFile;
  DWORD dwTotalVirtual;
  DWORD dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;

typedef struct _LDT_ENTRY
{ WORD LimitLow;
  WORD BaseLow;
  union
  { struct
    { BYTE BaseMid;
      BYTE Flags1;
      BYTE Flags2;
      BYTE BaseHi;
    } Bytes;
    struct
    { DWORD BaseMid:8;
      DWORD Type:5;
      DWORD Dpl:2;
      DWORD Pres:1;
      DWORD LimitHi:4;
      DWORD Sys:1;
      DWORD Reserved_0:1;
      DWORD Default_Big:1;
      DWORD Granularity:1;
      DWORD BaseHi:8;
    } Bits;
  } HighWord;
} LDT_ENTRY, *PLDT_ENTRY, *LPLDT_ENTRY;

typedef struct _PROCESS_HEAP_ENTRY
{ PVOID lpData;
  DWORD cbData;
  BYTE cbOverhead;
  BYTE iRegionIndex;
  WORD wFlags;
  __extension__ union
  { struct
    { HANDLE hMem;
      DWORD dwReserved[3];
    } Block;
    struct
    { DWORD dwCommittedSize;
      DWORD dwUnCommittedSize;
      LPVOID lpFirstBlock;
      LPVOID lpLastBlock;
    } Region;
  } ;
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY;

typedef struct _OFSTRUCT
{ BYTE cBytes;
  BYTE fFixedDisk;
  WORD nErrCode;
  WORD Reserved1;
  WORD Reserved2;
  CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;

typedef struct _WIN_CERTIFICATE
{ DWORD dwLength;
  WORD wRevision;
  WORD wCertificateType;
  BYTE bCertificate[1];
} WIN_CERTIFICATE, *LPWIN_CERTIFICATE;

typedef DWORD (__attribute__((__stdcall__)) *LPPROGRESS_ROUTINE)
( LARGE_INTEGER, LARGE_INTEGER, LARGE_INTEGER, LARGE_INTEGER,
  DWORD, DWORD, HANDLE, HANDLE, LPVOID
);
typedef void (__attribute__((__stdcall__)) *LPFIBER_START_ROUTINE)(PVOID);


typedef BOOL (__attribute__((__stdcall__)) *ENUMRESLANGPROCA)(HMODULE, LPCSTR, LPCSTR, WORD, LONG);
typedef BOOL (__attribute__((__stdcall__)) *ENUMRESLANGPROCW)
(HMODULE, LPCWSTR, LPCWSTR, WORD, LONG);


typedef BOOL (__attribute__((__stdcall__)) *ENUMRESNAMEPROCA)(HMODULE, LPCSTR, LPSTR, LONG);
typedef BOOL (__attribute__((__stdcall__)) *ENUMRESNAMEPROCW)(HMODULE, LPCWSTR, LPWSTR, LONG);


typedef BOOL (__attribute__((__stdcall__)) *ENUMRESTYPEPROCA)(HMODULE, LPSTR, LONG);
typedef BOOL (__attribute__((__stdcall__)) *ENUMRESTYPEPROCW)(HMODULE, LPWSTR, LONG);

typedef void (__attribute__((__stdcall__)) *LPOVERLAPPED_COMPLETION_ROUTINE)
(DWORD, DWORD, LPOVERLAPPED);
typedef LONG (__attribute__((__stdcall__)) *PTOP_LEVEL_EXCEPTION_FILTER)(LPEXCEPTION_POINTERS);
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;
typedef void (__attribute__((__stdcall__)) *PAPCFUNC)(ULONG_PTR);
typedef void (__attribute__((__stdcall__)) *PTIMERAPCROUTINE)(PVOID, DWORD, DWORD);





int __attribute__((__stdcall__)) WinMain (HINSTANCE, HINSTANCE, LPSTR, int);




int __attribute__((__stdcall__)) wWinMain (HINSTANCE, HINSTANCE, LPWSTR, int);

 long __attribute__((__stdcall__)) _hread (HFILE, LPVOID, long);
 long __attribute__((__stdcall__)) _hwrite (HFILE, LPCSTR, long);
 HFILE __attribute__((__stdcall__)) _lclose (HFILE);
 HFILE __attribute__((__stdcall__)) _lcreat (LPCSTR, int);
 LONG __attribute__((__stdcall__)) _llseek (HFILE, LONG, int);
 HFILE __attribute__((__stdcall__)) _lopen (LPCSTR, int);
 UINT __attribute__((__stdcall__)) _lread (HFILE, LPVOID, UINT);
 UINT __attribute__((__stdcall__)) _lwrite (HFILE, LPCSTR, UINT);



 BOOL __attribute__((__stdcall__)) AccessCheck
( PSECURITY_DESCRIPTOR, HANDLE, DWORD, PGENERIC_MAPPING, PPRIVILEGE_SET,
  PDWORD, PDWORD, PBOOL
);


 BOOL __attribute__((__stdcall__)) AccessCheckAndAuditAlarmA
( LPCSTR, LPVOID, LPSTR, LPSTR, PSECURITY_DESCRIPTOR, DWORD, PGENERIC_MAPPING,
  BOOL, PDWORD, PBOOL, PBOOL
);
 BOOL __attribute__((__stdcall__)) AccessCheckAndAuditAlarmW
( LPCWSTR, LPVOID, LPWSTR, LPWSTR, PSECURITY_DESCRIPTOR, DWORD,
  PGENERIC_MAPPING, BOOL, PDWORD, PBOOL, PBOOL
);

 BOOL __attribute__((__stdcall__)) AddAccessAllowedAce (PACL, DWORD, DWORD, PSID);
 BOOL __attribute__((__stdcall__)) AddAccessDeniedAce (PACL, DWORD, DWORD, PSID);
 BOOL __attribute__((__stdcall__)) AddAce (PACL, DWORD, DWORD, PVOID, DWORD);


 ATOM __attribute__((__stdcall__)) AddAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) AddAtomW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) AddAuditAccessAce (PACL, DWORD, DWORD, PSID, BOOL, BOOL);
 BOOL __attribute__((__stdcall__)) AdjustTokenGroups
(HANDLE, BOOL, PTOKEN_GROUPS, DWORD, PTOKEN_GROUPS, PDWORD);
 BOOL __attribute__((__stdcall__)) AdjustTokenPrivileges
(HANDLE, BOOL, PTOKEN_PRIVILEGES, DWORD, PTOKEN_PRIVILEGES, PDWORD);
 BOOL __attribute__((__stdcall__)) AllocateAndInitializeSid
( PSID_IDENTIFIER_AUTHORITY, BYTE, DWORD, DWORD, DWORD, DWORD, DWORD, DWORD,
  DWORD, DWORD, PSID *
);
 BOOL __attribute__((__stdcall__)) AllocateLocallyUniqueId (PLUID);
 BOOL __attribute__((__stdcall__)) AreAllAccessesGranted (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) AreAnyAccessesGranted (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) AreFileApisANSI (void);


 BOOL __attribute__((__stdcall__)) BackupEventLogA (HANDLE, LPCSTR);
 BOOL __attribute__((__stdcall__)) BackupEventLogW (HANDLE, LPCWSTR);

 BOOL __attribute__((__stdcall__)) BackupRead
(HANDLE, LPBYTE, DWORD, LPDWORD, BOOL, BOOL, LPVOID *);
 BOOL __attribute__((__stdcall__)) BackupSeek
(HANDLE, DWORD, DWORD, LPDWORD, LPDWORD, LPVOID *);
 BOOL __attribute__((__stdcall__)) BackupWrite
(HANDLE, LPBYTE, DWORD, LPDWORD, BOOL, BOOL, LPVOID *);
 BOOL __attribute__((__stdcall__)) Beep (DWORD, DWORD);


 HANDLE __attribute__((__stdcall__)) BeginUpdateResourceA (LPCSTR, BOOL);
 HANDLE __attribute__((__stdcall__)) BeginUpdateResourceW (LPCWSTR, BOOL);


 BOOL __attribute__((__stdcall__)) BuildCommDCBA (LPCSTR, LPDCB);
 BOOL __attribute__((__stdcall__)) BuildCommDCBW (LPCWSTR, LPDCB);


 BOOL __attribute__((__stdcall__)) BuildCommDCBAndTimeoutsA (LPCSTR, LPDCB, LPCOMMTIMEOUTS);
 BOOL __attribute__((__stdcall__)) BuildCommDCBAndTimeoutsW
(LPCWSTR, LPDCB, LPCOMMTIMEOUTS);


 BOOL __attribute__((__stdcall__)) CallNamedPipeA
(LPCSTR, PVOID, DWORD, PVOID, DWORD, PDWORD, DWORD);
 BOOL __attribute__((__stdcall__)) CallNamedPipeW
(LPCWSTR, PVOID, DWORD, PVOID, DWORD, PDWORD, DWORD);

 BOOL __attribute__((__stdcall__)) CancelDeviceWakeupRequest (HANDLE);
 BOOL __attribute__((__stdcall__)) CancelIo (HANDLE);
 BOOL __attribute__((__stdcall__)) CancelWaitableTimer (HANDLE);
 BOOL __attribute__((__stdcall__)) ClearCommBreak (HANDLE);
 BOOL __attribute__((__stdcall__)) ClearCommError (HANDLE, PDWORD, LPCOMSTAT);


 BOOL __attribute__((__stdcall__)) ClearEventLogA (HANDLE, LPCSTR);
 BOOL __attribute__((__stdcall__)) ClearEventLogW (HANDLE, LPCWSTR);

 BOOL __attribute__((__stdcall__)) CloseEventLog (HANDLE);
 BOOL __attribute__((__stdcall__)) CloseHandle (HANDLE);


 BOOL __attribute__((__stdcall__)) CommConfigDialogA (LPCSTR, HWND, LPCOMMCONFIG);
 BOOL __attribute__((__stdcall__)) CommConfigDialogW (LPCWSTR, HWND, LPCOMMCONFIG);

 LONG __attribute__((__stdcall__)) CompareFileTime (const FILETIME *, const FILETIME *);
 BOOL __attribute__((__stdcall__)) ConnectNamedPipe (HANDLE, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) ContinueDebugEvent (DWORD, DWORD, DWORD);
 PVOID __attribute__((__stdcall__)) ConvertThreadToFiber (PVOID);


 BOOL __attribute__((__stdcall__)) CopyFileA (LPCSTR, LPCSTR, BOOL);
 BOOL __attribute__((__stdcall__)) CopyFileW (LPCWSTR, LPCWSTR, BOOL);


 BOOL __attribute__((__stdcall__)) CopyFileExA
(LPCSTR, LPCSTR, LPPROGRESS_ROUTINE, LPVOID, LPBOOL, DWORD);
 BOOL __attribute__((__stdcall__)) CopyFileExW
(LPCWSTR, LPCWSTR, LPPROGRESS_ROUTINE, LPVOID, LPBOOL, DWORD);
# 1390 "e:\\mingw\\include\\winbase.h" 3
 BOOL __attribute__((__stdcall__)) CopySid (DWORD, PSID, PSID);


 BOOL __attribute__((__stdcall__)) CreateDirectoryA (LPCSTR, LPSECURITY_ATTRIBUTES);
 BOOL __attribute__((__stdcall__)) CreateDirectoryW (LPCWSTR, LPSECURITY_ATTRIBUTES);


 BOOL __attribute__((__stdcall__)) CreateDirectoryExA
(LPCSTR, LPCSTR, LPSECURITY_ATTRIBUTES);
 BOOL __attribute__((__stdcall__)) CreateDirectoryExW
(LPCWSTR, LPCWSTR, LPSECURITY_ATTRIBUTES);


 HANDLE __attribute__((__stdcall__)) CreateEventA
(LPSECURITY_ATTRIBUTES, BOOL, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateEventW
(LPSECURITY_ATTRIBUTES, BOOL, BOOL, LPCWSTR);

 LPVOID __attribute__((__stdcall__)) CreateFiber (SIZE_T, LPFIBER_START_ROUTINE, LPVOID);


 HANDLE __attribute__((__stdcall__)) CreateFileA
(LPCSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES, DWORD, DWORD, HANDLE);
 HANDLE __attribute__((__stdcall__)) CreateFileW
(LPCWSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES, DWORD, DWORD, HANDLE);


 HANDLE __attribute__((__stdcall__)) CreateFileMappingA
(HANDLE, LPSECURITY_ATTRIBUTES, DWORD, DWORD, DWORD, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateFileMappingW
(HANDLE, LPSECURITY_ATTRIBUTES, DWORD, DWORD, DWORD, LPCWSTR);

 HANDLE __attribute__((__stdcall__)) CreateIoCompletionPort
(HANDLE, HANDLE, ULONG_PTR, DWORD);


 HANDLE __attribute__((__stdcall__)) CreateMailslotA
(LPCSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);
 HANDLE __attribute__((__stdcall__)) CreateMailslotW
(LPCWSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);


 HANDLE __attribute__((__stdcall__)) CreateMutexA (LPSECURITY_ATTRIBUTES, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateMutexW (LPSECURITY_ATTRIBUTES, BOOL, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) CreateNamedPipeA
(LPCSTR, DWORD, DWORD, DWORD, DWORD, DWORD, DWORD, LPSECURITY_ATTRIBUTES);
 HANDLE __attribute__((__stdcall__)) CreateNamedPipeW
(LPCWSTR, DWORD, DWORD, DWORD, DWORD, DWORD, DWORD, LPSECURITY_ATTRIBUTES);

 BOOL __attribute__((__stdcall__)) CreatePipe
(PHANDLE, PHANDLE, LPSECURITY_ATTRIBUTES, DWORD);
 BOOL __attribute__((__stdcall__)) CreatePrivateObjectSecurity
( PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR *, BOOL,
  HANDLE, PGENERIC_MAPPING
);


 BOOL __attribute__((__stdcall__)) CreateProcessA
( LPCSTR, LPSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES, BOOL, DWORD,
  PVOID, LPCSTR, LPSTARTUPINFOA, LPPROCESS_INFORMATION
);
 BOOL __attribute__((__stdcall__)) CreateProcessW
( LPCWSTR, LPWSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES, BOOL,
  DWORD, PVOID, LPCWSTR, LPSTARTUPINFOW, LPPROCESS_INFORMATION
);


 BOOL __attribute__((__stdcall__)) CreateProcessAsUserA
( HANDLE, LPCSTR, LPSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES, BOOL,
  DWORD, PVOID, LPCSTR, LPSTARTUPINFOA, LPPROCESS_INFORMATION
);
 BOOL __attribute__((__stdcall__)) CreateProcessAsUserW
( HANDLE, LPCWSTR, LPWSTR, LPSECURITY_ATTRIBUTES, LPSECURITY_ATTRIBUTES,
  BOOL, DWORD, PVOID, LPCWSTR, LPSTARTUPINFOW, LPPROCESS_INFORMATION
);

 HANDLE __attribute__((__stdcall__)) CreateRemoteThread
( HANDLE, LPSECURITY_ATTRIBUTES, DWORD, LPTHREAD_START_ROUTINE,
  LPVOID, DWORD, LPDWORD
);


 HANDLE __attribute__((__stdcall__)) CreateSemaphoreA
(LPSECURITY_ATTRIBUTES, LONG, LONG, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateSemaphoreW
(LPSECURITY_ATTRIBUTES, LONG, LONG, LPCWSTR);

 DWORD __attribute__((__stdcall__)) CreateTapePartition (HANDLE, DWORD, DWORD, DWORD);
 HANDLE __attribute__((__stdcall__)) CreateThread
(LPSECURITY_ATTRIBUTES, DWORD, LPTHREAD_START_ROUTINE, PVOID, DWORD, PDWORD);


 HANDLE __attribute__((__stdcall__)) CreateWaitableTimerA
(LPSECURITY_ATTRIBUTES, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateWaitableTimerW
(LPSECURITY_ATTRIBUTES, BOOL, LPCWSTR);

 BOOL __attribute__((__stdcall__)) DebugActiveProcess (DWORD);
 void __attribute__((__stdcall__)) DebugBreak (void);


 BOOL __attribute__((__stdcall__)) DefineDosDeviceA (DWORD, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) DefineDosDeviceW (DWORD, LPCWSTR, LPCWSTR);



 BOOL __attribute__((__stdcall__)) DeleteAce (PACL, DWORD);
 ATOM __attribute__((__stdcall__)) DeleteAtom (ATOM);
 void __attribute__((__stdcall__)) DeleteCriticalSection (PCRITICAL_SECTION);
 void __attribute__((__stdcall__)) DeleteFiber (PVOID);


 BOOL __attribute__((__stdcall__)) DeleteFileA (LPCSTR);
 BOOL __attribute__((__stdcall__)) DeleteFileW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) DeregisterEventSource (HANDLE);
 BOOL __attribute__((__stdcall__)) DestroyPrivateObjectSecurity (PSECURITY_DESCRIPTOR *);
 BOOL __attribute__((__stdcall__)) DeviceIoControl
(HANDLE, DWORD, PVOID, DWORD, PVOID, DWORD, PDWORD, POVERLAPPED);
 BOOL __attribute__((__stdcall__)) DisableThreadLibraryCalls (HMODULE);
 BOOL __attribute__((__stdcall__)) DisconnectNamedPipe (HANDLE);
 BOOL __attribute__((__stdcall__)) DosDateTimeToFileTime (WORD, WORD, LPFILETIME);
 BOOL __attribute__((__stdcall__)) DuplicateHandle
(HANDLE, HANDLE, HANDLE, PHANDLE, DWORD, BOOL, DWORD);
 BOOL __attribute__((__stdcall__)) DuplicateToken
(HANDLE, SECURITY_IMPERSONATION_LEVEL, PHANDLE);
 BOOL __attribute__((__stdcall__)) DuplicateTokenEx
( HANDLE, DWORD, LPSECURITY_ATTRIBUTES, SECURITY_IMPERSONATION_LEVEL,
  TOKEN_TYPE, PHANDLE
);


 BOOL __attribute__((__stdcall__)) EncryptFileA (LPCSTR);
 BOOL __attribute__((__stdcall__)) EncryptFileW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) EndUpdateResourceA (HANDLE, BOOL);
 BOOL __attribute__((__stdcall__)) EndUpdateResourceW (HANDLE, BOOL);

 void __attribute__((__stdcall__)) EnterCriticalSection (LPCRITICAL_SECTION);


 BOOL __attribute__((__stdcall__)) EnumResourceLanguagesA
(HMODULE, LPCSTR, LPCSTR, ENUMRESLANGPROCA, LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumResourceLanguagesW
(HMODULE, LPCWSTR, LPCWSTR, ENUMRESLANGPROCW, LONG_PTR);


 BOOL __attribute__((__stdcall__)) EnumResourceNamesA
(HMODULE, LPCSTR, ENUMRESNAMEPROCA, LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumResourceNamesW
(HMODULE, LPCWSTR, ENUMRESNAMEPROCW, LONG_PTR);


 BOOL __attribute__((__stdcall__)) EnumResourceTypesA (HMODULE, ENUMRESTYPEPROCA, LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumResourceTypesW (HMODULE, ENUMRESTYPEPROCW, LONG_PTR);

 BOOL __attribute__((__stdcall__)) EqualPrefixSid (PSID, PSID);
 BOOL __attribute__((__stdcall__)) EqualSid (PSID, PSID);
 DWORD __attribute__((__stdcall__)) EraseTape (HANDLE, DWORD, BOOL);
 BOOL __attribute__((__stdcall__)) EscapeCommFunction (HANDLE, DWORD);
__attribute__((noreturn)) void __attribute__((__stdcall__)) ExitProcess (UINT);
__attribute__((noreturn)) void __attribute__((__stdcall__)) ExitThread (DWORD);


 DWORD __attribute__((__stdcall__)) ExpandEnvironmentStringsA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) ExpandEnvironmentStringsW (LPCWSTR, LPWSTR, DWORD);


 void __attribute__((__stdcall__)) FatalAppExitA (UINT, LPCSTR);
 void __attribute__((__stdcall__)) FatalAppExitW (UINT, LPCWSTR);

 void __attribute__((__stdcall__)) FatalExit (int);


 BOOL __attribute__((__stdcall__)) FileEncryptionStatusA (LPCSTR, LPDWORD);
 BOOL __attribute__((__stdcall__)) FileEncryptionStatusW (LPCWSTR, LPDWORD);

 BOOL __attribute__((__stdcall__)) FileTimeToDosDateTime (const FILETIME *, LPWORD, LPWORD);
 BOOL __attribute__((__stdcall__)) FileTimeToLocalFileTime (const FILETIME *, LPFILETIME);
 BOOL __attribute__((__stdcall__)) FileTimeToSystemTime (const FILETIME *, LPSYSTEMTIME);


 ATOM __attribute__((__stdcall__)) FindAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) FindAtomW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) FindClose (HANDLE);
 BOOL __attribute__((__stdcall__)) FindCloseChangeNotification (HANDLE);


 HANDLE __attribute__((__stdcall__)) FindFirstChangeNotificationA (LPCSTR, BOOL, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstChangeNotificationW (LPCWSTR, BOOL, DWORD);


 HANDLE __attribute__((__stdcall__)) FindFirstFileA (LPCSTR, LPWIN32_FIND_DATAA);
 HANDLE __attribute__((__stdcall__)) FindFirstFileW (LPCWSTR, LPWIN32_FIND_DATAW);


 HANDLE __attribute__((__stdcall__)) FindFirstFileExA
(LPCSTR, FINDEX_INFO_LEVELS, PVOID, FINDEX_SEARCH_OPS, PVOID, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstFileExW
(LPCWSTR, FINDEX_INFO_LEVELS, PVOID, FINDEX_SEARCH_OPS, PVOID, DWORD);

 BOOL __attribute__((__stdcall__)) FindFirstFreeAce (PACL, PVOID *);
 BOOL __attribute__((__stdcall__)) FindNextChangeNotification (HANDLE);


 BOOL __attribute__((__stdcall__)) FindNextFileA (HANDLE, LPWIN32_FIND_DATAA);
 BOOL __attribute__((__stdcall__)) FindNextFileW (HANDLE, LPWIN32_FIND_DATAW);


 HRSRC __attribute__((__stdcall__)) FindResourceA (HMODULE, LPCSTR, LPCSTR);
 HRSRC __attribute__((__stdcall__)) FindResourceW (HINSTANCE, LPCWSTR, LPCWSTR);


 HRSRC __attribute__((__stdcall__)) FindResourceExA (HINSTANCE, LPCSTR, LPCSTR, WORD);
 HRSRC __attribute__((__stdcall__)) FindResourceExW (HINSTANCE, LPCWSTR, LPCWSTR, WORD);

 BOOL __attribute__((__stdcall__)) FlushFileBuffers (HANDLE);
 BOOL __attribute__((__stdcall__)) FlushInstructionCache (HANDLE, PCVOID, DWORD);
 BOOL __attribute__((__stdcall__)) FlushViewOfFile (PCVOID, DWORD);


 DWORD __attribute__((__stdcall__)) FormatMessageA
(DWORD, PCVOID, DWORD, DWORD, LPSTR, DWORD, va_list *);
 DWORD __attribute__((__stdcall__)) FormatMessageW
(DWORD, PCVOID, DWORD, DWORD, LPWSTR, DWORD, va_list *);


 BOOL __attribute__((__stdcall__)) FreeEnvironmentStringsA (LPSTR);
 BOOL __attribute__((__stdcall__)) FreeEnvironmentStringsW (LPWSTR);

 BOOL __attribute__((__stdcall__)) FreeLibrary (HMODULE);
__attribute__((noreturn)) void __attribute__((__stdcall__)) FreeLibraryAndExitThread
(HMODULE, DWORD);





 BOOL __attribute__((__stdcall__)) FreeResource (HGLOBAL);


 PVOID __attribute__((__stdcall__)) FreeSid (PSID);
 BOOL __attribute__((__stdcall__)) GetAce (PACL, DWORD, LPVOID *);
 BOOL __attribute__((__stdcall__)) GetAclInformation
(PACL, PVOID, DWORD, ACL_INFORMATION_CLASS);


 UINT __attribute__((__stdcall__)) GetAtomNameA (ATOM, LPSTR, int);
 UINT __attribute__((__stdcall__)) GetAtomNameW (ATOM, LPWSTR, int);


 BOOL __attribute__((__stdcall__)) GetBinaryTypeA (LPCSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) GetBinaryTypeW (LPCWSTR, PDWORD);


 LPSTR __attribute__((__stdcall__)) GetCommandLineA (void);
 LPWSTR __attribute__((__stdcall__)) GetCommandLineW (void);

 BOOL __attribute__((__stdcall__)) GetCommConfig (HANDLE, LPCOMMCONFIG, PDWORD);
 BOOL __attribute__((__stdcall__)) GetCommMask (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetCommModemStatus (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetCommProperties (HANDLE, LPCOMMPROP);
 BOOL __attribute__((__stdcall__)) GetCommState (HANDLE, LPDCB);
 BOOL __attribute__((__stdcall__)) GetCommTimeouts (HANDLE, LPCOMMTIMEOUTS);


 DWORD __attribute__((__stdcall__)) GetCompressedFileSizeA (LPCSTR, PDWORD);
 DWORD __attribute__((__stdcall__)) GetCompressedFileSizeW (LPCWSTR, PDWORD);


 BOOL __attribute__((__stdcall__)) GetComputerNameA (LPSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) GetComputerNameW (LPWSTR, PDWORD);


 DWORD __attribute__((__stdcall__)) GetCurrentDirectoryA (DWORD, LPSTR);
 DWORD __attribute__((__stdcall__)) GetCurrentDirectoryW (DWORD, LPWSTR);



 BOOL __attribute__((__stdcall__)) GetCurrentHwProfileA (LPHW_PROFILE_INFOA);
 BOOL __attribute__((__stdcall__)) GetCurrentHwProfileW (LPHW_PROFILE_INFOW);

 HANDLE __attribute__((__stdcall__)) GetCurrentProcess (void);
 DWORD __attribute__((__stdcall__)) GetCurrentProcessId (void);
 HANDLE __attribute__((__stdcall__)) GetCurrentThread (void);




 DWORD __attribute__((__stdcall__)) GetCurrentThreadId (void);





 BOOL __attribute__((__stdcall__)) GetDefaultCommConfigA (LPCSTR, LPCOMMCONFIG, PDWORD);
 BOOL __attribute__((__stdcall__)) GetDefaultCommConfigW (LPCWSTR, LPCOMMCONFIG, PDWORD);

 BOOL __attribute__((__stdcall__)) GetDevicePowerState (HANDLE, BOOL *);


 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceA
(LPCSTR, PDWORD, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceW
(LPCWSTR, PDWORD, PDWORD, PDWORD, PDWORD);


 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceExA
(LPCSTR, PULARGE_INTEGER, PULARGE_INTEGER, PULARGE_INTEGER);
 BOOL __attribute__((__stdcall__)) GetDiskFreeSpaceExW
(LPCWSTR, PULARGE_INTEGER, PULARGE_INTEGER, PULARGE_INTEGER);


 UINT __attribute__((__stdcall__)) GetDriveTypeA (LPCSTR);
 UINT __attribute__((__stdcall__)) GetDriveTypeW (LPCWSTR);

 LPCH __attribute__((__stdcall__)) GetEnvironmentStrings (void);


 LPCH __attribute__((__stdcall__)) GetEnvironmentStringsA (void);
 LPWCH __attribute__((__stdcall__)) GetEnvironmentStringsW (void);


 DWORD __attribute__((__stdcall__)) GetEnvironmentVariableA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetEnvironmentVariableW (LPCWSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GetExitCodeProcess (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetExitCodeThread (HANDLE, PDWORD);


 DWORD __attribute__((__stdcall__)) GetFileAttributesA (LPCSTR);
 DWORD __attribute__((__stdcall__)) GetFileAttributesW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) GetFileAttributesExA
(LPCSTR, GET_FILEEX_INFO_LEVELS, PVOID);
 BOOL __attribute__((__stdcall__)) GetFileAttributesExW
(LPCWSTR, GET_FILEEX_INFO_LEVELS, PVOID);

 BOOL __attribute__((__stdcall__)) GetFileInformationByHandle
(HANDLE, LPBY_HANDLE_FILE_INFORMATION);


 BOOL __attribute__((__stdcall__)) GetFileSecurityA
(LPCSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetFileSecurityW
(LPCWSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);

 DWORD __attribute__((__stdcall__)) GetFileSize (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetFileTime (HANDLE, LPFILETIME, LPFILETIME, LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetFileType (HANDLE);




 DWORD __attribute__((__stdcall__)) GetFullPathNameA (LPCSTR, DWORD, LPSTR, LPSTR *);
 DWORD __attribute__((__stdcall__)) GetFullPathNameW (LPCWSTR, DWORD, LPWSTR, LPWSTR *);

 BOOL __attribute__((__stdcall__)) GetHandleInformation (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetKernelObjectSecurity
(HANDLE, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);
 DWORD __attribute__((__stdcall__)) GetLastError (void);
 DWORD __attribute__((__stdcall__)) GetLengthSid (PSID);
 void __attribute__((__stdcall__)) GetLocalTime (LPSYSTEMTIME);
 DWORD __attribute__((__stdcall__)) GetLogicalDrives (void);


 DWORD __attribute__((__stdcall__)) GetLogicalDriveStringsA (DWORD, LPSTR);
 DWORD __attribute__((__stdcall__)) GetLogicalDriveStringsW (DWORD, LPWSTR);

 BOOL __attribute__((__stdcall__)) GetMailslotInfo (HANDLE, PDWORD, PDWORD, PDWORD, PDWORD);


 DWORD __attribute__((__stdcall__)) GetModuleFileNameA (HINSTANCE, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetModuleFileNameW (HINSTANCE, LPWSTR, DWORD);


 HMODULE __attribute__((__stdcall__)) GetModuleHandleA (LPCSTR);
 HMODULE __attribute__((__stdcall__)) GetModuleHandleW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) GetNamedPipeHandleStateA
(HANDLE, PDWORD, PDWORD, PDWORD, PDWORD, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetNamedPipeHandleStateW
(HANDLE, PDWORD, PDWORD, PDWORD, PDWORD, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GetNamedPipeInfo
(HANDLE, PDWORD, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetNumberOfEventLogRecords (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetOldestEventLogRecord (HANDLE, PDWORD);
 BOOL __attribute__((__stdcall__)) GetOverlappedResult (HANDLE, LPOVERLAPPED, PDWORD, BOOL);
 DWORD __attribute__((__stdcall__)) GetPriorityClass (HANDLE);
 BOOL __attribute__((__stdcall__)) GetPrivateObjectSecurity
( PSECURITY_DESCRIPTOR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR,
  DWORD, PDWORD
);


 UINT __attribute__((__stdcall__)) GetPrivateProfileIntA (LPCSTR, LPCSTR, INT, LPCSTR);
 UINT __attribute__((__stdcall__)) GetPrivateProfileIntW (LPCWSTR, LPCWSTR, INT, LPCWSTR);


 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionA
(LPCSTR, LPSTR, DWORD, LPCSTR);
 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionW
(LPCWSTR, LPWSTR, DWORD, LPCWSTR);



 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionNamesA (LPSTR, DWORD, LPCSTR);
 DWORD __attribute__((__stdcall__)) GetPrivateProfileSectionNamesW (LPWSTR, DWORD, LPCWSTR);


 DWORD __attribute__((__stdcall__)) GetPrivateProfileStringA
(LPCSTR, LPCSTR, LPCSTR, LPSTR, DWORD, LPCSTR);
 DWORD __attribute__((__stdcall__)) GetPrivateProfileStringW
(LPCWSTR, LPCWSTR, LPCWSTR, LPWSTR, DWORD, LPCWSTR);


 BOOL __attribute__((__stdcall__)) GetPrivateProfileStructA
(LPCSTR, LPCSTR, LPVOID, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) GetPrivateProfileStructW
(LPCWSTR, LPCWSTR, LPVOID, UINT, LPCWSTR);

 FARPROC __attribute__((__stdcall__)) GetProcAddress (HINSTANCE, LPCSTR);
 BOOL __attribute__((__stdcall__)) GetProcessAffinityMask (HANDLE, PDWORD, PDWORD);

 HANDLE __attribute__((__stdcall__)) GetProcessHeap (void);
 DWORD __attribute__((__stdcall__)) GetProcessHeaps (DWORD, PHANDLE);
 BOOL __attribute__((__stdcall__)) GetProcessPriorityBoost (HANDLE, PBOOL);
 BOOL __attribute__((__stdcall__)) GetProcessShutdownParameters (PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetProcessTimes
(HANDLE, LPFILETIME, LPFILETIME, LPFILETIME, LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetProcessVersion (DWORD);
 HWINSTA __attribute__((__stdcall__)) GetProcessWindowStation (void);
 BOOL __attribute__((__stdcall__)) GetProcessWorkingSetSize (HANDLE, PSIZE_T, PSIZE_T);


 UINT __attribute__((__stdcall__)) GetProfileIntA (LPCSTR, LPCSTR, INT);
 UINT __attribute__((__stdcall__)) GetProfileIntW (LPCWSTR, LPCWSTR, INT);


 DWORD __attribute__((__stdcall__)) GetProfileSectionA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetProfileSectionW (LPCWSTR, LPWSTR, DWORD);


 DWORD __attribute__((__stdcall__)) GetProfileStringA
(LPCSTR, LPCSTR, LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetProfileStringW
(LPCWSTR, LPCWSTR, LPCWSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GetQueuedCompletionStatus
(HANDLE, PDWORD, PULONG_PTR, LPOVERLAPPED *, DWORD);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorControl
(PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR_CONTROL, PDWORD);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorDacl
(PSECURITY_DESCRIPTOR, LPBOOL, PACL *, LPBOOL);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorGroup
(PSECURITY_DESCRIPTOR, PSID *, LPBOOL);
 DWORD __attribute__((__stdcall__)) GetSecurityDescriptorLength (PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorOwner
(PSECURITY_DESCRIPTOR, PSID *, LPBOOL);
 BOOL __attribute__((__stdcall__)) GetSecurityDescriptorSacl
(PSECURITY_DESCRIPTOR, LPBOOL, PACL *, LPBOOL);


 DWORD __attribute__((__stdcall__)) GetShortPathNameA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetShortPathNameW (LPCWSTR, LPWSTR, DWORD);

 PSID_IDENTIFIER_AUTHORITY __attribute__((__stdcall__)) GetSidIdentifierAuthority (PSID);
 DWORD __attribute__((__stdcall__)) GetSidLengthRequired (UCHAR);
 PDWORD __attribute__((__stdcall__)) GetSidSubAuthority (PSID, DWORD);
 PUCHAR __attribute__((__stdcall__)) GetSidSubAuthorityCount (PSID);


 void __attribute__((__stdcall__)) GetStartupInfoA (LPSTARTUPINFOA);
 void __attribute__((__stdcall__)) GetStartupInfoW (LPSTARTUPINFOW);

 HANDLE __attribute__((__stdcall__)) GetStdHandle (DWORD);


 UINT __attribute__((__stdcall__)) GetSystemDirectoryA (LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetSystemDirectoryW (LPWSTR, UINT);

 void __attribute__((__stdcall__)) GetSystemInfo (LPSYSTEM_INFO);
 BOOL __attribute__((__stdcall__)) GetSystemPowerStatus (LPSYSTEM_POWER_STATUS);
 void __attribute__((__stdcall__)) GetSystemTime (LPSYSTEMTIME);
 BOOL __attribute__((__stdcall__)) GetSystemTimeAdjustment (PDWORD, PDWORD, PBOOL);
 void __attribute__((__stdcall__)) GetSystemTimeAsFileTime (LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetTapeParameters (HANDLE, DWORD, PDWORD, PVOID);
 DWORD __attribute__((__stdcall__)) GetTapePosition (HANDLE, DWORD, PDWORD, PDWORD, PDWORD);
 DWORD __attribute__((__stdcall__)) GetTapeStatus (HANDLE);


 UINT __attribute__((__stdcall__)) GetTempFileNameA (LPCSTR, LPCSTR, UINT, LPSTR);
 UINT __attribute__((__stdcall__)) GetTempFileNameW (LPCWSTR, LPCWSTR, UINT, LPWSTR);


 DWORD __attribute__((__stdcall__)) GetTempPathA (DWORD, LPSTR);
 DWORD __attribute__((__stdcall__)) GetTempPathW (DWORD, LPWSTR);

 BOOL __attribute__((__stdcall__)) GetThreadContext (HANDLE, LPCONTEXT);
 int __attribute__((__stdcall__)) GetThreadPriority (HANDLE);
 BOOL __attribute__((__stdcall__)) GetThreadPriorityBoost (HANDLE, PBOOL);
 BOOL __attribute__((__stdcall__)) GetThreadSelectorEntry (HANDLE, DWORD, LPLDT_ENTRY);
 BOOL __attribute__((__stdcall__)) GetThreadTimes
(HANDLE, LPFILETIME, LPFILETIME, LPFILETIME, LPFILETIME);
 DWORD __attribute__((__stdcall__)) GetTickCount (void);
 DWORD __attribute__((__stdcall__)) GetTimeZoneInformation (LPTIME_ZONE_INFORMATION);
 BOOL __attribute__((__stdcall__)) GetTokenInformation
(HANDLE, TOKEN_INFORMATION_CLASS, PVOID, DWORD, PDWORD);


 BOOL __attribute__((__stdcall__)) GetUserNameA (LPSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) GetUserNameW (LPWSTR, PDWORD);

 DWORD __attribute__((__stdcall__)) GetVersion (void);


 BOOL __attribute__((__stdcall__)) GetVersionExA (LPOSVERSIONINFOA);
 BOOL __attribute__((__stdcall__)) GetVersionExW (LPOSVERSIONINFOW);


 BOOL __attribute__((__stdcall__)) GetVolumeInformationA
(LPCSTR, LPSTR, DWORD, PDWORD, PDWORD, PDWORD, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetVolumeInformationW
(LPCWSTR, LPWSTR, DWORD, PDWORD, PDWORD, PDWORD, LPWSTR, DWORD);


 UINT __attribute__((__stdcall__)) GetWindowsDirectoryA (LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetWindowsDirectoryW (LPWSTR, UINT);

 DWORD __attribute__((__stdcall__)) GetWindowThreadProcessId (HWND, PDWORD);
 UINT __attribute__((__stdcall__)) GetWriteWatch
(DWORD, PVOID, SIZE_T, PVOID *, PULONG_PTR, PULONG);


 ATOM __attribute__((__stdcall__)) GlobalAddAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) GlobalAddAtomW (LPCWSTR);

 HGLOBAL __attribute__((__stdcall__)) GlobalAlloc (UINT, DWORD);
 SIZE_T __attribute__((__stdcall__)) GlobalCompact (DWORD);
 ATOM __attribute__((__stdcall__)) GlobalDeleteAtom (ATOM);




 ATOM __attribute__((__stdcall__)) GlobalFindAtomA (LPCSTR);
 ATOM __attribute__((__stdcall__)) GlobalFindAtomW (LPCWSTR);

 void __attribute__((__stdcall__)) GlobalFix (HGLOBAL);
 UINT __attribute__((__stdcall__)) GlobalFlags (HGLOBAL);
 HGLOBAL __attribute__((__stdcall__)) GlobalFree (HGLOBAL);


 UINT __attribute__((__stdcall__)) GlobalGetAtomNameA (ATOM, LPSTR, int);
 UINT __attribute__((__stdcall__)) GlobalGetAtomNameW (ATOM, LPWSTR, int);

 HGLOBAL __attribute__((__stdcall__)) GlobalHandle (PCVOID);
 LPVOID __attribute__((__stdcall__)) GlobalLock (HGLOBAL);
 void __attribute__((__stdcall__)) GlobalMemoryStatus (LPMEMORYSTATUS);
 HGLOBAL __attribute__((__stdcall__)) GlobalReAlloc (HGLOBAL, DWORD, UINT);
 DWORD __attribute__((__stdcall__)) GlobalSize (HGLOBAL);
 void __attribute__((__stdcall__)) GlobalUnfix (HGLOBAL);
 BOOL __attribute__((__stdcall__)) GlobalUnlock (HGLOBAL);
 BOOL __attribute__((__stdcall__)) GlobalUnWire (HGLOBAL);
 PVOID __attribute__((__stdcall__)) GlobalWire (HGLOBAL);




 PVOID __attribute__((__stdcall__)) HeapAlloc (HANDLE, DWORD, DWORD);
SIZE_T __attribute__((__stdcall__)) HeapCompact (HANDLE, DWORD);
 HANDLE __attribute__((__stdcall__)) HeapCreate (DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) HeapDestroy (HANDLE);
 BOOL __attribute__((__stdcall__)) HeapFree (HANDLE, DWORD, PVOID);
 BOOL __attribute__((__stdcall__)) HeapLock (HANDLE);
 PVOID __attribute__((__stdcall__)) HeapReAlloc (HANDLE, DWORD, PVOID, DWORD);
 DWORD __attribute__((__stdcall__)) HeapSize (HANDLE, DWORD, PCVOID);
 BOOL __attribute__((__stdcall__)) HeapUnlock (HANDLE);
 BOOL __attribute__((__stdcall__)) HeapValidate (HANDLE, DWORD, PCVOID);
 BOOL __attribute__((__stdcall__)) HeapWalk (HANDLE, LPPROCESS_HEAP_ENTRY);
 BOOL __attribute__((__stdcall__)) ImpersonateLoggedOnUser (HANDLE);
 BOOL __attribute__((__stdcall__)) ImpersonateNamedPipeClient (HANDLE);
 BOOL __attribute__((__stdcall__)) ImpersonateSelf (SECURITY_IMPERSONATION_LEVEL);
 BOOL __attribute__((__stdcall__)) InitAtomTable (DWORD);
 BOOL __attribute__((__stdcall__)) InitializeAcl (PACL, DWORD, DWORD);
 void __attribute__((__stdcall__)) InitializeCriticalSection (LPCRITICAL_SECTION);
 BOOL __attribute__((__stdcall__)) InitializeCriticalSectionAndSpinCount
(LPCRITICAL_SECTION, DWORD);
 DWORD __attribute__((__stdcall__)) SetCriticalSectionSpinCount (LPCRITICAL_SECTION, DWORD);
 BOOL __attribute__((__stdcall__)) InitializeSecurityDescriptor
(PSECURITY_DESCRIPTOR, DWORD);
 BOOL __attribute__((__stdcall__)) InitializeSid (PSID, PSID_IDENTIFIER_AUTHORITY, BYTE);
# 2001 "e:\\mingw\\include\\winbase.h" 3
LONG __attribute__((__stdcall__)) InterlockedCompareExchange (LONG volatile *, LONG, LONG);



LONG __attribute__((__stdcall__)) InterlockedDecrement (LONG volatile *);
LONG __attribute__((__stdcall__)) InterlockedExchange (LONG volatile *, LONG);



LONG __attribute__((__stdcall__)) InterlockedExchangeAdd (LONG volatile *, LONG);





LONG __attribute__((__stdcall__)) InterlockedIncrement (LONG volatile *);
# 2025 "e:\\mingw\\include\\winbase.h" 3
 BOOL __attribute__((__stdcall__)) IsBadCodePtr (FARPROC);
 BOOL __attribute__((__stdcall__)) IsBadHugeReadPtr (PCVOID, UINT);
 BOOL __attribute__((__stdcall__)) IsBadHugeWritePtr (PVOID, UINT);
 BOOL __attribute__((__stdcall__)) IsBadReadPtr (PCVOID, UINT);


 BOOL __attribute__((__stdcall__)) IsBadStringPtrA (LPCSTR, UINT);
 BOOL __attribute__((__stdcall__)) IsBadStringPtrW (LPCWSTR, UINT);

 BOOL __attribute__((__stdcall__)) IsBadWritePtr (PVOID, UINT);
 BOOL __attribute__((__stdcall__)) IsDebuggerPresent (void);
 BOOL __attribute__((__stdcall__)) IsProcessorFeaturePresent (DWORD);
 BOOL __attribute__((__stdcall__)) IsSystemResumeAutomatic (void);
 BOOL __attribute__((__stdcall__)) IsTextUnicode (PCVOID, int, LPINT);
 BOOL __attribute__((__stdcall__)) IsValidAcl (PACL);
 BOOL __attribute__((__stdcall__)) IsValidSecurityDescriptor (PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) IsValidSid (PSID);

 void __attribute__((__stdcall__)) LeaveCriticalSection (LPCRITICAL_SECTION);




 HINSTANCE __attribute__((__stdcall__)) LoadLibraryA (LPCSTR);
 HINSTANCE __attribute__((__stdcall__)) LoadLibraryW (LPCWSTR);


 HINSTANCE __attribute__((__stdcall__)) LoadLibraryExA (LPCSTR, HANDLE, DWORD);
 HINSTANCE __attribute__((__stdcall__)) LoadLibraryExW (LPCWSTR, HANDLE, DWORD);

 DWORD __attribute__((__stdcall__)) LoadModule (LPCSTR, PVOID);
 HGLOBAL __attribute__((__stdcall__)) LoadResource (HINSTANCE, HRSRC);
 HLOCAL __attribute__((__stdcall__)) LocalAlloc (UINT, SIZE_T);
 SIZE_T __attribute__((__stdcall__)) LocalCompact (UINT);
 HLOCAL LocalDiscard (HLOCAL);
 BOOL __attribute__((__stdcall__)) LocalFileTimeToFileTime (const FILETIME *, LPFILETIME);
 UINT __attribute__((__stdcall__)) LocalFlags (HLOCAL);
 HLOCAL __attribute__((__stdcall__)) LocalFree (HLOCAL);
 HLOCAL __attribute__((__stdcall__)) LocalHandle (LPCVOID);
 PVOID __attribute__((__stdcall__)) LocalLock (HLOCAL);
 HLOCAL __attribute__((__stdcall__)) LocalReAlloc (HLOCAL, SIZE_T, UINT);
 SIZE_T __attribute__((__stdcall__)) LocalShrink (HLOCAL, UINT);
 UINT __attribute__((__stdcall__)) LocalSize (HLOCAL);
 BOOL __attribute__((__stdcall__)) LocalUnlock (HLOCAL);
 BOOL __attribute__((__stdcall__)) LockFile (HANDLE, DWORD, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) LockFileEx
(HANDLE, DWORD, DWORD, DWORD, DWORD, LPOVERLAPPED);
 PVOID __attribute__((__stdcall__)) LockResource (HGLOBAL);




 BOOL __attribute__((__stdcall__)) LogonUserA (LPSTR, LPSTR, LPSTR, DWORD, DWORD, PHANDLE);
 BOOL __attribute__((__stdcall__)) LogonUserW
(LPWSTR, LPWSTR, LPWSTR, DWORD, DWORD, PHANDLE);


 BOOL __attribute__((__stdcall__)) LookupAccountNameA
(LPCSTR, LPCSTR, PSID, PDWORD, LPSTR, PDWORD, PSID_NAME_USE);
 BOOL __attribute__((__stdcall__)) LookupAccountNameW
(LPCWSTR, LPCWSTR, PSID, PDWORD, LPWSTR, PDWORD, PSID_NAME_USE);


 BOOL __attribute__((__stdcall__)) LookupAccountSidA
(LPCSTR, PSID, LPSTR, PDWORD, LPSTR, PDWORD, PSID_NAME_USE);
 BOOL __attribute__((__stdcall__)) LookupAccountSidW
(LPCWSTR, PSID, LPWSTR, PDWORD, LPWSTR, PDWORD, PSID_NAME_USE);


 BOOL __attribute__((__stdcall__)) LookupPrivilegeDisplayNameA
(LPCSTR, LPCSTR, LPSTR, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) LookupPrivilegeDisplayNameW
(LPCWSTR, LPCWSTR, LPWSTR, PDWORD, PDWORD);


 BOOL __attribute__((__stdcall__)) LookupPrivilegeNameA (LPCSTR, PLUID, LPSTR, PDWORD);
 BOOL __attribute__((__stdcall__)) LookupPrivilegeNameW (LPCWSTR, PLUID, LPWSTR, PDWORD);


 BOOL __attribute__((__stdcall__)) LookupPrivilegeValueA (LPCSTR, LPCSTR, PLUID);
 BOOL __attribute__((__stdcall__)) LookupPrivilegeValueW (LPCWSTR, LPCWSTR, PLUID);


 LPSTR __attribute__((__stdcall__)) lstrcatA (LPSTR, LPCSTR);
 LPWSTR __attribute__((__stdcall__)) lstrcatW (LPWSTR, LPCWSTR);


 int __attribute__((__stdcall__)) lstrcmpA (LPCSTR, LPCSTR);
 int __attribute__((__stdcall__)) lstrcmpW (LPCWSTR, LPCWSTR);


 int __attribute__((__stdcall__)) lstrcmpiA (LPCSTR, LPCSTR);
 int __attribute__((__stdcall__)) lstrcmpiW (LPCWSTR, LPCWSTR);


 LPSTR __attribute__((__stdcall__)) lstrcpyA (LPSTR, LPCSTR);
 LPWSTR __attribute__((__stdcall__)) lstrcpyW (LPWSTR, LPCWSTR);


 LPSTR __attribute__((__stdcall__)) lstrcpynA (LPSTR, LPCSTR, int);
 LPWSTR __attribute__((__stdcall__)) lstrcpynW (LPWSTR, LPCWSTR, int);


 int __attribute__((__stdcall__)) lstrlenA (LPCSTR);
 int __attribute__((__stdcall__)) lstrlenW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) MakeAbsoluteSD
( PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR, PDWORD, PACL, PDWORD, PACL,
  PDWORD, PSID, PDWORD, PSID, PDWORD
);



 BOOL __attribute__((__stdcall__)) MakeSelfRelativeSD
(PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR, PDWORD);
 void __attribute__((__stdcall__)) MapGenericMask (PDWORD, PGENERIC_MAPPING);
 PVOID __attribute__((__stdcall__)) MapViewOfFile (HANDLE, DWORD, DWORD, DWORD, DWORD);
 PVOID __attribute__((__stdcall__)) MapViewOfFileEx
(HANDLE, DWORD, DWORD, DWORD, DWORD, PVOID);


 BOOL __attribute__((__stdcall__)) MoveFileA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) MoveFileW (LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) MoveFileExA (LPCSTR, LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) MoveFileExW (LPCWSTR, LPCWSTR, DWORD);

 int __attribute__((__stdcall__)) MulDiv (int, int, int);
 BOOL __attribute__((__stdcall__)) NotifyChangeEventLog (HANDLE, HANDLE);


 BOOL __attribute__((__stdcall__)) ObjectCloseAuditAlarmA (LPCSTR, PVOID, BOOL);
 BOOL __attribute__((__stdcall__)) ObjectCloseAuditAlarmW (LPCWSTR, PVOID, BOOL);


 BOOL __attribute__((__stdcall__)) ObjectDeleteAuditAlarmA (LPCSTR, PVOID, BOOL);
 BOOL __attribute__((__stdcall__)) ObjectDeleteAuditAlarmW (LPCWSTR, PVOID, BOOL);


 BOOL __attribute__((__stdcall__)) ObjectOpenAuditAlarmA
( LPCSTR, PVOID, LPSTR, LPSTR, PSECURITY_DESCRIPTOR, HANDLE, DWORD, DWORD,
  PPRIVILEGE_SET, BOOL, BOOL, PBOOL
);
 BOOL __attribute__((__stdcall__)) ObjectOpenAuditAlarmW
( LPCWSTR, PVOID, LPWSTR, LPWSTR, PSECURITY_DESCRIPTOR, HANDLE, DWORD,
  DWORD, PPRIVILEGE_SET, BOOL, BOOL, PBOOL
);


 BOOL __attribute__((__stdcall__)) ObjectPrivilegeAuditAlarmA
(LPCSTR, PVOID, HANDLE, DWORD, PPRIVILEGE_SET, BOOL);
 BOOL __attribute__((__stdcall__)) ObjectPrivilegeAuditAlarmW
(LPCWSTR, PVOID, HANDLE, DWORD, PPRIVILEGE_SET, BOOL);


 HANDLE __attribute__((__stdcall__)) OpenBackupEventLogA (LPCSTR, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenBackupEventLogW (LPCWSTR, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) OpenEventA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenEventW (DWORD, BOOL, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) OpenEventLogA (LPCSTR, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenEventLogW (LPCWSTR, LPCWSTR);

 HFILE __attribute__((__stdcall__)) OpenFile (LPCSTR, LPOFSTRUCT, UINT);


 HANDLE __attribute__((__stdcall__)) OpenFileMappingA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenFileMappingW (DWORD, BOOL, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) OpenMutexA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenMutexW (DWORD, BOOL, LPCWSTR);

 HANDLE __attribute__((__stdcall__)) OpenProcess (DWORD, BOOL, DWORD);
 BOOL __attribute__((__stdcall__)) OpenProcessToken (HANDLE, DWORD, PHANDLE);


 HANDLE __attribute__((__stdcall__)) OpenSemaphoreA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenSemaphoreW (DWORD, BOOL, LPCWSTR);

 BOOL __attribute__((__stdcall__)) OpenThreadToken (HANDLE, DWORD, BOOL, PHANDLE);



 HANDLE __attribute__((__stdcall__)) OpenWaitableTimerA (DWORD, BOOL, LPCSTR);
 HANDLE __attribute__((__stdcall__)) OpenWaitableTimerW (DWORD, BOOL, LPCWSTR);


 void __attribute__((__stdcall__)) OutputDebugStringA (LPCSTR);
 void __attribute__((__stdcall__)) OutputDebugStringW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) PeekNamedPipe
(HANDLE, PVOID, DWORD, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) PostQueuedCompletionStatus
(HANDLE, DWORD, ULONG_PTR, LPOVERLAPPED);
 DWORD __attribute__((__stdcall__)) PrepareTape (HANDLE, DWORD, BOOL);
 BOOL __attribute__((__stdcall__)) PrivilegeCheck (HANDLE, PPRIVILEGE_SET, PBOOL);


 BOOL __attribute__((__stdcall__)) PrivilegedServiceAuditAlarmA
(LPCSTR, LPCSTR, HANDLE, PPRIVILEGE_SET, BOOL);
 BOOL __attribute__((__stdcall__)) PrivilegedServiceAuditAlarmW
(LPCWSTR, LPCWSTR, HANDLE, PPRIVILEGE_SET, BOOL);

 BOOL __attribute__((__stdcall__)) PulseEvent (HANDLE);
 BOOL __attribute__((__stdcall__)) PurgeComm (HANDLE, DWORD);


 DWORD __attribute__((__stdcall__)) QueryDosDeviceA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) QueryDosDeviceW (LPCWSTR, LPWSTR, DWORD);
 BOOL __attribute__((__stdcall__)) QueryPerformanceCounter (PLARGE_INTEGER);
 BOOL __attribute__((__stdcall__)) QueryPerformanceFrequency (PLARGE_INTEGER);
 DWORD __attribute__((__stdcall__)) QueueUserAPC (PAPCFUNC, HANDLE, ULONG_PTR);

 void __attribute__((__stdcall__)) RaiseException (DWORD, DWORD, DWORD, const DWORD *);
 BOOL __attribute__((__stdcall__)) ReadDirectoryChangesW
( HANDLE, PVOID, DWORD, BOOL, DWORD, PDWORD, LPOVERLAPPED,
  LPOVERLAPPED_COMPLETION_ROUTINE
);


 BOOL __attribute__((__stdcall__)) ReadEventLogA
(HANDLE, DWORD, DWORD, PVOID, DWORD, DWORD *, DWORD *);
 BOOL __attribute__((__stdcall__)) ReadEventLogW
(HANDLE, DWORD, DWORD, PVOID, DWORD, DWORD *, DWORD *);

 BOOL __attribute__((__stdcall__)) ReadFile (HANDLE, PVOID, DWORD, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) ReadFileEx
(HANDLE, PVOID, DWORD, LPOVERLAPPED, LPOVERLAPPED_COMPLETION_ROUTINE);
 BOOL __attribute__((__stdcall__)) ReadFileScatter
(HANDLE, FILE_SEGMENT_ELEMENT *, DWORD, LPDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) ReadProcessMemory (HANDLE, PCVOID, PVOID, DWORD, PDWORD);


 HANDLE __attribute__((__stdcall__)) RegisterEventSourceA (LPCSTR, LPCSTR);
 HANDLE __attribute__((__stdcall__)) RegisterEventSourceW (LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) ReleaseMutex (HANDLE);
 BOOL __attribute__((__stdcall__)) ReleaseSemaphore (HANDLE, LONG, LPLONG);


 BOOL __attribute__((__stdcall__)) RemoveDirectoryA (LPCSTR);
 BOOL __attribute__((__stdcall__)) RemoveDirectoryW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) ReportEventA
(HANDLE, WORD, WORD, DWORD, PSID, WORD, DWORD, LPCSTR *, PVOID);
 BOOL __attribute__((__stdcall__)) ReportEventW
(HANDLE, WORD, WORD, DWORD, PSID, WORD, DWORD, LPCWSTR *, PVOID);




 BOOL __attribute__((__stdcall__)) ResetEvent (HANDLE);


 UINT __attribute__((__stdcall__)) ResetWriteWatch (LPVOID, SIZE_T);
 DWORD __attribute__((__stdcall__)) ResumeThread (HANDLE);
 BOOL __attribute__((__stdcall__)) RevertToSelf (void);


 DWORD __attribute__((__stdcall__)) SearchPathA
(LPCSTR, LPCSTR, LPCSTR, DWORD, LPSTR, LPSTR *);
 DWORD __attribute__((__stdcall__)) SearchPathW
(LPCWSTR, LPCWSTR, LPCWSTR, DWORD, LPWSTR, LPWSTR *);

 BOOL __attribute__((__stdcall__)) SetAclInformation
(PACL, PVOID, DWORD, ACL_INFORMATION_CLASS);
 BOOL __attribute__((__stdcall__)) SetCommBreak (HANDLE);
 BOOL __attribute__((__stdcall__)) SetCommConfig (HANDLE, LPCOMMCONFIG, DWORD);
 BOOL __attribute__((__stdcall__)) SetCommMask (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetCommState (HANDLE, LPDCB);
 BOOL __attribute__((__stdcall__)) SetCommTimeouts (HANDLE, LPCOMMTIMEOUTS);


 BOOL __attribute__((__stdcall__)) SetComputerNameA (LPCSTR);
 BOOL __attribute__((__stdcall__)) SetComputerNameW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) SetCurrentDirectoryA (LPCSTR);
 BOOL __attribute__((__stdcall__)) SetCurrentDirectoryW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) SetDefaultCommConfigA (LPCSTR, LPCOMMCONFIG, DWORD);
 BOOL __attribute__((__stdcall__)) SetDefaultCommConfigW (LPCWSTR, LPCOMMCONFIG, DWORD);

 BOOL __attribute__((__stdcall__)) SetEndOfFile (HANDLE);


 BOOL __attribute__((__stdcall__)) SetEnvironmentVariableA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetEnvironmentVariableW (LPCWSTR, LPCWSTR);

 UINT __attribute__((__stdcall__)) SetErrorMode (UINT);




 BOOL __attribute__((__stdcall__)) SetEvent (HANDLE);


 void __attribute__((__stdcall__)) SetFileApisToANSI (void);
 void __attribute__((__stdcall__)) SetFileApisToOEM (void);


 BOOL __attribute__((__stdcall__)) SetFileAttributesA (LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) SetFileAttributesW (LPCWSTR, DWORD);

 DWORD __attribute__((__stdcall__)) SetFilePointer (HANDLE, LONG, PLONG, DWORD);
 BOOL __attribute__((__stdcall__)) SetFilePointerEx
(HANDLE, LARGE_INTEGER, PLARGE_INTEGER, DWORD);


 BOOL __attribute__((__stdcall__)) SetFileSecurityA
(LPCSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) SetFileSecurityW
(LPCWSTR, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR);

 BOOL __attribute__((__stdcall__)) SetFileTime
(HANDLE, const FILETIME *, const FILETIME *, const FILETIME *);

 UINT __attribute__((__stdcall__)) SetHandleCount (UINT);
 BOOL __attribute__((__stdcall__)) SetHandleInformation (HANDLE, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) SetKernelObjectSecurity
(HANDLE, SECURITY_INFORMATION, PSECURITY_DESCRIPTOR);
 void __attribute__((__stdcall__)) SetLastError (DWORD);
 void __attribute__((__stdcall__)) SetLastErrorEx (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) SetLocalTime (const SYSTEMTIME *);
 BOOL __attribute__((__stdcall__)) SetMailslotInfo (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetNamedPipeHandleState (HANDLE, PDWORD, PDWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) SetPriorityClass (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetPrivateObjectSecurity
( SECURITY_INFORMATION, PSECURITY_DESCRIPTOR, PSECURITY_DESCRIPTOR *,
  PGENERIC_MAPPING, HANDLE
);
 BOOL __attribute__((__stdcall__)) SetProcessAffinityMask (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetProcessPriorityBoost (HANDLE, BOOL);
 BOOL __attribute__((__stdcall__)) SetProcessShutdownParameters (DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) SetProcessWorkingSetSize (HANDLE, SIZE_T, SIZE_T);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorControl
( PSECURITY_DESCRIPTOR, SECURITY_DESCRIPTOR_CONTROL, SECURITY_DESCRIPTOR_CONTROL
);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorDacl
(PSECURITY_DESCRIPTOR, BOOL, PACL, BOOL);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorGroup
(PSECURITY_DESCRIPTOR, PSID, BOOL);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorOwner
(PSECURITY_DESCRIPTOR, PSID, BOOL);
 BOOL __attribute__((__stdcall__)) SetSecurityDescriptorSacl
(PSECURITY_DESCRIPTOR, BOOL, PACL, BOOL);
 BOOL __attribute__((__stdcall__)) SetStdHandle (DWORD, HANDLE);



 BOOL __attribute__((__stdcall__)) SetSystemPowerState (BOOL, BOOL);
 BOOL __attribute__((__stdcall__)) SetSystemTime (const SYSTEMTIME *);
 BOOL __attribute__((__stdcall__)) SetSystemTimeAdjustment (DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SetTapeParameters (HANDLE, DWORD, PVOID);
 DWORD __attribute__((__stdcall__)) SetTapePosition
(HANDLE, DWORD, DWORD, DWORD, DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SetThreadAffinityMask (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetThreadContext (HANDLE, const CONTEXT *);

 DWORD __attribute__((__stdcall__)) SetThreadIdealProcessor (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) SetThreadPriority (HANDLE, int);
 BOOL __attribute__((__stdcall__)) SetThreadPriorityBoost (HANDLE, BOOL);
 BOOL __attribute__((__stdcall__)) SetThreadToken (PHANDLE, HANDLE);
 BOOL __attribute__((__stdcall__)) SetTimeZoneInformation (const TIME_ZONE_INFORMATION *);
 BOOL __attribute__((__stdcall__)) SetTokenInformation
(HANDLE, TOKEN_INFORMATION_CLASS, PVOID, DWORD);
 LPTOP_LEVEL_EXCEPTION_FILTER __attribute__((__stdcall__)) SetUnhandledExceptionFilter
(LPTOP_LEVEL_EXCEPTION_FILTER);
 BOOL __attribute__((__stdcall__)) SetupComm (HANDLE, DWORD, DWORD);


 BOOL __attribute__((__stdcall__)) SetVolumeLabelA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetVolumeLabelW (LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) SetWaitableTimer
(HANDLE, const LARGE_INTEGER *, LONG, PTIMERAPCROUTINE, PVOID, BOOL);
 DWORD __attribute__((__stdcall__)) SignalObjectAndWait (HANDLE, HANDLE, DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SizeofResource (HINSTANCE, HRSRC);
 void __attribute__((__stdcall__)) Sleep (DWORD);
 DWORD __attribute__((__stdcall__)) SleepEx (DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) SuspendThread (HANDLE);
 void __attribute__((__stdcall__)) SwitchToFiber (PVOID);
 BOOL __attribute__((__stdcall__)) SwitchToThread (void);
 BOOL __attribute__((__stdcall__)) SystemTimeToFileTime (const SYSTEMTIME *, LPFILETIME);
 BOOL __attribute__((__stdcall__)) SystemTimeToTzSpecificLocalTime
(LPTIME_ZONE_INFORMATION, LPSYSTEMTIME, LPSYSTEMTIME);

 BOOL __attribute__((__stdcall__)) TerminateProcess (HANDLE, UINT);
 BOOL __attribute__((__stdcall__)) TerminateThread (HANDLE, DWORD);
 DWORD __attribute__((__stdcall__)) TlsAlloc (void);
 BOOL __attribute__((__stdcall__)) TlsFree (DWORD);
 PVOID __attribute__((__stdcall__)) TlsGetValue (DWORD);
 BOOL __attribute__((__stdcall__)) TlsSetValue (DWORD, PVOID);
 BOOL __attribute__((__stdcall__)) TransactNamedPipe
(HANDLE, PVOID, DWORD, PVOID, DWORD, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) TransmitCommChar (HANDLE, char);
 BOOL __attribute__((__stdcall__)) TryEnterCriticalSection (LPCRITICAL_SECTION);
 LONG __attribute__((__stdcall__)) UnhandledExceptionFilter (LPEXCEPTION_POINTERS);
 BOOL __attribute__((__stdcall__)) UnlockFile (HANDLE, DWORD, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) UnlockFileEx (HANDLE, DWORD, DWORD, DWORD, LPOVERLAPPED);




 BOOL __attribute__((__stdcall__)) UnmapViewOfFile (LPCVOID);


 BOOL __attribute__((__stdcall__)) UpdateResourceA
(HANDLE, LPCSTR, LPCSTR, WORD, PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) UpdateResourceW
(HANDLE, LPCWSTR, LPCWSTR, WORD, PVOID, DWORD);


 BOOL __attribute__((__stdcall__)) VerifyVersionInfoA
(LPOSVERSIONINFOEXA, DWORD, DWORDLONG);
 BOOL __attribute__((__stdcall__)) VerifyVersionInfoW
(LPOSVERSIONINFOEXW, DWORD, DWORDLONG);

 PVOID __attribute__((__stdcall__)) VirtualAlloc (PVOID, DWORD, DWORD, DWORD);
 PVOID __attribute__((__stdcall__)) VirtualAllocEx (HANDLE, PVOID, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualFree (PVOID, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualFreeEx (HANDLE, PVOID, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualLock (PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualProtect (PVOID, DWORD, DWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) VirtualProtectEx (HANDLE, PVOID, DWORD, DWORD, PDWORD);
 DWORD __attribute__((__stdcall__)) VirtualQuery (LPCVOID, PMEMORY_BASIC_INFORMATION, DWORD);
 DWORD __attribute__((__stdcall__)) VirtualQueryEx
(HANDLE, LPCVOID, PMEMORY_BASIC_INFORMATION, DWORD);
 BOOL __attribute__((__stdcall__)) VirtualUnlock (PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) WaitCommEvent (HANDLE, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) WaitForDebugEvent (LPDEBUG_EVENT, DWORD);
 DWORD __attribute__((__stdcall__)) WaitForMultipleObjects
(DWORD, const HANDLE *, BOOL, DWORD);
 DWORD __attribute__((__stdcall__)) WaitForMultipleObjectsEx
(DWORD, const HANDLE *, BOOL, DWORD, BOOL);
 DWORD __attribute__((__stdcall__)) WaitForSingleObject (HANDLE, DWORD);
 DWORD __attribute__((__stdcall__)) WaitForSingleObjectEx (HANDLE, DWORD, BOOL);


 BOOL __attribute__((__stdcall__)) WaitNamedPipeA (LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) WaitNamedPipeW (LPCWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) WinLoadTrustProvider (GUID *);
 BOOL __attribute__((__stdcall__)) WriteFile (HANDLE, PCVOID, DWORD, PDWORD, LPOVERLAPPED);
 BOOL __attribute__((__stdcall__)) WriteFileEx
(HANDLE, PCVOID, DWORD, LPOVERLAPPED, LPOVERLAPPED_COMPLETION_ROUTINE);
 BOOL __attribute__((__stdcall__)) WriteFileGather
(HANDLE, FILE_SEGMENT_ELEMENT *, DWORD, LPDWORD, LPOVERLAPPED);


 BOOL __attribute__((__stdcall__)) WritePrivateProfileSectionA (LPCSTR, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WritePrivateProfileSectionW (LPCWSTR, LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) WritePrivateProfileStringA
(LPCSTR, LPCSTR, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WritePrivateProfileStringW
(LPCWSTR, LPCWSTR, LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) WritePrivateProfileStructA
(LPCSTR, LPCSTR, LPVOID, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) WritePrivateProfileStructW
(LPCWSTR, LPCWSTR, LPVOID, UINT, LPCWSTR);

 BOOL __attribute__((__stdcall__)) WriteProcessMemory
(HANDLE, LPVOID, LPCVOID, SIZE_T, SIZE_T *);


 BOOL __attribute__((__stdcall__)) WriteProfileSectionA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WriteProfileSectionW (LPCWSTR, LPCWSTR);


 BOOL __attribute__((__stdcall__)) WriteProfileStringA (LPCSTR, LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) WriteProfileStringW (LPCWSTR, LPCWSTR, LPCWSTR);

 DWORD __attribute__((__stdcall__)) WriteTapemark (HANDLE, DWORD, DWORD, BOOL);







 BOOL __attribute__((__stdcall__)) ConvertFiberToThread (void);
 LPVOID __attribute__((__stdcall__)) CreateFiberEx
(SIZE_T, SIZE_T, DWORD, LPFIBER_START_ROUTINE, LPVOID);






typedef DWORD EXECUTION_STATE;


 DWORD __attribute__((__stdcall__)) GetLongPathNameA (LPCSTR, LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) GetLongPathNameW (LPCWSTR, LPWSTR, DWORD);

 EXECUTION_STATE __attribute__((__stdcall__)) SetThreadExecutionState (EXECUTION_STATE);





 HANDLE __attribute__((__stdcall__)) OpenThread (DWORD, BOOL, DWORD);





typedef struct _MEMORYSTATUSEX
{ DWORD dwLength;
  DWORD dwMemoryLoad;
  DWORDLONG ullTotalPhys;
  DWORDLONG ullAvailPhys;
  DWORDLONG ullTotalPageFile;
  DWORDLONG ullAvailPageFile;
  DWORDLONG ullTotalVirtual;
  DWORDLONG ullAvailVirtual;
  DWORDLONG ullAvailExtendedVirtual;
} MEMORYSTATUSEX, *LPMEMORYSTATUSEX;

typedef enum _COMPUTER_NAME_FORMAT
{ ComputerNameNetBIOS,
  ComputerNameDnsHostname,
  ComputerNameDnsDomain,
  ComputerNameDnsFullyQualified,
  ComputerNamePhysicalNetBIOS,
  ComputerNamePhysicalDnsHostname,
  ComputerNamePhysicalDnsDomain,
  ComputerNamePhysicalDnsFullyQualified,
  ComputerNameMax
} COMPUTER_NAME_FORMAT;

typedef void (__attribute__((__stdcall__)) *WAITORTIMERCALLBACK)(PVOID, BOOLEAN);

 BOOL __attribute__((__stdcall__)) AddAccessAllowedAceEx (PACL, DWORD, DWORD, DWORD, PSID);
 BOOL __attribute__((__stdcall__)) AddAccessDeniedAceEx (PACL, DWORD, DWORD, DWORD, PSID);
 PVOID __attribute__((__stdcall__)) AddVectoredExceptionHandler
(ULONG, PVECTORED_EXCEPTION_HANDLER);

 BOOL __attribute__((__stdcall__)) ChangeTimerQueueTimer (HANDLE, HANDLE, ULONG, ULONG);
 BOOL __attribute__((__stdcall__)) CheckTokenMembership (HANDLE, PSID, PBOOL);


 BOOL __attribute__((__stdcall__)) CreateHardLinkA (LPCSTR, LPCSTR, LPSECURITY_ATTRIBUTES);
 BOOL __attribute__((__stdcall__)) CreateHardLinkW
(LPCWSTR, LPCWSTR, LPSECURITY_ATTRIBUTES);


 HANDLE __attribute__((__stdcall__)) CreateJobObjectA (LPSECURITY_ATTRIBUTES, LPCSTR);
 HANDLE __attribute__((__stdcall__)) CreateJobObjectW (LPSECURITY_ATTRIBUTES, LPCWSTR);

 BOOL __attribute__((__stdcall__)) TerminateJobObject (HANDLE, UINT);
 BOOL __attribute__((__stdcall__)) AssignProcessToJobObject (HANDLE, HANDLE);

 BOOL __attribute__((__stdcall__)) SetInformationJobObject
(HANDLE, JOBOBJECTINFOCLASS, LPVOID, DWORD);
 BOOL __attribute__((__stdcall__)) QueryInformationJobObject
(HANDLE, JOBOBJECTINFOCLASS, LPVOID, DWORD, LPDWORD);

 BOOL __attribute__((__stdcall__)) CreateProcessWithLogonW
( LPCWSTR, LPCWSTR, LPCWSTR, DWORD, LPCWSTR, LPWSTR, DWORD, LPVOID,
  LPCWSTR, LPSTARTUPINFOW, LPPROCESS_INFORMATION
);



 BOOL __attribute__((__stdcall__)) CreateRestrictedToken
( HANDLE, DWORD, DWORD, PSID_AND_ATTRIBUTES, DWORD, PLUID_AND_ATTRIBUTES,
  DWORD, PSID_AND_ATTRIBUTES, PHANDLE
);





 HANDLE __attribute__((__stdcall__)) CreateTimerQueue (void);
 BOOL __attribute__((__stdcall__)) CreateTimerQueueTimer
(PHANDLE, HANDLE, WAITORTIMERCALLBACK, PVOID, DWORD, DWORD, ULONG);

 BOOL __attribute__((__stdcall__)) DeleteTimerQueue (HANDLE);
 BOOL __attribute__((__stdcall__)) DeleteTimerQueueEx (HANDLE, HANDLE);
 BOOL __attribute__((__stdcall__)) DeleteTimerQueueTimer (HANDLE, HANDLE, HANDLE);


 BOOL __attribute__((__stdcall__)) DeleteVolumeMountPointA (LPCSTR);
 BOOL __attribute__((__stdcall__)) DeleteVolumeMountPointW (LPCWSTR);


 BOOL __attribute__((__stdcall__)) DnsHostnameToComputerNameA (LPCSTR, LPSTR, LPDWORD);
 BOOL __attribute__((__stdcall__)) DnsHostnameToComputerNameW (LPCWSTR, LPWSTR, LPDWORD);


 HANDLE __attribute__((__stdcall__)) FindFirstVolumeA (LPCSTR, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstVolumeW (LPCWSTR, DWORD);


 HANDLE __attribute__((__stdcall__)) FindFirstVolumeMountPointA (LPSTR, LPSTR, DWORD);
 HANDLE __attribute__((__stdcall__)) FindFirstVolumeMountPointW (LPWSTR, LPWSTR, DWORD);


 BOOL __attribute__((__stdcall__)) FindNextVolumeA (HANDLE, LPCSTR, DWORD);
 BOOL __attribute__((__stdcall__)) FindNextVolumeW (HANDLE, LPWSTR, DWORD);


 BOOL __attribute__((__stdcall__)) FindNextVolumeMountPointA (HANDLE, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) FindNextVolumeMountPointW (HANDLE, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) FindVolumeClose (HANDLE);
 BOOL __attribute__((__stdcall__)) FindVolumeMountPointClose (HANDLE);


 BOOL __attribute__((__stdcall__)) GetComputerNameExA
(COMPUTER_NAME_FORMAT, LPSTR, LPDWORD);
 BOOL __attribute__((__stdcall__)) GetComputerNameExW
(COMPUTER_NAME_FORMAT, LPWSTR, LPDWORD);

 BOOL __attribute__((__stdcall__)) GetFileSizeEx (HANDLE, PLARGE_INTEGER);
 BOOL __attribute__((__stdcall__)) GetProcessIoCounters (HANDLE, PIO_COUNTERS);


 UINT __attribute__((__stdcall__)) GetSystemWindowsDirectoryA (LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetSystemWindowsDirectoryW (LPWSTR, UINT);


 BOOL __attribute__((__stdcall__)) GetVolumeNameForVolumeMountPointA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetVolumeNameForVolumeMountPointW
(LPCWSTR, LPWSTR, DWORD);


 BOOL __attribute__((__stdcall__)) GetVolumePathNameA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) GetVolumePathNameW (LPCWSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) GlobalMemoryStatusEx (LPMEMORYSTATUSEX);

 BOOL __attribute__((__stdcall__)) IsTokenRestricted (HANDLE);


 BOOL __attribute__((__stdcall__)) MoveFileWithProgressA
(LPCSTR, LPCSTR, LPPROGRESS_ROUTINE, LPVOID, DWORD);
 BOOL __attribute__((__stdcall__)) MoveFileWithProgressW
(LPCWSTR, LPCWSTR, LPPROGRESS_ROUTINE, LPVOID, DWORD);

 BOOL __attribute__((__stdcall__)) ProcessIdToSessionId (DWORD, DWORD *);

 BOOL __attribute__((__stdcall__)) QueueUserWorkItem (LPTHREAD_START_ROUTINE, PVOID, ULONG);

 BOOL __attribute__((__stdcall__)) RegisterWaitForSingleObject
(PHANDLE, HANDLE, WAITORTIMERCALLBACK, PVOID, ULONG, ULONG);
 HANDLE __attribute__((__stdcall__)) RegisterWaitForSingleObjectEx
(HANDLE, WAITORTIMERCALLBACK, PVOID, ULONG, ULONG);
 ULONG __attribute__((__stdcall__)) RemoveVectoredExceptionHandler (PVOID);


 BOOL __attribute__((__stdcall__)) ReplaceFileA
(LPCSTR, LPCSTR, LPCSTR, DWORD, LPVOID, LPVOID);
 BOOL __attribute__((__stdcall__)) ReplaceFileW
(LPCWSTR, LPCWSTR, LPCWSTR, DWORD, LPVOID, LPVOID);



 BOOL __attribute__((__stdcall__)) SetComputerNameExA (COMPUTER_NAME_FORMAT, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetComputerNameExW (COMPUTER_NAME_FORMAT, LPCWSTR);


 BOOL __attribute__((__stdcall__)) SetVolumeMountPointA (LPCSTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetVolumeMountPointW (LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) UnregisterWait (HANDLE);
 BOOL __attribute__((__stdcall__)) UnregisterWaitEx (HANDLE, HANDLE);

 BOOL __attribute__((__stdcall__)) AllocateUserPhysicalPages
(HANDLE, PULONG_PTR, PULONG_PTR);

 BOOL __attribute__((__stdcall__)) FreeUserPhysicalPages (HANDLE, PULONG_PTR, PULONG_PTR);

 BOOL __attribute__((__stdcall__)) MapUserPhysicalPages (PVOID, ULONG_PTR, PULONG_PTR);
 BOOL __attribute__((__stdcall__)) MapUserPhysicalPagesScatter
(PVOID *, ULONG_PTR, PULONG_PTR);
# 3054 "e:\\mingw\\include\\winbase.h" 3
}
# 45 "e:\\mingw\\include\\windows.h" 2 3

# 1 "e:\\mingw\\include\\wingdi.h" 1 3
# 33 "e:\\mingw\\include\\wingdi.h" 3
       
# 34 "e:\\mingw\\include\\wingdi.h" 3
# 42 "e:\\mingw\\include\\wingdi.h" 3
extern "C" {
# 55 "e:\\mingw\\include\\wingdi.h" 3
typedef BYTE BCHAR;
# 1382 "e:\\mingw\\include\\wingdi.h" 3
typedef struct _ABC
{ int abcA;
  UINT abcB;
  int abcC;
} ABC, *LPABC;

typedef struct _ABCFLOAT
{ FLOAT abcfA;
  FLOAT abcfB;
  FLOAT abcfC;
} ABCFLOAT, *LPABCFLOAT;

typedef struct tagBITMAP
{ LONG bmType;
  LONG bmWidth;
  LONG bmHeight;
  LONG bmWidthBytes;
  WORD bmPlanes;
  WORD bmBitsPixel;
  LPVOID bmBits;
} BITMAP, *PBITMAP, *LPBITMAP;

typedef struct tagBITMAPCOREHEADER
{ DWORD bcSize;
  WORD bcWidth;
  WORD bcHeight;
  WORD bcPlanes;
  WORD bcBitCount;
} BITMAPCOREHEADER, *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

#pragma pack (push, 1)

typedef struct tagRGBTRIPLE
{ BYTE rgbtBlue;
  BYTE rgbtGreen;
  BYTE rgbtRed;
} RGBTRIPLE, *LPRGBTRIPLE;

#pragma pack (2)

typedef struct tagBITMAPFILEHEADER
{ WORD bfType;
  DWORD bfSize;
  WORD bfReserved1;
  WORD bfReserved2;
  DWORD bfOffBits;
} BITMAPFILEHEADER, *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;

#pragma pack (pop)

typedef struct _BITMAPCOREINFO
{ BITMAPCOREHEADER bmciHeader;
  RGBTRIPLE bmciColors[1];
} BITMAPCOREINFO, *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

typedef struct tagBITMAPINFOHEADE
{ DWORD biSize;
  LONG biWidth;
  LONG biHeight;
  WORD biPlanes;
  WORD biBitCount;
  DWORD biCompression;
  DWORD biSizeImage;
  LONG biXPelsPerMeter;
  LONG biYPelsPerMeter;
  DWORD biClrUsed;
  DWORD biClrImportant;
} BITMAPINFOHEADER, *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;

typedef struct tagRGBQUAD
{ BYTE rgbBlue;
  BYTE rgbGreen;
  BYTE rgbRed;
  BYTE rgbReserved;
} RGBQUAD, *LPRGBQUAD;

typedef struct tagBITMAPINFO
{ BITMAPINFOHEADER bmiHeader;
  RGBQUAD bmiColors[1];
} BITMAPINFO, *LPBITMAPINFO, *PBITMAPINFO;
typedef long FXPT16DOT16, *LPFXPT16DOT16;
typedef long FXPT2DOT30, *LPFXPT2DOT30;

typedef struct tagCIEXYZ
{ FXPT2DOT30 ciexyzX;
  FXPT2DOT30 ciexyzY;
  FXPT2DOT30 ciexyzZ;
} CIEXYZ, *LPCIEXYZ;

typedef struct tagCIEXYZTRIPLE
{ CIEXYZ ciexyzRed;
  CIEXYZ ciexyzGreen;
  CIEXYZ ciexyzBlue;
} CIEXYZTRIPLE, *LPCIEXYZTRIPLE;

typedef struct
{ DWORD bV4Size;
  LONG bV4Width;
  LONG bV4Height;
  WORD bV4Planes;
  WORD bV4BitCount;
  DWORD bV4V4Compression;
  DWORD bV4SizeImage;
  LONG bV4XPelsPerMeter;
  LONG bV4YPelsPerMeter;
  DWORD bV4ClrUsed;
  DWORD bV4ClrImportant;
  DWORD bV4RedMask;
  DWORD bV4GreenMask;
  DWORD bV4BlueMask;
  DWORD bV4AlphaMask;
  DWORD bV4CSType;
  CIEXYZTRIPLE bV4Endpoints;
  DWORD bV4GammaRed;
  DWORD bV4GammaGreen;
  DWORD bV4GammaBlue;
} BITMAPV4HEADER, *LPBITMAPV4HEADER, *PBITMAPV4HEADER;

typedef struct
{ DWORD bV5Size;
  LONG bV5Width;
  LONG bV5Height;
  WORD bV5Planes;
  WORD bV5BitCount;
  DWORD bV5Compression;
  DWORD bV5SizeImage;
  LONG bV5XPelsPerMeter;
  LONG bV5YPelsPerMeter;
  DWORD bV5ClrUsed;
  DWORD bV5ClrImportant;
  DWORD bV5RedMask;
  DWORD bV5GreenMask;
  DWORD bV5BlueMask;
  DWORD bV5AlphaMask;
  DWORD bV5CSType;
  CIEXYZTRIPLE bV5Endpoints;
  DWORD bV5GammaRed;
  DWORD bV5GammaGreen;
  DWORD bV5GammaBlue;
  DWORD bV5Intent;
  DWORD bV5ProfileData;
  DWORD bV5ProfileSize;
  DWORD bV5Reserved;
} BITMAPV5HEADER, *LPBITMAPV5HEADER, *PBITMAPV5HEADER;

typedef struct tagFONTSIGNATURE
{ DWORD fsUsb[4];
  DWORD fsCsb[2];
} FONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct
{ UINT ciCharset;
  UINT ciACP;
  FONTSIGNATURE fs;
} CHARSETINFO, *LPCHARSETINFO;

typedef struct tagCOLORADJUSTMENT
{ WORD caSize;
  WORD caFlags;
  WORD caIlluminantIndex;
  WORD caRedGamma;
  WORD caGreenGamma;
  WORD caBlueGamma;
  WORD caReferenceBlack;
  WORD caReferenceWhite;
  SHORT caContrast;
  SHORT caBrightness;
  SHORT caColorfulness;
  SHORT caRedGreenTint;
} COLORADJUSTMENT, *LPCOLORADJUSTMENT;

typedef struct _devicemodeA
{ BYTE dmDeviceName[32];
  WORD dmSpecVersion;
  WORD dmDriverVersion;
  WORD dmSize;
  WORD dmDriverExtra;
  DWORD dmFields;
  __extension__ union
  { __extension__ struct
    { short dmOrientation;
      short dmPaperSize;
      short dmPaperLength;
      short dmPaperWidth;
      short dmScale;
      short dmCopies;
      short dmDefaultSource;
      short dmPrintQuality;
    } ;
    __extension__ struct
    { POINTL dmPosition;
      DWORD dmDisplayOrientation;
      DWORD dmDisplayFixedOutput;
    } ;
  } ;

  short dmColor;
  short dmDuplex;
  short dmYResolution;
  short dmTTOption;
  short dmCollate;
  BYTE dmFormName[32];
  WORD dmLogPixels;
  DWORD dmBitsPerPel;
  DWORD dmPelsWidth;
  DWORD dmPelsHeight;
  __extension__ union
  { DWORD dmDisplayFlags;
    DWORD dmNup;
  } ;

  DWORD dmDisplayFrequency;



  DWORD dmICMMethod;
  DWORD dmICMIntent;
  DWORD dmMediaType;
  DWORD dmDitherType;
  DWORD dmReserved1;
  DWORD dmReserved2;



  DWORD dmPanningWidth;
  DWORD dmPanningHeight;




} DEVMODEA, *LPDEVMODEA, *PDEVMODEA;

typedef struct _devicemodeW
{ WCHAR dmDeviceName[32];
  WORD dmSpecVersion;
  WORD dmDriverVersion;
  WORD dmSize;
  WORD dmDriverExtra;
  DWORD dmFields;
  __extension__ union
  { __extension__ struct
    { short dmOrientation;
      short dmPaperSize;
      short dmPaperLength;
      short dmPaperWidth;
      short dmScale;
      short dmCopies;
      short dmDefaultSource;
      short dmPrintQuality;
    } ;
    __extension__ struct
    { POINTL dmPosition;
      DWORD dmDisplayOrientation;
      DWORD dmDisplayFixedOutput;
    } ;
  } ;

  short dmColor;
  short dmDuplex;
  short dmYResolution;
  short dmTTOption;
  short dmCollate;
  WCHAR dmFormName[32];
  WORD dmLogPixels;
  DWORD dmBitsPerPel;
  DWORD dmPelsWidth;
  DWORD dmPelsHeight;
  __extension__ union
  { DWORD dmDisplayFlags;
    DWORD dmNup;
  } ;

  DWORD dmDisplayFrequency;



  DWORD dmICMMethod;
  DWORD dmICMIntent;
  DWORD dmMediaType;
  DWORD dmDitherType;
  DWORD dmReserved1;
  DWORD dmReserved2;



  DWORD dmPanningWidth;
  DWORD dmPanningHeight;




} DEVMODEW, *LPDEVMODEW, *PDEVMODEW;

typedef DEVMODEA DEVMODE, *PDEVMODE, *LPDEVMODE;

typedef struct tagDIBSECTION
{ BITMAP dsBm;
  BITMAPINFOHEADER dsBmih;
  DWORD dsBitfields[3];
  HANDLE dshSection;
  DWORD dsOffset;
} DIBSECTION;

typedef struct _DOCINFOA
{ int cbSize;
  LPCSTR lpszDocName;
  LPCSTR lpszOutput;
  LPCSTR lpszDatatype;
  DWORD fwType;
} DOCINFOA, *LPDOCINFOA;

typedef struct _DOCINFOW
{ int cbSize;
  LPCWSTR lpszDocName;
  LPCWSTR lpszOutput;
  LPCWSTR lpszDatatype;
  DWORD fwType;
} DOCINFOW, *LPDOCINFOW;

typedef DOCINFOA DOCINFO, *LPDOCINFO;

typedef struct tagEMR
{ DWORD iType;
  DWORD nSize;
} EMR, *PEMR;

typedef struct tagEMRANGLEARC
{ EMR emr;
  POINTL ptlCenter;
  DWORD nRadius;
  FLOAT eStartAngle;
  FLOAT eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRARC
{ EMR emr;
  RECTL rclBox;
  POINTL ptlStart;
  POINTL ptlEnd;
} EMRARC, *PEMRARC, EMRARCTO, *PEMRARCTO;

typedef struct tagEMRARC EMRCHORD, *PEMRCHORD, EMRPIE, *PEMRPIE;

typedef struct _XFORM
{ FLOAT eM11;
  FLOAT eM12;
  FLOAT eM21;
  FLOAT eM22;
  FLOAT eDx;
  FLOAT eDy;
} XFORM, *PXFORM, *LPXFORM;

typedef struct tagEMRBITBLT
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG cxDest;
  LONG cyDest;
  DWORD dwRop;
  LONG xSrc;
  LONG ySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagLOGBRUSH
{ UINT lbStyle;
  COLORREF lbColor;
  LONG lbHatch;
} LOGBRUSH, *PLOGBRUSH, *LPLOGBRUSH;
typedef LOGBRUSH PATTERN, *PPATTERN, *LPPATTERN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{ EMR emr;
  DWORD ihBrush;
  LOGBRUSH lb;
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;
typedef LONG LCSCSTYPE;
typedef LONG LCSGAMUTMATCH;

typedef struct tagLOGCOLORSPACEA
{ DWORD lcsSignature;
  DWORD lcsVersion;
  DWORD lcsSize;
  LCSCSTYPE lcsCSType;
  LCSGAMUTMATCH lcsIntent;
  CIEXYZTRIPLE lcsEndpoints;
  DWORD lcsGammaRed;
  DWORD lcsGammaGreen;
  DWORD lcsGammaBlue;
  CHAR lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;

typedef struct tagLOGCOLORSPACEW
{ DWORD lcsSignature;
  DWORD lcsVersion;
  DWORD lcsSize;
  LCSCSTYPE lcsCSType;
  LCSGAMUTMATCH lcsIntent;
  CIEXYZTRIPLE lcsEndpoints;
  DWORD lcsGammaRed;
  DWORD lcsGammaGreen;
  DWORD lcsGammaBlue;
  WCHAR lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;

typedef LOGCOLORSPACEA LOGCOLORSPACE, *LPLOGCOLORSPACE;

typedef struct tagEMRCREATECOLORSPACE
{ EMR emr;
  DWORD ihCS;
  LOGCOLORSPACEW lcs;
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{ EMR emr;
  DWORD ihBrush;
  DWORD iUsage;
  DWORD offBmi;
  DWORD cbBmi;
  DWORD offBits;
  DWORD cbBits;
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRCREATEMONOBRUSH
{ EMR emr;
  DWORD ihBrush;
  DWORD iUsage;
  DWORD offBmi;
  DWORD cbBmi;
  DWORD offBits;
  DWORD cbBits;
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagPALETTEENTRY
{ BYTE peRed;
  BYTE peGreen;
  BYTE peBlue;
  BYTE peFlags;
} PALETTEENTRY, *LPPALETTEENTRY, *PPALETTEENTRY;

typedef struct tagLOGPALETTE
{ WORD palVersion;
  WORD palNumEntries;
  PALETTEENTRY palPalEntry[1];
} LOGPALETTE, *NPLOGPALETTE, *PLOGPALETTE, *LPLOGPALETTE;

typedef struct tagEMRCREATEPALETTE
{ EMR emr;
  DWORD ihPal;
  LOGPALETTE lgpl;
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;

typedef struct tagLOGPEN
{ UINT lopnStyle;
  POINT lopnWidth;
  COLORREF lopnColor;
} LOGPEN, *PLOGPEN, *LPLOGPEN;

typedef struct tagEMRCREATEPEN
{ EMR emr;
  DWORD ihPen;
  LOGPEN lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMRELLIPSE
{ EMR emr;
  RECTL rclBox;
} EMRELLIPSE, *PEMRELLIPSE, EMRRECTANGLE, *PEMRRECTANGLE;

typedef struct tagEMREOF
{ EMR emr;
  DWORD nPalEntries;
  DWORD offPalEntries;
  DWORD nSizeLast;
} EMREOF, *PEMREOF;

typedef struct tagEMREXCLUDECLIPRECT
{ EMR emr;
  RECTL rclClip;
} EMREXCLUDECLIPRECT, *PEMREXCLUDECLIPRECT;

typedef struct tagEMREXCLUDECLIPRECT EMRINTERSECTCLIPRECT;
typedef struct tagEMREXCLUDECLIPRECT *PEMRINTERSECTCLIPRECT;

typedef struct tagPANOSE
{ BYTE bFamilyType;
  BYTE bSerifStyle;
  BYTE bWeight;
  BYTE bProportion;
  BYTE bContrast;
  BYTE bStrokeVariation;
  BYTE bArmStyle;
  BYTE bLetterform;
  BYTE bMidline;
  BYTE bXHeight;
} PANOSE;

typedef struct tagLOGFONTA
{ LONG lfHeight;
  LONG lfWidth;
  LONG lfEscapement;
  LONG lfOrientation;
  LONG lfWeight;
  BYTE lfItalic;
  BYTE lfUnderline;
  BYTE lfStrikeOut;
  BYTE lfCharSet;
  BYTE lfOutPrecision;
  BYTE lfClipPrecision;
  BYTE lfQuality;
  BYTE lfPitchAndFamily;
  CHAR lfFaceName[32];
} LOGFONTA, *PLOGFONTA, *LPLOGFONTA;

typedef struct tagLOGFONTW
{ LONG lfHeight;
  LONG lfWidth;
  LONG lfEscapement;
  LONG lfOrientation;
  LONG lfWeight;
  BYTE lfItalic;
  BYTE lfUnderline;
  BYTE lfStrikeOut;
  BYTE lfCharSet;
  BYTE lfOutPrecision;
  BYTE lfClipPrecision;
  BYTE lfQuality;
  BYTE lfPitchAndFamily;
  WCHAR lfFaceName[32];
} LOGFONTW, *PLOGFONTW, *LPLOGFONTW;

typedef LOGFONTA LOGFONT, *PLOGFONT, *LPLOGFONT;

typedef struct tagEXTLOGFONTA
{ LOGFONTA elfLogFont;
  BYTE elfFullName[64];
  BYTE elfStyle[32];
  DWORD elfVersion;
  DWORD elfStyleSize;
  DWORD elfMatch;
  DWORD elfReserved;
  BYTE elfVendorId[4];
  DWORD elfCulture;
  PANOSE elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA, *LPEXTLOGFONTA;

typedef struct tagEXTLOGFONTW
{ LOGFONTW elfLogFont;
  WCHAR elfFullName[64];
  WCHAR elfStyle[32];
  DWORD elfVersion;
  DWORD elfStyleSize;
  DWORD elfMatch;
  DWORD elfReserved;
  BYTE elfVendorId[4];
  DWORD elfCulture;
  PANOSE elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW, *LPEXTLOGFONTW;

typedef EXTLOGFONTA EXTLOGFONT, *PEXTLOGFONT, *LPEXTLOGFONT;

typedef struct tagEMREXTCREATEFONTINDIRECTW
{ EMR emr;
  DWORD ihFont;
  EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;

typedef struct tagEXTLOGPEN
{ UINT elpPenStyle;
  UINT elpWidth;
  UINT elpBrushStyle;
  COLORREF elpColor;
  LONG elpHatch;
  DWORD elpNumEntries;
  DWORD elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN, *LPEXTLOGPEN;

typedef struct tagEMREXTCREATEPEN
{ EMR emr;
  DWORD ihPen;
  DWORD offBmi;
  DWORD cbBmi;
  DWORD offBits;
  DWORD cbBits;
  EXTLOGPEN elp;
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMREXTFLOODFILL
{ EMR emr;
  POINTL ptlStart;
  COLORREF crColor;
  DWORD iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMREXTSELECTCLIPRGN
{ EMR emr;
  DWORD cbRgnData;
  DWORD iMode;
  BYTE RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMRTEXT
{ POINTL ptlReference;
  DWORD nChars;
  DWORD offString;
  DWORD fOptions;
  RECTL rcl;
  DWORD offDx;
} EMRTEXT, *PEMRTEXT;

typedef struct tagEMREXTTEXTOUTA
{ EMR emr;
  RECTL rclBounds;
  DWORD iGraphicsMode;
  FLOAT exScale;
  FLOAT eyScale;
  EMRTEXT emrtext;
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA, EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRFILLPATH
{ EMR emr;
  RECTL rclBounds;
} EMRFILLPATH, *PEMRFILLPATH, EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH;

typedef struct tagEMRFILLPATH EMRSTROKEPATH, *PEMRSTROKEPATH;

typedef struct tagEMRFILLRGN
{ EMR emr;
  RECTL rclBounds;
  DWORD cbRgnData;
  DWORD ihBrush;
  BYTE RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFORMAT
{ DWORD dSignature;
  DWORD nVersion;
  DWORD cbData;
  DWORD offData;
} EMRFORMAT;

typedef struct tagEMRFRAMERGN
{ EMR emr;
  RECTL rclBounds;
  DWORD cbRgnData;
  DWORD ihBrush;
  SIZEL szlStroke;
  BYTE RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;

typedef struct tagEMRGDICOMMENT
{ EMR emr;
  DWORD cbData;
  BYTE Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMRINVERTRGN
{ EMR emr;
  RECTL rclBounds;
  DWORD cbRgnData;
  BYTE RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN, EMRPAINTRGN, *PEMRPAINTRGN;

typedef struct tagEMRLINETO
{ EMR emr;
  POINTL ptl;
} EMRLINETO, *PEMRLINETO, EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMRMASKBLT
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG cxDest;
  LONG cyDest;
  DWORD dwRop;
  LONG xSrc;
  LONG ySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  LONG xMask;
  LONG yMask;
  DWORD iUsageMask;
  DWORD offBmiMask;
  DWORD cbBmiMask;
  DWORD offBitsMask;
  DWORD cbBitsMask;
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{ EMR emr;
  XFORM xform;
  DWORD iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMROFFSETCLIPRGN
{ EMR emr;
  POINTL ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRPLGBLT
{ EMR emr;
  RECTL rclBounds;
  POINTL aptlDest[3];
  LONG xSrc;
  LONG ySrc;
  LONG cxSrc;
  LONG cySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  LONG xMask;
  LONG yMask;
  DWORD iUsageMask;
  DWORD offBmiMask;
  DWORD cbBmiMask;
  DWORD offBitsMask;
  DWORD cbBitsMask;
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRPOLYDRAW
{ EMR emr;
  RECTL rclBounds;
  DWORD cptl;
  POINTL aptl[1];
  BYTE abTypes[1];
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{ EMR emr;
  RECTL rclBounds;
  DWORD cpts;
  POINTS apts[1];
  BYTE abTypes[1];
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYLINE
{ EMR emr;
  RECTL rclBounds;
  DWORD cptl;
  POINTL aptl[1];
} EMRPOLYLINE, *PEMRPOLYLINE, EMRPOLYBEZIER, *PEMRPOLYBEZIER;

typedef struct tagEMRPOLYLINE EMRPOLYGON, *PEMRPOLYGON;
typedef struct tagEMRPOLYLINE EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO;
typedef struct tagEMRPOLYLINE EMRPOLYLINETO, *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{ EMR emr;
  RECTL rclBounds;
  DWORD cpts;
  POINTL apts[1];
} EMRPOLYLINE16, *PEMRPOLYLINE16, EMRPOLYBEZIER16, *PEMRPOLYBEZIER16;

typedef struct tagEMRPOLYLINE16 EMRPOLYGON16, *PEMRPOLYGON16;
typedef struct tagEMRPOLYLINE16 EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16;
typedef struct tagEMRPOLYLINE16 EMRPOLYLINETO16, *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYPOLYLINE
{ EMR emr;
  RECTL rclBounds;
  DWORD nPolys;
  DWORD cptl;
  DWORD aPolyCounts[1];
  POINTL aptl[1];
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE, EMRPOLYPOLYGON, *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{ EMR emr;
  RECTL rclBounds;
  DWORD nPolys;
  DWORD cpts;
  DWORD aPolyCounts[1];
  POINTS apts[1];
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16, EMRPOLYPOLYGON16, *PEMRPOLYPOLYGON16;

typedef struct tagEMRPOLYTEXTOUTA
{ EMR emr;
  RECTL rclBounds;
  DWORD iGraphicsMode;
  FLOAT exScale;
  FLOAT eyScale;
  LONG cStrings;
  EMRTEXT aemrtext[1];
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA, EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRRESIZEPALETTE
{ EMR emr;
  DWORD ihPal;
  DWORD cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRRESTOREDC
{ EMR emr;
  LONG iRelative;
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRROUNDRECT
{ EMR emr;
  RECTL rclBox;
  SIZEL szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{ EMR emr;
  LONG xNum;
  LONG xDenom;
  LONG yNum;
  LONG yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX EMRSCALEWINDOWEXTEX;
typedef struct tagEMRSCALEVIEWPORTEXTEX *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSELECTCOLORSPACE
{ EMR emr;
  DWORD ihCS;
} EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE, EMRDELETECOLORSPACE;

typedef struct tagEMRSELECTCOLORSPACE *PEMRDELETECOLORSPACE;

typedef struct tagEMRSELECTOBJECT
{ EMR emr;
  DWORD ihObject;
} EMRSELECTOBJECT, *PEMRSELECTOBJECT, EMRDELETEOBJECT, *PEMRDELETEOBJECT;

typedef struct tagEMRSELECTPALETTE
{ EMR emr;
  DWORD ihPal;
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRSETARCDIRECTION
{ EMR emr;
  DWORD iArcDirection;
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETTEXTCOLOR
{ EMR emr;
  COLORREF crColor;
} EMRSETBKCOLOR, *PEMRSETBKCOLOR, EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSETCOLORADJUSTMENT
{ EMR emr;
  COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRSETDIBITSTODEVICE
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG xSrc;
  LONG ySrc;
  LONG cxSrc;
  LONG cySrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  DWORD iUsageSrc;
  DWORD iStartScan;
  DWORD cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSETMAPPERFLAGS
{ EMR emr;
  DWORD dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETMITERLIMIT
{ EMR emr;
  FLOAT eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRSETPALETTEENTRIES
{ EMR emr;
  DWORD ihPal;
  DWORD iStart;
  DWORD cEntries;
  PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETPIXELV
{ EMR emr;
  POINTL ptlPixel;
  COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMRSETVIEWPORTEXTEX
{ EMR emr;
  SIZEL szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX, EMRSETWINDOWEXTEX;

typedef struct tagEMRSETVIEWPORTEXTEX *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSETVIEWPORTORGEX
{ EMR emr;
  POINTL ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX, EMRSETWINDOWORGEX;

typedef struct tagEMRSETVIEWPORTORGEX *PEMRSETWINDOWORGEX;
typedef struct tagEMRSETVIEWPORTORGEX EMRSETBRUSHORGEX;
typedef struct tagEMRSETVIEWPORTORGEX *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETWORLDTRANSFORM
{ EMR emr;
  XFORM xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRSTRETCHBLT
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG cxDest;
  LONG cyDest;
  DWORD dwRop;
  LONG xSrc;
  LONG ySrc;
  XFORM xformSrc;
  COLORREF crBkColorSrc;
  DWORD iUsageSrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  LONG cxSrc;
  LONG cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRSTRETCHDIBITS
{ EMR emr;
  RECTL rclBounds;
  LONG xDest;
  LONG yDest;
  LONG xSrc;
  LONG ySrc;
  LONG cxSrc;
  LONG cySrc;
  DWORD offBmiSrc;
  DWORD cbBmiSrc;
  DWORD offBitsSrc;
  DWORD cbBitsSrc;
  DWORD iUsageSrc;
  DWORD dwRop;
  LONG cxDest;
  LONG cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

typedef struct tagABORTPATH
{ EMR emr;
} EMRABORTPATH, *PEMRABORTPATH, EMRBEGINPATH, *PEMRBEGINPATH;

typedef struct tagABORTPATH EMRENDPATH, *PEMRENDPATH;
typedef struct tagABORTPATH EMRCLOSEFIGURE, *PEMRCLOSEFIGURE;
typedef struct tagABORTPATH EMRFLATTENPATH, *PEMRFLATTENPATH;
typedef struct tagABORTPATH EMRWIDENPATH, *PEMRWIDENPATH;
typedef struct tagABORTPATH EMRSETMETARGN, *PEMRSETMETARGN;
typedef struct tagABORTPATH EMRSAVEDC, *PEMRSAVEDC;
typedef struct tagABORTPATH EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{ EMR emr;
  DWORD iMode;
} EMRSELECTCLIPPATH, *PEMRSELECTCLIPPATH, EMRSETBKMODE, *PEMRSETBKMODE;

typedef struct tagEMRSELECTCLIPPATH EMRSETMAPMODE, *PEMRSETMAPMODE;
typedef struct tagEMRSELECTCLIPPATH EMRSETPOLYFILLMODE, *PEMRSETPOLYFILLMODE;
typedef struct tagEMRSELECTCLIPPATH EMRSETROP2, *PEMRSETROP2;
typedef struct tagEMRSELECTCLIPPATH EMRSETSTRETCHBLTMODE;
typedef struct tagEMRSELECTCLIPPATH *PEMRSETSTRETCHBLTMODE;
typedef struct tagEMRSELECTCLIPPATH EMRSETTEXTALIGN, *PEMRSETTEXTALIGN;
typedef struct tagEMRSELECTCLIPPATH EMRENABLEICM, *PEMRENABLEICM;

#pragma pack (push, 2)

typedef struct tagMETAHEADER
{ WORD mtType;
  WORD mtHeaderSize;
  WORD mtVersion;
  DWORD mtSize;
  WORD mtNoObjects;
  DWORD mtMaxRecord;
  WORD mtNoParameters;
} METAHEADER, *PMETAHEADER, *LPMETAHEADER;

#pragma pack (pop)

typedef struct tagENHMETAHEADER
{ DWORD iType;
  DWORD nSize;
  RECTL rclBounds;
  RECTL rclFrame;
  DWORD dSignature;
  DWORD nVersion;
  DWORD nBytes;
  DWORD nRecords;
  WORD nHandles;
  WORD sReserved;
  DWORD nDescription;
  DWORD offDescription;
  DWORD nPalEntries;
  SIZEL szlDevice;
  SIZEL szlMillimeters;



  DWORD cbPixelFormat;
  DWORD offPixelFormat;
  DWORD bOpenGL;



  SIZEL szlMicrometers;




} ENHMETAHEADER, *LPENHMETAHEADER;

typedef struct tagMETARECORD
{ DWORD rdSize;
  WORD rdFunction;
  WORD rdParm[1];
} METARECORD, *PMETARECORD, *LPMETARECORD;

typedef struct tagENHMETARECORD
{ DWORD iType;
  DWORD nSize;
  DWORD dParm[1];
} ENHMETARECORD, *LPENHMETARECORD;

typedef struct tagHANDLETABLE
{ HGDIOBJ objectHandle[1];
} HANDLETABLE, *LPHANDLETABLE;

typedef struct tagTEXTMETRICA
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  BYTE tmFirstChar;
  BYTE tmLastChar;
  BYTE tmDefaultChar;
  BYTE tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA, *LPTEXTMETRICA;

typedef struct tagTEXTMETRICW
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  WCHAR tmFirstChar;
  WCHAR tmLastChar;
  WCHAR tmDefaultChar;
  WCHAR tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW, *LPTEXTMETRICW;

typedef TEXTMETRICA TEXTMETRIC, *PTEXTMETRIC, *LPTEXTMETRIC;

typedef struct _RGNDATAHEADER
{ DWORD dwSize;
  DWORD iType;
  DWORD nCount;
  DWORD nRgnSize;
  RECT rcBound;
} RGNDATAHEADER;

typedef struct _RGNDATA
{ RGNDATAHEADER rdh;
  char Buffer[1];
} RGNDATA, *PRGNDATA, *LPRGNDATA;


typedef struct tagGCP_RESULTSA
{ DWORD lStructSize;
  LPSTR lpOutString;
  UINT *lpOrder;
  INT *lpDx;
  INT *lpCaretPos;
  LPSTR lpClass;
  LPWSTR lpGlyphs;
  UINT nGlyphs;
  UINT nMaxFit;
} GCP_RESULTSA, *LPGCP_RESULTSA;

typedef struct tagGCP_RESULTSW
{ DWORD lStructSize;
  LPWSTR lpOutString;
  UINT *lpOrder;
  INT *lpDx;
  INT *lpCaretPos;
  LPSTR lpClass;
  LPWSTR lpGlyphs;
  UINT nGlyphs;
  UINT nMaxFit;
} GCP_RESULTSW, *LPGCP_RESULTSW;

typedef GCP_RESULTSA GCP_RESULTS, *LPGCP_RESULTS;

typedef struct _GLYPHMETRICS
{ UINT gmBlackBoxX;
  UINT gmBlackBoxY;
  POINT gmptGlyphOrigin;
  short gmCellIncX;
  short gmCellIncY;
} GLYPHMETRICS, *LPGLYPHMETRICS;

typedef struct tagKERNINGPAIR
{ WORD wFirst;
  WORD wSecond;
  int iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

typedef struct _FIXED
{ WORD fract;
  short value;
} FIXED;

typedef struct _MAT2
{ FIXED eM11;
  FIXED eM12;
  FIXED eM21;
  FIXED eM22;
} MAT2, *LPMAT2;

typedef struct _OUTLINETEXTMETRICA
{ UINT otmSize;
  TEXTMETRICA otmTextMetrics;
  BYTE otmFiller;
  PANOSE otmPanoseNumber;
  UINT otmfsSelection;
  UINT otmfsType;
  int otmsCharSlopeRise;
  int otmsCharSlopeRun;
  int otmItalicAngle;
  UINT otmEMSquare;
  int otmAscent;
  int otmDescent;
  UINT otmLineGap;
  UINT otmsCapEmHeight;
  UINT otmsXHeight;
  RECT otmrcFontBox;
  int otmMacAscent;
  int otmMacDescent;
  UINT otmMacLineGap;
  UINT otmusMinimumPPEM;
  POINT otmptSubscriptSize;
  POINT otmptSubscriptOffset;
  POINT otmptSuperscriptSize;
  POINT otmptSuperscriptOffset;
  UINT otmsStrikeoutSize;
  int otmsStrikeoutPosition;
  int otmsUnderscoreSize;
  int otmsUnderscorePosition;
  PSTR otmpFamilyName;
  PSTR otmpFaceName;
  PSTR otmpStyleName;
  PSTR otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA, *LPOUTLINETEXTMETRICA;

typedef struct _OUTLINETEXTMETRICW
{ UINT otmSize;
  TEXTMETRICW otmTextMetrics;
  BYTE otmFiller;
  PANOSE otmPanoseNumber;
  UINT otmfsSelection;
  UINT otmfsType;
  int otmsCharSlopeRise;
  int otmsCharSlopeRun;
  int otmItalicAngle;
  UINT otmEMSquare;
  int otmAscent;
  int otmDescent;
  UINT otmLineGap;
  UINT otmsCapEmHeight;
  UINT otmsXHeight;
  RECT otmrcFontBox;
  int otmMacAscent;
  int otmMacDescent;
  UINT otmMacLineGap;
  UINT otmusMinimumPPEM;
  POINT otmptSubscriptSize;
  POINT otmptSubscriptOffset;
  POINT otmptSuperscriptSize;
  POINT otmptSuperscriptOffset;
  UINT otmsStrikeoutSize;
  int otmsStrikeoutPosition;
  int otmsUnderscoreSize;
  int otmsUnderscorePosition;
  PSTR otmpFamilyName;
  PSTR otmpFaceName;
  PSTR otmpStyleName;
  PSTR otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW, *LPOUTLINETEXTMETRICW;

typedef OUTLINETEXTMETRICA OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICA POUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICA LPOUTLINETEXTMETRIC;

typedef struct _RASTERIZER_STATUS
{ short nSize;
  short wFlags;
  short nLanguageID;
} RASTERIZER_STATUS, *LPRASTERIZER_STATUS;

typedef struct _POLYTEXTA
{ int x;
  int y;
  UINT n;
  LPCSTR lpstr;
  UINT uiFlags;
  RECT rcl;
  int *pdx;
} POLYTEXTA, *PPOLYTEXTA, *LPPOLYTEXTA;

typedef struct _POLYTEXTW
{ int x;
  int y;
  UINT n;
  LPCWSTR lpstr;
  UINT uiFlags;
  RECT rcl;
  int *pdx;
} POLYTEXTW, *PPOLYTEXTW, *LPPOLYTEXTW;

typedef POLYTEXTA POLYTEXT, *PPOLYTEXT, *LPPOLYTEXT;

typedef struct tagPIXELFORMATDESCRIPTOR
{ WORD nSize;
  WORD nVersion;
  DWORD dwFlags;
  BYTE iPixelType;
  BYTE cColorBits;
  BYTE cRedBits;
  BYTE cRedShift;
  BYTE cGreenBits;
  BYTE cGreenShift;
  BYTE cBlueBits;
  BYTE cBlueShift;
  BYTE cAlphaBits;
  BYTE cAlphaShift;
  BYTE cAccumBits;
  BYTE cAccumRedBits;
  BYTE cAccumGreenBits;
  BYTE cAccumBlueBits;
  BYTE cAccumAlphaBits;
  BYTE cDepthBits;
  BYTE cStencilBits;
  BYTE cAuxBuffers;
  BYTE iLayerType;
  BYTE bReserved;
  DWORD dwLayerMask;
  DWORD dwVisibleMask;
  DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR, *LPPIXELFORMATDESCRIPTOR;

typedef struct tagMETAFILEPICT
{ LONG mm;
  LONG xExt;
  LONG yExt;
  HMETAFILE hMF;
} METAFILEPICT, *LPMETAFILEPICT;

typedef struct tagLOCALESIGNATURE
{ DWORD lsUsb[4];
  DWORD lsCsbDefault[2];
  DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;
typedef LONG LCSTYPE;

#pragma pack (push, 4)

typedef struct tagNEWTEXTMETRICA
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  BYTE tmFirstChar;
  BYTE tmLastChar;
  BYTE tmDefaultChar;
  BYTE tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
  DWORD ntmFlags;
  UINT ntmSizeEM;
  UINT ntmCellHeight;
  UINT ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA, *LPNEWTEXTMETRICA;

typedef struct tagNEWTEXTMETRICW
{ LONG tmHeight;
  LONG tmAscent;
  LONG tmDescent;
  LONG tmInternalLeading;
  LONG tmExternalLeading;
  LONG tmAveCharWidth;
  LONG tmMaxCharWidth;
  LONG tmWeight;
  LONG tmOverhang;
  LONG tmDigitizedAspectX;
  LONG tmDigitizedAspectY;
  WCHAR tmFirstChar;
  WCHAR tmLastChar;
  WCHAR tmDefaultChar;
  WCHAR tmBreakChar;
  BYTE tmItalic;
  BYTE tmUnderlined;
  BYTE tmStruckOut;
  BYTE tmPitchAndFamily;
  BYTE tmCharSet;
  DWORD ntmFlags;
  UINT ntmSizeEM;
  UINT ntmCellHeight;
  UINT ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW, *LPNEWTEXTMETRICW;

#pragma pack (pop)

typedef NEWTEXTMETRICA NEWTEXTMETRIC, *PNEWTEXTMETRIC, *LPNEWTEXTMETRIC;

typedef struct tagNEWTEXTMETRICEXA
{ NEWTEXTMETRICA ntmTm;
  FONTSIGNATURE ntmFontSig;
} NEWTEXTMETRICEXA;

typedef struct tagNEWTEXTMETRICEXW
{ NEWTEXTMETRICW ntmTm;
  FONTSIGNATURE ntmFontSig;
} NEWTEXTMETRICEXW;

typedef NEWTEXTMETRICEXA NEWTEXTMETRICEX;

typedef struct tagPELARRAY
{ LONG paXCount;
  LONG paYCount;
  LONG paXExt;
  LONG paYExt;
  BYTE paRGBs;
} PELARRAY, *PPELARRAY, *LPPELARRAY;

typedef struct tagENUMLOGFONTA
{ LOGFONTA elfLogFont;
  BYTE elfFullName[64];
  BYTE elfStyle[32];
} ENUMLOGFONTA, *LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{ LOGFONTW elfLogFont;
  WCHAR elfFullName[64];
  WCHAR elfStyle[32];
} ENUMLOGFONTW, *LPENUMLOGFONTW;

typedef ENUMLOGFONTA ENUMLOGFONT, *LPENUMLOGFONT;

typedef struct tagENUMLOGFONTEXA
{ LOGFONTA elfLogFont;
  BYTE elfFullName[64];
  BYTE elfStyle[32];
  BYTE elfScript[32];
} ENUMLOGFONTEXA, *LPENUMLOGFONTEXA;

typedef struct tagENUMLOGFONTEXW
{ LOGFONTW elfLogFont;
  WCHAR elfFullName[64];
  WCHAR elfStyle[32];
  WCHAR elfScript[32];
} ENUMLOGFONTEXW, *LPENUMLOGFONTEXW;

typedef ENUMLOGFONTEXA ENUMLOGFONTEX, *LPENUMLOGFONTEX;

typedef struct tagPOINTFX
{ FIXED x;
  FIXED y;
} POINTFX, *LPPOINTFX;

typedef struct tagTTPOLYCURVE
{ WORD wType;
  WORD cpfx;
  POINTFX apfx[1];
} TTPOLYCURVE, *LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{ DWORD cb;
  DWORD dwType;
  POINTFX pfxStart;
} TTPOLYGONHEADER, *LPTTPOLYGONHEADER;

typedef struct _POINTFLOAT
{ FLOAT x;
  FLOAT y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT
{ FLOAT gmfBlackBoxX;
  FLOAT gmfBlackBoxY;
  POINTFLOAT gmfptGlyphOrigin;
  FLOAT gmfCellIncX;
  FLOAT gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT, *LPGLYPHMETRICSFLOAT;

typedef struct tagLAYERPLANEDESCRIPTOR
{ WORD nSize;
  WORD nVersion;
  DWORD dwFlags;
  BYTE iPixelType;
  BYTE cColorBits;
  BYTE cRedBits;
  BYTE cRedShift;
  BYTE cGreenBits;
  BYTE cGreenShift;
  BYTE cBlueBits;
  BYTE cBlueShift;
  BYTE cAlphaBits;
  BYTE cAlphaShift;
  BYTE cAccumBits;
  BYTE cAccumRedBits;
  BYTE cAccumGreenBits;
  BYTE cAccumBlueBits;
  BYTE cAccumAlphaBits;
  BYTE cDepthBits;
  BYTE cStencilBits;
  BYTE cAuxBuffers;
  BYTE iLayerPlane;
  BYTE bReserved;
  COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR, *LPLAYERPLANEDESCRIPTOR;

typedef struct _BLENDFUNCTION
{ BYTE BlendOp;
  BYTE BlendFlags;
  BYTE SourceConstantAlpha;
  BYTE AlphaFormat;
} BLENDFUNCTION, *PBLENDFUNCTION, *LPBLENDFUNCTION;


typedef struct _DESIGNVECTOR
{ DWORD dvReserved;
  DWORD dvNumAxes;
  LONG dvValues[16];
} DESIGNVECTOR, *PDESIGNVECTOR, *LPDESIGNVECTOR;

typedef USHORT COLOR16;

typedef struct _TRIVERTEX
{ LONG x;
  LONG y;
  COLOR16 Red;
  COLOR16 Green;
  COLOR16 Blue;
  COLOR16 Alpha;
} TRIVERTEX, *PTRIVERTEX, *LPTRIVERTEX;

typedef struct _GRADIENT_TRIANGLE
{ ULONG Vertex1;
  ULONG Vertex2;
  ULONG Vertex3;
} GRADIENT_TRIANGLE, *PGRADIENT_TRIANGLE, *LPGRADIENT_TRIANGLE;

typedef struct _GRADIENT_RECT
{ ULONG UpperLeft;
  ULONG LowerRight;
}GRADIENT_RECT, *PGRADIENT_RECT, *LPGRADIENT_RECT;

typedef struct _DISPLAY_DEVICEA
{ DWORD cb;
  CHAR DeviceName[32];
  CHAR DeviceString[128];
  DWORD StateFlags;
  CHAR DeviceID[128];
  CHAR DeviceKey[128];
} DISPLAY_DEVICEA, *PDISPLAY_DEVICEA, *LPDISPLAY_DEVICEA;

typedef struct _DISPLAY_DEVICEW
{ DWORD cb;
  WCHAR DeviceName[32];
  WCHAR DeviceString[128];
  DWORD StateFlags;
  WCHAR DeviceID[128];
  WCHAR DeviceKey[128];
} DISPLAY_DEVICEW, *PDISPLAY_DEVICEW, *LPDISPLAY_DEVICEW;

typedef DISPLAY_DEVICEA DISPLAY_DEVICE, *PDISPLAY_DEVICE, *LPDISPLAY_DEVICE;

typedef BOOL (__attribute__((__stdcall__)) *ABORTPROC) (HDC, int);

typedef int (__attribute__((__stdcall__)) *MFENUMPROC)
(HDC, HANDLETABLE *, METARECORD *, int, LPARAM);

typedef int (__attribute__((__stdcall__)) *ENHMFENUMPROC)
(HDC, HANDLETABLE *, const ENHMETARECORD *, int, LPARAM);

typedef int (__attribute__((__stdcall__)) *OLDFONTENUMPROCA)
(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);

typedef int (__attribute__((__stdcall__)) *OLDFONTENUMPROCW)
(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);


typedef OLDFONTENUMPROCA FONTENUMPROCA;
typedef OLDFONTENUMPROCW FONTENUMPROCW;


typedef int (__attribute__((__stdcall__)) *ICMENUMPROCA) (LPSTR, LPARAM);
typedef int (__attribute__((__stdcall__)) *ICMENUMPROCW) (LPWSTR, LPARAM);

typedef void (__attribute__((__stdcall__)) *GOBJENUMPROC) (LPVOID, LPARAM);
typedef void (__attribute__((__stdcall__)) *LINEDDAPROC) (int, int, LPARAM);
typedef UINT (__attribute__((__stdcall__)) *LPFNDEVMODE)
(HWND, HMODULE, LPDEVMODEA, LPSTR, LPSTR, LPDEVMODEA, LPSTR, UINT);

typedef DWORD (__attribute__((__stdcall__)) *LPFNDEVCAPS) (LPSTR, LPSTR, UINT, LPSTR, LPDEVMODEA);
# 2966 "e:\\mingw\\include\\wingdi.h" 3
 int __attribute__((__stdcall__)) AbortDoc (HDC);
 BOOL __attribute__((__stdcall__)) AbortPath (HDC);


 int __attribute__((__stdcall__)) AddFontResourceA (LPCSTR);
 int __attribute__((__stdcall__)) AddFontResourceW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) AngleArc (HDC, int, int, DWORD, FLOAT, FLOAT);

 BOOL __attribute__((__stdcall__)) AnimatePalette
(HPALETTE, UINT, UINT, const PALETTEENTRY *);

 BOOL __attribute__((__stdcall__)) Arc (HDC, int, int, int, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) ArcTo (HDC, int, int, int, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) BeginPath (HDC);
 BOOL __attribute__((__stdcall__)) BitBlt (HDC, int, int, int, int, HDC, int, int, DWORD);
 BOOL __attribute__((__stdcall__)) CancelDC (HDC);
 BOOL __attribute__((__stdcall__)) CheckColorsInGamut (HDC, PVOID, PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) Chord (HDC, int, int, int, int, int, int, int, int);
 int __attribute__((__stdcall__)) ChoosePixelFormat (HDC, const PIXELFORMATDESCRIPTOR *);
 HENHMETAFILE __attribute__((__stdcall__)) CloseEnhMetaFile (HDC);
 BOOL __attribute__((__stdcall__)) CloseFigure (HDC);
 HMETAFILE __attribute__((__stdcall__)) CloseMetaFile (HDC);


 BOOL __attribute__((__stdcall__)) ColorCorrectPalette (HDC, HPALETTE, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) ColorMatchToTarget (HDC, HDC, DWORD);


 int __attribute__((__stdcall__)) CombineRgn (HRGN, HRGN, HRGN, int);
 BOOL __attribute__((__stdcall__)) CombineTransform (LPXFORM, const XFORM *, const XFORM *);


 HENHMETAFILE __attribute__((__stdcall__)) CopyEnhMetaFileA (HENHMETAFILE, LPCSTR);
 HENHMETAFILE __attribute__((__stdcall__)) CopyEnhMetaFileW (HENHMETAFILE, LPCWSTR);


 HMETAFILE __attribute__((__stdcall__)) CopyMetaFileA (HMETAFILE, LPCSTR);
 HMETAFILE __attribute__((__stdcall__)) CopyMetaFileW (HMETAFILE, LPCWSTR);

 HBITMAP __attribute__((__stdcall__)) CreateBitmap (int, int, UINT, UINT, PCVOID);
 HBITMAP __attribute__((__stdcall__)) CreateBitmapIndirect (const BITMAP *);
 HBRUSH __attribute__((__stdcall__)) CreateBrushIndirect (const LOGBRUSH *);


 HCOLORSPACE __attribute__((__stdcall__)) CreateColorSpaceA (LPLOGCOLORSPACEA);
 HCOLORSPACE __attribute__((__stdcall__)) CreateColorSpaceW (LPLOGCOLORSPACEW);

 HBITMAP __attribute__((__stdcall__)) CreateCompatibleBitmap (HDC, int, int);
 HDC __attribute__((__stdcall__)) CreateCompatibleDC (HDC);


 HDC __attribute__((__stdcall__)) CreateDCA (LPCSTR, LPCSTR, LPCSTR, const DEVMODEA *);
 HDC __attribute__((__stdcall__)) CreateDCW (LPCWSTR, LPCWSTR, LPCWSTR, const DEVMODEW *);

 HBITMAP __attribute__((__stdcall__)) CreateDIBitmap
(HDC, const BITMAPINFOHEADER *, DWORD, PCVOID, const BITMAPINFO *, UINT);

 HBRUSH __attribute__((__stdcall__)) CreateDIBPatternBrush (HGLOBAL, UINT);
 HBRUSH __attribute__((__stdcall__)) CreateDIBPatternBrushPt (PCVOID, UINT);

 HBITMAP __attribute__((__stdcall__)) CreateDIBSection
(HDC, const BITMAPINFO *, UINT, void **, HANDLE, DWORD);

 HBITMAP __attribute__((__stdcall__)) CreateDiscardableBitmap (HDC, int, int);
 HRGN __attribute__((__stdcall__)) CreateEllipticRgn (int, int, int, int);
 HRGN __attribute__((__stdcall__)) CreateEllipticRgnIndirect (LPCRECT);


 HDC __attribute__((__stdcall__)) CreateEnhMetaFileA (HDC, LPCSTR, LPCRECT, LPCSTR);
 HDC __attribute__((__stdcall__)) CreateEnhMetaFileW (HDC, LPCWSTR, LPCRECT, LPCWSTR);


 HFONT __attribute__((__stdcall__)) CreateFontA
(int, int, int, int, int, DWORD, DWORD, DWORD, DWORD, DWORD,
 DWORD, DWORD, DWORD, LPCSTR
);

 HFONT __attribute__((__stdcall__)) CreateFontW
(int, int, int, int, int, DWORD, DWORD, DWORD, DWORD, DWORD,
 DWORD, DWORD, DWORD, LPCWSTR
);



 HFONT __attribute__((__stdcall__)) CreateFontIndirectA (const LOGFONTA *);
 HFONT __attribute__((__stdcall__)) CreateFontIndirectW (const LOGFONTW *);

 HPALETTE __attribute__((__stdcall__)) CreateHalftonePalette (HDC);
 HBRUSH __attribute__((__stdcall__)) CreateHatchBrush (int, COLORREF);


 HDC __attribute__((__stdcall__)) CreateICA (LPCSTR, LPCSTR, LPCSTR, const DEVMODEA *);
 HDC __attribute__((__stdcall__)) CreateICW (LPCWSTR, LPCWSTR, LPCWSTR, const DEVMODEW *);


 HDC __attribute__((__stdcall__)) CreateMetaFileA (LPCSTR);
 HDC __attribute__((__stdcall__)) CreateMetaFileW (LPCWSTR);

 HPALETTE __attribute__((__stdcall__)) CreatePalette (const LOGPALETTE *);
 HBRUSH __attribute__((__stdcall__)) CreatePatternBrush (HBITMAP);
 HPEN __attribute__((__stdcall__)) CreatePen (int, int, COLORREF);
 HPEN __attribute__((__stdcall__)) CreatePenIndirect (const LOGPEN *);
 HRGN __attribute__((__stdcall__)) CreatePolygonRgn (const POINT *, int, int);

 HRGN __attribute__((__stdcall__)) CreatePolyPolygonRgn
(const POINT *, const INT *, int, int);

 HRGN __attribute__((__stdcall__)) CreateRectRgn (int, int, int, int);
 HRGN __attribute__((__stdcall__)) CreateRectRgnIndirect (LPCRECT);
 HRGN __attribute__((__stdcall__)) CreateRoundRectRgn (int, int, int, int, int, int);


 BOOL __attribute__((__stdcall__)) CreateScalableFontResourceA
(DWORD, LPCSTR, LPCSTR, LPCSTR);

 BOOL __attribute__((__stdcall__)) CreateScalableFontResourceW
(DWORD, LPCWSTR, LPCWSTR, LPCWSTR);

 HBRUSH __attribute__((__stdcall__)) CreateSolidBrush (COLORREF);
 BOOL __attribute__((__stdcall__)) DeleteColorSpace (HCOLORSPACE);
 BOOL __attribute__((__stdcall__)) DeleteDC (HDC);
 BOOL __attribute__((__stdcall__)) DeleteEnhMetaFile (HENHMETAFILE);
 BOOL __attribute__((__stdcall__)) DeleteMetaFile (HMETAFILE);
 BOOL __attribute__((__stdcall__)) DeleteObject (HGDIOBJ);

 int __attribute__((__stdcall__)) DescribePixelFormat
(HDC, int, UINT, LPPIXELFORMATDESCRIPTOR);



 DWORD __attribute__((__stdcall__)) DeviceCapabilitiesA
(LPCSTR, LPCSTR, WORD, LPSTR, const DEVMODEA *);

 DWORD __attribute__((__stdcall__)) DeviceCapabilitiesW
(LPCWSTR, LPCWSTR, WORD, LPWSTR, const DEVMODEW *);

 BOOL __attribute__((__stdcall__)) DPtoLP (HDC, LPPOINT, int);
 int __attribute__((__stdcall__)) DrawEscape (HDC, int, int, LPCSTR);
 BOOL __attribute__((__stdcall__)) Ellipse (HDC, int, int, int, int);
 int __attribute__((__stdcall__)) EndDoc (HDC);
 int __attribute__((__stdcall__)) EndPage (HDC);
 BOOL __attribute__((__stdcall__)) EndPath (HDC);

 BOOL __attribute__((__stdcall__)) EnumEnhMetaFile
(HDC, HENHMETAFILE, ENHMFENUMPROC, PVOID, LPCRECT);


 int __attribute__((__stdcall__)) EnumFontFamiliesA (HDC, LPCSTR, FONTENUMPROCA, LPARAM);
 int __attribute__((__stdcall__)) EnumFontFamiliesW (HDC, LPCWSTR, FONTENUMPROCW, LPARAM);


 int __attribute__((__stdcall__)) EnumFontFamiliesExA
(HDC, PLOGFONTA, FONTENUMPROCA, LPARAM, DWORD);

 int __attribute__((__stdcall__)) EnumFontFamiliesExW
(HDC, PLOGFONTW, FONTENUMPROCW, LPARAM, DWORD);


 int __attribute__((__stdcall__)) EnumFontsA (HDC, LPCSTR, FONTENUMPROCA, LPARAM);
 int __attribute__((__stdcall__)) EnumFontsW (HDC, LPCWSTR, FONTENUMPROCW, LPARAM);


 int __attribute__((__stdcall__)) EnumICMProfilesA (HDC, ICMENUMPROCA, LPARAM);
 int __attribute__((__stdcall__)) EnumICMProfilesW (HDC, ICMENUMPROCW, LPARAM);

 BOOL __attribute__((__stdcall__)) EnumMetaFile (HDC, HMETAFILE, MFENUMPROC, LPARAM);
 int __attribute__((__stdcall__)) EnumObjects (HDC, int, GOBJENUMPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) EqualRgn (HRGN, HRGN);
 int __attribute__((__stdcall__)) Escape (HDC, int, int, LPCSTR, PVOID);
 int __attribute__((__stdcall__)) ExcludeClipRect (HDC, int, int, int, int);
 int __attribute__((__stdcall__)) ExcludeUpdateRgn (HDC, HWND);

 HPEN __attribute__((__stdcall__)) ExtCreatePen
(DWORD, DWORD, const LOGBRUSH *, DWORD, const DWORD *);

 HRGN __attribute__((__stdcall__)) ExtCreateRegion (const XFORM *, DWORD, const RGNDATA *);
 int __attribute__((__stdcall__)) ExtEscape (HDC, int, int, LPCSTR, int, LPSTR);
 BOOL __attribute__((__stdcall__)) ExtFloodFill (HDC, int, int, COLORREF, UINT);
 int __attribute__((__stdcall__)) ExtSelectClipRgn (HDC, HRGN, int);


 BOOL __attribute__((__stdcall__)) ExtTextOutA
(HDC, int, int, UINT, LPCRECT, LPCSTR, UINT, const INT *);

 BOOL __attribute__((__stdcall__)) ExtTextOutW
(HDC, int, int, UINT, LPCRECT, LPCWSTR, UINT, const INT *);

 BOOL __attribute__((__stdcall__)) FillPath (HDC);
 int __attribute__((__stdcall__)) FillRect (HDC, LPCRECT, HBRUSH);
 int __attribute__((__stdcall__)) FillRgn (HDC, HRGN, HBRUSH);
 BOOL __attribute__((__stdcall__)) FixBrushOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) FlattenPath (HDC);
 BOOL __attribute__((__stdcall__)) FloodFill (HDC, int, int, COLORREF);
 BOOL __attribute__((__stdcall__)) GdiComment (HDC, UINT, const BYTE *);
 BOOL __attribute__((__stdcall__)) GdiFlush (void);
 DWORD __attribute__((__stdcall__)) GdiGetBatchLimit (void);
 DWORD __attribute__((__stdcall__)) GdiSetBatchLimit (DWORD);
 int __attribute__((__stdcall__)) GetArcDirection (HDC);
 BOOL __attribute__((__stdcall__)) GetAspectRatioFilterEx (HDC, LPSIZE);
 LONG __attribute__((__stdcall__)) GetBitmapBits (HBITMAP, LONG, PVOID);
 BOOL __attribute__((__stdcall__)) GetBitmapDimensionEx (HBITMAP, LPSIZE);
 COLORREF __attribute__((__stdcall__)) GetBkColor (HDC);
 int __attribute__((__stdcall__)) GetBkMode (HDC);
 UINT __attribute__((__stdcall__)) GetBoundsRect (HDC, LPRECT, UINT);
 BOOL __attribute__((__stdcall__)) GetBrushOrgEx (HDC, LPPOINT);


 BOOL __attribute__((__stdcall__)) GetCharABCWidthsA (HDC, UINT, UINT, LPABC);
 BOOL __attribute__((__stdcall__)) GetCharABCWidthsW (HDC, UINT, UINT, LPABC);


 BOOL __attribute__((__stdcall__)) GetCharABCWidthsFloatA (HDC, UINT, UINT, LPABCFLOAT);
 BOOL __attribute__((__stdcall__)) GetCharABCWidthsFloatW (HDC, UINT, UINT, LPABCFLOAT);


 DWORD __attribute__((__stdcall__)) GetCharacterPlacementA
(HDC, LPCSTR, int, int, LPGCP_RESULTSA, DWORD);

 DWORD __attribute__((__stdcall__)) GetCharacterPlacementW
(HDC, LPCWSTR, int, int, LPGCP_RESULTSW, DWORD);


 BOOL __attribute__((__stdcall__)) GetCharWidth32A (HDC, UINT, UINT, LPINT);
 BOOL __attribute__((__stdcall__)) GetCharWidth32W (HDC, UINT, UINT, LPINT);


 BOOL __attribute__((__stdcall__)) GetCharWidthA (HDC, UINT, UINT, LPINT);
 BOOL __attribute__((__stdcall__)) GetCharWidthW (HDC, UINT, UINT, LPINT);


 BOOL __attribute__((__stdcall__)) GetCharWidthFloatA (HDC, UINT, UINT, PFLOAT);
 BOOL __attribute__((__stdcall__)) GetCharWidthFloatW (HDC, UINT, UINT, PFLOAT);

 int __attribute__((__stdcall__)) GetClipBox (HDC, LPRECT);
 int __attribute__((__stdcall__)) GetClipRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) GetColorAdjustment (HDC, LPCOLORADJUSTMENT);
 HANDLE __attribute__((__stdcall__)) GetColorSpace (HDC);
 HGDIOBJ __attribute__((__stdcall__)) GetCurrentObject (HDC, UINT);
 BOOL __attribute__((__stdcall__)) GetCurrentPositionEx (HDC, LPPOINT);
 HCURSOR __attribute__((__stdcall__)) GetCursor (void);

 BOOL __attribute__((__stdcall__)) GetDCOrgEx (HDC, LPPOINT);
 int __attribute__((__stdcall__)) GetDeviceCaps (HDC, int);
 BOOL __attribute__((__stdcall__)) GetDeviceGammaRamp (HDC, PVOID);
 UINT __attribute__((__stdcall__)) GetDIBColorTable (HDC, UINT, UINT, RGBQUAD *);

 int __attribute__((__stdcall__)) GetDIBits
(HDC, HBITMAP, UINT, UINT, PVOID, LPBITMAPINFO, UINT);


 HENHMETAFILE __attribute__((__stdcall__)) GetEnhMetaFileA (LPCSTR);
 HENHMETAFILE __attribute__((__stdcall__)) GetEnhMetaFileW (LPCWSTR);

 UINT __attribute__((__stdcall__)) GetEnhMetaFileBits (HENHMETAFILE, UINT, LPBYTE);


 UINT __attribute__((__stdcall__)) GetEnhMetaFileDescriptionA (HENHMETAFILE, UINT, LPSTR);
 UINT __attribute__((__stdcall__)) GetEnhMetaFileDescriptionW (HENHMETAFILE, UINT, LPWSTR);

 UINT __attribute__((__stdcall__)) GetEnhMetaFileHeader
(HENHMETAFILE, UINT, LPENHMETAHEADER);

 UINT __attribute__((__stdcall__)) GetEnhMetaFilePaletteEntries
(HENHMETAFILE, UINT, LPPALETTEENTRY);

 UINT __attribute__((__stdcall__)) GetEnhMetaFilePixelFormat
(HENHMETAFILE, DWORD, const PIXELFORMATDESCRIPTOR *);

 DWORD __attribute__((__stdcall__)) GetFontData (HDC, DWORD, DWORD, PVOID, DWORD);
 DWORD __attribute__((__stdcall__)) GetFontLanguageInfo (HDC);


 DWORD __attribute__((__stdcall__)) GetGlyphOutlineA
(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, PVOID, const MAT2 *);

 DWORD __attribute__((__stdcall__)) GetGlyphOutlineW
(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, PVOID, const MAT2 *);

 int __attribute__((__stdcall__)) GetGraphicsMode (HDC);


 BOOL __attribute__((__stdcall__)) GetICMProfileA (HDC, LPDWORD, LPSTR);
 BOOL __attribute__((__stdcall__)) GetICMProfileW (HDC, LPDWORD, LPWSTR);


 DWORD __attribute__((__stdcall__)) GetKerningPairsA (HDC, DWORD, LPKERNINGPAIR);
 DWORD __attribute__((__stdcall__)) GetKerningPairsW (HDC, DWORD, LPKERNINGPAIR);


 BOOL __attribute__((__stdcall__)) GetLogColorSpaceA (HCOLORSPACE, LPLOGCOLORSPACEA, DWORD);
 BOOL __attribute__((__stdcall__)) GetLogColorSpaceW (HCOLORSPACE, LPLOGCOLORSPACEW, DWORD);

 int __attribute__((__stdcall__)) GetMapMode (HDC);


 HMETAFILE __attribute__((__stdcall__)) GetMetaFileA (LPCSTR);
 HMETAFILE __attribute__((__stdcall__)) GetMetaFileW (LPCWSTR);

 UINT __attribute__((__stdcall__)) GetMetaFileBitsEx (HMETAFILE, UINT, PVOID);
 int __attribute__((__stdcall__)) GetMetaRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) GetMiterLimit (HDC, PFLOAT);
 COLORREF __attribute__((__stdcall__)) GetNearestColor (HDC, COLORREF);
 UINT __attribute__((__stdcall__)) GetNearestPaletteIndex (HPALETTE, COLORREF);


 int __attribute__((__stdcall__)) GetObjectA (HGDIOBJ, int, PVOID);
 int __attribute__((__stdcall__)) GetObjectW (HGDIOBJ, int, PVOID);

 DWORD __attribute__((__stdcall__)) GetObjectType (HGDIOBJ);


 UINT __attribute__((__stdcall__)) GetOutlineTextMetricsA (HDC, UINT, LPOUTLINETEXTMETRICA);
 UINT __attribute__((__stdcall__)) GetOutlineTextMetricsW (HDC, UINT, LPOUTLINETEXTMETRICW);

 UINT __attribute__((__stdcall__)) GetPaletteEntries (HPALETTE, UINT, UINT, LPPALETTEENTRY);
 int __attribute__((__stdcall__)) GetPath (HDC, LPPOINT, PBYTE, int);
 COLORREF __attribute__((__stdcall__)) GetPixel (HDC, int, int);
 int __attribute__((__stdcall__)) GetPixelFormat (HDC);
 int __attribute__((__stdcall__)) GetPolyFillMode (HDC);
 BOOL __attribute__((__stdcall__)) GetRasterizerCaps (LPRASTERIZER_STATUS, UINT);
 int __attribute__((__stdcall__)) GetRandomRgn (HDC, HRGN, INT);
 DWORD __attribute__((__stdcall__)) GetRegionData (HRGN, DWORD, LPRGNDATA);
 int __attribute__((__stdcall__)) GetRgnBox (HRGN, LPRECT);
 int __attribute__((__stdcall__)) GetROP2 (HDC);
 HGDIOBJ __attribute__((__stdcall__)) GetStockObject (int);
 int __attribute__((__stdcall__)) GetStretchBltMode (HDC);

 UINT __attribute__((__stdcall__)) GetSystemPaletteEntries
(HDC, UINT, UINT, LPPALETTEENTRY);

 UINT __attribute__((__stdcall__)) GetSystemPaletteUse (HDC);
 UINT __attribute__((__stdcall__)) GetTextAlign (HDC);
 int __attribute__((__stdcall__)) GetTextCharacterExtra (HDC);
 int __attribute__((__stdcall__)) GetTextCharset (HDC);
 int __attribute__((__stdcall__)) GetTextCharsetInfo (HDC, LPFONTSIGNATURE, DWORD);
 COLORREF __attribute__((__stdcall__)) GetTextColor (HDC);


 BOOL __attribute__((__stdcall__)) GetTextExtentExPointA
(HDC, LPCSTR, int, int, LPINT, LPINT, LPSIZE);

 BOOL __attribute__((__stdcall__)) GetTextExtentExPointW
( HDC, LPCWSTR, int, int, LPINT, LPINT, LPSIZE );


 BOOL __attribute__((__stdcall__)) GetTextExtentPointA (HDC, LPCSTR, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetTextExtentPointW (HDC, LPCWSTR, int, LPSIZE);


 BOOL __attribute__((__stdcall__)) GetTextExtentPoint32A (HDC, LPCSTR, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetTextExtentPoint32W (HDC, LPCWSTR, int, LPSIZE);


 int __attribute__((__stdcall__)) GetTextFaceA (HDC, int, LPSTR);
 int __attribute__((__stdcall__)) GetTextFaceW (HDC, int, LPWSTR);


 BOOL __attribute__((__stdcall__)) GetTextMetricsA (HDC, LPTEXTMETRICA);
 BOOL __attribute__((__stdcall__)) GetTextMetricsW (HDC, LPTEXTMETRICW);

 BOOL __attribute__((__stdcall__)) GetViewportExtEx (HDC, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetViewportOrgEx (HDC, LPPOINT);
 BOOL __attribute__((__stdcall__)) GetWindowExtEx (HDC, LPSIZE);
 BOOL __attribute__((__stdcall__)) GetWindowOrgEx (HDC, LPPOINT);

 UINT __attribute__((__stdcall__)) GetWinMetaFileBits
(HENHMETAFILE, UINT, LPBYTE, INT, HDC);

 BOOL __attribute__((__stdcall__)) GetWorldTransform (HDC, LPXFORM);
 int __attribute__((__stdcall__)) IntersectClipRect (HDC, int, int, int, int);
 BOOL __attribute__((__stdcall__)) InvertRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) LineDDA (int, int, int, int, LINEDDAPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) LineTo (HDC, int, int);
 BOOL __attribute__((__stdcall__)) LPtoDP (HDC, LPPOINT, int);

 BOOL __attribute__((__stdcall__)) MaskBlt
(HDC, int, int, int, int, HDC, int, int, HBITMAP, int, int, DWORD);

 BOOL __attribute__((__stdcall__)) ModifyWorldTransform (HDC, const XFORM *, DWORD);
 BOOL __attribute__((__stdcall__)) MoveToEx (HDC, int, int, LPPOINT);
 int __attribute__((__stdcall__)) OffsetClipRgn (HDC, int, int);
 int __attribute__((__stdcall__)) OffsetRgn (HRGN, int, int);
 BOOL __attribute__((__stdcall__)) OffsetViewportOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) OffsetWindowOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) PaintRgn (HDC, HRGN);
 BOOL __attribute__((__stdcall__)) PatBlt (HDC, int, int, int, int, DWORD);
 HRGN __attribute__((__stdcall__)) PathToRegion (HDC);
 BOOL __attribute__((__stdcall__)) Pie (HDC, int, int, int, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) PlayEnhMetaFile (HDC, HENHMETAFILE, LPCRECT);

 BOOL __attribute__((__stdcall__)) PlayEnhMetaFileRecord
(HDC, LPHANDLETABLE, const ENHMETARECORD *, UINT);

 BOOL __attribute__((__stdcall__)) PlayMetaFile (HDC, HMETAFILE);

 BOOL __attribute__((__stdcall__)) PlayMetaFileRecord
(HDC, LPHANDLETABLE, LPMETARECORD, UINT);

 BOOL __attribute__((__stdcall__)) PlgBlt
(HDC, const POINT *, HDC, int, int, int, int, HBITMAP, int, int);

 BOOL __attribute__((__stdcall__)) PolyBezier (HDC, const POINT *, DWORD);
 BOOL __attribute__((__stdcall__)) PolyBezierTo (HDC, const POINT *, DWORD);
 BOOL __attribute__((__stdcall__)) PolyDraw (HDC, const POINT *, const BYTE *, int);
 BOOL __attribute__((__stdcall__)) Polygon (HDC, const POINT *, int);
 BOOL __attribute__((__stdcall__)) Polyline (HDC, const POINT *, int);
 BOOL __attribute__((__stdcall__)) PolylineTo (HDC, const POINT *, DWORD);
 BOOL __attribute__((__stdcall__)) PolyPolygon (HDC, const POINT *, const INT *, int);
 BOOL __attribute__((__stdcall__)) PolyPolyline (HDC, const POINT *, const DWORD *, DWORD);


 BOOL __attribute__((__stdcall__)) PolyTextOutA (HDC, const POLYTEXTA *, int);
 BOOL __attribute__((__stdcall__)) PolyTextOutW (HDC, const POLYTEXTW *, int);

 BOOL __attribute__((__stdcall__)) PtInRegion (HRGN, int, int);
 BOOL __attribute__((__stdcall__)) PtVisible (HDC, int, int);
 UINT __attribute__((__stdcall__)) RealizePalette (HDC);
 BOOL __attribute__((__stdcall__)) Rectangle (HDC, int, int, int, int);
 BOOL __attribute__((__stdcall__)) RectInRegion (HRGN, LPCRECT);
 BOOL __attribute__((__stdcall__)) RectVisible (HDC, LPCRECT);


 BOOL __attribute__((__stdcall__)) RemoveFontResourceA (LPCSTR);
 BOOL __attribute__((__stdcall__)) RemoveFontResourceW (LPCWSTR);


 HDC __attribute__((__stdcall__)) ResetDCA (HDC, const DEVMODEA *);
 HDC __attribute__((__stdcall__)) ResetDCW (HDC, const DEVMODEW *);

 BOOL __attribute__((__stdcall__)) ResizePalette (HPALETTE, UINT);
 BOOL __attribute__((__stdcall__)) RestoreDC (HDC, int);
 BOOL __attribute__((__stdcall__)) RoundRect (HDC, int, int, int, int, int, int);
 int __attribute__((__stdcall__)) SaveDC (HDC);
 BOOL __attribute__((__stdcall__)) ScaleViewportExtEx (HDC, int, int, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) ScaleWindowExtEx (HDC, int, int, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) SelectClipPath (HDC, int);
 int __attribute__((__stdcall__)) SelectClipRgn (HDC, HRGN);
 HGDIOBJ __attribute__((__stdcall__)) SelectObject (HDC, HGDIOBJ);
 HPALETTE __attribute__((__stdcall__)) SelectPalette (HDC, HPALETTE, BOOL);
 int __attribute__((__stdcall__)) SetAbortProc (HDC, ABORTPROC);
 int __attribute__((__stdcall__)) SetArcDirection (HDC, int);
 LONG __attribute__((__stdcall__)) SetBitmapBits (HBITMAP, DWORD, PCVOID);
 BOOL __attribute__((__stdcall__)) SetBitmapDimensionEx (HBITMAP, int, int, LPSIZE);
 COLORREF __attribute__((__stdcall__)) SetBkColor (HDC, COLORREF);
 int __attribute__((__stdcall__)) SetBkMode (HDC, int);
 UINT __attribute__((__stdcall__)) SetBoundsRect (HDC, LPCRECT, UINT);
 BOOL __attribute__((__stdcall__)) SetBrushOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) SetColorAdjustment (HDC, const COLORADJUSTMENT *);
 BOOL __attribute__((__stdcall__)) SetColorSpace (HDC, HCOLORSPACE);

 BOOL __attribute__((__stdcall__)) SetDeviceGammaRamp (HDC, PVOID);
 UINT __attribute__((__stdcall__)) SetDIBColorTable (HDC, UINT, UINT, const RGBQUAD *);

 int __attribute__((__stdcall__)) SetDIBits
(HDC, HBITMAP, UINT, UINT, PCVOID, const BITMAPINFO *, UINT);

 int __attribute__((__stdcall__)) SetDIBitsToDevice
(HDC, int, int, DWORD, DWORD, int, int, UINT, UINT, PCVOID,
 const BITMAPINFO *, UINT
);

 HENHMETAFILE __attribute__((__stdcall__)) SetEnhMetaFileBits (UINT, const BYTE *);
 int __attribute__((__stdcall__)) SetGraphicsMode (HDC, int);
 int __attribute__((__stdcall__)) SetICMMode (HDC, int);


 BOOL __attribute__((__stdcall__)) SetICMProfileA (HDC, LPSTR);
 BOOL __attribute__((__stdcall__)) SetICMProfileW (HDC, LPWSTR);

 int __attribute__((__stdcall__)) SetMapMode (HDC, int);
 DWORD __attribute__((__stdcall__)) SetMapperFlags (HDC, DWORD);
 HMETAFILE __attribute__((__stdcall__)) SetMetaFileBitsEx (UINT, const BYTE *);
 int __attribute__((__stdcall__)) SetMetaRgn (HDC);
 BOOL __attribute__((__stdcall__)) SetMiterLimit (HDC, FLOAT, PFLOAT);

 UINT __attribute__((__stdcall__)) SetPaletteEntries
(HPALETTE, UINT, UINT, const PALETTEENTRY *);

 COLORREF __attribute__((__stdcall__)) SetPixel (HDC, int, int, COLORREF);
 BOOL __attribute__((__stdcall__)) SetPixelFormat (HDC, int, const PIXELFORMATDESCRIPTOR *);
 BOOL __attribute__((__stdcall__)) SetPixelV (HDC, int, int, COLORREF);
 int __attribute__((__stdcall__)) SetPolyFillMode (HDC, int);
 BOOL __attribute__((__stdcall__)) SetRectRgn (HRGN, int, int, int, int);
 int __attribute__((__stdcall__)) SetROP2 (HDC, int);
 int __attribute__((__stdcall__)) SetStretchBltMode (HDC, int);
 UINT __attribute__((__stdcall__)) SetSystemPaletteUse (HDC, UINT);
 UINT __attribute__((__stdcall__)) SetTextAlign (HDC, UINT);
 int __attribute__((__stdcall__)) SetTextCharacterExtra (HDC, int);
 COLORREF __attribute__((__stdcall__)) SetTextColor (HDC, COLORREF);
 BOOL __attribute__((__stdcall__)) SetTextJustification (HDC, int, int);
 BOOL __attribute__((__stdcall__)) SetViewportExtEx (HDC, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) SetViewportOrgEx (HDC, int, int, LPPOINT);
 BOOL __attribute__((__stdcall__)) SetWindowExtEx (HDC, int, int, LPSIZE);
 BOOL __attribute__((__stdcall__)) SetWindowOrgEx (HDC, int, int, LPPOINT);

 HENHMETAFILE __attribute__((__stdcall__)) SetWinMetaFileBits
(UINT, const BYTE *, HDC, const METAFILEPICT *);

 BOOL __attribute__((__stdcall__)) SetWorldTransform (HDC, const XFORM *);


 int __attribute__((__stdcall__)) StartDocA (HDC, const DOCINFOA *);
 int __attribute__((__stdcall__)) StartDocW (HDC, const DOCINFOW *);

 int __attribute__((__stdcall__)) StartPage (HDC);

 BOOL __attribute__((__stdcall__)) StretchBlt
(HDC, int, int, int, int, HDC, int, int, int, int, DWORD);

 int __attribute__((__stdcall__)) StretchDIBits
(HDC, int, int, int, int, int, int, int, int, const void *,
 const BITMAPINFO *, UINT, DWORD
);

 BOOL __attribute__((__stdcall__)) StrokeAndFillPath (HDC);
 BOOL __attribute__((__stdcall__)) StrokePath (HDC);
 BOOL __attribute__((__stdcall__)) SwapBuffers (HDC);


 BOOL __attribute__((__stdcall__)) TextOutA (HDC, int, int, LPCSTR, int);
 BOOL __attribute__((__stdcall__)) TextOutW (HDC, int, int, LPCWSTR, int);

 BOOL __attribute__((__stdcall__)) TranslateCharsetInfo (PDWORD, LPCHARSETINFO, DWORD);
 BOOL __attribute__((__stdcall__)) UnrealizeObject (HGDIOBJ);
 BOOL __attribute__((__stdcall__)) UpdateColors (HDC);


 BOOL __attribute__((__stdcall__)) UpdateICMRegKeyA (DWORD, DWORD, LPSTR, UINT);
 BOOL __attribute__((__stdcall__)) UpdateICMRegKeyW (DWORD, DWORD, LPWSTR, UINT);

 BOOL __attribute__((__stdcall__)) WidenPath (HDC);
 BOOL __attribute__((__stdcall__)) wglCopyContext (HGLRC, HGLRC, UINT);
 HGLRC __attribute__((__stdcall__)) wglCreateContext (HDC);
 HGLRC __attribute__((__stdcall__)) wglCreateLayerContext (HDC, int);
 BOOL __attribute__((__stdcall__)) wglDeleteContext (HGLRC);

 BOOL __attribute__((__stdcall__)) wglDescribeLayerPlane
(HDC, int, int, UINT, LPLAYERPLANEDESCRIPTOR);

 HGLRC __attribute__((__stdcall__)) wglGetCurrentContext (void);
 HDC __attribute__((__stdcall__)) wglGetCurrentDC (void);

 int __attribute__((__stdcall__)) wglGetLayerPaletteEntries
(HDC, int, int, int, COLORREF *);

 PROC __attribute__((__stdcall__)) wglGetProcAddress (LPCSTR);
 BOOL __attribute__((__stdcall__)) wglMakeCurrent (HDC, HGLRC);
 BOOL __attribute__((__stdcall__)) wglRealizeLayerPalette (HDC, int, BOOL);

 int __attribute__((__stdcall__)) wglSetLayerPaletteEntries
(HDC, int, int, int, const COLORREF *);

 BOOL __attribute__((__stdcall__)) wglShareLists (HGLRC, HGLRC);
 BOOL __attribute__((__stdcall__)) wglSwapLayerBuffers (HDC, UINT);


 BOOL __attribute__((__stdcall__)) wglUseFontBitmapsA (HDC, DWORD, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) wglUseFontBitmapsW (HDC, DWORD, DWORD, DWORD);


 BOOL __attribute__((__stdcall__)) wglUseFontOutlinesA
(HDC, DWORD, DWORD, DWORD, FLOAT, FLOAT, int, LPGLYPHMETRICSFLOAT);

 BOOL __attribute__((__stdcall__)) wglUseFontOutlinesW
(HDC, DWORD, DWORD, DWORD, FLOAT, FLOAT, int, LPGLYPHMETRICSFLOAT);


 BOOL __attribute__((__stdcall__)) AlphaBlend
(HDC, int, int, int, int, HDC, int, int, int, int, BLENDFUNCTION);

 BOOL __attribute__((__stdcall__)) GradientFill
(HDC, PTRIVERTEX, ULONG, PVOID, ULONG, ULONG);

 BOOL __attribute__((__stdcall__)) TransparentBlt
(HDC, int, int, int, int, HDC, int, int, int, int, UINT);


 DWORD __attribute__((__stdcall__)) GetLayout (HDC);
 DWORD __attribute__((__stdcall__)) SetLayout (HDC, DWORD);

 COLORREF __attribute__((__stdcall__)) GetDCBrushColor (HDC);
 COLORREF __attribute__((__stdcall__)) GetDCPenColor (HDC);




typedef struct tagWCRANGE
{ WCHAR wcLow;
  USHORT cGlyphs;
} WCRANGE, *PWCRANGE, *LPWCRANGE;

typedef struct tagGLYPHSET
{ DWORD cbThis;
  DWORD flAccel;
  DWORD cGlyphsSupported;
  DWORD cRanges;
  WCRANGE ranges[1];
} GLYPHSET, *PGLYPHSET, *LPGLYPHSET;

typedef struct tagENUMLOGFONTEXDVA
{ ENUMLOGFONTEXA elfEnumLogfontEx;
  DESIGNVECTOR elfDesignVector;
} ENUMLOGFONTEXDVA, *PENUMLOGFONTEXDVA, *LPENUMLOGFONTEXDVA;

typedef struct tagENUMLOGFONTEXDVW
{ ENUMLOGFONTEXW elfEnumLogfontEx;
  DESIGNVECTOR elfDesignVector;
} ENUMLOGFONTEXDVW, *PENUMLOGFONTEXDVW, *LPENUMLOGFONTEXDVW;

typedef ENUMLOGFONTEXDVA ENUMLOGFONTEXDV, *PENUMLOGFONTEXDV, *LPENUMLOGFONTEXDV;

 HANDLE __attribute__((__stdcall__)) AddFontMemResourceEx (PVOID, DWORD, PVOID, DWORD *);


 int __attribute__((__stdcall__)) AddFontResourceExA (LPCSTR, DWORD, PVOID);
 int __attribute__((__stdcall__)) AddFontResourceExW (LPCWSTR, DWORD, PVOID);

 BOOL __attribute__((__stdcall__)) GetTextExtentExPointI
(HDC, LPWORD, int, int, LPINT, LPINT, LPSIZE);

 BOOL __attribute__((__stdcall__)) RemoveFontMemResourceEx (HANDLE);


 BOOL __attribute__((__stdcall__)) RemoveFontResourceExA (LPCSTR, DWORD, PVOID);
 BOOL __attribute__((__stdcall__)) RemoveFontResourceExW (LPCWSTR, DWORD, PVOID);

 COLORREF __attribute__((__stdcall__)) SetDCBrushColor (HDC, COLORREF);
 COLORREF __attribute__((__stdcall__)) SetDCPenColor (HDC, COLORREF);

 DWORD __attribute__((__stdcall__)) GetFontUnicodeRanges (HDC, LPGLYPHSET);


 DWORD __attribute__((__stdcall__)) GetGlyphIndicesA (HDC, LPCSTR, int, LPWORD, DWORD);
 DWORD __attribute__((__stdcall__)) GetGlyphIndicesW (HDC, LPCWSTR, int, LPWORD, DWORD);



}
# 47 "e:\\mingw\\include\\windows.h" 2 3

# 1 "e:\\mingw\\include\\winuser.h" 1 3
# 34 "e:\\mingw\\include\\winuser.h" 3
       
# 35 "e:\\mingw\\include\\winuser.h" 3
# 53 "e:\\mingw\\include\\winuser.h" 3
extern "C" {
# 183 "e:\\mingw\\include\\winuser.h" 3
# 1 "e:\\mingw\\include\\dbt.h" 1 3
# 33 "e:\\mingw\\include\\dbt.h" 3
       
# 34 "e:\\mingw\\include\\dbt.h" 3
# 184 "e:\\mingw\\include\\winuser.h" 2 3
# 2606 "e:\\mingw\\include\\winuser.h" 3
typedef BOOL (__attribute__((__stdcall__)) *DLGPROC) (HWND, UINT, WPARAM, LPARAM);
typedef void (__attribute__((__stdcall__)) *TIMERPROC) (HWND, UINT, UINT_PTR, DWORD);
typedef BOOL (__attribute__((__stdcall__)) *GRAYSTRINGPROC) (HDC, LPARAM, int);
typedef LRESULT (__attribute__((__stdcall__)) *HOOKPROC) (int, WPARAM, LPARAM);


typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCA) (HWND, LPCSTR, HANDLE);
typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCW) (HWND, LPCWSTR, HANDLE);


typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCEXA) (HWND, LPSTR, HANDLE, DWORD);
typedef BOOL (__attribute__((__stdcall__)) *PROPENUMPROCEXW) (HWND, LPWSTR, HANDLE, DWORD);


typedef int (__attribute__((__stdcall__)) *EDITWORDBREAKPROCA) (LPSTR, int, int, int);
typedef int (__attribute__((__stdcall__)) *EDITWORDBREAKPROCW) (LPWSTR, int, int, int);
typedef LRESULT (__attribute__((__stdcall__)) *WNDPROC) (HWND, UINT, WPARAM, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *DRAWSTATEPROC) (HDC, LPARAM, WPARAM, int, int);
typedef BOOL (__attribute__((__stdcall__)) *WNDENUMPROC) (HWND, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *ENUMWINDOWSPROC) (HWND, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *MONITORENUMPROC) (HMONITOR, HDC, LPRECT, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *NAMEENUMPROCA) (LPSTR, LPARAM);
typedef BOOL (__attribute__((__stdcall__)) *NAMEENUMPROCW) (LPWSTR, LPARAM);

typedef NAMEENUMPROCA DESKTOPENUMPROCA;
typedef NAMEENUMPROCW DESKTOPENUMPROCW;
typedef NAMEENUMPROCA WINSTAENUMPROCA;
typedef NAMEENUMPROCW WINSTAENUMPROCW;

typedef void (__attribute__((__stdcall__)) *SENDASYNCPROC) (HWND, UINT, DWORD, LRESULT);

typedef struct HDWP__{int i;}*HDWP;
typedef struct HDEVNOTIFY__{int i;}*HDEVNOTIFY;

typedef struct tagMENUGETOBJECTINFO
{ DWORD dwFlags;
  UINT uPos;
  HMENU hmenu;
  PVOID riid;
  PVOID pvObj;
} MENUGETOBJECTINFO, *PMENUGETOBJECTINFO;

typedef struct tagACCEL
{ BYTE fVirt;
  WORD key;
  WORD cmd;
} ACCEL, *LPACCEL;

typedef struct tagACCESSTIMEOUT
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iTimeOutMSec;
} ACCESSTIMEOUT, *LPACCESSTIMEOUT;

typedef struct tagANIMATIONINFO
{ UINT cbSize;
  int iMinAnimate;
} ANIMATIONINFO, *LPANIMATIONINFO;

typedef struct tagCREATESTRUCTA
{ LPVOID lpCreateParams;
  HINSTANCE hInstance;
  HMENU hMenu;
  HWND hwndParent;
  int cy;
  int cx;
  int y;
  int x;
  LONG style;
  LPCSTR lpszName;
  LPCSTR lpszClass;
  DWORD dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;

typedef struct tagCREATESTRUCTW
{ LPVOID lpCreateParams;
  HINSTANCE hInstance;
  HMENU hMenu;
  HWND hwndParent;
  int cy;
  int cx;
  int y;
  int x;
  LONG style;
  LPCWSTR lpszName;
  LPCWSTR lpszClass;
  DWORD dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;

typedef CREATESTRUCTA CREATESTRUCT, *LPCREATESTRUCT;

typedef struct tagCBT_CREATEWNDA
{ LPCREATESTRUCTA lpcs;
  HWND hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;

typedef struct tagCBT_CREATEWNDW
{ LPCREATESTRUCTW lpcs;
  HWND hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;

typedef CBT_CREATEWNDA CBT_CREATEWND, *LPCBT_CREATEWND;

typedef struct tagCBTACTIVATESTRUCT
{ BOOL fMouse;
  HWND hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;

typedef struct tagCLIENTCREATESTRUCT
{ HANDLE hWindowMenu;
  UINT idFirstChild;
} CLIENTCREATESTRUCT, *LPCLIENTCREATESTRUCT;

typedef struct tagCOMPAREITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  HWND hwndItem;
  UINT itemID1;
  DWORD itemData1;
  UINT itemID2;
  DWORD itemData2;
  DWORD dwLocaleId;
} COMPAREITEMSTRUCT, *LPCOMPAREITEMSTRUCT;

typedef struct tagCOPYDATASTRUCT
{ DWORD dwData;
  DWORD cbData;
  PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;

typedef struct tagCURSORSHAPE
{ int xHotSpot;
  int yHotSpot;
  int cx;
  int cy;
  int cbWidth;
  BYTE Planes;
  BYTE BitsPixel;
} CURSORSHAPE, *LPCURSORSHAPE;

typedef struct tagCWPRETSTRUCT
{ LRESULT lResult;
  LPARAM lParam;
  WPARAM wParam;
  DWORD message;
  HWND hwnd;
} CWPRETSTRUCT;

typedef struct tagCWPSTRUCT
{ LPARAM lParam;
  WPARAM wParam;
  UINT message;
  HWND hwnd;
} CWPSTRUCT, *PCWPSTRUCT;

typedef struct tagDEBUGHOOKINFO
{ DWORD idThread;
  DWORD idThreadInstaller;
  LPARAM lParam;
  WPARAM wParam;
  int code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO, *LPDEBUGHOOKINFO;

typedef struct tagDELETEITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  UINT itemID;
  HWND hwndItem;
  UINT itemData;
} DELETEITEMSTRUCT, *PDELETEITEMSTRUCT, *LPDELETEITEMSTRUCT;

#pragma pack(push,2)

typedef struct
{ DWORD style;
  DWORD dwExtendedStyle;
  short x;
  short y;
  short cx;
  short cy;
  WORD id;
} DLGITEMTEMPLATE, *LPDLGITEMTEMPLATE;

typedef struct
{ DWORD style;
  DWORD dwExtendedStyle;
  WORD cdit;
  short x;
  short y;
  short cx;
  short cy;
} DLGTEMPLATE, *LPDLGTEMPLATE, *LPDLGTEMPLATEA, *LPDLGTEMPLATEW;

typedef const DLGTEMPLATE *LPCDLGTEMPLATE;

#pragma pack(pop)

typedef struct tagDRAWITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  UINT itemID;
  UINT itemAction;
  UINT itemState;
  HWND hwndItem;
  HDC hDC;
  RECT rcItem;
  DWORD itemData;
} DRAWITEMSTRUCT, *LPDRAWITEMSTRUCT, *PDRAWITEMSTRUCT;

typedef struct
{ UINT cbSize;
  int iTabLength;
  int iLeftMargin;
  int iRightMargin;
  UINT uiLengthDrawn;
} DRAWTEXTPARAMS, *LPDRAWTEXTPARAMS;

typedef struct tagPAINTSTRUCT
{ HDC hdc;
  BOOL fErase;
  RECT rcPaint;
  BOOL fRestore;
  BOOL fIncUpdate;
  BYTE rgbReserved[32];
} PAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagMSG
{ HWND hwnd;
  UINT message;
  WPARAM wParam;
  LPARAM lParam;
  DWORD time;
  POINT pt;
} MSG, *LPMSG, *PMSG;

typedef struct _ICONINFO
{ BOOL fIcon;
  DWORD xHotspot;
  DWORD yHotspot;
  HBITMAP hbmMask;
  HBITMAP hbmColor;
} ICONINFO, *PICONINFO;

typedef struct tagNMHDR
{ HWND hwndFrom;
  UINT idFrom;
  UINT code;
} NMHDR, *LPNMHDR;

typedef struct _WNDCLASSA
{ UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCSTR lpszMenuName;
  LPCSTR lpszClassName;
} WNDCLASSA, *LPWNDCLASSA, *PWNDCLASSA;

typedef struct _WNDCLASSW
{ UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCWSTR lpszMenuName;
  LPCWSTR lpszClassName;
} WNDCLASSW, *LPWNDCLASSW, *PWNDCLASSW;

typedef WNDCLASSA WNDCLASS, *LPWNDCLASS, *PWNDCLASS;

typedef struct _WNDCLASSEXA
{ UINT cbSize;
  UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCSTR lpszMenuName;
  LPCSTR lpszClassName;
  HICON hIconSm;
} WNDCLASSEXA, *LPWNDCLASSEXA, *PWNDCLASSEXA;

typedef struct _WNDCLASSEXW
{ UINT cbSize;
  UINT style;
  WNDPROC lpfnWndProc;
  int cbClsExtra;
  int cbWndExtra;
  HINSTANCE hInstance;
  HICON hIcon;
  HCURSOR hCursor;
  HBRUSH hbrBackground;
  LPCWSTR lpszMenuName;
  LPCWSTR lpszClassName;
  HICON hIconSm;
} WNDCLASSEXW, *LPWNDCLASSEXW, *PWNDCLASSEXW;

typedef WNDCLASSEXA WNDCLASSEX, *LPWNDCLASSEX, *PWNDCLASSEX;

typedef struct tagMENUITEMINFOA
{ UINT cbSize;
  UINT fMask;
  UINT fType;
  UINT fState;
  UINT wID;
  HMENU hSubMenu;
  HBITMAP hbmpChecked;
  HBITMAP hbmpUnchecked;
  ULONG_PTR dwItemData;
  LPSTR dwTypeData;
  UINT cch;

  HBITMAP hbmpItem;

} MENUITEMINFOA, *LPMENUITEMINFOA;

typedef const MENUITEMINFOA *LPCMENUITEMINFOA;

typedef struct tagMENUITEMINFOW
{ UINT cbSize;
  UINT fMask;
  UINT fType;
  UINT fState;
  UINT wID;
  HMENU hSubMenu;
  HBITMAP hbmpChecked;
  HBITMAP hbmpUnchecked;
  ULONG_PTR dwItemData;
  LPWSTR dwTypeData;
  UINT cch;

  HBITMAP hbmpItem;

} MENUITEMINFOW, *LPMENUITEMINFOW;

typedef const MENUITEMINFOW *LPCMENUITEMINFOW;
typedef MENUITEMINFOA MENUITEMINFO, *LPMENUITEMINFO;
typedef LPCMENUITEMINFOA LPCMENUITEMINFO;

typedef struct tagSCROLLINFO
{ UINT cbSize;
  UINT fMask;
  int nMin;
  int nMax;
  UINT nPage;
  int nPos;
  int nTrackPos;
} SCROLLINFO, *LPSCROLLINFO;

typedef const SCROLLINFO *LPCSCROLLINFO;

typedef struct _WINDOWPLACEMENT
{ UINT length;
  UINT flags;
  UINT showCmd;
  POINT ptMinPosition;
  POINT ptMaxPosition;
  RECT rcNormalPosition;
} WINDOWPLACEMENT, *LPWINDOWPLACEMENT, *PWINDOWPLACEMENT;

typedef struct
{ WORD versionNumber;
  WORD offset;
} MENUITEMTEMPLATEHEADER;

typedef struct
{ WORD mtOption;
  WORD mtID;
  WCHAR mtString[1];
} MENUITEMTEMPLATE;

typedef void MENUTEMPLATE, MENUTEMPLATEA, MENUTEMPLATEW;
typedef void *LPMENUTEMPLATE, *LPMENUTEMPLATEA, *LPMENUTEMPLATEW;

typedef struct tagHELPINFO
{ UINT cbSize;
  int iContextType;
  int iCtrlId;
  HANDLE hItemHandle;
  DWORD dwContextId;
  POINT MousePos;
} HELPINFO, *LPHELPINFO;

typedef void (__attribute__((__stdcall__)) *MSGBOXCALLBACK) (LPHELPINFO);

typedef struct
{ UINT cbSize;
  HWND hwndOwner;
  HINSTANCE hInstance;
  LPCSTR lpszText;
  LPCSTR lpszCaption;
  DWORD dwStyle;
  LPCSTR lpszIcon;
  DWORD dwContextHelpId;
  MSGBOXCALLBACK lpfnMsgBoxCallback;
  DWORD dwLanguageId;
} MSGBOXPARAMSA, *PMSGBOXPARAMSA, *LPMSGBOXPARAMSA;

typedef struct
{ UINT cbSize;
  HWND hwndOwner;
  HINSTANCE hInstance;
  LPCWSTR lpszText;
  LPCWSTR lpszCaption;
  DWORD dwStyle;
  LPCWSTR lpszIcon;
  DWORD dwContextHelpId;
  MSGBOXCALLBACK lpfnMsgBoxCallback;
  DWORD dwLanguageId;
} MSGBOXPARAMSW, *PMSGBOXPARAMSW, *LPMSGBOXPARAMSW;

typedef MSGBOXPARAMSA MSGBOXPARAMS, *PMSGBOXPARAMS, *LPMSGBOXPARAMS;

typedef struct tagUSEROBJECTFLAGS
{ BOOL fInherit;
  BOOL fReserved;
  DWORD dwFlags;
} USEROBJECTFLAGS;

typedef struct tagFILTERKEYS
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iWaitMSec;
  DWORD iDelayMSec;
  DWORD iRepeatMSec;
  DWORD iBounceMSec;
} FILTERKEYS;

typedef struct tagHIGHCONTRASTA
{ UINT cbSize;
  DWORD dwFlags;
  LPSTR lpszDefaultScheme;
} HIGHCONTRASTA, *LPHIGHCONTRASTA;

typedef struct tagHIGHCONTRASTW
{ UINT cbSize;
  DWORD dwFlags;
  LPWSTR lpszDefaultScheme;
} HIGHCONTRASTW, *LPHIGHCONTRASTW;

typedef HIGHCONTRASTA HIGHCONTRAST, *LPHIGHCONTRAST;

typedef struct tagMINIMIZEDMETRICS
{ UINT cbSize;
  int iWidth;
  int iHorzGap;
  int iVertGap;
  int iArrange;
} MINIMIZEDMETRICS, *LPMINIMIZEDMETRICS;

typedef struct tagMOUSEKEYS
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iMaxSpeed;
  DWORD iTimeToMaxSpeed;
  DWORD iCtrlSpeed;
  DWORD dwReserved1;
  DWORD dwReserved2;
} MOUSEKEYS, *LPMOUSEKEYS;

typedef struct tagSERIALKEYSA
{ UINT cbSize;
  DWORD dwFlags;
  LPSTR lpszActivePort;
  LPSTR lpszPort;
  UINT iBaudRate;
  UINT iPortState;
  UINT iActive;
} SERIALKEYSA, *LPSERIALKEYSA;

typedef struct tagSERIALKEYSW
{ UINT cbSize;
  DWORD dwFlags;
  LPWSTR lpszActivePort;
  LPWSTR lpszPort;
  UINT iBaudRate;
  UINT iPortState;
  UINT iActive;
} SERIALKEYSW, *LPSERIALKEYSW;

typedef SERIALKEYSA SERIALKEYS, *LPSERIALKEYS;

typedef struct tagSOUNDSENTRYA
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iFSTextEffect;
  DWORD iFSTextEffectMSec;
  DWORD iFSTextEffectColorBits;
  DWORD iFSGrafEffect;
  DWORD iFSGrafEffectMSec;
  DWORD iFSGrafEffectColor;
  DWORD iWindowsEffect;
  DWORD iWindowsEffectMSec;
  LPSTR lpszWindowsEffectDLL;
  DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYA, *LPSOUNDSENTRYA;

typedef struct tagSOUNDSENTRYW
{ UINT cbSize;
  DWORD dwFlags;
  DWORD iFSTextEffect;
  DWORD iFSTextEffectMSec;
  DWORD iFSTextEffectColorBits;
  DWORD iFSGrafEffect;
  DWORD iFSGrafEffectMSec;
  DWORD iFSGrafEffectColor;
  DWORD iWindowsEffect;
  DWORD iWindowsEffectMSec;
  LPWSTR lpszWindowsEffectDLL;
  DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYW, *LPSOUNDSENTRYW;

typedef SOUNDSENTRYA SOUNDSENTRY, *LPSOUNDSENTRY;

typedef struct tagSTICKYKEYS
{ DWORD cbSize;
  DWORD dwFlags;
} STICKYKEYS, *LPSTICKYKEYS;

typedef struct tagTOGGLEKEYS
{ DWORD cbSize;
  DWORD dwFlags;
} TOGGLEKEYS;

typedef struct tagMOUSEHOOKSTRUCT
{ POINT pt;
  HWND hwnd;
  UINT wHitTestCode;
  DWORD dwExtraInfo;
} MOUSEHOOKSTRUCT, *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;

typedef struct tagTRACKMOUSEEVENT
{ DWORD cbSize;
  DWORD dwFlags;
  HWND hwndTrack;
  DWORD dwHoverTime;
} TRACKMOUSEEVENT, *LPTRACKMOUSEEVENT;

typedef struct tagTPMPARAMS
{ UINT cbSize;
  RECT rcExclude;
} TPMPARAMS, *LPTPMPARAMS;

typedef struct tagEVENTMSG
{ UINT message;
  UINT paramL;
  UINT paramH;
  DWORD time;
  HWND hwnd;
} EVENTMSG, *PEVENTMSGMSG, *LPEVENTMSGMSG, *PEVENTMSG, *LPEVENTMSG;

typedef struct _WINDOWPOS
{ HWND hwnd;
  HWND hwndInsertAfter;
  int x;
  int y;
  int cx;
  int cy;
  UINT flags;
} WINDOWPOS, *PWINDOWPOS, *LPWINDOWPOS;

typedef struct tagNCCALCSIZE_PARAMS
{ RECT rgrc[3];
  PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;

typedef struct tagMDICREATESTRUCTA
{ LPCSTR szClass;
  LPCSTR szTitle;
  HANDLE hOwner;
  int x;
  int y;
  int cx;
  int cy;
  DWORD style;
  LPARAM lParam;
} MDICREATESTRUCTA, *LPMDICREATESTRUCTA;

typedef struct tagMDICREATESTRUCTW
{ LPCWSTR szClass;
  LPCWSTR szTitle;
  HANDLE hOwner;
  int x;
  int y;
  int cx;
  int cy;
  DWORD style;
  LPARAM lParam;
} MDICREATESTRUCTW, *LPMDICREATESTRUCTW;

typedef MDICREATESTRUCTA MDICREATESTRUCT, *LPMDICREATESTRUCT;

typedef struct tagMINMAXINFO
{ POINT ptReserved;
  POINT ptMaxSize;
  POINT ptMaxPosition;
  POINT ptMinTrackSize;
  POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;

typedef struct tagMDINEXTMENU
{ HMENU hmenuIn;
  HMENU hmenuNext;
  HWND hwndNext;
} MDINEXTMENU, *PMDINEXTMENU, *LPMDINEXTMENU;

typedef struct tagMEASUREITEMSTRUCT
{ UINT CtlType;
  UINT CtlID;
  UINT itemID;
  UINT itemWidth;
  UINT itemHeight;
  DWORD itemData;
} MEASUREITEMSTRUCT, *PMEASUREITEMSTRUCT, *LPMEASUREITEMSTRUCT;

typedef struct tagDROPSTRUCT
{ HWND hwndSource;
  HWND hwndSink;
  DWORD wFmt;
  DWORD dwData;
  POINT ptDrop;
  DWORD dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;

typedef DWORD HELPPOLY;

typedef struct tagMULTIKEYHELPA
{ DWORD mkSize;
  CHAR mkKeylist;
  CHAR szKeyphrase[1];
} MULTIKEYHELPA, *PMULTIKEYHELPA, *LPMULTIKEYHELPA;

typedef struct tagMULTIKEYHELPW
{ DWORD mkSize;
  WCHAR mkKeylist;
  WCHAR szKeyphrase[1];
} MULTIKEYHELPW, *PMULTIKEYHELPW, *LPMULTIKEYHELPW;

typedef MULTIKEYHELPA MULTIKEYHELP, *PMULTIKEYHELP, *LPMULTIKEYHELP;

typedef struct tagHELPWININFOA
{ int wStructSize;
  int x;
  int y;
  int dx;
  int dy;
  int wMax;
  CHAR rgchMember[2];
} HELPWININFOA, *PHELPWININFOA, *LPHELPWININFOA;

typedef struct tagHELPWININFOW
{ int wStructSize;
  int x;
  int y;
  int dx;
  int dy;
  int wMax;
  WCHAR rgchMember[2];
} HELPWININFOW, *PHELPWININFOW, *LPHELPWININFOW;

typedef struct tagSTYLESTRUCT
{ DWORD styleOld;
  DWORD styleNew;
} STYLESTRUCT, *LPSTYLESTRUCT;

typedef struct tagALTTABINFO
{ DWORD cbSize;
  int cItems;
  int cColumns;
  int cRows;
  int iColFocus;
  int iRowFocus;
  int cxItem;
  int cyItem;
  POINT ptStart;
} ALTTABINFO, *PALTTABINFO, *LPALTTABINFO;

typedef struct tagCOMBOBOXINFO
{ DWORD cbSize;
  RECT rcItem;
  RECT rcButton;
  DWORD stateButton;
  HWND hwndCombo;
  HWND hwndItem;
  HWND hwndList;
} COMBOBOXINFO, *PCOMBOBOXINFO, *LPCOMBOBOXINFO;

typedef struct tagCURSORINFO
{ DWORD cbSize;
  DWORD flags;
  HCURSOR hCursor;
  POINT ptScreenPos;
} CURSORINFO, *PCURSORINFO, *LPCURSORINFO;

typedef struct tagMENUBARINFO
{ DWORD cbSize;
  RECT rcBar;
  HMENU hMenu;
  HWND hwndMenu;
  BOOL fBarFocused:1;
  BOOL fFocused:1;
} MENUBARINFO, *PMENUBARINFO;

typedef struct tagMENUINFO
{ DWORD cbSize;
  DWORD fMask;
  DWORD dwStyle;
  UINT cyMax;
  HBRUSH hbrBack;
  DWORD dwContextHelpID;
  ULONG_PTR dwMenuData;
} MENUINFO, *LPMENUINFO;

typedef MENUINFO const *LPCMENUINFO;



typedef struct tagSCROLLBARINFO
{ DWORD cbSize;
  RECT rcScrollBar;
  int dxyLineButton;
  int xyThumbTop;
  int xyThumbBottom;
  int reserved;
  DWORD rgstate[5 +1];
} SCROLLBARINFO, *PSCROLLBARINFO, *LPSCROLLBARINFO;

typedef struct tagWINDOWINFO
{ DWORD cbSize;
  RECT rcWindow;
  RECT rcClient;
  DWORD dwStyle;
  DWORD dwExStyle;
  DWORD dwWindowStatus;
  UINT cxWindowBorders;
  UINT cyWindowBorders;
  ATOM atomWindowType;
  WORD wCreatorVersion;
} WINDOWINFO, *PWINDOWINFO, *LPWINDOWINFO;

typedef struct tagLASTINPUTINFO
{ UINT cbSize;
  DWORD dwTime;
} LASTINPUTINFO, *PLASTINPUTINFO;

typedef struct tagMONITORINFO
{ DWORD cbSize;
  RECT rcMonitor;
  RECT rcWork;
  DWORD dwFlags;
} MONITORINFO, *LPMONITORINFO;




typedef struct tagMONITORINFOEXA : public tagMONITORINFO
{ CHAR szDevice[32];
} MONITORINFOEXA, *LPMONITORINFOEXA;

typedef struct tagMONITORINFOEXW : public tagMONITORINFO
{ WCHAR szDevice[32];
} MONITORINFOEXW, *LPMONITORINFOEXW;
# 3397 "e:\\mingw\\include\\winuser.h" 3
typedef MONITORINFOEXA MONITORINFOEX, *LPMONITORINFOEX;

typedef struct tagKBDLLHOOKSTRUCT
{ DWORD vkCode;
  DWORD scanCode;
  DWORD flags;
  DWORD time;
  DWORD dwExtraInfo;
} KBDLLHOOKSTRUCT, *LPKBDLLHOOKSTRUCT, *PKBDLLHOOKSTRUCT;

typedef struct
{ POINT pt;
  DWORD mouseData;
  DWORD flags;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} MSLLHOOKSTRUCT, *PMSLLHOOKSTRUCT;
# 3437 "e:\\mingw\\include\\winuser.h" 3
typedef const GUID *LPCGUID;


 HKL __attribute__((__stdcall__)) ActivateKeyboardLayout (HKL, UINT);
 BOOL __attribute__((__stdcall__)) AdjustWindowRect (LPRECT, DWORD, BOOL);
 BOOL __attribute__((__stdcall__)) AdjustWindowRectEx (LPRECT, DWORD, BOOL, DWORD);

 BOOL __attribute__((__stdcall__)) AnyPopup (void);


 BOOL __attribute__((__stdcall__)) AppendMenuA (HMENU, UINT, UINT_PTR, LPCSTR);
 BOOL __attribute__((__stdcall__)) AppendMenuW (HMENU, UINT, UINT_PTR, LPCWSTR);

 UINT __attribute__((__stdcall__)) ArrangeIconicWindows (HWND);
 BOOL __attribute__((__stdcall__)) AttachThreadInput (DWORD, DWORD, BOOL);
 HDWP __attribute__((__stdcall__)) BeginDeferWindowPos (int);
 HDC __attribute__((__stdcall__)) BeginPaint (HWND, LPPAINTSTRUCT);
 BOOL __attribute__((__stdcall__)) BringWindowToTop (HWND);
 long __attribute__((__stdcall__)) BroadcastSystemMessage (DWORD, LPDWORD, UINT, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) CallMsgFilterA (LPMSG, INT);
 BOOL __attribute__((__stdcall__)) CallMsgFilterW (LPMSG, INT);


 LRESULT __attribute__((__stdcall__)) CallWindowProcA (WNDPROC, HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) CallWindowProcW (WNDPROC, HWND, UINT, WPARAM, LPARAM);

 WORD __attribute__((__stdcall__)) CascadeWindows (HWND, UINT, LPCRECT, UINT, const HWND *);
 BOOL __attribute__((__stdcall__)) ChangeClipboardChain (HWND, HWND);


 LRESULT __attribute__((__stdcall__)) CallNextHookEx (HHOOK, int, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) ChangeMenuA (HMENU, UINT, LPCSTR, UINT, UINT);
 BOOL __attribute__((__stdcall__)) ChangeMenuW (HMENU, UINT, LPCWSTR, UINT, UINT);


 LPSTR __attribute__((__stdcall__)) CharLowerA (LPSTR);
 LPWSTR __attribute__((__stdcall__)) CharLowerW (LPWSTR);


 DWORD __attribute__((__stdcall__)) CharLowerBuffA (LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) CharLowerBuffW (LPWSTR, DWORD);


 LPSTR __attribute__((__stdcall__)) CharNextA (LPCSTR);
 LPWSTR __attribute__((__stdcall__)) CharNextW (LPCWSTR);
 LPSTR __attribute__((__stdcall__)) CharNextExA (WORD, LPCSTR, DWORD);


 LPSTR __attribute__((__stdcall__)) CharPrevA (LPCSTR, LPCSTR);
 LPWSTR __attribute__((__stdcall__)) CharPrevW (LPCWSTR, LPCWSTR);
 LPSTR __attribute__((__stdcall__)) CharPrevExA (WORD, LPCSTR, LPCSTR, DWORD);


 BOOL __attribute__((__stdcall__)) CharToOemA (LPCSTR, LPSTR);
 BOOL __attribute__((__stdcall__)) CharToOemW (LPCWSTR, LPSTR);


 BOOL __attribute__((__stdcall__)) CharToOemBuffA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) CharToOemBuffW (LPCWSTR, LPSTR, DWORD);


 LPSTR __attribute__((__stdcall__)) CharUpperA (LPSTR);
 LPWSTR __attribute__((__stdcall__)) CharUpperW (LPWSTR);


 DWORD __attribute__((__stdcall__)) CharUpperBuffA (LPSTR, DWORD);
 DWORD __attribute__((__stdcall__)) CharUpperBuffW (LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) CheckDlgButton (HWND, int, UINT);
 DWORD __attribute__((__stdcall__)) CheckMenuItem (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) CheckMenuRadioItem (HMENU, UINT, UINT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) CheckRadioButton (HWND, int, int, int);
 HWND __attribute__((__stdcall__)) ChildWindowFromPoint (HWND, POINT);
 HWND __attribute__((__stdcall__)) ChildWindowFromPointEx (HWND, POINT, UINT);
 BOOL __attribute__((__stdcall__)) ClientToScreen (HWND, LPPOINT);
 BOOL __attribute__((__stdcall__)) ClipCursor (LPCRECT);
 BOOL __attribute__((__stdcall__)) CloseClipboard (void);
 BOOL __attribute__((__stdcall__)) CloseDesktop (HDESK);
 BOOL __attribute__((__stdcall__)) CloseWindow (HWND);
 BOOL __attribute__((__stdcall__)) CloseWindowStation (HWINSTA);


 int __attribute__((__stdcall__)) CopyAcceleratorTableA (HACCEL, LPACCEL, int);
 int __attribute__((__stdcall__)) CopyAcceleratorTableW (HACCEL, LPACCEL, int);


 HICON __attribute__((__stdcall__)) CopyIcon (HICON);
 HANDLE __attribute__((__stdcall__)) CopyImage (HANDLE, UINT, int, int, UINT);
 BOOL __attribute__((__stdcall__)) CopyRect (LPRECT, LPCRECT);
 int __attribute__((__stdcall__)) CountClipboardFormats (void);


 HACCEL __attribute__((__stdcall__)) CreateAcceleratorTableA (LPACCEL, int);
 HACCEL __attribute__((__stdcall__)) CreateAcceleratorTableW (LPACCEL, int);

 BOOL __attribute__((__stdcall__)) CreateCaret (HWND, HBITMAP, int, int);
 HCURSOR __attribute__((__stdcall__)) CreateCursor (HINSTANCE, int, int, int, int, PCVOID, PCVOID);
# 3548 "e:\\mingw\\include\\winuser.h" 3
 HWND __attribute__((__stdcall__))
CreateDialogIndirectParamA (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);
 HWND __attribute__((__stdcall__))
CreateDialogIndirectParamW (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);


 HWND __attribute__((__stdcall__)) CreateDialogParamA (HINSTANCE, LPCSTR, HWND, DLGPROC, LPARAM);
 HWND __attribute__((__stdcall__)) CreateDialogParamW (HINSTANCE, LPCWSTR, HWND, DLGPROC, LPARAM);

 HICON __attribute__((__stdcall__)) CreateIcon (HINSTANCE, int, int, BYTE, BYTE, const BYTE *, const BYTE *);
 HICON __attribute__((__stdcall__)) CreateIconFromResource (PBYTE, DWORD, BOOL, DWORD);
 HICON __attribute__((__stdcall__)) CreateIconFromResourceEx (PBYTE, DWORD, BOOL, DWORD, int, int, UINT);
 HICON __attribute__((__stdcall__)) CreateIconIndirect (PICONINFO);


 HWND __attribute__((__stdcall__)) CreateMDIWindowA (LPCSTR, LPCSTR, DWORD, int, int, int, int, HWND, HINSTANCE, LPARAM);
 HWND __attribute__((__stdcall__)) CreateMDIWindowW (LPCWSTR, LPCWSTR, DWORD, int, int, int, int, HWND, HINSTANCE, LPARAM);
 HMENU __attribute__((__stdcall__)) CreateMenu (void);
 HMENU __attribute__((__stdcall__)) CreatePopupMenu (void);
# 3575 "e:\\mingw\\include\\winuser.h" 3
 HWND __attribute__((__stdcall__)) CreateWindowExA
(DWORD, LPCSTR, LPCSTR, DWORD, int, int, int, int, HWND, HMENU, HINSTANCE, LPVOID);
 HWND __attribute__((__stdcall__)) CreateWindowExW
(DWORD, LPCWSTR, LPCWSTR, DWORD, int, int, int, int, HWND, HMENU, HINSTANCE, LPVOID);


 HWINSTA __attribute__((__stdcall__)) CreateWindowStationA (LPCSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);
 HWINSTA __attribute__((__stdcall__)) CreateWindowStationW (LPCWSTR, DWORD, DWORD, LPSECURITY_ATTRIBUTES);

 HDWP __attribute__((__stdcall__)) DeferWindowPos (HDWP, HWND, HWND, int, int, int, int, UINT);


 LRESULT __attribute__((__stdcall__)) DefDlgProcA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefDlgProcW (HWND, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) DefFrameProcA (HWND, HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefFrameProcW (HWND, HWND, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) DefMDIChildProcA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefMDIChildProcW (HWND, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) DefWindowProcA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) DefWindowProcW (HWND, UINT, WPARAM, LPARAM);

 BOOL __attribute__((__stdcall__)) DeleteMenu (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) DeregisterShellHookWindow (HWND);
 BOOL __attribute__((__stdcall__)) DestroyAcceleratorTable (HACCEL);
 BOOL __attribute__((__stdcall__)) DestroyCaret (void);
 BOOL __attribute__((__stdcall__)) DestroyCursor (HCURSOR);
 BOOL __attribute__((__stdcall__)) DestroyIcon (HICON);
 BOOL __attribute__((__stdcall__)) DestroyMenu (HMENU);
 BOOL __attribute__((__stdcall__)) DestroyWindow (HWND);
# 3620 "e:\\mingw\\include\\winuser.h" 3
 int __attribute__((__stdcall__)) DialogBoxIndirectParamA (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);
 int __attribute__((__stdcall__)) DialogBoxIndirectParamW (HINSTANCE, LPCDLGTEMPLATE, HWND, DLGPROC, LPARAM);







 int __attribute__((__stdcall__)) DialogBoxParamA (HINSTANCE, LPCSTR, HWND, DLGPROC, LPARAM);
 int __attribute__((__stdcall__)) DialogBoxParamW (HINSTANCE, LPCWSTR, HWND, DLGPROC, LPARAM);



 LONG __attribute__((__stdcall__)) DispatchMessageA (const MSG *);
 LONG __attribute__((__stdcall__)) DispatchMessageW (const MSG *);


 int __attribute__((__stdcall__)) DlgDirListA (HWND, LPSTR, int, int, UINT);
 int __attribute__((__stdcall__)) DlgDirListW (HWND, LPWSTR, int, int, UINT);


 int __attribute__((__stdcall__)) DlgDirListComboBoxA (HWND, LPSTR, int, int, UINT);
 int __attribute__((__stdcall__)) DlgDirListComboBoxW (HWND, LPWSTR, int, int, UINT);


 BOOL __attribute__((__stdcall__)) DlgDirSelectComboBoxExA (HWND, LPSTR, int, int);
 BOOL __attribute__((__stdcall__)) DlgDirSelectComboBoxExW (HWND, LPWSTR, int, int);


 BOOL __attribute__((__stdcall__)) DlgDirSelectExA (HWND, LPSTR, int, int);
 BOOL __attribute__((__stdcall__)) DlgDirSelectExW (HWND, LPWSTR, int, int);

 BOOL __attribute__((__stdcall__)) DragDetect (HWND, POINT);
 DWORD __attribute__((__stdcall__)) DragObject (HWND, HWND, UINT, DWORD, HCURSOR);
 BOOL __attribute__((__stdcall__)) DrawAnimatedRects (HWND, int, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) DrawCaption (HWND, HDC, LPCRECT, UINT);
 BOOL __attribute__((__stdcall__)) DrawEdge (HDC, LPRECT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) DrawFocusRect (HDC, LPCRECT);
 BOOL __attribute__((__stdcall__)) DrawFrameControl (HDC, LPRECT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) DrawIcon (HDC, int, int, HICON);
 BOOL __attribute__((__stdcall__)) DrawIconEx (HDC, int, int, HICON, int, int, UINT, HBRUSH, UINT);
 BOOL __attribute__((__stdcall__)) DrawMenuBar (HWND);


 BOOL __attribute__((__stdcall__)) DrawStateA
(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);
 BOOL __attribute__((__stdcall__)) DrawStateW
(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);


 int __attribute__((__stdcall__)) DrawTextA (HDC, LPCSTR, int, LPRECT, UINT);
 int __attribute__((__stdcall__)) DrawTextW (HDC, LPCWSTR, int, LPRECT, UINT);


 int __attribute__((__stdcall__)) DrawTextExA (HDC, LPSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);
 int __attribute__((__stdcall__)) DrawTextExW (HDC, LPWSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);

 BOOL __attribute__((__stdcall__)) EmptyClipboard (void);
 BOOL __attribute__((__stdcall__)) EnableMenuItem (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) EnableScrollBar (HWND, UINT, UINT);
 BOOL __attribute__((__stdcall__)) EnableWindow (HWND, BOOL);
 BOOL __attribute__((__stdcall__)) EndDeferWindowPos (HDWP);
 BOOL __attribute__((__stdcall__)) EndDialog (HWND, int);
 BOOL __attribute__((__stdcall__)) EndMenu (void);
 BOOL __attribute__((__stdcall__)) EndPaint (HWND, const PAINTSTRUCT *);

 BOOL __attribute__((__stdcall__)) EnumChildWindows (HWND, ENUMWINDOWSPROC, LPARAM);
 UINT __attribute__((__stdcall__)) EnumClipboardFormats (UINT);


 BOOL __attribute__((__stdcall__)) EnumDesktopsA (HWINSTA, DESKTOPENUMPROCA, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumDesktopsW (HWINSTA, DESKTOPENUMPROCW, LPARAM);

 BOOL __attribute__((__stdcall__)) EnumDesktopWindows (HDESK, ENUMWINDOWSPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumDisplayMonitors (HDC, LPCRECT, MONITORENUMPROC, LPARAM);


 int __attribute__((__stdcall__)) EnumPropsA (HWND, PROPENUMPROCA);
 int __attribute__((__stdcall__)) EnumPropsW (HWND, PROPENUMPROCW);


 int __attribute__((__stdcall__)) EnumPropsExA (HWND, PROPENUMPROCEXA, LPARAM);
 int __attribute__((__stdcall__)) EnumPropsExW (HWND, PROPENUMPROCEXW, LPARAM);


 BOOL __attribute__((__stdcall__)) EnumThreadWindows (DWORD, WNDENUMPROC, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumWindows (WNDENUMPROC, LPARAM);


 BOOL __attribute__((__stdcall__)) EnumWindowStationsA (WINSTAENUMPROCA, LPARAM);
 BOOL __attribute__((__stdcall__)) EnumWindowStationsW (WINSTAENUMPROCW, LPARAM);

 BOOL __attribute__((__stdcall__)) EqualRect (LPCRECT, LPCRECT);


 BOOL __attribute__((__stdcall__)) ExitWindowsEx (UINT, DWORD);


 HWND __attribute__((__stdcall__)) FindWindowA (LPCSTR, LPCSTR);
 HWND __attribute__((__stdcall__)) FindWindowW (LPCWSTR, LPCWSTR);


 HWND __attribute__((__stdcall__)) FindWindowExA (HWND, HWND, LPCSTR, LPCSTR);
 HWND __attribute__((__stdcall__)) FindWindowExW (HWND, HWND, LPCWSTR, LPCWSTR);

 BOOL __attribute__((__stdcall__)) FlashWindow (HWND, BOOL);

int __attribute__((__stdcall__)) FrameRect (HDC, LPCRECT, HBRUSH);
 BOOL __attribute__((__stdcall__)) FrameRgn (HDC, HRGN, HBRUSH, int, int);
 HWND __attribute__((__stdcall__)) GetActiveWindow (void);
 HWND __attribute__((__stdcall__)) GetAncestor (HWND, UINT);
 SHORT __attribute__((__stdcall__)) GetAsyncKeyState (int);
 HWND __attribute__((__stdcall__)) GetCapture (void);
 UINT __attribute__((__stdcall__)) GetCaretBlinkTime (void);
 BOOL __attribute__((__stdcall__)) GetCaretPos (LPPOINT);


 BOOL __attribute__((__stdcall__)) GetClassInfoA (HINSTANCE, LPCSTR, LPWNDCLASSA);
 BOOL __attribute__((__stdcall__)) GetClassInfoW (HINSTANCE, LPCWSTR, LPWNDCLASSW);


 BOOL __attribute__((__stdcall__)) GetClassInfoExA (HINSTANCE, LPCSTR, LPWNDCLASSEXA);
 BOOL __attribute__((__stdcall__)) GetClassInfoExW (HINSTANCE, LPCWSTR, LPWNDCLASSEXW);


 DWORD __attribute__((__stdcall__)) GetClassLongA (HWND, int);
 DWORD __attribute__((__stdcall__)) GetClassLongW (HWND, int);
# 3760 "e:\\mingw\\include\\winuser.h" 3
 int __attribute__((__stdcall__)) GetClassNameA (HWND, LPSTR, int);
 int __attribute__((__stdcall__)) GetClassNameW (HWND, LPWSTR, int);

 WORD __attribute__((__stdcall__)) GetClassWord (HWND, int);
 BOOL __attribute__((__stdcall__)) GetClientRect (HWND, LPRECT);


 int __attribute__((__stdcall__)) GetClipboardFormatNameA (UINT, LPSTR, int);
 int __attribute__((__stdcall__)) GetClipboardFormatNameW (UINT, LPWSTR, int);

 HANDLE __attribute__((__stdcall__)) GetClipboardData (UINT);
 HWND __attribute__((__stdcall__)) GetClipboardOwner (void);

HWND __attribute__((__stdcall__)) GetClipboardViewer (void);
 BOOL __attribute__((__stdcall__)) GetClipCursor (LPRECT);
 BOOL __attribute__((__stdcall__)) GetCursorPos (LPPOINT);
 HDC __attribute__((__stdcall__)) GetDC (HWND);
 HDC __attribute__((__stdcall__)) GetDCEx (HWND, HRGN, DWORD);
 HWND __attribute__((__stdcall__)) GetDesktopWindow (void);
 long __attribute__((__stdcall__)) GetDialogBaseUnits (void);
 int __attribute__((__stdcall__)) GetDlgCtrlID (HWND);
 HWND __attribute__((__stdcall__)) GetDlgItem (HWND, int);
 UINT __attribute__((__stdcall__)) GetDlgItemInt (HWND, int, PBOOL, BOOL);


 UINT __attribute__((__stdcall__)) GetDlgItemTextA (HWND, int, LPSTR, int);
 UINT __attribute__((__stdcall__)) GetDlgItemTextW (HWND, int, LPWSTR, int);

 UINT __attribute__((__stdcall__)) GetDoubleClickTime (void);
 HWND __attribute__((__stdcall__)) GetFocus (void);
 HWND __attribute__((__stdcall__)) GetForegroundWindow (void);
 BOOL __attribute__((__stdcall__)) GetIconInfo (HICON, PICONINFO);
 BOOL __attribute__((__stdcall__)) GetInputState (void);
 UINT __attribute__((__stdcall__)) GetKBCodePage (void);
 HKL __attribute__((__stdcall__)) GetKeyboardLayout (DWORD);
 UINT __attribute__((__stdcall__)) GetKeyboardLayoutList (int, HKL *);


 BOOL __attribute__((__stdcall__)) GetKeyboardLayoutNameA (LPSTR);
 BOOL __attribute__((__stdcall__)) GetKeyboardLayoutNameW (LPWSTR);

 BOOL __attribute__((__stdcall__)) GetKeyboardState (PBYTE);
 int __attribute__((__stdcall__)) GetKeyboardType (int);


 int __attribute__((__stdcall__)) GetKeyNameTextA (LONG, LPSTR, int);
 int __attribute__((__stdcall__)) GetKeyNameTextW (LONG, LPWSTR, int);

 SHORT __attribute__((__stdcall__)) GetKeyState (int);
 HWND __attribute__((__stdcall__)) GetLastActivePopup (HWND);
 HMENU __attribute__((__stdcall__)) GetMenu (HWND);
 LONG __attribute__((__stdcall__)) GetMenuCheckMarkDimensions (void);
 DWORD __attribute__((__stdcall__)) GetMenuContextHelpId (HMENU);
 UINT __attribute__((__stdcall__)) GetMenuDefaultItem (HMENU, UINT, UINT);
 int __attribute__((__stdcall__)) GetMenuItemCount (HMENU);
 UINT __attribute__((__stdcall__)) GetMenuItemID (HMENU, int);


 BOOL __attribute__((__stdcall__)) GetMenuItemInfoA (HMENU, UINT, BOOL, LPMENUITEMINFOA);
 BOOL __attribute__((__stdcall__)) GetMenuItemInfoW (HMENU, UINT, BOOL, LPMENUITEMINFOW);

 BOOL __attribute__((__stdcall__)) GetMenuItemRect (HWND, HMENU, UINT, LPRECT);
 UINT __attribute__((__stdcall__)) GetMenuState (HMENU, UINT, UINT);


 int __attribute__((__stdcall__)) GetMenuStringA (HMENU, UINT, LPSTR, int, UINT);
 int __attribute__((__stdcall__)) GetMenuStringW (HMENU, UINT, LPWSTR, int, UINT);


 BOOL __attribute__((__stdcall__)) GetMessageA (LPMSG, HWND, UINT, UINT);
 BOOL __attribute__((__stdcall__)) GetMessageW (LPMSG, HWND, UINT, UINT);

 LONG __attribute__((__stdcall__)) GetMessageExtraInfo (void);
 DWORD __attribute__((__stdcall__)) GetMessagePos (void);
 LONG __attribute__((__stdcall__)) GetMessageTime (void);

 HWND __attribute__((__stdcall__)) GetNextDlgGroupItem (HWND, HWND, BOOL);
 HWND __attribute__((__stdcall__)) GetNextDlgTabItem (HWND, HWND, BOOL);
 HWND __attribute__((__stdcall__)) GetOpenClipboardWindow (void);
 HWND __attribute__((__stdcall__)) GetParent (HWND);
 int __attribute__((__stdcall__)) GetPriorityClipboardFormat (UINT *, int);


 HANDLE __attribute__((__stdcall__)) GetPropA (HWND, LPCSTR);
 HANDLE __attribute__((__stdcall__)) GetPropW (HWND, LPCWSTR);

 DWORD __attribute__((__stdcall__)) GetQueueStatus (UINT);
 BOOL __attribute__((__stdcall__)) GetScrollInfo (HWND, int, LPSCROLLINFO);
 int __attribute__((__stdcall__)) GetScrollPos (HWND, int);
 BOOL __attribute__((__stdcall__)) GetScrollRange (HWND, int, LPINT, LPINT);
 HMENU __attribute__((__stdcall__)) GetSubMenu (HMENU, int);
 DWORD __attribute__((__stdcall__)) GetSysColor (int);
 HBRUSH __attribute__((__stdcall__)) GetSysColorBrush (int);
 HMENU __attribute__((__stdcall__)) GetSystemMenu (HWND, BOOL);
 int __attribute__((__stdcall__)) GetSystemMetrics (int);



 DWORD __attribute__((__stdcall__)) GetTabbedTextExtentA (HDC, LPCSTR, int, int, LPINT);
 DWORD __attribute__((__stdcall__)) GetTabbedTextExtentW (HDC, LPCWSTR, int, int, LPINT);


 LONG __attribute__((__stdcall__)) GetWindowLongA (HWND, int);
 LONG __attribute__((__stdcall__)) GetWindowLongW (HWND, int);
# 3875 "e:\\mingw\\include\\winuser.h" 3
 HDESK __attribute__((__stdcall__)) GetThreadDesktop (DWORD);
 HWND __attribute__((__stdcall__)) GetTopWindow (HWND);
 BOOL __attribute__((__stdcall__)) GetUpdateRect (HWND, LPRECT, BOOL);
 int __attribute__((__stdcall__)) GetUpdateRgn (HWND, HRGN, BOOL);


 BOOL __attribute__((__stdcall__)) GetUserObjectInformationA (HANDLE, int, PVOID, DWORD, PDWORD);
 BOOL __attribute__((__stdcall__)) GetUserObjectInformationW (HANDLE, int, PVOID, DWORD, PDWORD);

 BOOL __attribute__((__stdcall__)) GetUserObjectSecurity
(HANDLE, PSECURITY_INFORMATION, PSECURITY_DESCRIPTOR, DWORD, PDWORD);

 HWND __attribute__((__stdcall__)) GetWindow (HWND, UINT);


 DWORD __attribute__((__stdcall__)) GetWindowContextHelpId (HWND);
 HDC __attribute__((__stdcall__)) GetWindowDC (HWND);
 BOOL __attribute__((__stdcall__)) GetWindowPlacement (HWND, WINDOWPLACEMENT *);
 BOOL __attribute__((__stdcall__)) GetWindowRect (HWND, LPRECT);
 int __attribute__((__stdcall__)) GetWindowRgn (HWND, HRGN);
 WORD __attribute__((__stdcall__)) GetWindowWord (HWND, int);




 int __attribute__((__stdcall__)) GetWindowTextA (HWND, LPSTR, int);
 int __attribute__((__stdcall__)) GetWindowTextW (HWND, LPWSTR, int);


 int __attribute__((__stdcall__)) GetWindowTextLengthA (HWND);
 int __attribute__((__stdcall__)) GetWindowTextLengthW (HWND);


 BOOL __attribute__((__stdcall__)) GetAltTabInfoA (HWND, int, PALTTABINFO, LPSTR, UINT);
 BOOL __attribute__((__stdcall__)) GetAltTabInfoW (HWND, int, PALTTABINFO, LPWSTR, UINT);

 BOOL __attribute__((__stdcall__)) GetComboBoxInfo (HWND, PCOMBOBOXINFO);
 BOOL __attribute__((__stdcall__)) GetCursorInfo (PCURSORINFO);

 BOOL __attribute__((__stdcall__)) GetLastInputInfo (PLASTINPUTINFO);
 DWORD __attribute__((__stdcall__)) GetListBoxInfo (HWND);
 BOOL __attribute__((__stdcall__)) GetMenuBarInfo (HWND, LONG, LONG, PMENUBARINFO);
 BOOL __attribute__((__stdcall__)) GetMenuInfo (HMENU, LPMENUINFO);





 BOOL __attribute__((__stdcall__)) GetWindowInfo (HWND, PWINDOWINFO);
 BOOL __attribute__((__stdcall__)) GetScrollBarInfo (HWND, LONG, PSCROLLBARINFO);


 BOOL __attribute__((__stdcall__)) GetMonitorInfoA (HMONITOR, LPMONITORINFO);
 BOOL __attribute__((__stdcall__)) GetMonitorInfoW (HMONITOR, LPMONITORINFO);


 UINT __attribute__((__stdcall__)) GetWindowModuleFileNameA (HWND, LPSTR, UINT);
 UINT __attribute__((__stdcall__)) GetWindowModuleFileNameW (HWND, LPWSTR, UINT);


 BOOL __attribute__((__stdcall__)) GrayStringA (HDC, HBRUSH, GRAYSTRINGPROC, LPARAM, int, int, int, int, int);
 BOOL __attribute__((__stdcall__)) GrayStringW (HDC, HBRUSH, GRAYSTRINGPROC, LPARAM, int, int, int, int, int);

 BOOL __attribute__((__stdcall__)) HideCaret (HWND);
 BOOL __attribute__((__stdcall__)) HiliteMenuItem (HWND, HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) InflateRect (LPRECT, int, int);
 BOOL __attribute__((__stdcall__)) InSendMessage (void);


 BOOL __attribute__((__stdcall__)) InsertMenuA (HMENU, UINT, UINT, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) InsertMenuW (HMENU, UINT, UINT, UINT, LPCWSTR);


 BOOL __attribute__((__stdcall__)) InsertMenuItemA (HMENU, UINT, BOOL, LPCMENUITEMINFOA);
 BOOL __attribute__((__stdcall__)) InsertMenuItemW (HMENU, UINT, BOOL, LPCMENUITEMINFOW);

 INT __attribute__((__stdcall__)) InternalGetWindowText (HWND, LPWSTR, INT);
 BOOL __attribute__((__stdcall__)) IntersectRect (LPRECT, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) InvalidateRect (HWND, LPCRECT, BOOL);
 BOOL __attribute__((__stdcall__)) InvalidateRgn (HWND, HRGN, BOOL);
 BOOL __attribute__((__stdcall__)) InvertRect (HDC, LPCRECT);


 BOOL __attribute__((__stdcall__)) IsCharAlphaA (CHAR ch);
 BOOL __attribute__((__stdcall__)) IsCharAlphaW (WCHAR);


 BOOL __attribute__((__stdcall__)) IsCharAlphaNumericA (CHAR);
 BOOL __attribute__((__stdcall__)) IsCharAlphaNumericW (WCHAR);


 BOOL __attribute__((__stdcall__)) IsCharLowerA (CHAR);
 BOOL __attribute__((__stdcall__)) IsCharLowerW (WCHAR);


 BOOL __attribute__((__stdcall__)) IsCharUpperA (CHAR);
 BOOL __attribute__((__stdcall__)) IsCharUpperW (WCHAR);

 BOOL __attribute__((__stdcall__)) IsChild (HWND, HWND);
 BOOL __attribute__((__stdcall__)) IsClipboardFormatAvailable (UINT);
 UINT __attribute__((__stdcall__)) IsDlgButtonChecked (HWND, int);


 BOOL __attribute__((__stdcall__)) IsDialogMessageA (HWND, LPMSG);
 BOOL __attribute__((__stdcall__)) IsDialogMessageW (HWND, LPMSG);

 BOOL __attribute__((__stdcall__)) IsIconic (HWND);
 BOOL __attribute__((__stdcall__)) IsMenu (HMENU);
 BOOL __attribute__((__stdcall__)) IsRectEmpty (LPCRECT);
 BOOL __attribute__((__stdcall__)) IsWindow (HWND);
 BOOL __attribute__((__stdcall__)) IsWindowEnabled (HWND);
 BOOL __attribute__((__stdcall__)) IsWindowUnicode (HWND);
 BOOL __attribute__((__stdcall__)) IsWindowVisible (HWND);

 BOOL __attribute__((__stdcall__)) IsZoomed (HWND);
 void __attribute__((__stdcall__)) keybd_event (BYTE, BYTE, DWORD, DWORD);
 BOOL __attribute__((__stdcall__)) KillTimer (HWND, UINT_PTR);


 HACCEL __attribute__((__stdcall__)) LoadAcceleratorsA (HINSTANCE, LPCSTR);
 HACCEL __attribute__((__stdcall__)) LoadAcceleratorsW (HINSTANCE, LPCWSTR);


 HBITMAP __attribute__((__stdcall__)) LoadBitmapA (HINSTANCE, LPCSTR);
 HBITMAP __attribute__((__stdcall__)) LoadBitmapW (HINSTANCE, LPCWSTR);


 HCURSOR __attribute__((__stdcall__)) LoadCursorA (HINSTANCE, LPCSTR);
 HCURSOR __attribute__((__stdcall__)) LoadCursorW (HINSTANCE, LPCWSTR);


 HCURSOR __attribute__((__stdcall__)) LoadCursorFromFileA (LPCSTR);
 HCURSOR __attribute__((__stdcall__)) LoadCursorFromFileW (LPCWSTR);


 HICON __attribute__((__stdcall__)) LoadIconA (HINSTANCE, LPCSTR);
 HICON __attribute__((__stdcall__)) LoadIconW (HINSTANCE, LPCWSTR);


 HANDLE __attribute__((__stdcall__)) LoadImageA (HINSTANCE, LPCSTR, UINT, int, int, UINT);
 HANDLE __attribute__((__stdcall__)) LoadImageW (HINSTANCE, LPCWSTR, UINT, int, int, UINT);


 HKL __attribute__((__stdcall__)) LoadKeyboardLayoutA (LPCSTR, UINT);
 HKL __attribute__((__stdcall__)) LoadKeyboardLayoutW (LPCWSTR, UINT);


 HMENU __attribute__((__stdcall__)) LoadMenuA (HINSTANCE, LPCSTR);
 HMENU __attribute__((__stdcall__)) LoadMenuW (HINSTANCE, LPCWSTR);


 HMENU __attribute__((__stdcall__)) LoadMenuIndirectA (const MENUTEMPLATE *);
 HMENU __attribute__((__stdcall__)) LoadMenuIndirectW (const MENUTEMPLATE *);


 int __attribute__((__stdcall__)) LoadStringA (HINSTANCE, UINT, LPSTR, int);
 int __attribute__((__stdcall__)) LoadStringW (HINSTANCE, UINT, LPWSTR, int);

 BOOL __attribute__((__stdcall__)) LockWindowUpdate (HWND);

 int __attribute__((__stdcall__)) LookupIconIdFromDirectory (PBYTE, BOOL);
 int __attribute__((__stdcall__)) LookupIconIdFromDirectoryEx (PBYTE, BOOL, int, int, UINT);
 BOOL __attribute__((__stdcall__)) MapDialogRect (HWND, LPRECT);


 UINT __attribute__((__stdcall__)) MapVirtualKeyA (UINT, UINT);
 UINT __attribute__((__stdcall__)) MapVirtualKeyW (UINT, UINT);


 UINT __attribute__((__stdcall__)) MapVirtualKeyExA (UINT, UINT, HKL);
 UINT __attribute__((__stdcall__)) MapVirtualKeyExW (UINT, UINT, HKL);

 int __attribute__((__stdcall__)) MapWindowPoints (HWND, HWND, LPPOINT, UINT);
 int __attribute__((__stdcall__)) MenuItemFromPoint (HWND, HMENU, POINT);
 BOOL __attribute__((__stdcall__)) MessageBeep (UINT);


 int __attribute__((__stdcall__)) MessageBoxA (HWND, LPCSTR, LPCSTR, UINT);
 int __attribute__((__stdcall__)) MessageBoxW (HWND, LPCWSTR, LPCWSTR, UINT);


 int __attribute__((__stdcall__)) MessageBoxExA (HWND, LPCSTR, LPCSTR, UINT, WORD);
 int __attribute__((__stdcall__)) MessageBoxExW (HWND, LPCWSTR, LPCWSTR, UINT, WORD);


 int __attribute__((__stdcall__)) MessageBoxIndirectA (const MSGBOXPARAMSA *);
 int __attribute__((__stdcall__)) MessageBoxIndirectW (const MSGBOXPARAMSW *);


 BOOL __attribute__((__stdcall__)) ModifyMenuA (HMENU, UINT, UINT, UINT, LPCSTR);
 BOOL __attribute__((__stdcall__)) ModifyMenuW (HMENU, UINT, UINT, UINT, LPCWSTR);

 void __attribute__((__stdcall__)) mouse_event (DWORD, DWORD, DWORD, DWORD, ULONG_PTR);
 BOOL __attribute__((__stdcall__)) MoveWindow (HWND, int, int, int, int, BOOL);
 DWORD __attribute__((__stdcall__)) MsgWaitForMultipleObjects (DWORD, const HANDLE *, BOOL, DWORD, DWORD);
 DWORD __attribute__((__stdcall__)) MsgWaitForMultipleObjectsEx (DWORD, const HANDLE *, DWORD, DWORD, DWORD);

 DWORD __attribute__((__stdcall__)) OemKeyScan (WORD);


 BOOL __attribute__((__stdcall__)) OemToCharA (LPCSTR, LPSTR);
 BOOL __attribute__((__stdcall__)) OemToCharW (LPCSTR, LPWSTR);


 BOOL __attribute__((__stdcall__)) OemToCharBuffA (LPCSTR, LPSTR, DWORD);
 BOOL __attribute__((__stdcall__)) OemToCharBuffW (LPCSTR, LPWSTR, DWORD);

 BOOL __attribute__((__stdcall__)) OffsetRect (LPRECT, int, int);
 BOOL __attribute__((__stdcall__)) OpenClipboard (HWND);


 HDESK __attribute__((__stdcall__)) OpenDesktopA (LPSTR, DWORD, BOOL, DWORD);
 HDESK __attribute__((__stdcall__)) OpenDesktopW (LPWSTR, DWORD, BOOL, DWORD);

 BOOL __attribute__((__stdcall__)) OpenIcon (HWND);
 HDESK __attribute__((__stdcall__)) OpenInputDesktop (DWORD, BOOL, DWORD);


 HWINSTA __attribute__((__stdcall__)) OpenWindowStationA (LPSTR, BOOL, DWORD);
 HWINSTA __attribute__((__stdcall__)) OpenWindowStationW (LPWSTR, BOOL, DWORD);

 BOOL __attribute__((__stdcall__)) PaintDesktop (HDC);


 BOOL __attribute__((__stdcall__)) PeekMessageA (LPMSG, HWND, UINT, UINT, UINT);
 BOOL __attribute__((__stdcall__)) PeekMessageW (LPMSG, HWND, UINT, UINT, UINT);






 BOOL __attribute__((__stdcall__)) PostMessageA (HWND, UINT, WPARAM, LPARAM);
 BOOL __attribute__((__stdcall__)) PostMessageW (HWND, UINT, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) PostThreadMessageA (DWORD, UINT, WPARAM, LPARAM);
 BOOL __attribute__((__stdcall__)) PostThreadMessageW (DWORD, UINT, WPARAM, LPARAM);

 void __attribute__((__stdcall__)) PostQuitMessage (int);

 BOOL __attribute__((__stdcall__)) PtInRect (LPCRECT, POINT);
 BOOL __attribute__((__stdcall__)) RedrawWindow (HWND, LPCRECT, HRGN, UINT);
 HWND __attribute__((__stdcall__)) RealChildWindowFromPoint (HWND, POINT);


 UINT __attribute__((__stdcall__)) RealGetWindowClassA (HWND, LPSTR, UINT);
 UINT __attribute__((__stdcall__)) RealGetWindowClassW (HWND, LPWSTR, UINT);


 ATOM __attribute__((__stdcall__)) RegisterClassA (const WNDCLASSA *);
 ATOM __attribute__((__stdcall__)) RegisterClassW (const WNDCLASSW *);


 ATOM __attribute__((__stdcall__)) RegisterClassExA (const WNDCLASSEXA *);
 ATOM __attribute__((__stdcall__)) RegisterClassExW (const WNDCLASSEXW *);


 UINT __attribute__((__stdcall__)) RegisterClipboardFormatA (LPCSTR);
 UINT __attribute__((__stdcall__)) RegisterClipboardFormatW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) RegisterHotKey (HWND, int, UINT, UINT);


 UINT __attribute__((__stdcall__)) RegisterWindowMessageA (LPCSTR);
 UINT __attribute__((__stdcall__)) RegisterWindowMessageW (LPCWSTR);

 BOOL __attribute__((__stdcall__)) ReleaseCapture (void);
 int __attribute__((__stdcall__)) ReleaseDC (HWND, HDC);
 BOOL __attribute__((__stdcall__)) RemoveMenu (HMENU, UINT, UINT);


 HANDLE __attribute__((__stdcall__)) RemovePropA (HWND, LPCSTR);
 HANDLE __attribute__((__stdcall__)) RemovePropW (HWND, LPCWSTR);

 BOOL __attribute__((__stdcall__)) ReplyMessage (LRESULT);
 BOOL __attribute__((__stdcall__)) ScreenToClient (HWND, LPPOINT);
 BOOL __attribute__((__stdcall__)) ScrollDC (HDC, int, int, LPCRECT, LPCRECT, HRGN, LPRECT);
 BOOL __attribute__((__stdcall__)) ScrollWindow (HWND, int, int, LPCRECT, LPCRECT);
 int __attribute__((__stdcall__)) ScrollWindowEx (HWND, int, int, LPCRECT, LPCRECT, HRGN, LPRECT, UINT);


 LONG __attribute__((__stdcall__)) SendDlgItemMessageA (HWND, int, UINT, WPARAM, LPARAM);
 LONG __attribute__((__stdcall__)) SendDlgItemMessageW (HWND, int, UINT, WPARAM, LPARAM);


 LRESULT __attribute__((__stdcall__)) SendMessageA (HWND, UINT, WPARAM, LPARAM);
 LRESULT __attribute__((__stdcall__)) SendMessageW (HWND, UINT, WPARAM, LPARAM);


 BOOL __attribute__((__stdcall__)) SendMessageCallbackA (HWND, UINT, WPARAM, LPARAM, SENDASYNCPROC, DWORD);
 BOOL __attribute__((__stdcall__)) SendMessageCallbackW (HWND, UINT, WPARAM, LPARAM, SENDASYNCPROC, DWORD);


 LRESULT __attribute__((__stdcall__)) SendMessageTimeoutA (HWND, UINT, WPARAM, LPARAM, UINT, UINT, PDWORD_PTR);
 LRESULT __attribute__((__stdcall__)) SendMessageTimeoutW (HWND, UINT, WPARAM, LPARAM, UINT, UINT, PDWORD_PTR);


 BOOL __attribute__((__stdcall__)) SendNotifyMessageA (HWND, UINT, WPARAM, LPARAM);
 BOOL __attribute__((__stdcall__)) SendNotifyMessageW (HWND, UINT, WPARAM, LPARAM);

 HWND __attribute__((__stdcall__)) SetActiveWindow (HWND);
 HWND __attribute__((__stdcall__)) SetCapture (HWND hWnd);
 BOOL __attribute__((__stdcall__)) SetCaretBlinkTime (UINT);
 BOOL __attribute__((__stdcall__)) SetCaretPos (int, int);


 DWORD __attribute__((__stdcall__)) SetClassLongA (HWND, int, LONG);
 DWORD __attribute__((__stdcall__)) SetClassLongW (HWND, int, LONG);
# 4195 "e:\\mingw\\include\\winuser.h" 3
 WORD __attribute__((__stdcall__)) SetClassWord (HWND, int, WORD);
 HANDLE __attribute__((__stdcall__)) SetClipboardData (UINT, HANDLE);
 HWND __attribute__((__stdcall__)) SetClipboardViewer (HWND);
 HCURSOR __attribute__((__stdcall__)) SetCursor (HCURSOR);
 BOOL __attribute__((__stdcall__)) SetCursorPos (int, int);
 void __attribute__((__stdcall__)) SetDebugErrorLevel (DWORD);
 BOOL __attribute__((__stdcall__)) SetDlgItemInt (HWND, int, UINT, BOOL);


 BOOL __attribute__((__stdcall__)) SetDlgItemTextA (HWND, int, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetDlgItemTextW (HWND, int, LPCWSTR);

 BOOL __attribute__((__stdcall__)) SetDoubleClickTime (UINT);
 HWND __attribute__((__stdcall__)) SetFocus (HWND);
 BOOL __attribute__((__stdcall__)) SetForegroundWindow (HWND);
 BOOL __attribute__((__stdcall__)) SetKeyboardState (PBYTE);
 BOOL __attribute__((__stdcall__)) SetMenu (HWND, HMENU);
 BOOL __attribute__((__stdcall__)) SetMenuContextHelpId (HMENU, DWORD);
 BOOL __attribute__((__stdcall__)) SetMenuDefaultItem (HMENU, UINT, UINT);
 BOOL __attribute__((__stdcall__)) SetMenuInfo (HMENU, LPCMENUINFO);
 BOOL __attribute__((__stdcall__)) SetMenuItemBitmaps (HMENU, UINT, UINT, HBITMAP, HBITMAP);


 BOOL __attribute__((__stdcall__)) SetMenuItemInfoA (HMENU, UINT, BOOL, LPCMENUITEMINFOA);
 BOOL __attribute__((__stdcall__)) SetMenuItemInfoW ( HMENU, UINT, BOOL, LPCMENUITEMINFOW);

 LPARAM __attribute__((__stdcall__)) SetMessageExtraInfo (LPARAM);
 BOOL __attribute__((__stdcall__)) SetMessageQueue (int);
 HWND __attribute__((__stdcall__)) SetParent (HWND, HWND);
 BOOL __attribute__((__stdcall__)) SetProcessWindowStation (HWINSTA);


 BOOL __attribute__((__stdcall__)) SetPropA (HWND, LPCSTR, HANDLE);
 BOOL __attribute__((__stdcall__)) SetPropW (HWND, LPCWSTR, HANDLE);

 BOOL __attribute__((__stdcall__)) SetRect (LPRECT, int, int, int, int);
 BOOL __attribute__((__stdcall__)) SetRectEmpty (LPRECT);
 int __attribute__((__stdcall__)) SetScrollInfo (HWND, int, LPCSCROLLINFO, BOOL);
 int __attribute__((__stdcall__)) SetScrollPos (HWND, int, int, BOOL);
 BOOL __attribute__((__stdcall__)) SetScrollRange (HWND, int, int, int, BOOL);
 BOOL __attribute__((__stdcall__)) SetSysColors (int, const INT *, const COLORREF *);



 BOOL __attribute__((__stdcall__)) SetSystemCursor (HCURSOR, DWORD);
 BOOL __attribute__((__stdcall__)) SetThreadDesktop (HDESK);
 UINT __attribute__((__stdcall__)) SetTimer (HWND, UINT_PTR, UINT, TIMERPROC);


 BOOL __attribute__((__stdcall__)) SetUserObjectInformationA (HANDLE, int, PVOID, DWORD);
 BOOL __attribute__((__stdcall__)) SetUserObjectInformationW (HANDLE, int, PVOID, DWORD);

 BOOL __attribute__((__stdcall__)) SetUserObjectSecurity
(HANDLE, PSECURITY_INFORMATION, PSECURITY_DESCRIPTOR);

 BOOL __attribute__((__stdcall__)) SetWindowContextHelpId (HWND, DWORD);


 LONG __attribute__((__stdcall__)) SetWindowLongA (HWND, int, LONG);
 LONG __attribute__((__stdcall__)) SetWindowLongW (HWND, int, LONG);
# 4266 "e:\\mingw\\include\\winuser.h" 3
 BOOL __attribute__((__stdcall__)) SetWindowPlacement (HWND hWnd, const WINDOWPLACEMENT *);
 BOOL __attribute__((__stdcall__)) SetWindowPos (HWND, HWND, int, int, int, int, UINT);
 int __attribute__((__stdcall__)) SetWindowRgn (HWND, HRGN, BOOL);


 HHOOK __attribute__((__stdcall__)) SetWindowsHookA (int, HOOKPROC);
 HHOOK __attribute__((__stdcall__)) SetWindowsHookW (int, HOOKPROC);


 HHOOK __attribute__((__stdcall__)) SetWindowsHookExA (int, HOOKPROC, HINSTANCE, DWORD);
 HHOOK __attribute__((__stdcall__)) SetWindowsHookExW (int, HOOKPROC, HINSTANCE, DWORD);


 BOOL __attribute__((__stdcall__)) SetWindowTextA (HWND, LPCSTR);
 BOOL __attribute__((__stdcall__)) SetWindowTextW (HWND, LPCWSTR);

 WORD __attribute__((__stdcall__)) SetWindowWord (HWND, int, WORD);
 BOOL __attribute__((__stdcall__)) ShowCaret (HWND);
 int __attribute__((__stdcall__)) ShowCursor (BOOL);
 BOOL __attribute__((__stdcall__)) ShowOwnedPopups (HWND, BOOL);
 BOOL __attribute__((__stdcall__)) ShowScrollBar (HWND, int, BOOL);
 BOOL __attribute__((__stdcall__)) ShowWindow (HWND, int);
 BOOL __attribute__((__stdcall__)) ShowWindowAsync (HWND, int);
 BOOL __attribute__((__stdcall__)) SubtractRect (LPRECT, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) SwapMouseButton (BOOL);
 BOOL __attribute__((__stdcall__)) SwitchDesktop (HDESK);


 BOOL __attribute__((__stdcall__)) SystemParametersInfoA (UINT, UINT, PVOID, UINT);
 BOOL __attribute__((__stdcall__)) SystemParametersInfoW (UINT, UINT, PVOID, UINT);


 LONG __attribute__((__stdcall__)) TabbedTextOutA (HDC, int, int, LPCSTR, int, int, LPINT, int);
 LONG __attribute__((__stdcall__)) TabbedTextOutW (HDC, int, int, LPCWSTR, int, int, LPINT, int);

 WORD __attribute__((__stdcall__)) TileWindows (HWND, UINT, LPCRECT, UINT, const HWND *);
 int __attribute__((__stdcall__)) ToAscii (UINT, UINT, PBYTE, LPWORD, UINT);
 int __attribute__((__stdcall__)) ToAsciiEx (UINT, UINT, PBYTE, LPWORD, UINT, HKL);
 int __attribute__((__stdcall__)) ToUnicode (UINT, UINT, PBYTE, LPWSTR, int, UINT);
 int __attribute__((__stdcall__)) ToUnicodeEx (UINT, UINT, PBYTE, LPWSTR, int, UINT, HKL);
 BOOL __attribute__((__stdcall__)) TrackMouseEvent (LPTRACKMOUSEEVENT);
 BOOL __attribute__((__stdcall__)) TrackPopupMenu (HMENU, UINT, int, int, int, HWND, LPCRECT);
 BOOL __attribute__((__stdcall__)) TrackPopupMenuEx (HMENU, UINT, int, int, HWND, LPTPMPARAMS);


 int __attribute__((__stdcall__)) TranslateAcceleratorA (HWND, HACCEL, LPMSG);
 int __attribute__((__stdcall__)) TranslateAcceleratorW (HWND, HACCEL, LPMSG);

 BOOL __attribute__((__stdcall__)) TranslateMDISysAccel (HWND, LPMSG);
 BOOL __attribute__((__stdcall__)) TranslateMessage (const MSG *);
 BOOL __attribute__((__stdcall__)) UnhookWindowsHook (int, HOOKPROC);
 BOOL __attribute__((__stdcall__)) UnhookWindowsHookEx (HHOOK);

 BOOL __attribute__((__stdcall__)) UnionRect (LPRECT, LPCRECT, LPCRECT);
 BOOL __attribute__((__stdcall__)) UnloadKeyboardLayout (HKL);


 BOOL __attribute__((__stdcall__)) UnregisterClassA (LPCSTR, HINSTANCE);
 BOOL __attribute__((__stdcall__)) UnregisterClassW (LPCWSTR, HINSTANCE);

 BOOL __attribute__((__stdcall__)) UnregisterHotKey (HWND, int);
 BOOL __attribute__((__stdcall__)) UpdateWindow (HWND);

 BOOL __attribute__((__stdcall__)) ValidateRect (HWND, LPCRECT);
 BOOL __attribute__((__stdcall__)) ValidateRgn (HWND, HRGN);


 SHORT __attribute__((__stdcall__)) VkKeyScanA (CHAR);
 SHORT __attribute__((__stdcall__)) VkKeyScanW (WCHAR);


 SHORT __attribute__((__stdcall__)) VkKeyScanExA (CHAR, HKL);
 SHORT __attribute__((__stdcall__)) VkKeyScanExW (WCHAR, HKL);

 DWORD __attribute__((__stdcall__)) WaitForInputIdle (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) WaitMessage (void);
 HWND __attribute__((__stdcall__)) WindowFromDC (HDC hDC);
 HWND __attribute__((__stdcall__)) WindowFromPoint (POINT);
 UINT __attribute__((__stdcall__)) WinExec (LPCSTR, UINT);


 BOOL __attribute__((__stdcall__)) WinHelpA (HWND, LPCSTR, UINT, DWORD);
 BOOL __attribute__((__stdcall__)) WinHelpW (HWND, LPCWSTR, UINT, DWORD);


 int __attribute__((__cdecl__)) wsprintfA (LPSTR, LPCSTR,...);
 int __attribute__((__cdecl__)) wsprintfW (LPWSTR, LPCWSTR,...);


 int __attribute__((__stdcall__)) wvsprintfA (LPSTR, LPCSTR, va_list arglist);
 int __attribute__((__stdcall__)) wvsprintfW (LPWSTR, LPCWSTR, va_list arglist);



 long __attribute__((__stdcall__)) BroadcastSystemMessageA (DWORD, LPDWORD, UINT, WPARAM, LPARAM);
 long __attribute__((__stdcall__)) BroadcastSystemMessageW (DWORD, LPDWORD, UINT, WPARAM, LPARAM);


typedef struct tagMOUSEINPUT
{ LONG dx;
  LONG dy;
  DWORD mouseData;
  DWORD dwFlags;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} MOUSEINPUT, *PMOUSEINPUT;

typedef struct tagKEYBDINPUT
{ WORD wVk;
  WORD wScan;
  DWORD dwFlags;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} KEYBDINPUT, *PKEYBDINPUT;

typedef struct tagHARDWAREINPUT
{ DWORD uMsg;
  WORD wParamL;
  WORD wParamH;
} HARDWAREINPUT, *PHARDWAREINPUT;

typedef struct tagINPUT
{ DWORD type;
  __extension__ union
  { MOUSEINPUT mi;
    KEYBDINPUT ki;
    HARDWAREINPUT hi;
  } ;
} INPUT, *PINPUT, *LPINPUT;

 UINT __attribute__((__stdcall__)) SendInput (UINT, LPINPUT, int);





typedef struct
{ UINT cbSize;
  HWND hwnd;
  DWORD dwFlags;
  UINT uCount;
  DWORD dwTimeout;
} FLASHWINFO, *PFLASHWINFO;
# 4421 "e:\\mingw\\include\\winuser.h" 3
 BOOL __attribute__((__stdcall__)) BlockInput(BOOL);
 BOOL __attribute__((__stdcall__)) FlashWindowEx (PFLASHWINFO);
 DWORD __attribute__((__stdcall__)) GetClipboardSequenceNumber (void);
 DWORD __attribute__((__stdcall__)) InSendMessageEx (LPVOID);

 HMONITOR __attribute__((__stdcall__)) MonitorFromPoint (POINT, DWORD);
 HMONITOR __attribute__((__stdcall__)) MonitorFromRect (LPCRECT, DWORD);
 HMONITOR __attribute__((__stdcall__)) MonitorFromWindow (HWND, DWORD);

 BOOL __attribute__((__stdcall__)) UnregisterDeviceNotification (HANDLE);


typedef struct tagMOUSEMOVEPOINT
{ int x;
  int y;
  DWORD time;
  ULONG_PTR dwExtraInfo;
} MOUSEMOVEPOINT, *PMOUSEMOVEPOINT, *LPMOUSEMOVEPOINT;

 BOOL __attribute__((__stdcall__)) AllowSetForegroundWindow (DWORD);
 int __attribute__((__stdcall__)) GetMouseMovePointsEx (UINT, LPMOUSEMOVEPOINT, LPMOUSEMOVEPOINT, int, DWORD);
 BOOL __attribute__((__stdcall__)) LockSetForegroundWindow (UINT);


typedef struct tagGUITHREADINFO
{ DWORD cbSize;
  DWORD flags;
  HWND hwndActive;
  HWND hwndFocus;
  HWND hwndCapture;
  HWND hwndMenuOwner;
  HWND hwndMoveSize;
  HWND hwndCaret;
  RECT rcCaret;
} GUITHREADINFO, *PGUITHREADINFO, *LPGUITHREADINFO;

typedef void (__attribute__((__stdcall__)) *WINEVENTPROC) (HWINEVENTHOOK, DWORD, HWND, LONG, LONG, DWORD, DWORD);

 BOOL __attribute__((__stdcall__)) AnimateWindow (HWND, DWORD, DWORD);

 BOOL __attribute__((__stdcall__)) EndTask (HWND, BOOL, BOOL);

 DWORD __attribute__((__stdcall__)) GetGuiResources (HANDLE, DWORD);
 BOOL __attribute__((__stdcall__)) GetGUIThreadInfo (DWORD, LPGUITHREADINFO);
 BOOL __attribute__((__stdcall__)) GetProcessDefaultLayout (DWORD *);
 HWND __attribute__((__stdcall__)) GetShellWindow (void);

 BOOL __attribute__((__stdcall__)) IsHungAppWindow (HWND);
 BOOL __attribute__((__stdcall__)) LockWorkStation (void);
 void __attribute__((__stdcall__)) NotifyWinEvent (DWORD, HWND, LONG, LONG);


 HDEVNOTIFY __attribute__((__stdcall__)) RegisterDeviceNotificationA (HANDLE, LPVOID, DWORD);
 HDEVNOTIFY __attribute__((__stdcall__)) RegisterDeviceNotificationW (HANDLE, LPVOID, DWORD);

 BOOL __attribute__((__stdcall__)) SetLayeredWindowAttributes (HWND, COLORREF, BYTE, DWORD);
 BOOL __attribute__((__stdcall__)) SetProcessDefaultLayout (DWORD);
 HWINEVENTHOOK __attribute__((__stdcall__)) SetWinEventHook
(UINT, UINT, HMODULE, WINEVENTPROC, DWORD, DWORD, UINT);
 void __attribute__((__stdcall__)) SwitchToThisWindow (HWND, BOOL);

 BOOL __attribute__((__stdcall__)) UnhookWinEvent (HWINEVENTHOOK);
 BOOL __attribute__((__stdcall__)) UserHandleGrantAccess (HANDLE, HANDLE, BOOL);
# 4665 "e:\\mingw\\include\\winuser.h" 3
typedef struct tagICONMETRICSA
{ UINT cbSize;
  int iHorzSpacing;
  int iVertSpacing;
  int iTitleWrap;
  LOGFONTA lfFont;
} ICONMETRICSA, *LPICONMETRICSA;

typedef struct tagICONMETRICSW
{ UINT cbSize;
  int iHorzSpacing;
  int iVertSpacing;
  int iTitleWrap;
  LOGFONTW lfFont;
} ICONMETRICSW, *LPICONMETRICSW;

typedef ICONMETRICSA ICONMETRICS, *LPICONMETRICS;

typedef struct tagNONCLIENTMETRICSA
{ UINT cbSize;
  int iBorderWidth;
  int iScrollWidth;
  int iScrollHeight;
  int iCaptionWidth;
  int iCaptionHeight;
  LOGFONTA lfCaptionFont;
  int iSmCaptionWidth;
  int iSmCaptionHeight;
  LOGFONTA lfSmCaptionFont;
  int iMenuWidth;
  int iMenuHeight;
  LOGFONTA lfMenuFont;
  LOGFONTA lfStatusFont;
  LOGFONTA lfMessageFont;
} NONCLIENTMETRICSA, *LPNONCLIENTMETRICSA;

typedef struct tagNONCLIENTMETRICSW
{ UINT cbSize;
  int iBorderWidth;
  int iScrollWidth;
  int iScrollHeight;
  int iCaptionWidth;
  int iCaptionHeight;
  LOGFONTW lfCaptionFont;
  int iSmCaptionWidth;
  int iSmCaptionHeight;
  LOGFONTW lfSmCaptionFont;
  int iMenuWidth;
  int iMenuHeight;
  LOGFONTW lfMenuFont;
  LOGFONTW lfStatusFont;
  LOGFONTW lfMessageFont;
} NONCLIENTMETRICSW, *LPNONCLIENTMETRICSW;

typedef NONCLIENTMETRICSA NONCLIENTMETRICS, *LPNONCLIENTMETRICS;


 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsA (PDEVMODEA, DWORD);
 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsW (PDEVMODEW, DWORD);


 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsExA (LPCSTR, LPDEVMODEA, HWND, DWORD, LPVOID);
 LONG __attribute__((__stdcall__)) ChangeDisplaySettingsExW (LPCWSTR, LPDEVMODEW, HWND, DWORD, LPVOID);


 HDESK __attribute__((__stdcall__)) CreateDesktopA
(LPCSTR, LPCSTR, LPDEVMODEA, DWORD, ACCESS_MASK, LPSECURITY_ATTRIBUTES);
 HDESK __attribute__((__stdcall__)) CreateDesktopW
(LPCWSTR, LPCWSTR, LPDEVMODEW, DWORD, ACCESS_MASK, LPSECURITY_ATTRIBUTES);


 BOOL __attribute__((__stdcall__)) EnumDisplayDevicesA (LPCSTR, DWORD, PDISPLAY_DEVICEA, DWORD);
 BOOL __attribute__((__stdcall__)) EnumDisplayDevicesW (LPCWSTR, DWORD, PDISPLAY_DEVICEW, DWORD);


 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsA (LPCSTR, DWORD, PDEVMODEA);
 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsW (LPCWSTR, DWORD, PDEVMODEW);


 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsExA (LPCSTR, DWORD, LPDEVMODEA, DWORD);
 BOOL __attribute__((__stdcall__)) EnumDisplaySettingsExW (LPCWSTR, DWORD, LPDEVMODEW, DWORD);



 BOOL __attribute__((__stdcall__)) UpdateLayeredWindow
(HWND, HDC, POINT *, SIZE *, HDC, POINT *, COLORREF, BLENDFUNCTION *, DWORD);







}
# 49 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\winnls.h" 1 3



       
# 5 "e:\\mingw\\include\\winnls.h" 3
# 16 "e:\\mingw\\include\\winnls.h" 3
extern "C" {
# 457 "e:\\mingw\\include\\winnls.h" 3
typedef DWORD LCTYPE;
typedef DWORD CALTYPE;
typedef DWORD CALID;
typedef DWORD LGRPID;
typedef DWORD GEOID;
typedef DWORD GEOTYPE;
typedef DWORD GEOCLASS;
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *CALINFO_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *LANGUAGEGROUP_ENUMPROCA)(LGRPID, LPSTR, LPSTR, DWORD, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LANGUAGEGROUP_ENUMPROCW)(LGRPID, LPWSTR, LPWSTR, DWORD, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LANGGROUPLOCALE_ENUMPROCA)(LGRPID, LCID, LPSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LANGGROUPLOCALE_ENUMPROCW)(LGRPID, LCID, LPWSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *UILANGUAGE_ENUMPROCW)(LPWSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *UILANGUAGE_ENUMPROCA)(LPSTR, LONG_PTR);
typedef BOOL (__attribute__((__stdcall__)) *LOCALE_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *LOCALE_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *CODEPAGE_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *CODEPAGE_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *DATEFMT_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__attribute__((__stdcall__)) *TIMEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__attribute__((__stdcall__)) *TIMEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__attribute__((__stdcall__)) *GEO_ENUMPROC)(GEOID);

enum NLS_FUNCTION {
 COMPARE_STRING = 0x0001
};
typedef enum NLS_FUNCTION NLS_FUNCTION;
enum SYSGEOCLASS {
 GEOCLASS_NATION = 16,
 GEOCLASS_REGION = 14
};
enum SYSGEOTYPE {
 GEO_NATION = 0x0001,
 GEO_LATITUDE = 0x0002,
 GEO_LONGITUDE = 0x0003,
 GEO_ISO2 = 0x0004,
 GEO_ISO3 = 0x0005,
 GEO_RFC1766 = 0x0006,
 GEO_LCID = 0x0007,
 GEO_FRIENDLYNAME = 0x0008,
 GEO_OFFICIALNAME = 0x0009,
 GEO_TIMEZONES = 0x000a,
 GEO_OFFICIALLANGUAGES = 0x000a
};

typedef struct _cpinfo {
 UINT MaxCharSize;
 BYTE DefaultChar[2];
 BYTE LeadByte[12];
} CPINFO,*LPCPINFO;
typedef struct _cpinfoexA {
 UINT MaxCharSize;
 BYTE DefaultChar[2];
 BYTE LeadByte[12];
 WCHAR UnicodeDefaultChar;
 UINT CodePage;
 CHAR CodePageName[260];
} CPINFOEXA,*LPCPINFOEXA;
typedef struct _cpinfoexW {
 UINT MaxCharSize;
 BYTE DefaultChar[2];
 BYTE LeadByte[12];
 WCHAR UnicodeDefaultChar;
 UINT CodePage;
 WCHAR CodePageName[260];
} CPINFOEXW,*LPCPINFOEXW;
typedef struct _currencyfmtA {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPSTR lpDecimalSep;
 LPSTR lpThousandSep;
 UINT NegativeOrder;
 UINT PositiveOrder;
 LPSTR lpCurrencySymbol;
} CURRENCYFMTA,*LPCURRENCYFMTA;
typedef struct _currencyfmtW {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPWSTR lpDecimalSep;
 LPWSTR lpThousandSep;
 UINT NegativeOrder;
 UINT PositiveOrder;
 LPWSTR lpCurrencySymbol;
} CURRENCYFMTW,*LPCURRENCYFMTW;
typedef struct nlsversioninfo {
 DWORD dwNLSVersionInfoSize;
 DWORD dwNLSVersion;
 DWORD dwDefinedVersion;
} NLSVERSIONINFO,*LPNLSVERSIONINFO;
typedef struct _numberfmtA {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPSTR lpDecimalSep;
 LPSTR lpThousandSep;
 UINT NegativeOrder;
} NUMBERFMTA,*LPNUMBERFMTA;
typedef struct _numberfmtW {
 UINT NumDigits;
 UINT LeadingZero;
 UINT Grouping;
 LPWSTR lpDecimalSep;
 LPWSTR lpThousandSep;
 UINT NegativeOrder;
} NUMBERFMTW,*LPNUMBERFMTW;

 int __attribute__((__stdcall__)) CompareStringA(LCID,DWORD,LPCSTR,int,LPCSTR,int);
 int __attribute__((__stdcall__)) CompareStringW(LCID,DWORD,LPCWSTR,int,LPCWSTR,int);
 LCID __attribute__((__stdcall__)) ConvertDefaultLocale(LCID);
 BOOL __attribute__((__stdcall__)) EnumCalendarInfoA(CALINFO_ENUMPROCA,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumCalendarInfoW(CALINFO_ENUMPROCW,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsA(DATEFMT_ENUMPROCA,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsW(DATEFMT_ENUMPROCW,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemCodePagesA(CODEPAGE_ENUMPROCA,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemCodePagesW(CODEPAGE_ENUMPROCW,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemGeoID(GEOCLASS,GEOID,GEO_ENUMPROC);
 BOOL __attribute__((__stdcall__)) EnumSystemLocalesA(LOCALE_ENUMPROCA,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemLocalesW(LOCALE_ENUMPROCW,DWORD);
 BOOL __attribute__((__stdcall__)) EnumTimeFormatsA(TIMEFMT_ENUMPROCA,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumTimeFormatsW(TIMEFMT_ENUMPROCW,LCID,DWORD);
 int __attribute__((__stdcall__)) FoldStringA(DWORD,LPCSTR,int,LPSTR,int);
 int __attribute__((__stdcall__)) FoldStringW(DWORD,LPCWSTR,int,LPWSTR,int);
 UINT __attribute__((__stdcall__)) GetACP(void);
 int __attribute__((__stdcall__)) GetCalendarInfoA(LCID,CALID,CALTYPE,LPSTR,int,LPDWORD);
 int __attribute__((__stdcall__)) GetCalendarInfoW(LCID,CALID,CALTYPE,LPWSTR,int,LPDWORD);
 BOOL __attribute__((__stdcall__)) GetCPInfo(UINT,LPCPINFO);
 BOOL __attribute__((__stdcall__)) GetCPInfoExA(UINT,DWORD,LPCPINFOEXA);
 BOOL __attribute__((__stdcall__)) GetCPInfoExW(UINT,DWORD,LPCPINFOEXW);
 int __attribute__((__stdcall__)) GetCurrencyFormatA(LCID,DWORD,LPCSTR,const CURRENCYFMTA*,LPSTR,int);
 int __attribute__((__stdcall__)) GetCurrencyFormatW(LCID,DWORD,LPCWSTR,const CURRENCYFMTW*,LPWSTR,int);
 int __attribute__((__stdcall__)) GetDateFormatA(LCID,DWORD,const SYSTEMTIME*,LPCSTR,LPSTR,int);
 int __attribute__((__stdcall__)) GetDateFormatW(LCID,DWORD,const SYSTEMTIME*,LPCWSTR,LPWSTR,int);
 int __attribute__((__stdcall__)) GetGeoInfoA(GEOID,GEOTYPE,LPSTR,int,LANGID);
 int __attribute__((__stdcall__)) GetGeoInfoW(GEOID,GEOTYPE,LPWSTR,int,LANGID);
 int __attribute__((__stdcall__)) GetLocaleInfoA(LCID,LCTYPE,LPSTR,int);
 int __attribute__((__stdcall__)) GetLocaleInfoW(LCID,LCTYPE,LPWSTR,int);
 BOOL __attribute__((__stdcall__)) GetNLSVersion(NLS_FUNCTION,LCID,LPNLSVERSIONINFO);
 int __attribute__((__stdcall__)) GetNumberFormatA(LCID,DWORD,LPCSTR,const NUMBERFMTA*,LPSTR,int);
 int __attribute__((__stdcall__)) GetNumberFormatW(LCID,DWORD,LPCWSTR,const NUMBERFMTW*,LPWSTR,int);
 UINT __attribute__((__stdcall__)) GetOEMCP(void);
 BOOL __attribute__((__stdcall__)) GetStringTypeA(LCID,DWORD,LPCSTR,int,LPWORD);
 BOOL __attribute__((__stdcall__)) GetStringTypeW(DWORD,LPCWSTR,int,LPWORD);
 BOOL __attribute__((__stdcall__)) GetStringTypeExA(LCID,DWORD,LPCSTR,int,LPWORD);
 BOOL __attribute__((__stdcall__)) GetStringTypeExW(LCID,DWORD,LPCWSTR,int,LPWORD);
 LANGID __attribute__((__stdcall__)) GetSystemDefaultLangID(void);
 LCID __attribute__((__stdcall__)) GetSystemDefaultLCID(void);
 LCID __attribute__((__stdcall__)) GetThreadLocale(void);
 int __attribute__((__stdcall__)) GetTimeFormatA(LCID,DWORD,const SYSTEMTIME*,LPCSTR,LPSTR,int);
 int __attribute__((__stdcall__)) GetTimeFormatW(LCID,DWORD,const SYSTEMTIME*,LPCWSTR,LPWSTR,int);
 LANGID __attribute__((__stdcall__)) GetUserDefaultLangID(void);
 LCID __attribute__((__stdcall__)) GetUserDefaultLCID(void);
 GEOID __attribute__((__stdcall__)) GetUserGeoID(GEOCLASS);
 BOOL __attribute__((__stdcall__)) IsDBCSLeadByte(BYTE);
 BOOL __attribute__((__stdcall__)) IsDBCSLeadByteEx(UINT,BYTE);
 BOOL __attribute__((__stdcall__)) IsNLSDefinedString(NLS_FUNCTION,DWORD,LPNLSVERSIONINFO,LPCWSTR,int);
 BOOL __attribute__((__stdcall__)) IsValidCodePage(UINT);
 BOOL __attribute__((__stdcall__)) IsValidLocale(LCID,DWORD);
 int __attribute__((__stdcall__)) LCMapStringA(LCID,DWORD,LPCSTR,int,LPSTR,int);
 int __attribute__((__stdcall__)) LCMapStringW(LCID,DWORD,LPCWSTR,int,LPWSTR,int);
 int __attribute__((__stdcall__)) MultiByteToWideChar(UINT,DWORD,LPCSTR,int,LPWSTR,int);
 int __attribute__((__stdcall__)) SetCalendarInfoA(LCID,CALID,CALTYPE,LPCSTR);
 int __attribute__((__stdcall__)) SetCalendarInfoW(LCID,CALID,CALTYPE,LPCWSTR);
 BOOL __attribute__((__stdcall__)) SetLocaleInfoA(LCID,LCTYPE,LPCSTR);
 BOOL __attribute__((__stdcall__)) SetLocaleInfoW(LCID,LCTYPE,LPCWSTR);
 BOOL __attribute__((__stdcall__)) SetThreadLocale(LCID);
 BOOL __attribute__((__stdcall__)) SetUserGeoID(GEOID);
 int __attribute__((__stdcall__)) WideCharToMultiByte(UINT,DWORD,LPCWSTR,int,LPSTR,int,LPCSTR,LPBOOL);

 BOOL __attribute__((__stdcall__)) EnumCalendarInfoExA(CALINFO_ENUMPROCEXA,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumCalendarInfoExW(CALINFO_ENUMPROCEXW,LCID,CALID,CALTYPE);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsExA(DATEFMT_ENUMPROCEXA,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumDateFormatsExW(DATEFMT_ENUMPROCEXW,LCID,DWORD);
 BOOL __attribute__((__stdcall__)) EnumSystemLanguageGroupsA(LANGUAGEGROUP_ENUMPROCA,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumSystemLanguageGroupsW(LANGUAGEGROUP_ENUMPROCW,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumLanguageGroupLocalesA(LANGGROUPLOCALE_ENUMPROCA,LGRPID,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumLanguageGroupLocalesW(LANGGROUPLOCALE_ENUMPROCW,LGRPID,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumUILanguagesA(UILANGUAGE_ENUMPROCA,DWORD,LONG_PTR);
 BOOL __attribute__((__stdcall__)) EnumUILanguagesW(UILANGUAGE_ENUMPROCW,DWORD,LONG_PTR);
 LANGID __attribute__((__stdcall__)) GetSystemDefaultUILanguage(void);
 LANGID __attribute__((__stdcall__)) GetUserDefaultUILanguage(void);
 BOOL __attribute__((__stdcall__)) IsValidLanguageGroup(LGRPID,DWORD);
# 701 "e:\\mingw\\include\\winnls.h" 3
typedef CPINFOEXA CPINFOEX;
typedef LPCPINFOEXA LPCPINFOEX;
typedef CURRENCYFMTA CURRENCYFMT;
typedef LPCURRENCYFMTA LPCURRENCYFMT;
typedef NUMBERFMTA NUMBERFMT;
typedef LPNUMBERFMTA LPNUMBERFMT;
# 735 "e:\\mingw\\include\\winnls.h" 3
}
# 50 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\winver.h" 1 3
# 35 "e:\\mingw\\include\\winver.h" 3
       
# 36 "e:\\mingw\\include\\winver.h" 3
# 114 "e:\\mingw\\include\\winver.h" 3
extern "C" {

typedef
struct tagVS_FIXEDFILEINFO {
  DWORD dwSignature;
  DWORD dwStrucVersion;
  DWORD dwFileVersionMS;
  DWORD dwFileVersionLS;
  DWORD dwProductVersionMS;
  DWORD dwProductVersionLS;
  DWORD dwFileFlagsMask;
  DWORD dwFileFlags;
  DWORD dwFileOS;
  DWORD dwFileType;
  DWORD dwFileSubtype;
  DWORD dwFileDateMS;
  DWORD dwFileDateLS;
} VS_FIXEDFILEINFO;
# 143 "e:\\mingw\\include\\winver.h" 3
DWORD __attribute__((__stdcall__)) VerFindFileA( DWORD, LPSTR, LPSTR, LPSTR, LPSTR, PUINT, LPSTR, PUINT );
DWORD __attribute__((__stdcall__)) VerFindFileW( DWORD, LPWSTR, LPWSTR, LPWSTR, LPWSTR, PUINT, LPWSTR, PUINT );


DWORD __attribute__((__stdcall__)) VerInstallFileA( DWORD, LPSTR, LPSTR, LPSTR, LPSTR, LPSTR, LPSTR, PUINT );
DWORD __attribute__((__stdcall__)) VerInstallFileW( DWORD, LPWSTR, LPWSTR, LPWSTR, LPWSTR, LPWSTR, LPWSTR, PUINT );


DWORD __attribute__((__stdcall__)) GetFileVersionInfoSizeA( LPCSTR, PDWORD );
DWORD __attribute__((__stdcall__)) GetFileVersionInfoSizeW( LPCWSTR, PDWORD );


BOOL __attribute__((__stdcall__)) GetFileVersionInfoA( LPCSTR, DWORD, DWORD, PVOID );
BOOL __attribute__((__stdcall__)) GetFileVersionInfoW( LPCWSTR, DWORD, DWORD, PVOID );
# 192 "e:\\mingw\\include\\winver.h" 3
DWORD __attribute__((__stdcall__)) VerLanguageNameA( DWORD, LPSTR, DWORD );
DWORD __attribute__((__stdcall__)) VerLanguageNameW( DWORD, LPWSTR, DWORD );


BOOL __attribute__((__stdcall__)) VerQueryValueA( LPCVOID, LPCSTR, LPVOID *, PUINT );
BOOL __attribute__((__stdcall__)) VerQueryValueW( LPCVOID, LPCWSTR, LPVOID *, PUINT );

}
# 51 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\winnetwk.h" 1 3



       
# 5 "e:\\mingw\\include\\winnetwk.h" 3



extern "C" {
# 160 "e:\\mingw\\include\\winnetwk.h" 3
typedef struct _NETRESOURCEA {
 DWORD dwScope;
 DWORD dwType;
 DWORD dwDisplayType;
 DWORD dwUsage;
 LPSTR lpLocalName;
 LPSTR lpRemoteName;
 LPSTR lpComment ;
 LPSTR lpProvider;
}NETRESOURCEA,*LPNETRESOURCEA;
typedef struct _NETRESOURCEW {
 DWORD dwScope;
 DWORD dwType;
 DWORD dwDisplayType;
 DWORD dwUsage;
 LPWSTR lpLocalName;
 LPWSTR lpRemoteName;
 LPWSTR lpComment ;
 LPWSTR lpProvider;
}NETRESOURCEW,*LPNETRESOURCEW;
typedef struct _CONNECTDLGSTRUCTA{
 DWORD cbStructure;
 HWND hwndOwner;
 LPNETRESOURCEA lpConnRes;
 DWORD dwFlags;
 DWORD dwDevNum;
} CONNECTDLGSTRUCTA,*LPCONNECTDLGSTRUCTA;
typedef struct _CONNECTDLGSTRUCTW{
 DWORD cbStructure;
 HWND hwndOwner;
 LPNETRESOURCEW lpConnRes;
 DWORD dwFlags;
 DWORD dwDevNum;
} CONNECTDLGSTRUCTW,*LPCONNECTDLGSTRUCTW;
typedef struct _DISCDLGSTRUCTA{
 DWORD cbStructure;
 HWND hwndOwner;
 LPSTR lpLocalName;
 LPSTR lpRemoteName;
 DWORD dwFlags;
} DISCDLGSTRUCTA,*LPDISCDLGSTRUCTA;
typedef struct _DISCDLGSTRUCTW{
 DWORD cbStructure;
 HWND hwndOwner;
 LPWSTR lpLocalName;
 LPWSTR lpRemoteName;
 DWORD dwFlags;
} DISCDLGSTRUCTW,*LPDISCDLGSTRUCTW;
typedef struct _UNIVERSAL_NAME_INFOA { LPSTR lpUniversalName; }UNIVERSAL_NAME_INFOA,*LPUNIVERSAL_NAME_INFOA;
typedef struct _UNIVERSAL_NAME_INFOW { LPWSTR lpUniversalName; }UNIVERSAL_NAME_INFOW,*LPUNIVERSAL_NAME_INFOW;
typedef struct _REMOTE_NAME_INFOA {
 LPSTR lpUniversalName;
 LPSTR lpConnectionName;
 LPSTR lpRemainingPath;
}REMOTE_NAME_INFOA,*LPREMOTE_NAME_INFOA;
typedef struct _REMOTE_NAME_INFOW {
 LPWSTR lpUniversalName;
 LPWSTR lpConnectionName;
 LPWSTR lpRemainingPath;
}REMOTE_NAME_INFOW,*LPREMOTE_NAME_INFOW;
typedef struct _NETINFOSTRUCT{
 DWORD cbStructure;
 DWORD dwProviderVersion;
 DWORD dwStatus;
 DWORD dwCharacteristics;
 DWORD dwHandle;
 WORD wNetType;
 DWORD dwPrinters;
 DWORD dwDrives;
} NETINFOSTRUCT,*LPNETINFOSTRUCT;
typedef UINT(__attribute__((__stdcall__)) *PFNGETPROFILEPATHA)(LPCSTR,LPSTR,UINT);
typedef UINT(__attribute__((__stdcall__)) *PFNGETPROFILEPATHW)(LPCWSTR,LPWSTR,UINT);
typedef UINT(__attribute__((__stdcall__)) *PFNRECONCILEPROFILEA)(LPCSTR,LPCSTR,DWORD);
typedef UINT(__attribute__((__stdcall__)) *PFNRECONCILEPROFILEW)(LPCWSTR,LPCWSTR,DWORD);
typedef BOOL(__attribute__((__stdcall__)) *PFNPROCESSPOLICIESA)(HWND,LPCSTR,LPCSTR,LPCSTR,DWORD);
typedef BOOL(__attribute__((__stdcall__)) *PFNPROCESSPOLICIESW)(HWND,LPCWSTR,LPCWSTR,LPCWSTR,DWORD);
typedef struct _NETCONNECTINFOSTRUCT{
 DWORD cbStructure;
 DWORD dwFlags;
 DWORD dwSpeed;
 DWORD dwDelay;
 DWORD dwOptDataSize;
} NETCONNECTINFOSTRUCT,*LPNETCONNECTINFOSTRUCT;

DWORD __attribute__((__stdcall__)) WNetAddConnectionA(LPCSTR,LPCSTR,LPCSTR);
DWORD __attribute__((__stdcall__)) WNetAddConnectionW(LPCWSTR,LPCWSTR,LPCWSTR);
DWORD __attribute__((__stdcall__)) WNetAddConnection2A(LPNETRESOURCEA,LPCSTR,LPCSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetAddConnection2W(LPNETRESOURCEW,LPCWSTR,LPCWSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetAddConnection3A(HWND,LPNETRESOURCEA,LPCSTR,LPCSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetAddConnection3W(HWND,LPNETRESOURCEW,LPCWSTR,LPCWSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetCancelConnectionA(LPCSTR,BOOL);
DWORD __attribute__((__stdcall__)) WNetCancelConnectionW(LPCWSTR,BOOL);
DWORD __attribute__((__stdcall__)) WNetCancelConnection2A(LPCSTR,DWORD,BOOL);
DWORD __attribute__((__stdcall__)) WNetCancelConnection2W(LPCWSTR,DWORD,BOOL);
DWORD __attribute__((__stdcall__)) WNetGetConnectionA(LPCSTR,LPSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetConnectionW(LPCWSTR,LPWSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetUseConnectionA(HWND,LPNETRESOURCEA,LPCSTR,LPCSTR,DWORD,LPSTR,PDWORD,PDWORD);
DWORD __attribute__((__stdcall__)) WNetUseConnectionW(HWND,LPNETRESOURCEW,LPCWSTR,LPCWSTR,DWORD,LPWSTR,PDWORD,PDWORD);
DWORD __attribute__((__stdcall__)) WNetSetConnectionA(LPCSTR,DWORD,PVOID);
DWORD __attribute__((__stdcall__)) WNetSetConnectionW(LPCWSTR,DWORD,PVOID);
DWORD __attribute__((__stdcall__)) WNetConnectionDialog(HWND,DWORD);
DWORD __attribute__((__stdcall__)) WNetDisconnectDialog(HWND,DWORD);
DWORD __attribute__((__stdcall__)) WNetConnectionDialog1A(LPCONNECTDLGSTRUCTA);
DWORD __attribute__((__stdcall__)) WNetConnectionDialog1W(LPCONNECTDLGSTRUCTW);
DWORD __attribute__((__stdcall__)) WNetDisconnectDialog1A(LPDISCDLGSTRUCTA);
DWORD __attribute__((__stdcall__)) WNetDisconnectDialog1W(LPDISCDLGSTRUCTW);
DWORD __attribute__((__stdcall__)) WNetOpenEnumA(DWORD,DWORD,DWORD,LPNETRESOURCEA,LPHANDLE);
DWORD __attribute__((__stdcall__)) WNetOpenEnumW(DWORD,DWORD,DWORD,LPNETRESOURCEW,LPHANDLE);
DWORD __attribute__((__stdcall__)) WNetEnumResourceA(HANDLE,PDWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetEnumResourceW(HANDLE,PDWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetCloseEnum(HANDLE);
DWORD __attribute__((__stdcall__)) WNetGetUniversalNameA(LPCSTR,DWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetUniversalNameW(LPCWSTR,DWORD,PVOID,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetUserA(LPCSTR,LPSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetUserW(LPCWSTR,LPWSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetProviderNameA(DWORD,LPSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetProviderNameW(DWORD,LPWSTR,PDWORD);
DWORD __attribute__((__stdcall__)) WNetGetNetworkInformationA(LPCSTR,LPNETINFOSTRUCT);
DWORD __attribute__((__stdcall__)) WNetGetNetworkInformationW(LPCWSTR,LPNETINFOSTRUCT);
DWORD __attribute__((__stdcall__)) WNetGetResourceInformationA(LPNETRESOURCEA,LPVOID,LPDWORD,LPSTR*);
DWORD __attribute__((__stdcall__)) WNetGetResourceInformationW(LPNETRESOURCEW,LPVOID,LPDWORD,LPWSTR*);
DWORD __attribute__((__stdcall__)) WNetGetResourceParentA(LPNETRESOURCEA,LPVOID,LPDWORD);
DWORD __attribute__((__stdcall__)) WNetGetResourceParentW(LPNETRESOURCEW,LPVOID,LPDWORD);
DWORD __attribute__((__stdcall__)) WNetGetLastErrorA(PDWORD,LPSTR,DWORD,LPSTR,DWORD);
DWORD __attribute__((__stdcall__)) WNetGetLastErrorW(PDWORD,LPWSTR,DWORD,LPWSTR,DWORD);
DWORD __attribute__((__stdcall__)) MultinetGetConnectionPerformanceA(LPNETRESOURCEA,LPNETCONNECTINFOSTRUCT);
DWORD __attribute__((__stdcall__)) MultinetGetConnectionPerformanceW(LPNETRESOURCEW,LPNETCONNECTINFOSTRUCT);
# 320 "e:\\mingw\\include\\winnetwk.h" 3
typedef NETRESOURCEA NETRESOURCE,*LPNETRESOURCE;
typedef CONNECTDLGSTRUCTA CONNECTDLGSTRUCT,*LPCONNECTDLGSTRUCT;
typedef DISCDLGSTRUCTA DISCDLGSTRUCT,*LPDISCDLGSTRUCT;
typedef UNIVERSAL_NAME_INFOA UNIVERSAL_NAME_INFO,*LPUNIVERSAL_NAME_INFO;
typedef REMOTE_NAME_INFOA REMOTE_NAME_INFO,*LPREMOTE_NAME_INFO;
# 348 "e:\\mingw\\include\\winnetwk.h" 3
}
# 52 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\winreg.h" 1 3



       
# 5 "e:\\mingw\\include\\winreg.h" 3







extern "C" {
# 45 "e:\\mingw\\include\\winreg.h" 3
typedef ACCESS_MASK REGSAM;
typedef struct value_entA {
 LPSTR ve_valuename;
 DWORD ve_valuelen;
 DWORD ve_valueptr;
 DWORD ve_type;
} VALENTA,*PVALENTA;
typedef struct value_entW {
 LPWSTR ve_valuename;
 DWORD ve_valuelen;
 DWORD ve_valueptr;
 DWORD ve_type;
} VALENTW,*PVALENTW;
 BOOL __attribute__((__stdcall__)) AbortSystemShutdownA(LPCSTR);
 BOOL __attribute__((__stdcall__)) AbortSystemShutdownW(LPCWSTR);
 BOOL __attribute__((__stdcall__)) InitiateSystemShutdownA(LPSTR,LPSTR,DWORD,BOOL,BOOL);
 BOOL __attribute__((__stdcall__)) InitiateSystemShutdownW(LPWSTR,LPWSTR,DWORD,BOOL,BOOL);
 LONG __attribute__((__stdcall__)) RegCloseKey(HKEY);
 LONG __attribute__((__stdcall__)) RegConnectRegistryA(LPCSTR,HKEY,PHKEY);
 LONG __attribute__((__stdcall__)) RegConnectRegistryW(LPCWSTR,HKEY,PHKEY);
 LONG __attribute__((__stdcall__)) RegCreateKeyA(HKEY,LPCSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegCreateKeyExA(HKEY,LPCSTR,DWORD,LPSTR,DWORD,REGSAM,LPSECURITY_ATTRIBUTES,PHKEY,PDWORD);
 LONG __attribute__((__stdcall__)) RegCreateKeyExW(HKEY,LPCWSTR,DWORD,LPWSTR,DWORD,REGSAM,LPSECURITY_ATTRIBUTES,PHKEY,PDWORD);
 LONG __attribute__((__stdcall__)) RegCreateKeyW(HKEY,LPCWSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegDeleteKeyA(HKEY,LPCSTR);
 LONG __attribute__((__stdcall__)) RegDeleteKeyW(HKEY,LPCWSTR);




 LONG __attribute__((__stdcall__)) RegDeleteValueA(HKEY,LPCSTR);
 LONG __attribute__((__stdcall__)) RegDeleteValueW(HKEY,LPCWSTR);
 LONG __attribute__((__stdcall__)) RegEnumKeyA(HKEY,DWORD,LPSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegEnumKeyW(HKEY,DWORD,LPWSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegEnumKeyExA(HKEY,DWORD,LPSTR,PDWORD,PDWORD,LPSTR,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegEnumKeyExW(HKEY,DWORD,LPWSTR,PDWORD,PDWORD,LPWSTR,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegEnumValueA(HKEY,DWORD,LPSTR,PDWORD,PDWORD,PDWORD,LPBYTE,PDWORD);
 LONG __attribute__((__stdcall__)) RegEnumValueW(HKEY,DWORD,LPWSTR,PDWORD,PDWORD,PDWORD,LPBYTE,PDWORD);
 LONG __attribute__((__stdcall__)) RegFlushKey(HKEY);
 LONG __attribute__((__stdcall__)) RegGetKeySecurity(HKEY,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,PDWORD);
 LONG __attribute__((__stdcall__)) RegLoadKeyA(HKEY,LPCSTR,LPCSTR);
 LONG __attribute__((__stdcall__)) RegLoadKeyW(HKEY,LPCWSTR,LPCWSTR);
 LONG __attribute__((__stdcall__)) RegNotifyChangeKeyValue(HKEY,BOOL,DWORD,HANDLE,BOOL);
 LONG __attribute__((__stdcall__)) RegOpenKeyA(HKEY,LPCSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegOpenKeyExA(HKEY,LPCSTR,DWORD,REGSAM,PHKEY);
 LONG __attribute__((__stdcall__)) RegOpenKeyExW(HKEY,LPCWSTR,DWORD,REGSAM,PHKEY);
 LONG __attribute__((__stdcall__)) RegOpenKeyW(HKEY,LPCWSTR,PHKEY);
 LONG __attribute__((__stdcall__)) RegQueryInfoKeyA(HKEY,LPSTR,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegQueryInfoKeyW(HKEY,LPWSTR,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PDWORD,PFILETIME);
 LONG __attribute__((__stdcall__)) RegQueryMultipleValuesA(HKEY,PVALENTA,DWORD,LPSTR,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryMultipleValuesW(HKEY,PVALENTW,DWORD,LPWSTR,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryValueA(HKEY,LPCSTR,LPSTR,PLONG);
 LONG __attribute__((__stdcall__)) RegQueryValueExA(HKEY,LPCSTR,LPDWORD,LPDWORD,LPBYTE,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryValueExW(HKEY,LPCWSTR,LPDWORD,LPDWORD,LPBYTE,LPDWORD);
 LONG __attribute__((__stdcall__)) RegQueryValueW(HKEY,LPCWSTR,LPWSTR,PLONG);
 LONG __attribute__((__stdcall__)) RegReplaceKeyA(HKEY,LPCSTR,LPCSTR,LPCSTR);
 LONG __attribute__((__stdcall__)) RegReplaceKeyW(HKEY,LPCWSTR,LPCWSTR,LPCWSTR);
 LONG __attribute__((__stdcall__)) RegRestoreKeyA(HKEY,LPCSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegRestoreKeyW(HKEY,LPCWSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegSaveKeyA(HKEY,LPCSTR,LPSECURITY_ATTRIBUTES);
 LONG __attribute__((__stdcall__)) RegSaveKeyW(HKEY,LPCWSTR,LPSECURITY_ATTRIBUTES);
 LONG __attribute__((__stdcall__)) RegSetKeySecurity(HKEY,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR);
 LONG __attribute__((__stdcall__)) RegSetValueA(HKEY,LPCSTR,DWORD,LPCSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegSetValueExA(HKEY,LPCSTR,DWORD,DWORD,const BYTE*,DWORD);
 LONG __attribute__((__stdcall__)) RegSetValueExW(HKEY,LPCWSTR,DWORD,DWORD,const BYTE*,DWORD);
 LONG __attribute__((__stdcall__)) RegSetValueW(HKEY,LPCWSTR,DWORD,LPCWSTR,DWORD);
 LONG __attribute__((__stdcall__)) RegUnLoadKeyA(HKEY,LPCSTR);
 LONG __attribute__((__stdcall__)) RegUnLoadKeyW(HKEY,LPCWSTR);
# 143 "e:\\mingw\\include\\winreg.h" 3
typedef VALENTA VALENT,*PVALENT;
# 173 "e:\\mingw\\include\\winreg.h" 3
}
# 53 "e:\\mingw\\include\\windows.h" 2 3
# 1 "e:\\mingw\\include\\winsvc.h" 1 3



       
# 5 "e:\\mingw\\include\\winsvc.h" 3







extern "C" {
# 74 "e:\\mingw\\include\\winsvc.h" 3
typedef struct _SERVICE_STATUS {
 DWORD dwServiceType;
 DWORD dwCurrentState;
 DWORD dwControlsAccepted;
 DWORD dwWin32ExitCode;
 DWORD dwServiceSpecificExitCode;
 DWORD dwCheckPoint;
 DWORD dwWaitHint;
} SERVICE_STATUS,*LPSERVICE_STATUS;
typedef struct _SERVICE_STATUS_PROCESS {
 DWORD dwServiceType;
 DWORD dwCurrentState;
 DWORD dwControlsAccepted;
 DWORD dwWin32ExitCode;
 DWORD dwServiceSpecificExitCode;
 DWORD dwCheckPoint;
 DWORD dwWaitHint;
 DWORD dwProcessId;
 DWORD dwServiceFlags;
} SERVICE_STATUS_PROCESS, *LPSERVICE_STATUS_PROCESS;
typedef enum _SC_STATUS_TYPE {
 SC_STATUS_PROCESS_INFO = 0
} SC_STATUS_TYPE;
typedef enum _SC_ENUM_TYPE {
        SC_ENUM_PROCESS_INFO = 0
} SC_ENUM_TYPE;
typedef struct _ENUM_SERVICE_STATUSA {
 LPSTR lpServiceName;
 LPSTR lpDisplayName;
 SERVICE_STATUS ServiceStatus;
} ENUM_SERVICE_STATUSA,*LPENUM_SERVICE_STATUSA;
typedef struct _ENUM_SERVICE_STATUSW {
 LPWSTR lpServiceName;
 LPWSTR lpDisplayName;
 SERVICE_STATUS ServiceStatus;
} ENUM_SERVICE_STATUSW,*LPENUM_SERVICE_STATUSW;
typedef struct _ENUM_SERVICE_STATUS_PROCESSA {
 LPSTR lpServiceName;
 LPSTR lpDisplayName;
 SERVICE_STATUS_PROCESS ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSA,*LPENUM_SERVICE_STATUS_PROCESSA;
typedef struct _ENUM_SERVICE_STATUS_PROCESSW {
 LPWSTR lpServiceName;
 LPWSTR lpDisplayName;
 SERVICE_STATUS_PROCESS ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSW,*LPENUM_SERVICE_STATUS_PROCESSW;
typedef struct _QUERY_SERVICE_CONFIGA {
 DWORD dwServiceType;
 DWORD dwStartType;
 DWORD dwErrorControl;
 LPSTR lpBinaryPathName;
 LPSTR lpLoadOrderGroup;
 DWORD dwTagId;
 LPSTR lpDependencies;
 LPSTR lpServiceStartName;
 LPSTR lpDisplayName;
} QUERY_SERVICE_CONFIGA,*LPQUERY_SERVICE_CONFIGA;
typedef struct _QUERY_SERVICE_CONFIGW {
 DWORD dwServiceType;
 DWORD dwStartType;
 DWORD dwErrorControl;
 LPWSTR lpBinaryPathName;
 LPWSTR lpLoadOrderGroup;
 DWORD dwTagId;
 LPWSTR lpDependencies;
 LPWSTR lpServiceStartName;
 LPWSTR lpDisplayName;
} QUERY_SERVICE_CONFIGW,*LPQUERY_SERVICE_CONFIGW;
typedef struct _QUERY_SERVICE_LOCK_STATUSA {
 DWORD fIsLocked;
 LPSTR lpLockOwner;
 DWORD dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSA,*LPQUERY_SERVICE_LOCK_STATUSA;
typedef struct _QUERY_SERVICE_LOCK_STATUSW {
 DWORD fIsLocked;
 LPWSTR lpLockOwner;
 DWORD dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSW,*LPQUERY_SERVICE_LOCK_STATUSW;
typedef void (__attribute__((__stdcall__)) *LPSERVICE_MAIN_FUNCTIONA)(DWORD,LPSTR*);
typedef void (__attribute__((__stdcall__)) *LPSERVICE_MAIN_FUNCTIONW)(DWORD,LPWSTR*);
typedef struct _SERVICE_TABLE_ENTRYA {
 LPSTR lpServiceName;
 LPSERVICE_MAIN_FUNCTIONA lpServiceProc;
} SERVICE_TABLE_ENTRYA,*LPSERVICE_TABLE_ENTRYA;
typedef struct _SERVICE_TABLE_ENTRYW {
 LPWSTR lpServiceName;
 LPSERVICE_MAIN_FUNCTIONW lpServiceProc;
} SERVICE_TABLE_ENTRYW,*LPSERVICE_TABLE_ENTRYW;
typedef struct SC_HANDLE__{int i;}*SC_HANDLE;
typedef SC_HANDLE *LPSC_HANDLE;
typedef PVOID SC_LOCK;
typedef DWORD SERVICE_STATUS_HANDLE;
typedef void(__attribute__((__stdcall__)) *LPHANDLER_FUNCTION)(DWORD);
typedef DWORD (__attribute__((__stdcall__)) *LPHANDLER_FUNCTION_EX)(DWORD,DWORD,LPVOID,LPVOID);
typedef struct _SERVICE_DESCRIPTIONA {
 LPSTR lpDescription;
} SERVICE_DESCRIPTIONA,*LPSERVICE_DESCRIPTIONA;
typedef struct _SERVICE_DESCRIPTIONW {
 LPWSTR lpDescription;
} SERVICE_DESCRIPTIONW,*LPSERVICE_DESCRIPTIONW;
typedef enum _SC_ACTION_TYPE {
        SC_ACTION_NONE = 0,
        SC_ACTION_RESTART = 1,
        SC_ACTION_REBOOT = 2,
        SC_ACTION_RUN_COMMAND = 3
} SC_ACTION_TYPE;
typedef struct _SC_ACTION {
 SC_ACTION_TYPE Type;
 DWORD Delay;
} SC_ACTION,*LPSC_ACTION;
typedef struct _SERVICE_FAILURE_ACTIONSA {
 DWORD dwResetPeriod;
 LPSTR lpRebootMsg;
 LPSTR lpCommand;
 DWORD cActions;
 SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSA,*LPSERVICE_FAILURE_ACTIONSA;
typedef struct _SERVICE_FAILURE_ACTIONSW {
 DWORD dwResetPeriod;
 LPWSTR lpRebootMsg;
 LPWSTR lpCommand;
 DWORD cActions;
 SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSW,*LPSERVICE_FAILURE_ACTIONSW;

 BOOL __attribute__((__stdcall__)) ChangeServiceConfigA(SC_HANDLE,DWORD,DWORD,DWORD,LPCSTR,LPCSTR,LPDWORD,LPCSTR,LPCSTR,LPCSTR,LPCSTR);
 BOOL __attribute__((__stdcall__)) ChangeServiceConfigW(SC_HANDLE,DWORD,DWORD,DWORD,LPCWSTR,LPCWSTR,LPDWORD,LPCWSTR,LPCWSTR,LPCWSTR,LPCWSTR);
 BOOL __attribute__((__stdcall__)) ChangeServiceConfig2A(SC_HANDLE,DWORD,LPVOID);
 BOOL __attribute__((__stdcall__)) ChangeServiceConfig2W(SC_HANDLE,DWORD,LPVOID);
 BOOL __attribute__((__stdcall__)) CloseServiceHandle(SC_HANDLE);
 BOOL __attribute__((__stdcall__)) ControlService(SC_HANDLE,DWORD,LPSERVICE_STATUS);
 SC_HANDLE __attribute__((__stdcall__)) CreateServiceA(SC_HANDLE,LPCSTR,LPCSTR,DWORD,DWORD,DWORD,DWORD,LPCSTR,LPCSTR,PDWORD,LPCSTR,LPCSTR,LPCSTR);
 SC_HANDLE __attribute__((__stdcall__)) CreateServiceW(SC_HANDLE,LPCWSTR,LPCWSTR,DWORD,DWORD,DWORD,DWORD,LPCWSTR,LPCWSTR,PDWORD,LPCWSTR,LPCWSTR,LPCWSTR);
 BOOL __attribute__((__stdcall__)) DeleteService(SC_HANDLE);
 BOOL __attribute__((__stdcall__)) EnumDependentServicesA(SC_HANDLE,DWORD,LPENUM_SERVICE_STATUSA,DWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumDependentServicesW(SC_HANDLE,DWORD,LPENUM_SERVICE_STATUSW,DWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusA(SC_HANDLE,DWORD,DWORD,LPENUM_SERVICE_STATUSA,DWORD,PDWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusW(SC_HANDLE,DWORD,DWORD,LPENUM_SERVICE_STATUSW,DWORD,PDWORD,PDWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusExA(SC_HANDLE,SC_ENUM_TYPE,DWORD,DWORD,LPBYTE,DWORD,LPDWORD,LPDWORD,LPDWORD,LPCSTR);
 BOOL __attribute__((__stdcall__)) EnumServicesStatusExW(SC_HANDLE,SC_ENUM_TYPE,DWORD,DWORD,LPBYTE,DWORD,LPDWORD,LPDWORD,LPDWORD,LPCWSTR);
 BOOL __attribute__((__stdcall__)) GetServiceDisplayNameA(SC_HANDLE,LPCSTR,LPSTR,PDWORD);
 BOOL __attribute__((__stdcall__)) GetServiceDisplayNameW(SC_HANDLE,LPCWSTR,LPWSTR,PDWORD);
 BOOL __attribute__((__stdcall__)) GetServiceKeyNameA(SC_HANDLE,LPCSTR,LPSTR,PDWORD);
 BOOL __attribute__((__stdcall__)) GetServiceKeyNameW(SC_HANDLE,LPCWSTR,LPWSTR,PDWORD);
 SC_LOCK __attribute__((__stdcall__)) LockServiceDatabase(SC_HANDLE);
 BOOL __attribute__((__stdcall__)) NotifyBootConfigStatus(BOOL);
 SC_HANDLE __attribute__((__stdcall__)) OpenSCManagerA(LPCSTR,LPCSTR,DWORD);
 SC_HANDLE __attribute__((__stdcall__)) OpenSCManagerW(LPCWSTR,LPCWSTR,DWORD);
 SC_HANDLE __attribute__((__stdcall__)) OpenServiceA(SC_HANDLE,LPCSTR,DWORD);
 SC_HANDLE __attribute__((__stdcall__)) OpenServiceW(SC_HANDLE,LPCWSTR,DWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfigA(SC_HANDLE,LPQUERY_SERVICE_CONFIGA,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfigW(SC_HANDLE,LPQUERY_SERVICE_CONFIGW,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfig2A(SC_HANDLE,DWORD,LPBYTE,DWORD,LPDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceConfig2W(SC_HANDLE,DWORD,LPBYTE,DWORD,LPDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceLockStatusA(SC_HANDLE,LPQUERY_SERVICE_LOCK_STATUSA,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceLockStatusW(SC_HANDLE,LPQUERY_SERVICE_LOCK_STATUSW,DWORD,PDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceObjectSecurity(SC_HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,LPDWORD);
 BOOL __attribute__((__stdcall__)) QueryServiceStatus(SC_HANDLE,LPSERVICE_STATUS);
 BOOL __attribute__((__stdcall__)) QueryServiceStatusEx(SC_HANDLE,SC_STATUS_TYPE,LPBYTE,DWORD,LPDWORD);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerA(LPCSTR,LPHANDLER_FUNCTION);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerW(LPCWSTR,LPHANDLER_FUNCTION);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerExA(LPCSTR,LPHANDLER_FUNCTION_EX,LPVOID);
 SERVICE_STATUS_HANDLE __attribute__((__stdcall__)) RegisterServiceCtrlHandlerExW(LPCWSTR,LPHANDLER_FUNCTION_EX,LPVOID);
 BOOL __attribute__((__stdcall__)) SetServiceObjectSecurity(SC_HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR);
 BOOL __attribute__((__stdcall__)) SetServiceStatus(SERVICE_STATUS_HANDLE,LPSERVICE_STATUS);
 BOOL __attribute__((__stdcall__)) StartServiceA(SC_HANDLE,DWORD,LPCSTR*);
 BOOL __attribute__((__stdcall__)) StartServiceCtrlDispatcherA(LPSERVICE_TABLE_ENTRYA);
 BOOL __attribute__((__stdcall__)) StartServiceCtrlDispatcherW(LPSERVICE_TABLE_ENTRYW);
 BOOL __attribute__((__stdcall__)) StartServiceW(SC_HANDLE,DWORD,LPCWSTR*);
 BOOL __attribute__((__stdcall__)) UnlockServiceDatabase(SC_LOCK);
# 278 "e:\\mingw\\include\\winsvc.h" 3
typedef ENUM_SERVICE_STATUSA ENUM_SERVICE_STATUS,*LPENUM_SERVICE_STATUS;
typedef ENUM_SERVICE_STATUS_PROCESSA ENUM_SERVICE_STATUS_PROCESS;
typedef LPENUM_SERVICE_STATUS_PROCESSA LPENUM_SERVICE_STATUS_PROCESS;
typedef QUERY_SERVICE_CONFIGA QUERY_SERVICE_CONFIG,*LPQUERY_SERVICE_CONFIG;
typedef QUERY_SERVICE_LOCK_STATUSA QUERY_SERVICE_LOCK_STATUS,*LPQUERY_SERVICE_LOCK_STATUS;
typedef SERVICE_TABLE_ENTRYA SERVICE_TABLE_ENTRY,*LPSERVICE_TABLE_ENTRY;
typedef LPSERVICE_MAIN_FUNCTIONA LPSERVICE_MAIN_FUNCTION;
typedef SERVICE_DESCRIPTIONA SERVICE_DESCRIPTION;
typedef LPSERVICE_DESCRIPTIONA LPSERVICE_DESCRIPTION;
typedef SERVICE_FAILURE_ACTIONSA SERVICE_FAILURE_ACTIONS;
typedef LPSERVICE_FAILURE_ACTIONSA LPSERVICE_FAILURE_ACTIONS;
# 311 "e:\\mingw\\include\\winsvc.h" 3
}
# 54 "e:\\mingw\\include\\windows.h" 2 3
# 21 ".\\StdAfx.h" 2
# 1 "e:\\mingw\\include\\winsock2.h" 1 3
# 17 "e:\\mingw\\include\\winsock2.h" 3
       
# 18 "e:\\mingw\\include\\winsock2.h" 3
# 33 "e:\\mingw\\include\\winsock2.h" 3
extern "C" {




typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;


typedef u_int SOCKET;
# 61 "e:\\mingw\\include\\winsock2.h" 3
typedef struct fd_set {
 u_int fd_count;
 SOCKET fd_array[64];
} fd_set;
int __attribute__((__stdcall__)) __WSAFDIsSet(SOCKET,fd_set*);
# 109 "e:\\mingw\\include\\winsock2.h" 3
struct timeval {
 long tv_sec;
 long tv_usec;
};







struct hostent {
 char *h_name;
 char **h_aliases;
 short h_addrtype;
 short h_length;
 char **h_addr_list;

};
struct linger {
 u_short l_onoff;
 u_short l_linger;
};
# 155 "e:\\mingw\\include\\winsock2.h" 3
struct netent {
 char * n_name;
 char **n_aliases;
 short n_addrtype;
 u_long n_net;
};
struct servent {
 char *s_name;
 char **s_aliases;
 short s_port;
 char *s_proto;
};
struct protoent {
 char *p_name;
 char **p_aliases;
 short p_proto;
};
# 223 "e:\\mingw\\include\\winsock2.h" 3
struct in_addr {
 union {
  struct { u_char s_b1,s_b2,s_b3,s_b4; } S_un_b;
  struct { u_short s_w1,s_w2; } S_un_w;
  u_long S_addr;
 } S_un;






};
# 254 "e:\\mingw\\include\\winsock2.h" 3
struct sockaddr_in {
 short sin_family;
 u_short sin_port;
 struct in_addr sin_addr;
 char sin_zero[8];
};


typedef struct WSAData {
 WORD wVersion;
 WORD wHighVersion;
 char szDescription[256 +1];
 char szSystemStatus[128 +1];
 unsigned short iMaxSockets;
 unsigned short iMaxUdpDg;
 char * lpVendorInfo;
} WSADATA;
typedef WSADATA *LPWSADATA;
# 336 "e:\\mingw\\include\\winsock2.h" 3
struct sockaddr {
 u_short sa_family;
 char sa_data[14];
};
# 356 "e:\\mingw\\include\\winsock2.h" 3
struct sockaddr_storage {
    short ss_family;
    char __ss_pad1[((sizeof (long long)) - sizeof (short))];
    long long __ss_align;
    char __ss_pad2[(128 - (sizeof (short) + ((sizeof (long long)) - sizeof (short)) + (sizeof (long long))))];
};


struct sockproto {
 u_short sp_family;
 u_short sp_protocol;
};
# 536 "e:\\mingw\\include\\winsock2.h" 3
 SOCKET __attribute__((__stdcall__)) accept(SOCKET,struct sockaddr*,int*);
 int __attribute__((__stdcall__)) bind(SOCKET,const struct sockaddr*,int);
 int __attribute__((__stdcall__)) closesocket(SOCKET);
 int __attribute__((__stdcall__)) connect(SOCKET,const struct sockaddr*,int);
 int __attribute__((__stdcall__)) ioctlsocket(SOCKET,long,u_long *);
 int __attribute__((__stdcall__)) getpeername(SOCKET,struct sockaddr*,int*);
 int __attribute__((__stdcall__)) getsockname(SOCKET,struct sockaddr*,int*);
 int __attribute__((__stdcall__)) getsockopt(SOCKET,int,int,char*,int*);
 unsigned long __attribute__((__stdcall__)) inet_addr(const char*);
 __attribute__((__stdcall__)) char * inet_ntoa(struct in_addr);
 int __attribute__((__stdcall__)) listen(SOCKET,int);
 int __attribute__((__stdcall__)) recv(SOCKET,char*,int,int);
 int __attribute__((__stdcall__)) recvfrom(SOCKET,char*,int,int,struct sockaddr*,int*);
 int __attribute__((__stdcall__)) send(SOCKET,const char*,int,int);
 int __attribute__((__stdcall__)) sendto(SOCKET,const char*,int,int,const struct sockaddr*,int);
 int __attribute__((__stdcall__)) setsockopt(SOCKET,int,int,const char*,int);
 int __attribute__((__stdcall__)) shutdown(SOCKET,int);
 SOCKET __attribute__((__stdcall__)) socket(int,int,int);
 __attribute__((__stdcall__)) struct hostent * gethostbyaddr(const char*,int,int);
 __attribute__((__stdcall__)) struct hostent * gethostbyname(const char*);
 __attribute__((__stdcall__)) struct servent * getservbyport(int,const char*);
 __attribute__((__stdcall__)) struct servent * getservbyname(const char*,const char*);
 __attribute__((__stdcall__)) struct protoent * getprotobynumber(int);
 __attribute__((__stdcall__)) struct protoent * getprotobyname(const char*);
typedef SOCKET (__attribute__((__stdcall__)) * LPFN_ACCEPT)(SOCKET, struct sockaddr*,int *);
typedef int (__attribute__((__stdcall__)) * LPFN_BIND)(SOCKET, const struct sockaddr*,int);
typedef int (__attribute__((__stdcall__)) * LPFN_CLOSESOCKET)(SOCKET);
typedef int (__attribute__((__stdcall__)) * LPFN_CONNECT)(SOCKET, const struct sockaddr*,int);
typedef int (__attribute__((__stdcall__)) * LPFN_IOCTLSOCKET)(SOCKET, long, u_long*);
typedef int (__attribute__((__stdcall__)) * LPFN_GETPEERNAME)(SOCKET, struct sockaddr*, int*);
typedef int(__attribute__((__stdcall__)) * LPFN_GETSOCKNAME)(SOCKET, struct sockaddr*, int*);
typedef int(__attribute__((__stdcall__)) * LPFN_GETSOCKOPT)(SOCKET, int, int, char*, int*);
typedef u_long(__attribute__((__stdcall__)) * LPFN_HTONL)(u_long);
typedef u_short(__attribute__((__stdcall__)) * LPFN_HTONS)(u_short);
typedef unsigned long(__attribute__((__stdcall__)) * LPFN_INET_ADDR)(const char*);
typedef char*(__attribute__((__stdcall__)) * LPFN_INET_NTOA)(struct in_addr);
typedef int(__attribute__((__stdcall__)) * LPFN_LISTEN)(SOCKET, int);
typedef u_long(__attribute__((__stdcall__)) * LPFN_NTOHL)(u_long);
typedef u_short(__attribute__((__stdcall__)) * LPFN_NTOHS)(u_short);
typedef int(__attribute__((__stdcall__)) * LPFN_RECV)(SOCKET, char*, int, int);
typedef int(__attribute__((__stdcall__)) * LPFN_RECVFROM)(SOCKET, char*, int, int, struct sockaddr*, int*);
typedef int(__attribute__((__stdcall__)) * LPFN_SELECT)(int, fd_set*, fd_set*, fd_set*, const struct timeval*);
typedef int(__attribute__((__stdcall__)) * LPFN_SEND)(SOCKET, const char*, int, int);
typedef int(__attribute__((__stdcall__)) * LPFN_SENDTO)(SOCKET, const char*, int, int, const struct sockaddr*, int);
typedef int(__attribute__((__stdcall__)) * LPFN_SETSOCKOPT)(SOCKET, int, int, const char*, int);
typedef int(__attribute__((__stdcall__)) * LPFN_SHUTDOWN)(SOCKET, int);
typedef SOCKET(__attribute__((__stdcall__)) * LPFN_SOCKET)(int, int, int);
typedef struct hostent*(__attribute__((__stdcall__)) * LPFN_GETHOSTBYADDR)( const char*, int, int);
typedef struct hostent*(__attribute__((__stdcall__)) * LPFN_GETHOSTBYNAME)( const char*);
typedef int(__attribute__((__stdcall__)) * LPFN_GETHOSTNAME)(char*, int);
typedef struct servent*(__attribute__((__stdcall__)) * LPFN_GETSERVBYPORT)(int, const char*);
typedef struct servent*(__attribute__((__stdcall__)) * LPFN_GETSERVBYNAME)(const char*, const char*);
typedef struct protoent*(__attribute__((__stdcall__)) * LPFN_GETPROTOBYNUMBER)(int);
typedef struct protoent*(__attribute__((__stdcall__)) * LPFN_GETPROTOBYNAME)(const char*);

 int __attribute__((__stdcall__)) WSAStartup(WORD,LPWSADATA);
 int __attribute__((__stdcall__)) WSACleanup(void);
 void __attribute__((__stdcall__)) WSASetLastError(int);
 int __attribute__((__stdcall__)) WSAGetLastError(void);
 typedef int(__attribute__((__stdcall__)) * LPFN_WSASTARTUP)(WORD, LPWSADATA);
typedef int(__attribute__((__stdcall__)) * LPFN_WSACLEANUP)(void);
typedef void(__attribute__((__stdcall__)) * LPFN_WSASETLASTERROR)(int);
typedef int(__attribute__((__stdcall__)) * LPFN_WSAGETLASTERROR)(void);




 BOOL __attribute__((__stdcall__)) WSAIsBlocking(void);
 int __attribute__((__stdcall__)) WSAUnhookBlockingHook(void);
 FARPROC __attribute__((__stdcall__)) WSASetBlockingHook(FARPROC);
 int __attribute__((__stdcall__)) WSACancelBlockingCall(void);
typedef BOOL(__attribute__((__stdcall__)) * LPFN_WSAISBLOCKING)(void);
typedef int(__attribute__((__stdcall__)) * LPFN_WSAUNHOOKBLOCKINGHOOK)(void);
typedef FARPROC (__attribute__((__stdcall__)) * LPFN_WSASETBLOCKINGHOOK)(FARPROC);
typedef int(__attribute__((__stdcall__)) * LPFN_WSACANCELBLOCKINGCALL)(void);

 HANDLE __attribute__((__stdcall__)) WSAAsyncGetServByName(HWND,u_int,const char*,const char*,char*,int);
 HANDLE __attribute__((__stdcall__)) WSAAsyncGetServByPort(HWND,u_int,int,const char*,char*,int);
 HANDLE __attribute__((__stdcall__)) WSAAsyncGetProtoByName(HWND,u_int,const char*,char*,int);
 HANDLE __attribute__((__stdcall__)) WSAAsyncGetProtoByNumber(HWND,u_int,int,char*,int);
 HANDLE __attribute__((__stdcall__)) WSAAsyncGetHostByName(HWND,u_int,const char*,char*,int);
 HANDLE __attribute__((__stdcall__)) WSAAsyncGetHostByAddr(HWND,u_int,const char*,int,int,char*,int);
 int __attribute__((__stdcall__)) WSACancelAsyncRequest(HANDLE);
 int __attribute__((__stdcall__)) WSAAsyncSelect(SOCKET,HWND,u_int,long);
typedef HANDLE(__attribute__((__stdcall__)) * LPFN_WSAASYNCGETSERVBYNAME)(HWND, u_int, const char *, const char *, char *, int);
typedef HANDLE(__attribute__((__stdcall__)) * LPFN_WSAASYNCGETSERVBYPORT)(HWND, u_int, int, const char *, char *, int);
typedef HANDLE(__attribute__((__stdcall__)) * LPFN_WSAASYNCGETPROTOBYNAME)(HWND, u_int, const char*, char*, int);
typedef HANDLE(__attribute__((__stdcall__)) * LPFN_WSAASYNCGETPROTOBYNUMBER)(HWND, u_int, int, char*, int);
typedef HANDLE(__attribute__((__stdcall__)) * LPFN_WSAASYNCGETHOSTBYADDR)(HWND, u_int, const char*, int, int, char*, int);
typedef int(__attribute__((__stdcall__)) * LPFN_WSACANCELASYNCREQUEST)(HANDLE);
typedef int(__attribute__((__stdcall__)) * LPFN_WSAASYNCSELECT)(SOCKET, HWND, u_int, long);

 u_long __attribute__((__stdcall__)) htonl(u_long);
 u_long __attribute__((__stdcall__)) ntohl(u_long);
 u_short __attribute__((__stdcall__)) htons(u_short);
 u_short __attribute__((__stdcall__)) ntohs(u_short);
 int __attribute__((__stdcall__)) select(int nfds,fd_set*,fd_set*,fd_set*,const struct timeval*);


int __attribute__((__stdcall__)) gethostname(char*,int);
# 644 "e:\\mingw\\include\\winsock2.h" 3
typedef struct sockaddr SOCKADDR;
typedef struct sockaddr *PSOCKADDR;
typedef struct sockaddr *LPSOCKADDR;
typedef struct sockaddr_storage SOCKADDR_STORAGE, *PSOCKADDR_STORAGE;
typedef struct sockaddr_in SOCKADDR_IN;
typedef struct sockaddr_in *PSOCKADDR_IN;
typedef struct sockaddr_in *LPSOCKADDR_IN;
typedef struct linger LINGER;
typedef struct linger *PLINGER;
typedef struct linger *LPLINGER;
typedef struct in_addr IN_ADDR;
typedef struct in_addr *PIN_ADDR;
typedef struct in_addr *LPIN_ADDR;
typedef struct fd_set FD_SET;
typedef struct fd_set *PFD_SET;
typedef struct fd_set *LPFD_SET;
typedef struct hostent HOSTENT;
typedef struct hostent *PHOSTENT;
typedef struct hostent *LPHOSTENT;
typedef struct servent SERVENT;
typedef struct servent *PSERVENT;
typedef struct servent *LPSERVENT;
typedef struct protoent PROTOENT;
typedef struct protoent *PPROTOENT;
typedef struct protoent *LPPROTOENT;
typedef struct timeval TIMEVAL;
typedef struct timeval *PTIMEVAL;
typedef struct timeval *LPTIMEVAL;
# 704 "e:\\mingw\\include\\winsock2.h" 3
typedef struct _OVERLAPPED *LPWSAOVERLAPPED;
# 721 "e:\\mingw\\include\\winsock2.h" 3
typedef struct _WSABUF {
 unsigned long len;
 char *buf;
} WSABUF, *LPWSABUF;

typedef enum
{
 BestEffortService,
 ControlledLoadService,
 PredictiveService,
 GuaranteedDelayService,
 GuaranteedService
} GUARANTEE;
# 745 "e:\\mingw\\include\\winsock2.h" 3
typedef unsigned int SERVICETYPE;
typedef struct _flowspec
{
 unsigned int TokenRate;
 unsigned int TokenBucketSize;
 unsigned int PeakBandwidth;
 unsigned int Latency;
 unsigned int DelayVariation;
 SERVICETYPE ServiceType;
 unsigned int MaxSduSize;
 unsigned int MinimumPolicedSize;
   } FLOWSPEC, *PFLOWSPEC, *LPFLOWSPEC;

typedef struct _QualityOfService
{
 FLOWSPEC SendingFlowspec;
 FLOWSPEC ReceivingFlowspec;
 WSABUF ProviderSpecific;
} QOS, *LPQOS;







typedef unsigned int GROUP;



typedef struct _WSANETWORKEVENTS {
 long lNetworkEvents;
 int iErrorCode[10];
} WSANETWORKEVENTS, *LPWSANETWORKEVENTS;






typedef enum _WSAESETSERVICEOP
{
 RNRSERVICE_REGISTER=0,
 RNRSERVICE_DEREGISTER,
 RNRSERVICE_DELETE
} WSAESETSERVICEOP, *PWSAESETSERVICEOP, *LPWSAESETSERVICEOP;

typedef struct _AFPROTOCOLS {
 INT iAddressFamily;
 INT iProtocol;
} AFPROTOCOLS, *PAFPROTOCOLS, *LPAFPROTOCOLS;

typedef enum _WSAEcomparator
{
 COMP_EQUAL = 0,
 COMP_NOTLESS
} WSAECOMPARATOR, *PWSAECOMPARATOR, *LPWSAECOMPARATOR;

typedef struct _WSAVersion
{
 DWORD dwVersion;
 WSAECOMPARATOR ecHow;
} WSAVERSION, *PWSAVERSION, *LPWSAVERSION;



typedef struct _SOCKET_ADDRESS {
 LPSOCKADDR lpSockaddr;
 INT iSockaddrLength;
} SOCKET_ADDRESS,*PSOCKET_ADDRESS,*LPSOCKET_ADDRESS;
typedef struct _CSADDR_INFO {
 SOCKET_ADDRESS LocalAddr;
 SOCKET_ADDRESS RemoteAddr;
 INT iSocketType;
 INT iProtocol;
} CSADDR_INFO,*PCSADDR_INFO,*LPCSADDR_INFO;


typedef struct _SOCKET_ADDRESS_LIST {
    INT iAddressCount;
    SOCKET_ADDRESS Address[1];
} SOCKET_ADDRESS_LIST, * LPSOCKET_ADDRESS_LIST;



typedef struct _BLOB {
 ULONG cbSize;
 BYTE *pBlobData;
} BLOB,*PBLOB,*LPBLOB;


typedef struct _WSAQuerySetA
{
 DWORD dwSize;
 LPSTR lpszServiceInstanceName;
 LPGUID lpServiceClassId;
 LPWSAVERSION lpVersion;
 LPSTR lpszComment;
 DWORD dwNameSpace;
 LPGUID lpNSProviderId;
 LPSTR lpszContext;
 DWORD dwNumberOfProtocols;
 LPAFPROTOCOLS lpafpProtocols;
 LPSTR lpszQueryString;
 DWORD dwNumberOfCsAddrs;
 LPCSADDR_INFO lpcsaBuffer;
 DWORD dwOutputFlags;
 LPBLOB lpBlob;
} WSAQUERYSETA, *PWSAQUERYSETA, *LPWSAQUERYSETA;

typedef struct _WSAQuerySetW
{
 DWORD dwSize;
 LPWSTR lpszServiceInstanceName;
 LPGUID lpServiceClassId;
 LPWSAVERSION lpVersion;
 LPWSTR lpszComment;
 DWORD dwNameSpace;
 LPGUID lpNSProviderId;
 LPWSTR lpszContext;
 DWORD dwNumberOfProtocols;
 LPAFPROTOCOLS lpafpProtocols;
 LPWSTR lpszQueryString;
 DWORD dwNumberOfCsAddrs;
 LPCSADDR_INFO lpcsaBuffer;
 DWORD dwOutputFlags;
 LPBLOB lpBlob;
} WSAQUERYSETW, *PWSAQUERYSETW, *LPWSAQUERYSETW;






typedef WSAQUERYSETA WSAQUERYSET;
typedef PWSAQUERYSETA PWSAQUERYSET;
typedef LPWSAQUERYSETA LPWSAQUERYSET;
# 901 "e:\\mingw\\include\\winsock2.h" 3
typedef struct _WSANSClassInfoA
{
 LPSTR lpszName;
 DWORD dwNameSpace;
 DWORD dwValueType;
 DWORD dwValueSize;
 LPVOID lpValue;
} WSANSCLASSINFOA, *PWSANSCLASSINFOA, *LPWSANSCLASSINFOA;

typedef struct _WSANSClassInfoW
{
 LPWSTR lpszName;
 DWORD dwNameSpace;
 DWORD dwValueType;
 DWORD dwValueSize;
 LPVOID lpValue;
} WSANSCLASSINFOW, *PWSANSCLASSINFOW, *LPWSANSCLASSINFOW;






typedef WSANSCLASSINFOA WSANSCLASSINFO;
typedef PWSANSCLASSINFOA PWSANSCLASSINFO;
typedef LPWSANSCLASSINFOA LPWSANSCLASSINFO;


typedef struct _WSAServiceClassInfoA
{
 LPGUID lpServiceClassId;
 LPSTR lpszServiceClassName;
 DWORD dwCount;
 LPWSANSCLASSINFOA lpClassInfos;
} WSASERVICECLASSINFOA, *PWSASERVICECLASSINFOA, *LPWSASERVICECLASSINFOA;

typedef struct _WSAServiceClassInfoW
{
 LPGUID lpServiceClassId;
 LPWSTR lpszServiceClassName;
 DWORD dwCount;
 LPWSANSCLASSINFOW lpClassInfos;
} WSASERVICECLASSINFOW, *PWSASERVICECLASSINFOW, *LPWSASERVICECLASSINFOW;






typedef WSASERVICECLASSINFOA WSASERVICECLASSINFO;
typedef PWSASERVICECLASSINFOA PWSASERVICECLASSINFO;
typedef LPWSASERVICECLASSINFOA LPWSASERVICECLASSINFO;


typedef struct _WSANAMESPACE_INFOA {
 GUID NSProviderId;
 DWORD dwNameSpace;
 BOOL fActive;
 DWORD dwVersion;
 LPSTR lpszIdentifier;
} WSANAMESPACE_INFOA, *PWSANAMESPACE_INFOA, *LPWSANAMESPACE_INFOA;

typedef struct _WSANAMESPACE_INFOW {
 GUID NSProviderId;
 DWORD dwNameSpace;
 BOOL fActive;
 DWORD dwVersion;
 LPWSTR lpszIdentifier;
} WSANAMESPACE_INFOW, *PWSANAMESPACE_INFOW, *LPWSANAMESPACE_INFOW;






typedef WSANAMESPACE_INFOA WSANAMESPACE_INFO;
typedef PWSANAMESPACE_INFOA PWSANAMESPACE_INFO;
typedef LPWSANAMESPACE_INFOA LPWSANAMESPACE_INFO;


typedef struct _WSAPROTOCOLCHAIN {
 int ChainLen;
 DWORD ChainEntries[7];
} WSAPROTOCOLCHAIN, *LPWSAPROTOCOLCHAIN;



typedef struct _WSAPROTOCOL_INFOA {
 DWORD dwServiceFlags1;
 DWORD dwServiceFlags2;
 DWORD dwServiceFlags3;
 DWORD dwServiceFlags4;
 DWORD dwProviderFlags;
 GUID ProviderId;
 DWORD dwCatalogEntryId;
 WSAPROTOCOLCHAIN ProtocolChain;
 int iVersion;
 int iAddressFamily;
 int iMaxSockAddr;
 int iMinSockAddr;
 int iSocketType;
 int iProtocol;
 int iProtocolMaxOffset;
 int iNetworkByteOrder;
 int iSecurityScheme;
 DWORD dwMessageSize;
 DWORD dwProviderReserved;
 CHAR szProtocol[255 +1];
} WSAPROTOCOL_INFOA, *LPWSAPROTOCOL_INFOA;

typedef struct _WSAPROTOCOL_INFOW {
 DWORD dwServiceFlags1;
 DWORD dwServiceFlags2;
 DWORD dwServiceFlags3;
 DWORD dwServiceFlags4;
 DWORD dwProviderFlags;
 GUID ProviderId;
 DWORD dwCatalogEntryId;
 WSAPROTOCOLCHAIN ProtocolChain;
 int iVersion;
 int iAddressFamily;
 int iMaxSockAddr;
 int iMinSockAddr;
 int iSocketType;
 int iProtocol;
 int iProtocolMaxOffset;
 int iNetworkByteOrder;
 int iSecurityScheme;
 DWORD dwMessageSize;
 DWORD dwProviderReserved;
 WCHAR szProtocol[255 +1];
} WSAPROTOCOL_INFOW, * LPWSAPROTOCOL_INFOW;

typedef int (__attribute__((__stdcall__)) *LPCONDITIONPROC)(LPWSABUF, LPWSABUF, LPQOS, LPQOS, LPWSABUF, LPWSABUF, GROUP *, DWORD);
typedef void (__attribute__((__stdcall__)) *LPWSAOVERLAPPED_COMPLETION_ROUTINE)(DWORD, DWORD, LPWSAOVERLAPPED, DWORD);






typedef WSAPROTOCOL_INFOA WSAPROTOCOL_INFO;
typedef LPWSAPROTOCOL_INFOA LPWSAPROTOCOL_INFO;



typedef enum _WSACOMPLETIONTYPE {
    NSP_NOTIFY_IMMEDIATELY = 0,
    NSP_NOTIFY_HWND,
    NSP_NOTIFY_EVENT,
    NSP_NOTIFY_PORT,
    NSP_NOTIFY_APC
} WSACOMPLETIONTYPE, * PWSACOMPLETIONTYPE, * LPWSACOMPLETIONTYPE;
typedef struct _WSACOMPLETION {
    WSACOMPLETIONTYPE Type;
    union {
        struct {
            HWND hWnd;
            UINT uMsg;
            WPARAM context;
        } WindowMessage;
        struct {
            LPWSAOVERLAPPED lpOverlapped;
        } Event;
        struct {
            LPWSAOVERLAPPED lpOverlapped;
            LPWSAOVERLAPPED_COMPLETION_ROUTINE lpfnCompletionProc;
        } Apc;
        struct {
            LPWSAOVERLAPPED lpOverlapped;
            HANDLE hPort;
            ULONG_PTR Key;
        } Port;
    } Parameters;
} WSACOMPLETION, *PWSACOMPLETION, *LPWSACOMPLETION;
# 1147 "e:\\mingw\\include\\winsock2.h" 3
 SOCKET __attribute__((__stdcall__)) WSAAccept(SOCKET, struct sockaddr *, LPINT, LPCONDITIONPROC, DWORD);
 INT __attribute__((__stdcall__)) WSAAddressToStringA(LPSOCKADDR, DWORD, LPWSAPROTOCOL_INFOA, LPSTR, LPDWORD);
 INT __attribute__((__stdcall__)) WSAAddressToStringW(LPSOCKADDR, DWORD, LPWSAPROTOCOL_INFOW, LPWSTR, LPDWORD);
 BOOL __attribute__((__stdcall__)) WSACloseEvent(HANDLE);
 int __attribute__((__stdcall__)) WSAConnect(SOCKET, const struct sockaddr *, int, LPWSABUF, LPWSABUF, LPQOS, LPQOS);
 HANDLE __attribute__((__stdcall__)) WSACreateEvent(void);
 int __attribute__((__stdcall__)) WSADuplicateSocketA(SOCKET, DWORD, LPWSAPROTOCOL_INFOA);
 int __attribute__((__stdcall__)) WSADuplicateSocketW(SOCKET, DWORD, LPWSAPROTOCOL_INFOW);
 INT __attribute__((__stdcall__)) WSAEnumNameSpaceProvidersA(LPDWORD, LPWSANAMESPACE_INFOA);
 INT __attribute__((__stdcall__)) WSAEnumNameSpaceProvidersW(LPDWORD, LPWSANAMESPACE_INFOW);
 int __attribute__((__stdcall__)) WSAEnumNetworkEvents(SOCKET, HANDLE, LPWSANETWORKEVENTS);
 int __attribute__((__stdcall__)) WSAEnumProtocolsA(LPINT, LPWSAPROTOCOL_INFOA, LPDWORD);
 int __attribute__((__stdcall__)) WSAEnumProtocolsW(LPINT, LPWSAPROTOCOL_INFOW, LPDWORD);
 int __attribute__((__stdcall__)) WSAEventSelect(SOCKET, HANDLE, long);
 BOOL __attribute__((__stdcall__)) WSAGetOverlappedResult(SOCKET, LPWSAOVERLAPPED, LPDWORD, BOOL, LPDWORD);
 BOOL __attribute__((__stdcall__)) WSAGetQOSByName(SOCKET, LPWSABUF, LPQOS);
 INT __attribute__((__stdcall__)) WSAGetServiceClassInfoA(LPGUID, LPGUID, LPDWORD, LPWSASERVICECLASSINFOA);
 INT __attribute__((__stdcall__)) WSAGetServiceClassInfoW(LPGUID, LPGUID, LPDWORD, LPWSASERVICECLASSINFOW);
 INT __attribute__((__stdcall__)) WSAGetServiceClassNameByClassIdA(LPGUID, LPSTR, LPDWORD);
 INT __attribute__((__stdcall__)) WSAGetServiceClassNameByClassIdW(LPGUID, LPWSTR, LPDWORD);
 int __attribute__((__stdcall__)) WSAHtonl(SOCKET, unsigned long, unsigned long *);
 int __attribute__((__stdcall__)) WSAHtons(SOCKET, unsigned short, unsigned short *);
 INT __attribute__((__stdcall__)) WSAInstallServiceClassA(LPWSASERVICECLASSINFOA);
 INT __attribute__((__stdcall__)) WSAInstallServiceClassW(LPWSASERVICECLASSINFOW);
 int __attribute__((__stdcall__)) WSAIoctl(SOCKET, DWORD, LPVOID, DWORD, LPVOID, DWORD, LPDWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
 SOCKET __attribute__((__stdcall__)) WSAJoinLeaf(SOCKET, const struct sockaddr *, int, LPWSABUF, LPWSABUF, LPQOS, LPQOS, DWORD);
 INT __attribute__((__stdcall__)) WSALookupServiceBeginA(LPWSAQUERYSETA, DWORD, LPHANDLE);
 INT __attribute__((__stdcall__)) WSALookupServiceBeginW(LPWSAQUERYSETW lpqsRestrictions, DWORD, LPHANDLE);
 INT __attribute__((__stdcall__)) WSALookupServiceNextA(HANDLE, DWORD, LPDWORD, LPWSAQUERYSETA);
 INT __attribute__((__stdcall__)) WSALookupServiceNextW(HANDLE, DWORD, LPDWORD, LPWSAQUERYSETW);
 INT __attribute__((__stdcall__)) WSALookupServiceEnd(HANDLE);
 int __attribute__((__stdcall__)) WSANSPIoctl(HANDLE,DWORD,LPVOID,DWORD,LPVOID,DWORD,LPDWORD,LPWSACOMPLETION);
 int __attribute__((__stdcall__)) WSANtohl(SOCKET, unsigned long, unsigned long *);
 int __attribute__((__stdcall__)) WSANtohs(SOCKET, unsigned short, unsigned short *);
 int __attribute__((__stdcall__)) WSARecv(SOCKET, LPWSABUF, DWORD, LPDWORD, LPDWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
 int __attribute__((__stdcall__)) WSARecvDisconnect(SOCKET, LPWSABUF);
 int __attribute__((__stdcall__)) WSARecvFrom(SOCKET, LPWSABUF, DWORD, LPDWORD, LPDWORD, struct sockaddr *, LPINT, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
 INT __attribute__((__stdcall__)) WSARemoveServiceClass(LPGUID);
 BOOL __attribute__((__stdcall__)) WSAResetEvent(HANDLE);
 int __attribute__((__stdcall__)) WSASend(SOCKET, LPWSABUF, DWORD, LPDWORD, DWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
 int __attribute__((__stdcall__)) WSASendDisconnect(SOCKET, LPWSABUF);
 int __attribute__((__stdcall__)) WSASendTo(SOCKET, LPWSABUF, DWORD, LPDWORD, DWORD, const struct sockaddr *, int, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
 BOOL __attribute__((__stdcall__)) WSASetEvent(HANDLE);
 INT __attribute__((__stdcall__)) WSASetServiceA(LPWSAQUERYSETA, WSAESETSERVICEOP, DWORD);
 INT __attribute__((__stdcall__)) WSASetServiceW(LPWSAQUERYSETW, WSAESETSERVICEOP, DWORD);
 SOCKET __attribute__((__stdcall__)) WSASocketA(int, int, int, LPWSAPROTOCOL_INFOA, GROUP, DWORD);
 SOCKET __attribute__((__stdcall__)) WSASocketW(int, int, int, LPWSAPROTOCOL_INFOW, GROUP, DWORD);
 INT __attribute__((__stdcall__)) WSAStringToAddressA(LPSTR, INT, LPWSAPROTOCOL_INFOA, LPSOCKADDR, LPINT);
 INT __attribute__((__stdcall__)) WSAStringToAddressW(LPWSTR, INT, LPWSAPROTOCOL_INFOW, LPSOCKADDR, LPINT);
 DWORD __attribute__((__stdcall__)) WSAWaitForMultipleEvents(DWORD, const HANDLE *, BOOL, DWORD, BOOL);

typedef SOCKET (__attribute__((__stdcall__)) *LPFN_WSAACCEPT)(SOCKET, struct sockaddr *, LPINT, LPCONDITIONPROC, DWORD);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAADDRESSTOSTRINGA)(LPSOCKADDR, DWORD, LPWSAPROTOCOL_INFOA, LPSTR, LPDWORD);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAADDRESSTOSTRINGW)(LPSOCKADDR, DWORD, LPWSAPROTOCOL_INFOW, LPWSTR, LPDWORD);
typedef BOOL (__attribute__((__stdcall__)) *LPFN_WSACLOSEEVENT)(HANDLE);
typedef int (__attribute__((__stdcall__)) *LPFN_WSACONNECT)(SOCKET, const struct sockaddr *, int, LPWSABUF, LPWSABUF, LPQOS, LPQOS);
typedef HANDLE (__attribute__((__stdcall__)) *LPFN_WSACREATEEVENT)(void);
typedef int (__attribute__((__stdcall__)) *LPFN_WSADUPLICATESOCKETA)(SOCKET, DWORD, LPWSAPROTOCOL_INFOA);
typedef int (__attribute__((__stdcall__)) *LPFN_WSADUPLICATESOCKETW)(SOCKET, DWORD, LPWSAPROTOCOL_INFOW);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAENUMNAMESPACEPROVIDERSA)(LPDWORD, LPWSANAMESPACE_INFOA);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAENUMNAMESPACEPROVIDERSW)(LPDWORD, LPWSANAMESPACE_INFOW);
typedef int (__attribute__((__stdcall__)) *LPFN_WSAENUMNETWORKEVENTS)(SOCKET, HANDLE, LPWSANETWORKEVENTS);
typedef int (__attribute__((__stdcall__)) *LPFN_WSAENUMPROTOCOLSA)(LPINT, LPWSAPROTOCOL_INFOA, LPDWORD);
typedef int (__attribute__((__stdcall__)) *LPFN_WSAENUMPROTOCOLSW)(LPINT, LPWSAPROTOCOL_INFOW, LPDWORD);
typedef int (__attribute__((__stdcall__)) *LPFN_WSAEVENTSELECT)(SOCKET, HANDLE, long);
typedef BOOL (__attribute__((__stdcall__)) *LPFN_WSAGETOVERLAPPEDRESULT)(SOCKET, LPWSAOVERLAPPED, LPDWORD, BOOL, LPDWORD);
typedef BOOL (__attribute__((__stdcall__)) *LPFN_WSAGETQOSBYNAME)(SOCKET, LPWSABUF, LPQOS);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAGETSERVICECLASSINFOA)(LPGUID, LPGUID, LPDWORD, LPWSASERVICECLASSINFOA);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAGETSERVICECLASSINFOW)(LPGUID, LPGUID, LPDWORD, LPWSASERVICECLASSINFOW);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAGETSERVICECLASSNAMEBYCLASSIDA)(LPGUID, LPSTR, LPDWORD);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAGETSERVICECLASSNAMEBYCLASSIDW)(LPGUID, LPWSTR, LPDWORD);
typedef int (__attribute__((__stdcall__)) *LPFN_WSAHTONL)(SOCKET, unsigned long, unsigned long *);
typedef int (__attribute__((__stdcall__)) *LPFN_WSAHTONS)(SOCKET, unsigned short, unsigned short *);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAINSTALLSERVICECLASSA)(LPWSASERVICECLASSINFOA);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAINSTALLSERVICECLASSW)(LPWSASERVICECLASSINFOW);
typedef int (__attribute__((__stdcall__)) *LPFN_WSAIOCTL)(SOCKET, DWORD, LPVOID, DWORD, LPVOID, DWORD, LPDWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
typedef SOCKET (__attribute__((__stdcall__)) *LPFN_WSAJOINLEAF)(SOCKET, const struct sockaddr *, int, LPWSABUF, LPWSABUF, LPQOS, LPQOS, DWORD);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSALOOKUPSERVICEBEGINA)(LPWSAQUERYSETA, DWORD, LPHANDLE);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSALOOKUPSERVICEBEGINW)(LPWSAQUERYSETW, DWORD, LPHANDLE);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSALOOKUPSERVICENEXTA)(HANDLE, DWORD, LPDWORD, LPWSAQUERYSETA);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSALOOKUPSERVICENEXTW)(HANDLE, DWORD, LPDWORD, LPWSAQUERYSETW);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSALOOKUPSERVICEEND)(HANDLE);
typedef int (__attribute__((__stdcall__)) *LPFN_WSANSPIoctl)(HANDLE, DWORD,LPVOID,DWORD,LPVOID,DWORD,LPDWORD,LPWSACOMPLETION);
typedef int (__attribute__((__stdcall__)) *LPFN_WSANTOHL)(SOCKET, unsigned long, unsigned long *);
typedef int (__attribute__((__stdcall__)) *LPFN_WSANTOHS)(SOCKET, unsigned short, unsigned short *);
typedef int (__attribute__((__stdcall__)) *LPFN_WSARECV)(SOCKET, LPWSABUF, DWORD, LPDWORD, LPDWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
typedef int (__attribute__((__stdcall__)) *LPFN_WSARECVDISCONNECT)(SOCKET, LPWSABUF);
typedef int (__attribute__((__stdcall__)) *LPFN_WSARECVFROM)(SOCKET, LPWSABUF, DWORD, LPDWORD, LPDWORD, struct sockaddr *, LPINT, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSAREMOVESERVICECLASS)(LPGUID);
typedef BOOL (__attribute__((__stdcall__)) *LPFN_WSARESETEVENT)(HANDLE);
typedef int (__attribute__((__stdcall__)) *LPFN_WSASEND)(SOCKET, LPWSABUF, DWORD, LPDWORD, DWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
typedef int (__attribute__((__stdcall__)) *LPFN_WSASENDDISCONNECT)(SOCKET, LPWSABUF);
typedef int (__attribute__((__stdcall__)) *LPFN_WSASENDTO)(SOCKET, LPWSABUF, DWORD, LPDWORD, DWORD, const struct sockaddr *, int, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE);
typedef BOOL (__attribute__((__stdcall__)) *LPFN_WSASETEVENT)(HANDLE);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSASETSERVICEA)(LPWSAQUERYSETA, WSAESETSERVICEOP, DWORD);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSASETSERVICEW)(LPWSAQUERYSETW, WSAESETSERVICEOP, DWORD);
typedef SOCKET (__attribute__((__stdcall__)) *LPFN_WSASOCKETA)(int, int, int, LPWSAPROTOCOL_INFOA, GROUP, DWORD);
typedef SOCKET (__attribute__((__stdcall__)) *LPFN_WSASOCKETW)(int, int, int, LPWSAPROTOCOL_INFOW, GROUP, DWORD);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSASTRINGTOADDRESSA)(LPSTR, INT, LPWSAPROTOCOL_INFOA, LPSOCKADDR, LPINT);
typedef INT (__attribute__((__stdcall__)) *LPFN_WSASTRINGTOADDRESSW)(LPWSTR, INT, LPWSAPROTOCOL_INFOW, LPSOCKADDR, LPINT);
typedef DWORD (__attribute__((__stdcall__)) *LPFN_WSAWAITFORMULTIPLEEVENTS)(DWORD, const HANDLE *, BOOL, DWORD, BOOL);
# 1302 "e:\\mingw\\include\\winsock2.h" 3
}
# 22 ".\\StdAfx.h" 2
# 1 "e:\\mingw\\include\\ws2tcpip.h" 1 3
# 12 "e:\\mingw\\include\\ws2tcpip.h" 3
       
# 13 "e:\\mingw\\include\\ws2tcpip.h" 3






# 1 "e:\\mingw\\include\\winsock2.h" 1 3
# 20 "e:\\mingw\\include\\ws2tcpip.h" 2 3

extern "C" {
# 124 "e:\\mingw\\include\\ws2tcpip.h" 3
struct ip_mreq {
 struct in_addr imr_multiaddr;
 struct in_addr imr_interface;
};

struct ip_mreq_source {
 struct in_addr imr_multiaddr;
 struct in_addr imr_sourceaddr;
 struct in_addr imr_interface;
};

struct ip_msfilter {
 struct in_addr imsf_multiaddr;
 struct in_addr imsf_interface;
 u_long imsf_fmode;
 u_long imsf_numsrc;
 struct in_addr imsf_slist[1];
};





struct in_pktinfo {
 IN_ADDR ipi_addr;
 UINT ipi_ifindex;
};
typedef struct in_pktinfo IN_PKTINFO;
# 164 "e:\\mingw\\include\\ws2tcpip.h" 3
struct in6_addr {
    union {
        u_char _S6_u8[16];
        u_short _S6_u16[8];
        u_long _S6_u32[4];
        } _S6_un;
};
# 183 "e:\\mingw\\include\\ws2tcpip.h" 3
typedef struct in6_addr IN6_ADDR, *PIN6_ADDR, *LPIN6_ADDR;

struct sockaddr_in6 {
 short sin6_family;
 u_short sin6_port;
 u_long sin6_flowinfo;
 struct in6_addr sin6_addr;
 u_long sin6_scope_id;
};
typedef struct sockaddr_in6 SOCKADDR_IN6, *PSOCKADDR_IN6, *LPSOCKADDR_IN6;

extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 272 "e:\\mingw\\include\\ws2tcpip.h" 3
typedef int socklen_t;

struct ipv6_mreq {
 struct in6_addr ipv6mr_multiaddr;
 unsigned int ipv6mr_interface;
};
typedef struct ipv6_mreq IPV6_MREQ;

struct in6_pktinfo {
 IN6_ADDR ipi6_addr;
 UINT ipi6_ifindex;
};
typedef struct in6_pktinfo IN6_PKTINFO;

struct addrinfo {
 int ai_flags;
 int ai_family;
 int ai_socktype;
 int ai_protocol;
 size_t ai_addrlen;
 char *ai_canonname;
 struct sockaddr *ai_addr;
 struct addrinfo *ai_next;
};
# 307 "e:\\mingw\\include\\ws2tcpip.h" 3
static __inline char*
gai_strerrorA(int ecode)
{
 static char message[1024+1];
 DWORD dwFlags = 4096
               | 512
        | 255;
 DWORD dwLanguageId = ((((WORD)(0x01))<<10)|(WORD)(0x00));
   FormatMessageA(dwFlags, __null, ecode, dwLanguageId, (LPSTR)message, 1024, __null);
 return message;
}
static __inline WCHAR*
gai_strerrorW(int ecode)
{
 static WCHAR message[1024+1];
 DWORD dwFlags = 4096
               | 512
        | 255;
 DWORD dwLanguageId = ((((WORD)(0x01))<<10)|(WORD)(0x00));
   FormatMessageW(dwFlags, __null, ecode, dwLanguageId, (LPWSTR)message, 1024, __null);
 return message;
}
# 338 "e:\\mingw\\include\\ws2tcpip.h" 3
struct sockaddr_in6_old {
 short sin6_family;
 u_short sin6_port;
 u_long sin6_flowinfo;
 struct in6_addr sin6_addr;
};

typedef union sockaddr_gen{
 struct sockaddr Address;
 struct sockaddr_in AddressIn;
 struct sockaddr_in6_old AddressIn6;
} sockaddr_gen;


typedef struct _INTERFACE_INFO {
 u_long iiFlags;
 sockaddr_gen iiAddress;
 sockaddr_gen iiBroadcastAddress;
 sockaddr_gen iiNetmask;
} INTERFACE_INFO, *LPINTERFACE_INFO;
# 377 "e:\\mingw\\include\\ws2tcpip.h" 3
}
# 23 ".\\StdAfx.h" 2

#pragma comment(lib,"ws2_32.lib")



# 27 ".\\StdAfx.h"
void Msg(char *szFormat, ...);
void dbMsg(char *szFormat, ...);
# 2 ".\\ProcessExplorerMainCore.hpp" 2

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iostream" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iostream" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iostream" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++config.h" 1 3
# 199 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++config.h" 3

# 199 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++config.h" 3
namespace std
{
  typedef unsigned int size_t;
  typedef int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;

}
# 221 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 507 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++config.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\os_defines.h" 1 3
# 508 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++config.h" 2 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\cpu_defines.h" 1 3
# 511 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++config.h" 2 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iostream" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iosfwd" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iosfwd" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iosfwd" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stringfwd.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stringfwd.h" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stringfwd.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\memoryfwd.h" 1 3
# 46 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\memoryfwd.h" 3
       
# 47 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\memoryfwd.h" 3



namespace std
{

# 63 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\memoryfwd.h" 3
  template<typename>
    class allocator;

  template<>
    class allocator<void>;


  template<typename, typename>
    struct uses_allocator;




}
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stringfwd.h" 2 3

namespace std
{








  template<class _CharT>
    struct char_traits;

  template<> struct char_traits<char>;


  template<> struct char_traits<wchar_t>;




  template<> struct char_traits<char16_t>;
  template<> struct char_traits<char32_t>;


namespace __cxx11 {

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
           typename _Alloc = allocator<_CharT> >
    class basic_string;


  typedef basic_string<char> string;



  typedef basic_string<wchar_t> wstring;





  typedef basic_string<char16_t> u16string;


  typedef basic_string<char32_t> u32string;


}




}
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iosfwd" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 1 3
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 3
       
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3




# 1 "e:\\mingw\\include\\wchar.h" 1 3
# 35 "e:\\mingw\\include\\wchar.h" 3
       
# 36 "e:\\mingw\\include\\wchar.h" 3
# 61 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\wctype.h" 1 3
# 33 "e:\\mingw\\include\\wctype.h" 3
       
# 34 "e:\\mingw\\include\\wctype.h" 3
# 87 "e:\\mingw\\include\\wctype.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 88 "e:\\mingw\\include\\wctype.h" 2 3

typedef wchar_t wctype_t;


extern "C" {







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswalnum (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswalpha (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswascii (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswcntrl (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswctype (wint_t, wctype_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswdigit (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswgraph (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswlower (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswprint (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswpunct (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswspace (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswupper (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswxdigit (wint_t);

__attribute__((__deprecated__))





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int is_wctype (wint_t, wctype_t);


__attribute__((__cdecl__)) __attribute__((__nothrow__)) int iswblank (wint_t);







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t towlower (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t towupper (wint_t);
# 182 "e:\\mingw\\include\\wctype.h" 3
}
# 191 "e:\\mingw\\include\\wctype.h" 3
typedef wchar_t wctrans_t;

extern "C" {
# 202 "e:\\mingw\\include\\wctype.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t towctrans (wint_t, wctrans_t);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wctrans_t wctrans (const char*);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wctype_t wctype (const char*);

}
# 62 "e:\\mingw\\include\\wchar.h" 2 3




# 1 "e:\\mingw\\include\\sys\\types.h" 1 3
# 34 "e:\\mingw\\include\\sys\\types.h" 3
       
# 35 "e:\\mingw\\include\\sys\\types.h" 3
# 62 "e:\\mingw\\include\\sys\\types.h" 3
  typedef long __off32_t;




  typedef __off32_t _off_t;







  typedef _off_t off_t;
# 91 "e:\\mingw\\include\\sys\\types.h" 3
  typedef long long __off64_t;






  typedef __off64_t off64_t;
# 115 "e:\\mingw\\include\\sys\\types.h" 3
  typedef int _ssize_t;







  typedef _ssize_t ssize_t;
# 139 "e:\\mingw\\include\\sys\\types.h" 3
  typedef long __time32_t;
  typedef long long __time64_t;
# 149 "e:\\mingw\\include\\sys\\types.h" 3
   typedef __time32_t time_t;
# 174 "e:\\mingw\\include\\sys\\types.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 149 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 175 "e:\\mingw\\include\\sys\\types.h" 2 3
# 184 "e:\\mingw\\include\\sys\\types.h" 3
typedef unsigned int _dev_t;
# 195 "e:\\mingw\\include\\sys\\types.h" 3
typedef short _ino_t;
typedef unsigned short _mode_t;
typedef int _pid_t;
typedef int _sigset_t;
# 207 "e:\\mingw\\include\\sys\\types.h" 3
typedef _dev_t dev_t;
typedef _ino_t ino_t;
typedef _mode_t mode_t;
typedef _pid_t pid_t;
typedef _sigset_t sigset_t;


typedef long long fpos64_t;






typedef unsigned long useconds_t __attribute__((__deprecated__));
# 67 "e:\\mingw\\include\\wchar.h" 2 3
# 83 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\stdio.h" 1 3
# 84 "e:\\mingw\\include\\wchar.h" 2 3
# 147 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\stdlib.h" 1 3
# 34 "e:\\mingw\\include\\stdlib.h" 3
       
# 35 "e:\\mingw\\include\\stdlib.h" 3
# 90 "e:\\mingw\\include\\stdlib.h" 3
extern "C" {
# 394 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
long wcstol (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long wcstoul (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double wcstod (const wchar_t *, wchar_t **);





__attribute__((__cdecl__)) __attribute__((__nothrow__))
float wcstof (const wchar_t *__restrict__, wchar_t **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double wcstold (const wchar_t *__restrict__, wchar_t **__restrict__);
# 451 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetenv (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wputenv (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsearchenv (const wchar_t *, const wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wsystem (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wmakepath (wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
    const wchar_t *
  );

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsplitpath (const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
wchar_t *_wfullpath (wchar_t *, const wchar_t *, size_t);
# 847 "e:\\mingw\\include\\stdlib.h" 3
}
# 148 "e:\\mingw\\include\\wchar.h" 2 3
# 199 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\direct.h" 1 3
# 34 "e:\\mingw\\include\\direct.h" 3
       
# 35 "e:\\mingw\\include\\direct.h" 3
# 60 "e:\\mingw\\include\\direct.h" 3
extern "C" {
# 86 "e:\\mingw\\include\\direct.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wchdir (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetcwd (wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetdcwd (int, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wmkdir (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wrmdir (const wchar_t *);



}
# 200 "e:\\mingw\\include\\wchar.h" 2 3
# 212 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\sys/stat.h" 1 3
# 34 "e:\\mingw\\include\\sys/stat.h" 3
       
# 35 "e:\\mingw\\include\\sys/stat.h" 3
# 173 "e:\\mingw\\include\\sys/stat.h" 3
struct _stat { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; _off_t st_size; time_t st_atime; time_t st_mtime; time_t st_ctime; };






struct stat { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; _off_t st_size; time_t st_atime; time_t st_mtime; time_t st_ctime; };







struct _stati64 { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; __off64_t st_size; time_t st_atime; time_t st_mtime; time_t st_ctime; };






struct __stat64 { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; __off64_t st_size; __time64_t st_atime; __time64_t st_mtime; __time64_t st_ctime; };
# 218 "e:\\mingw\\include\\sys/stat.h" 3
extern "C" {
# 352 "e:\\mingw\\include\\sys/stat.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wstat(const wchar_t *, struct _stat *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wstati64 (const wchar_t *, struct _stati64 *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wstat64 (const wchar_t *, struct __stat64 *);
# 398 "e:\\mingw\\include\\sys/stat.h" 3
}
# 213 "e:\\mingw\\include\\wchar.h" 2 3
# 237 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\io.h" 1 3
# 38 "e:\\mingw\\include\\io.h" 3
       
# 39 "e:\\mingw\\include\\io.h" 3
# 67 "e:\\mingw\\include\\io.h" 3
# 1 "e:\\mingw\\include\\stdint.h" 1 3
# 34 "e:\\mingw\\include\\stdint.h" 3
       
# 35 "e:\\mingw\\include\\stdint.h" 3
# 106 "e:\\mingw\\include\\stdint.h" 3
 typedef int __intptr_t;

typedef __intptr_t intptr_t;
# 68 "e:\\mingw\\include\\io.h" 2 3
# 104 "e:\\mingw\\include\\io.h" 3
typedef unsigned long _fsize_t;
# 174 "e:\\mingw\\include\\io.h" 3
extern "C" {
# 341 "e:\\mingw\\include\\io.h" 3
struct _wfinddata_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; _fsize_t size; wchar_t name[(260)]; };
struct _wfinddatai64_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; long long size; wchar_t name[(260)]; };







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirst (const wchar_t *, struct _wfinddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnext (intptr_t, struct _wfinddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirsti64 (const wchar_t *, struct _wfinddatai64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnexti64 (intptr_t, struct _wfinddatai64_t *);







struct __wfinddata64_t { unsigned attrib; __time64_t time_create; __time64_t time_access; __time64_t time_write; long long size; wchar_t name[(260)]; };
# 377 "e:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirst64 (const wchar_t *, struct __wfinddata64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnext64 (intptr_t, struct __wfinddata64_t *);
# 484 "e:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _findclose (intptr_t);
# 525 "e:\\mingw\\include\\io.h" 3
}
# 551 "e:\\mingw\\include\\io.h" 3
extern "C" {
# 636 "e:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _waccess (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wchmod (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcreat (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wunlink (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wopen (const wchar_t *, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wsopen (const wchar_t *, int, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wmktemp (wchar_t *);
# 701 "e:\\mingw\\include\\io.h" 3
}
# 238 "e:\\mingw\\include\\wchar.h" 2 3
# 290 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\time.h" 1 3
# 33 "e:\\mingw\\include\\time.h" 3
       
# 34 "e:\\mingw\\include\\time.h" 3
# 80 "e:\\mingw\\include\\time.h" 3
struct tm;
# 440 "e:\\mingw\\include\\time.h" 3
extern "C" {


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wasctime (const struct tm *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wstrdate (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wstrtime (wchar_t *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wctime64 (const __time64_t *);
# 466 "e:\\mingw\\include\\time.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wctime (const time_t *);
# 495 "e:\\mingw\\include\\time.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
size_t wcsftime (wchar_t *, size_t, const wchar_t *, const struct tm *);

}
# 291 "e:\\mingw\\include\\wchar.h" 2 3
# 328 "e:\\mingw\\include\\wchar.h" 3
# 1 "e:\\mingw\\include\\locale.h" 1 3
# 34 "e:\\mingw\\include\\locale.h" 3
       
# 35 "e:\\mingw\\include\\locale.h" 3
# 135 "e:\\mingw\\include\\locale.h" 3
extern "C" {
# 151 "e:\\mingw\\include\\locale.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wsetlocale (int, const wchar_t *);
# 178 "e:\\mingw\\include\\locale.h" 3
}
# 329 "e:\\mingw\\include\\wchar.h" 2 3







# 1 "e:\\mingw\\include\\process.h" 1 3
# 33 "e:\\mingw\\include\\process.h" 3
       
# 34 "e:\\mingw\\include\\process.h" 3
# 91 "e:\\mingw\\include\\process.h" 3
# 1 "e:\\mingw\\include\\stdint.h" 1 3
# 34 "e:\\mingw\\include\\stdint.h" 3
       
# 35 "e:\\mingw\\include\\stdint.h" 3
# 92 "e:\\mingw\\include\\process.h" 2 3

extern "C" {
# 240 "e:\\mingw\\include\\process.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecl (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecle (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexeclp (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexeclpe (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecv (const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wexecve
(const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecvp (const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wexecvpe
(const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnl (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnle (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnlp (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnlpe (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnv (int, const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wspawnve
(int, const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnvp (int, const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wspawnvpe
(int, const wchar_t *, const wchar_t * const *, const wchar_t * const *);



}
# 337 "e:\\mingw\\include\\wchar.h" 2 3
# 370 "e:\\mingw\\include\\wchar.h" 3
extern "C" {
# 509 "e:\\mingw\\include\\wchar.h" 3
typedef wchar_t _Wint_t;


typedef int mbstate_t;





__attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t btowc (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int wctob (wint_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
size_t mbrlen (const char *__restrict__, size_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbrtowc
(wchar_t *__restrict__, const char *__restrict__, size_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbsrtowcs
(wchar_t *__restrict__, const char **__restrict__, size_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
size_t wcrtomb (char * __restrict__, wchar_t, mbstate_t *__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcsrtombs
(char *__restrict__, const wchar_t **__restrict__, size_t, mbstate_t *__restrict__);







__attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwide (FILE *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mbsinit (const mbstate_t *);
# 555 "e:\\mingw\\include\\wchar.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wmemset (wchar_t *, wchar_t, size_t);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wmemchr (const wchar_t *, wchar_t, size_t);





int wmemcmp (const wchar_t *, const wchar_t *, size_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
wchar_t *wmemcpy (wchar_t *__restrict__, const wchar_t *__restrict__, size_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *wmemmove (wchar_t *, const wchar_t *, size_t);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long long wcstoll (const wchar_t *__restrict__, wchar_t **__restrict__, int);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long long wcstoull
(const wchar_t *__restrict__, wchar_t **__restrict__, int);


}
# 45 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 2 3
# 62 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
namespace std
{
  using ::mbstate_t;
}
# 135 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
namespace std
{


  using ::wint_t;

  using ::btowc;
  using ::fgetwc;
  using ::fgetws;
  using ::fputwc;
  using ::fputws;
  using ::fwide;
  using ::fwprintf;
  using ::fwscanf;
  using ::getwc;
  using ::getwchar;
  using ::mbrlen;
  using ::mbrtowc;
  using ::mbsinit;
  using ::mbsrtowcs;
  using ::putwc;
  using ::putwchar;



  using ::swscanf;
  using ::ungetwc;
  using ::vfwprintf;

  using ::vfwscanf;





  using ::vswscanf;

  using ::vwprintf;

  using ::vwscanf;

  using ::wcrtomb;
  using ::wcscat;
  using ::wcscmp;
  using ::wcscoll;
  using ::wcscpy;
  using ::wcscspn;
  using ::wcsftime;
  using ::wcslen;
  using ::wcsncat;
  using ::wcsncmp;
  using ::wcsncpy;
  using ::wcsrtombs;
  using ::wcsspn;
  using ::wcstod;

  using ::wcstof;

  using ::wcstok;
  using ::wcstol;
  using ::wcstoul;
  using ::wcsxfrm;
  using ::wctob;
  using ::wmemcmp;
  using ::wmemcpy;
  using ::wmemmove;
  using ::wmemset;
  using ::wprintf;
  using ::wscanf;
  using ::wcschr;
  using ::wcspbrk;
  using ::wcsrchr;
  using ::wcsstr;
  using ::wmemchr;


  inline wchar_t*
  wcschr(wchar_t* __p, wchar_t __c)
  { return wcschr(const_cast<const wchar_t*>(__p), __c); }

  inline wchar_t*
  wcspbrk(wchar_t* __s1, const wchar_t* __s2)
  { return wcspbrk(const_cast<const wchar_t*>(__s1), __s2); }

  inline wchar_t*
  wcsrchr(wchar_t* __p, wchar_t __c)
  { return wcsrchr(const_cast<const wchar_t*>(__p), __c); }

  inline wchar_t*
  wcsstr(wchar_t* __s1, const wchar_t* __s2)
  { return wcsstr(const_cast<const wchar_t*>(__s1), __s2); }

  inline wchar_t*
  wmemchr(wchar_t* __p, wchar_t __c, size_t __n)
  { return wmemchr(const_cast<const wchar_t*>(__p), __c, __n); }



}







namespace __gnu_cxx
{





  using ::wcstold;
# 257 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
  using ::wcstoll;
  using ::wcstoull;

}

namespace std
{
  using ::__gnu_cxx::wcstold;
  using ::__gnu_cxx::wcstoll;
  using ::__gnu_cxx::wcstoull;
}
# 277 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
namespace std
{

  using std::wcstof;


  using std::vfwscanf;


  using std::vswscanf;


  using std::vwscanf;



  using std::wcstold;
  using std::wcstoll;
  using std::wcstoull;

}
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 2 3
# 68 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 3
namespace std
{

# 90 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 3
  typedef long long streamoff;







  typedef ptrdiff_t streamsize;
# 111 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 3
  template<typename _StateT>
    class fpos
    {
    private:
      streamoff _M_off;
      _StateT _M_state;

    public:




      fpos()
      : _M_off(0), _M_state() { }
# 133 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\postypes.h" 3
      fpos(streamoff __off)
      : _M_off(__off), _M_state() { }


      operator streamoff() const { return _M_off; }


      void
      state(_StateT __st)
      { _M_state = __st; }


      _StateT
      state() const
      { return _M_state; }





      fpos&
      operator+=(streamoff __off)
      {
 _M_off += __off;
 return *this;
      }





      fpos&
      operator-=(streamoff __off)
      {
 _M_off -= __off;
 return *this;
      }







      fpos
      operator+(streamoff __off) const
      {
 fpos __pos(*this);
 __pos += __off;
 return __pos;
      }







      fpos
      operator-(streamoff __off) const
      {
 fpos __pos(*this);
 __pos -= __off;
 return __pos;
      }






      streamoff
      operator-(const fpos& __other) const
      { return _M_off - __other._M_off; }
    };






  template<typename _StateT>
    inline bool
    operator==(const fpos<_StateT>& __lhs, const fpos<_StateT>& __rhs)
    { return streamoff(__lhs) == streamoff(__rhs); }

  template<typename _StateT>
    inline bool
    operator!=(const fpos<_StateT>& __lhs, const fpos<_StateT>& __rhs)
    { return streamoff(__lhs) != streamoff(__rhs); }





  typedef fpos<mbstate_t> streampos;

  typedef fpos<mbstate_t> wstreampos;



  typedef fpos<mbstate_t> u16streampos;

  typedef fpos<mbstate_t> u32streampos;



}
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iosfwd" 2 3

namespace std
{

# 74 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iosfwd" 3
  class ios_base;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ios;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_streambuf;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_istream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ostream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_iostream;


namespace __cxx11 {

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
     typename _Alloc = allocator<_CharT> >
    class basic_stringbuf;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_istringstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_ostringstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_stringstream;

}

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_filebuf;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ifstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ofstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_fstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class istreambuf_iterator;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class ostreambuf_iterator;



  typedef basic_ios<char> ios;


  typedef basic_streambuf<char> streambuf;


  typedef basic_istream<char> istream;


  typedef basic_ostream<char> ostream;


  typedef basic_iostream<char> iostream;


  typedef basic_stringbuf<char> stringbuf;


  typedef basic_istringstream<char> istringstream;


  typedef basic_ostringstream<char> ostringstream;


  typedef basic_stringstream<char> stringstream;


  typedef basic_filebuf<char> filebuf;


  typedef basic_ifstream<char> ifstream;


  typedef basic_ofstream<char> ofstream;


  typedef basic_fstream<char> fstream;



  typedef basic_ios<wchar_t> wios;


  typedef basic_streambuf<wchar_t> wstreambuf;


  typedef basic_istream<wchar_t> wistream;


  typedef basic_ostream<wchar_t> wostream;


  typedef basic_iostream<wchar_t> wiostream;


  typedef basic_stringbuf<wchar_t> wstringbuf;


  typedef basic_istringstream<wchar_t> wistringstream;


  typedef basic_ostringstream<wchar_t> wostringstream;


  typedef basic_stringstream<wchar_t> wstringstream;


  typedef basic_filebuf<wchar_t> wfilebuf;


  typedef basic_ifstream<wchar_t> wifstream;


  typedef basic_ofstream<wchar_t> wofstream;


  typedef basic_fstream<wchar_t> wfstream;




}
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 3

#pragma GCC visibility push(default)


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\atomic_lockfree_defines.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\atomic_lockfree_defines.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\atomic_lockfree_defines.h" 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 2 3

extern "C++" {

namespace std
{
# 60 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 3
  class exception
  {
  public:
    exception() noexcept { }
    virtual ~exception() noexcept;



    virtual const char*
    what() const noexcept;
  };



  class bad_exception : public exception
  {
  public:
    bad_exception() noexcept { }



    virtual ~bad_exception() noexcept;


    virtual const char*
    what() const noexcept;
  };


  typedef void (*terminate_handler) ();


  typedef void (*unexpected_handler) ();


  terminate_handler set_terminate(terminate_handler) noexcept;



  terminate_handler get_terminate() noexcept;




  void terminate() noexcept __attribute__ ((__noreturn__));


  unexpected_handler set_unexpected(unexpected_handler) noexcept;



  unexpected_handler get_unexpected() noexcept;




  void unexpected() __attribute__ ((__noreturn__));
# 129 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 3
  bool uncaught_exception() noexcept __attribute__ ((__pure__));




  int uncaught_exceptions() noexcept __attribute__ ((__pure__));



}

namespace __gnu_cxx
{

# 160 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 3
  void __verbose_terminate_handler();


}

}

#pragma GCC visibility pop


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\exception_ptr.h" 1 3
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\exception_ptr.h" 3
#pragma GCC visibility push(default)


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\exception_defines.h" 1 3
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\exception_ptr.h" 2 3





extern "C++" {

namespace std
{
  class type_info;





  namespace __exception_ptr
  {
    class exception_ptr;
  }

  using __exception_ptr::exception_ptr;





  exception_ptr current_exception() noexcept;


  void rethrow_exception(exception_ptr) __attribute__ ((__noreturn__));

  namespace __exception_ptr
  {
    using std::rethrow_exception;





    class exception_ptr
    {
      void* _M_exception_object;

      explicit exception_ptr(void* __e) noexcept;

      void _M_addref() noexcept;
      void _M_release() noexcept;

      void *_M_get() const noexcept __attribute__ ((__pure__));

      friend exception_ptr std::current_exception() noexcept;
      friend void std::rethrow_exception(exception_ptr);

    public:
      exception_ptr() noexcept;

      exception_ptr(const exception_ptr&) noexcept;


      exception_ptr(nullptr_t) noexcept
      : _M_exception_object(0)
      { }

      exception_ptr(exception_ptr&& __o) noexcept
      : _M_exception_object(__o._M_exception_object)
      { __o._M_exception_object = 0; }
# 113 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\exception_ptr.h" 3
      exception_ptr&
      operator=(const exception_ptr&) noexcept;


      exception_ptr&
      operator=(exception_ptr&& __o) noexcept
      {
        exception_ptr(static_cast<exception_ptr&&>(__o)).swap(*this);
        return *this;
      }


      ~exception_ptr() noexcept;

      void
      swap(exception_ptr&) noexcept;
# 140 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\exception_ptr.h" 3
      explicit operator bool() const
      { return _M_exception_object; }


      friend bool
      operator==(const exception_ptr&, const exception_ptr&)
 noexcept __attribute__ ((__pure__));

      const class std::type_info*
      __cxa_exception_type() const noexcept
 __attribute__ ((__pure__));
    };

    bool
    operator==(const exception_ptr&, const exception_ptr&)
      noexcept __attribute__ ((__pure__));

    bool
    operator!=(const exception_ptr&, const exception_ptr&)
      noexcept __attribute__ ((__pure__));

    inline void
    swap(exception_ptr& __lhs, exception_ptr& __rhs)
    { __lhs.swap(__rhs); }

  }



  template<typename _Ex>
    exception_ptr
    make_exception_ptr(_Ex __ex) noexcept
    {

      try
 {
   throw __ex;
 }
      catch(...)
 {
   return current_exception();
 }



    }





  template<typename _Ex>
    exception_ptr
    copy_exception(_Ex __ex) noexcept __attribute__ ((__deprecated__));

  template<typename _Ex>
    exception_ptr
    copy_exception(_Ex __ex) noexcept
    { return std::make_exception_ptr<_Ex>(__ex); }


}

}

#pragma GCC visibility pop
# 171 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\nested_exception.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\nested_exception.h" 3
#pragma GCC visibility push(default)






# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 1 3
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\concept_check.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\concept_check.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\concept_check.h" 3
# 35 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 2 3

namespace std
{







  template<typename _Tp>
    inline _Tp*
    __addressof(_Tp& __r) noexcept
    {
      return reinterpret_cast<_Tp*>
 (&const_cast<char&>(reinterpret_cast<const volatile char&>(__r)));
    }


}


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
namespace std
{
  typedef short unsigned int uint_least16_t;
  typedef unsigned int uint_least32_t;
}





namespace std
{

# 68 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template<typename _Tp, _Tp __v>
    struct integral_constant
    {
      static constexpr _Tp value = __v;
      typedef _Tp value_type;
      typedef integral_constant<_Tp, __v> type;
      constexpr operator value_type() const { return value; }




      constexpr value_type operator()() const { return value; }

    };

  template<typename _Tp, _Tp __v>
    constexpr _Tp integral_constant<_Tp, __v>::value;


  typedef integral_constant<bool, true> true_type;


  typedef integral_constant<bool, false> false_type;

  template<bool __v>
    using __bool_constant = integral_constant<bool, __v>;
# 103 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template<bool, typename, typename>
    struct conditional;

  template<typename...>
    struct __or_;

  template<>
    struct __or_<>
    : public false_type
    { };

  template<typename _B1>
    struct __or_<_B1>
    : public _B1
    { };

  template<typename _B1, typename _B2>
    struct __or_<_B1, _B2>
    : public conditional<_B1::value, _B1, _B2>::type
    { };

  template<typename _B1, typename _B2, typename _B3, typename... _Bn>
    struct __or_<_B1, _B2, _B3, _Bn...>
    : public conditional<_B1::value, _B1, __or_<_B2, _B3, _Bn...>>::type
    { };

  template<typename...>
    struct __and_;

  template<>
    struct __and_<>
    : public true_type
    { };

  template<typename _B1>
    struct __and_<_B1>
    : public _B1
    { };

  template<typename _B1, typename _B2>
    struct __and_<_B1, _B2>
    : public conditional<_B1::value, _B2, _B1>::type
    { };

  template<typename _B1, typename _B2, typename _B3, typename... _Bn>
    struct __and_<_B1, _B2, _B3, _Bn...>
    : public conditional<_B1::value, __and_<_B2, _B3, _Bn...>, _B1>::type
    { };

  template<typename _Pp>
    struct __not_
    : public integral_constant<bool, !_Pp::value>
    { };

  struct __nonesuch {
    __nonesuch() = delete;
    ~__nonesuch() = delete;
    __nonesuch(__nonesuch const&) = delete;
    void operator=(__nonesuch const&) = delete;
  };
# 189 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template<typename _Tp>
    struct __success_type
    { typedef _Tp type; };

  struct __failure_type
  { };



  template<typename>
    struct remove_cv;

  template<typename>
    struct __is_void_helper
    : public false_type { };

  template<>
    struct __is_void_helper<void>
    : public true_type { };


  template<typename _Tp>
    struct is_void
    : public __is_void_helper<typename remove_cv<_Tp>::type>::type
    { };

  template<typename>
    struct __is_integral_helper
    : public false_type { };

  template<>
    struct __is_integral_helper<bool>
    : public true_type { };

  template<>
    struct __is_integral_helper<char>
    : public true_type { };

  template<>
    struct __is_integral_helper<signed char>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned char>
    : public true_type { };


  template<>
    struct __is_integral_helper<wchar_t>
    : public true_type { };


  template<>
    struct __is_integral_helper<char16_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<char32_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<short>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned short>
    : public true_type { };

  template<>
    struct __is_integral_helper<int>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned int>
    : public true_type { };

  template<>
    struct __is_integral_helper<long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long>
    : public true_type { };

  template<>
    struct __is_integral_helper<long long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long long>
    : public true_type { };
# 321 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template<typename _Tp>
    struct is_integral
    : public __is_integral_helper<typename remove_cv<_Tp>::type>::type
    { };

  template<typename>
    struct __is_floating_point_helper
    : public false_type { };

  template<>
    struct __is_floating_point_helper<float>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<double>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<long double>
    : public true_type { };


  template<>
    struct __is_floating_point_helper<__float128>
    : public true_type { };



  template<typename _Tp>
    struct is_floating_point
    : public __is_floating_point_helper<typename remove_cv<_Tp>::type>::type
    { };


  template<typename>
    struct is_array
    : public false_type { };

  template<typename _Tp, std::size_t _Size>
    struct is_array<_Tp[_Size]>
    : public true_type { };

  template<typename _Tp>
    struct is_array<_Tp[]>
    : public true_type { };

  template<typename>
    struct __is_pointer_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_pointer_helper<_Tp*>
    : public true_type { };


  template<typename _Tp>
    struct is_pointer
    : public __is_pointer_helper<typename remove_cv<_Tp>::type>::type
    { };


  template<typename>
    struct is_lvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_lvalue_reference<_Tp&>
    : public true_type { };


  template<typename>
    struct is_rvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_rvalue_reference<_Tp&&>
    : public true_type { };

  template<typename>
    struct is_function;

  template<typename>
    struct __is_member_object_pointer_helper
    : public false_type { };

  template<typename _Tp, typename _Cp>
    struct __is_member_object_pointer_helper<_Tp _Cp::*>
    : public integral_constant<bool, !is_function<_Tp>::value> { };


  template<typename _Tp>
    struct is_member_object_pointer
    : public __is_member_object_pointer_helper<
    typename remove_cv<_Tp>::type>::type
    { };

  template<typename>
    struct __is_member_function_pointer_helper
    : public false_type { };

  template<typename _Tp, typename _Cp>
    struct __is_member_function_pointer_helper<_Tp _Cp::*>
    : public integral_constant<bool, is_function<_Tp>::value> { };


  template<typename _Tp>
    struct is_member_function_pointer
    : public __is_member_function_pointer_helper<
    typename remove_cv<_Tp>::type>::type
    { };


  template<typename _Tp>
    struct is_enum
    : public integral_constant<bool, __is_enum(_Tp)>
    { };


  template<typename _Tp>
    struct is_union
    : public integral_constant<bool, __is_union(_Tp)>
    { };


  template<typename _Tp>
    struct is_class
    : public integral_constant<bool, __is_class(_Tp)>
    { };


  template<typename>
    struct is_function
    : public false_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...)>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) &&>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......)>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) &&>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const &&>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const &&>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) volatile>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) volatile &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) volatile &&>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) volatile>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) volatile &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) volatile &&>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const volatile>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const volatile &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes...) const volatile &&>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const volatile>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const volatile &>
    : public true_type { };

  template<typename _Res, typename... _ArgTypes>
    struct is_function<_Res(_ArgTypes......) const volatile &&>
    : public true_type { };



  template<typename>
    struct __is_null_pointer_helper
    : public false_type { };

  template<>
    struct __is_null_pointer_helper<std::nullptr_t>
    : public true_type { };


  template<typename _Tp>
    struct is_null_pointer
    : public __is_null_pointer_helper<typename remove_cv<_Tp>::type>::type
    { };


  template<typename _Tp>
    struct __is_nullptr_t
    : public is_null_pointer<_Tp>
    { };




  template<typename _Tp>
    struct is_reference
    : public __or_<is_lvalue_reference<_Tp>,
                   is_rvalue_reference<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_arithmetic
    : public __or_<is_integral<_Tp>, is_floating_point<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_fundamental
    : public __or_<is_arithmetic<_Tp>, is_void<_Tp>,
     is_null_pointer<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_object
    : public __not_<__or_<is_function<_Tp>, is_reference<_Tp>,
                          is_void<_Tp>>>::type
    { };

  template<typename>
    struct is_member_pointer;


  template<typename _Tp>
    struct is_scalar
    : public __or_<is_arithmetic<_Tp>, is_enum<_Tp>, is_pointer<_Tp>,
                   is_member_pointer<_Tp>, is_null_pointer<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_compound
    : public integral_constant<bool, !is_fundamental<_Tp>::value> { };

  template<typename _Tp>
    struct __is_member_pointer_helper
    : public false_type { };

  template<typename _Tp, typename _Cp>
    struct __is_member_pointer_helper<_Tp _Cp::*>
    : public true_type { };


  template<typename _Tp>
    struct is_member_pointer
    : public __is_member_pointer_helper<typename remove_cv<_Tp>::type>::type
    { };



  template<typename _Tp>
    struct __is_referenceable
    : public __or_<is_object<_Tp>, is_reference<_Tp>>::type
    { };

  template<typename _Res, typename... _Args>
    struct __is_referenceable<_Res(_Args...)>
    : public true_type
    { };

  template<typename _Res, typename... _Args>
    struct __is_referenceable<_Res(_Args......)>
    : public true_type
    { };




  template<typename>
    struct is_const
    : public false_type { };

  template<typename _Tp>
    struct is_const<_Tp const>
    : public true_type { };


  template<typename>
    struct is_volatile
    : public false_type { };

  template<typename _Tp>
    struct is_volatile<_Tp volatile>
    : public true_type { };


  template<typename _Tp>
    struct is_trivial
    : public integral_constant<bool, __is_trivial(_Tp)>
    { };


  template<typename _Tp>
    struct is_trivially_copyable
    : public integral_constant<bool, __is_trivially_copyable(_Tp)>
    { };


  template<typename _Tp>
    struct is_standard_layout
    : public integral_constant<bool, __is_standard_layout(_Tp)>
    { };



  template<typename _Tp>
    struct is_pod
    : public integral_constant<bool, __is_pod(_Tp)>
    { };


  template<typename _Tp>
    struct is_literal_type
    : public integral_constant<bool, __is_literal_type(_Tp)>
    { };


  template<typename _Tp>
    struct is_empty
    : public integral_constant<bool, __is_empty(_Tp)>
    { };


  template<typename _Tp>
    struct is_polymorphic
    : public integral_constant<bool, __is_polymorphic(_Tp)>
    { };




  template<typename _Tp>
    struct is_final
    : public integral_constant<bool, __is_final(_Tp)>
    { };



  template<typename _Tp>
    struct is_abstract
    : public integral_constant<bool, __is_abstract(_Tp)>
    { };

  template<typename _Tp,
    bool = is_arithmetic<_Tp>::value>
    struct __is_signed_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_signed_helper<_Tp, true>
    : public integral_constant<bool, _Tp(-1) < _Tp(0)>
    { };


  template<typename _Tp>
    struct is_signed
    : public __is_signed_helper<_Tp>::type
    { };


  template<typename _Tp>
    struct is_unsigned
    : public __and_<is_arithmetic<_Tp>, __not_<is_signed<_Tp>>>
    { };




  template<typename>
    struct add_rvalue_reference;





  template<typename _Tp>
    typename add_rvalue_reference<_Tp>::type declval() noexcept;

  template<typename, unsigned = 0>
    struct extent;

  template<typename>
    struct remove_all_extents;

  template<typename _Tp>
    struct __is_array_known_bounds
    : public integral_constant<bool, (extent<_Tp>::value > 0)>
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds
    : public __and_<is_array<_Tp>, __not_<extent<_Tp>>>
    { };






  struct __do_is_destructible_impl
  {
    template<typename _Tp, typename = decltype(declval<_Tp&>().~_Tp())>
      static true_type __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_destructible_impl
    : public __do_is_destructible_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_destructible_safe;

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, false>
    : public __is_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, true>
    : public true_type { };


  template<typename _Tp>
    struct is_destructible
    : public __is_destructible_safe<_Tp>::type
    { };





  struct __do_is_nt_destructible_impl
  {
    template<typename _Tp>
      static integral_constant<bool, noexcept(declval<_Tp&>().~_Tp())>
        __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_nt_destructible_impl
    : public __do_is_nt_destructible_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_nt_destructible_safe;

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, false>
    : public __is_nt_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, true>
    : public true_type { };


  template<typename _Tp>
    struct is_nothrow_destructible
    : public __is_nt_destructible_safe<_Tp>::type
    { };

  struct __do_is_default_constructible_impl
  {
    template<typename _Tp, typename = decltype(_Tp())>
      static true_type __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_default_constructible_impl
    : public __do_is_default_constructible_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp>
    struct __is_default_constructible_atom
    : public __and_<__not_<is_void<_Tp>>,
                    __is_default_constructible_impl<_Tp>>
    { };

  template<typename _Tp, bool = is_array<_Tp>::value>
    struct __is_default_constructible_safe;






  template<typename _Tp>
    struct __is_default_constructible_safe<_Tp, true>
    : public __and_<__is_array_known_bounds<_Tp>,
      __is_default_constructible_atom<typename
                      remove_all_extents<_Tp>::type>>
    { };

  template<typename _Tp>
    struct __is_default_constructible_safe<_Tp, false>
    : public __is_default_constructible_atom<_Tp>::type
    { };


  template<typename _Tp>
    struct is_default_constructible
    : public __is_default_constructible_safe<_Tp>::type
    { };
# 933 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  struct __do_is_static_castable_impl
  {
    template<typename _From, typename _To, typename
             = decltype(static_cast<_To>(declval<_From>()))>
      static true_type __test(int);

    template<typename, typename>
      static false_type __test(...);
  };

  template<typename _From, typename _To>
    struct __is_static_castable_impl
    : public __do_is_static_castable_impl
    {
      typedef decltype(__test<_From, _To>(0)) type;
    };

  template<typename _From, typename _To>
    struct __is_static_castable_safe
    : public __is_static_castable_impl<_From, _To>::type
    { };


  template<typename _From, typename _To>
    struct __is_static_castable
    : public integral_constant<bool, (__is_static_castable_safe<
          _From, _To>::value)>
    { };






  struct __do_is_direct_constructible_impl
  {
    template<typename _Tp, typename _Arg, typename
      = decltype(::new _Tp(declval<_Arg>()))>
      static true_type __test(int);

    template<typename, typename>
      static false_type __test(...);
  };

  template<typename _Tp, typename _Arg>
    struct __is_direct_constructible_impl
    : public __do_is_direct_constructible_impl
    {
      typedef decltype(__test<_Tp, _Arg>(0)) type;
    };

  template<typename _Tp, typename _Arg>
    struct __is_direct_constructible_new_safe
    : public __and_<is_destructible<_Tp>,
                    __is_direct_constructible_impl<_Tp, _Arg>>
    { };

  template<typename, typename>
    struct is_same;

  template<typename, typename>
    struct is_base_of;

  template<typename>
    struct remove_reference;

  template<typename _From, typename _To, bool
           = __not_<__or_<is_void<_From>,
                          is_function<_From>>>::value>
    struct __is_base_to_derived_ref;

  template<typename _Tp, typename... _Args>
    struct is_constructible;



  template<typename _From, typename _To>
    struct __is_base_to_derived_ref<_From, _To, true>
    {
      typedef typename remove_cv<typename remove_reference<_From
        >::type>::type __src_t;
      typedef typename remove_cv<typename remove_reference<_To
        >::type>::type __dst_t;
      typedef __and_<__not_<is_same<__src_t, __dst_t>>,
       is_base_of<__src_t, __dst_t>,
       __not_<is_constructible<__dst_t, _From>>> type;
      static constexpr bool value = type::value;
    };

  template<typename _From, typename _To>
    struct __is_base_to_derived_ref<_From, _To, false>
    : public false_type
    { };

  template<typename _From, typename _To, bool
           = __and_<is_lvalue_reference<_From>,
                    is_rvalue_reference<_To>>::value>
    struct __is_lvalue_to_rvalue_ref;



  template<typename _From, typename _To>
    struct __is_lvalue_to_rvalue_ref<_From, _To, true>
    {
      typedef typename remove_cv<typename remove_reference<
        _From>::type>::type __src_t;
      typedef typename remove_cv<typename remove_reference<
        _To>::type>::type __dst_t;
      typedef __and_<__not_<is_function<__src_t>>,
        __or_<is_same<__src_t, __dst_t>,
      is_base_of<__dst_t, __src_t>>> type;
      static constexpr bool value = type::value;
    };

  template<typename _From, typename _To>
    struct __is_lvalue_to_rvalue_ref<_From, _To, false>
    : public false_type
    { };







  template<typename _Tp, typename _Arg>
    struct __is_direct_constructible_ref_cast
    : public __and_<__is_static_castable<_Arg, _Tp>,
                    __not_<__or_<__is_base_to_derived_ref<_Arg, _Tp>,
                                 __is_lvalue_to_rvalue_ref<_Arg, _Tp>
                   >>>
    { };

  template<typename _Tp, typename _Arg>
    struct __is_direct_constructible_new
    : public conditional<is_reference<_Tp>::value,
    __is_direct_constructible_ref_cast<_Tp, _Arg>,
    __is_direct_constructible_new_safe<_Tp, _Arg>
    >::type
    { };

  template<typename _Tp, typename _Arg>
    struct __is_direct_constructible
    : public __is_direct_constructible_new<_Tp, _Arg>::type
    { };






  struct __do_is_nary_constructible_impl
  {
    template<typename _Tp, typename... _Args, typename
             = decltype(_Tp(declval<_Args>()...))>
      static true_type __test(int);

    template<typename, typename...>
      static false_type __test(...);
  };

  template<typename _Tp, typename... _Args>
    struct __is_nary_constructible_impl
    : public __do_is_nary_constructible_impl
    {
      typedef decltype(__test<_Tp, _Args...>(0)) type;
    };

  template<typename _Tp, typename... _Args>
    struct __is_nary_constructible
    : public __is_nary_constructible_impl<_Tp, _Args...>::type
    {
      static_assert(sizeof...(_Args) > 1,
                    "Only useful for > 1 arguments");
    };

  template<typename _Tp, typename... _Args>
    struct __is_constructible_impl
    : public __is_nary_constructible<_Tp, _Args...>
    { };

  template<typename _Tp, typename _Arg>
    struct __is_constructible_impl<_Tp, _Arg>
    : public __is_direct_constructible<_Tp, _Arg>
    { };

  template<typename _Tp>
    struct __is_constructible_impl<_Tp>
    : public is_default_constructible<_Tp>
    { };


  template<typename _Tp, typename... _Args>
    struct is_constructible
    : public __is_constructible_impl<_Tp, _Args...>::type
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_copy_constructible_impl;

  template<typename _Tp>
    struct __is_copy_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_copy_constructible_impl<_Tp, true>
    : public is_constructible<_Tp, const _Tp&>
    { };


  template<typename _Tp>
    struct is_copy_constructible
    : public __is_copy_constructible_impl<_Tp>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_move_constructible_impl;

  template<typename _Tp>
    struct __is_move_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_move_constructible_impl<_Tp, true>
    : public is_constructible<_Tp, _Tp&&>
    { };


  template<typename _Tp>
    struct is_move_constructible
    : public __is_move_constructible_impl<_Tp>
    { };

  template<typename _Tp>
    struct __is_nt_default_constructible_atom
    : public integral_constant<bool, noexcept(_Tp())>
    { };

  template<typename _Tp, bool = is_array<_Tp>::value>
    struct __is_nt_default_constructible_impl;

  template<typename _Tp>
    struct __is_nt_default_constructible_impl<_Tp, true>
    : public __and_<__is_array_known_bounds<_Tp>,
      __is_nt_default_constructible_atom<typename
                      remove_all_extents<_Tp>::type>>
    { };

  template<typename _Tp>
    struct __is_nt_default_constructible_impl<_Tp, false>
    : public __is_nt_default_constructible_atom<_Tp>
    { };


  template<typename _Tp>
    struct is_nothrow_default_constructible
    : public __and_<is_default_constructible<_Tp>,
                    __is_nt_default_constructible_impl<_Tp>>
    { };

  template<typename _Tp, typename... _Args>
    struct __is_nt_constructible_impl
    : public integral_constant<bool, noexcept(_Tp(declval<_Args>()...))>
    { };

  template<typename _Tp, typename _Arg>
    struct __is_nt_constructible_impl<_Tp, _Arg>
    : public integral_constant<bool,
                               noexcept(static_cast<_Tp>(declval<_Arg>()))>
    { };

  template<typename _Tp>
    struct __is_nt_constructible_impl<_Tp>
    : public is_nothrow_default_constructible<_Tp>
    { };


  template<typename _Tp, typename... _Args>
    struct is_nothrow_constructible
    : public __and_<is_constructible<_Tp, _Args...>,
      __is_nt_constructible_impl<_Tp, _Args...>>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nothrow_copy_constructible_impl;

  template<typename _Tp>
    struct __is_nothrow_copy_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nothrow_copy_constructible_impl<_Tp, true>
    : public is_nothrow_constructible<_Tp, const _Tp&>
    { };


  template<typename _Tp>
    struct is_nothrow_copy_constructible
    : public __is_nothrow_copy_constructible_impl<_Tp>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nothrow_move_constructible_impl;

  template<typename _Tp>
    struct __is_nothrow_move_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nothrow_move_constructible_impl<_Tp, true>
    : public is_nothrow_constructible<_Tp, _Tp&&>
    { };


  template<typename _Tp>
    struct is_nothrow_move_constructible
    : public __is_nothrow_move_constructible_impl<_Tp>
    { };

  template<typename _Tp, typename _Up>
    class __is_assignable_helper
    {
      template<typename _Tp1, typename _Up1,
        typename = decltype(declval<_Tp1>() = declval<_Up1>())>
 static true_type
 __test(int);

      template<typename, typename>
 static false_type
 __test(...);

    public:
      typedef decltype(__test<_Tp, _Up>(0)) type;
    };


  template<typename _Tp, typename _Up>
    struct is_assignable
      : public __is_assignable_helper<_Tp, _Up>::type
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_copy_assignable_impl;

  template<typename _Tp>
    struct __is_copy_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_copy_assignable_impl<_Tp, true>
    : public is_assignable<_Tp&, const _Tp&>
    { };


  template<typename _Tp>
    struct is_copy_assignable
    : public __is_copy_assignable_impl<_Tp>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_move_assignable_impl;

  template<typename _Tp>
    struct __is_move_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_move_assignable_impl<_Tp, true>
    : public is_assignable<_Tp&, _Tp&&>
    { };


  template<typename _Tp>
    struct is_move_assignable
    : public __is_move_assignable_impl<_Tp>
    { };

  template<typename _Tp, typename _Up>
    struct __is_nt_assignable_impl
    : public integral_constant<bool, noexcept(declval<_Tp>() = declval<_Up>())>
    { };


  template<typename _Tp, typename _Up>
    struct is_nothrow_assignable
    : public __and_<is_assignable<_Tp, _Up>,
      __is_nt_assignable_impl<_Tp, _Up>>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nt_copy_assignable_impl;

  template<typename _Tp>
    struct __is_nt_copy_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_copy_assignable_impl<_Tp, true>
    : public is_nothrow_assignable<_Tp&, const _Tp&>
    { };


  template<typename _Tp>
    struct is_nothrow_copy_assignable
    : public __is_nt_copy_assignable_impl<_Tp>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nt_move_assignable_impl;

  template<typename _Tp>
    struct __is_nt_move_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_move_assignable_impl<_Tp, true>
    : public is_nothrow_assignable<_Tp&, _Tp&&>
    { };


  template<typename _Tp>
    struct is_nothrow_move_assignable
    : public __is_nt_move_assignable_impl<_Tp>
    { };


  template<typename _Tp, typename... _Args>
    struct is_trivially_constructible
    : public __and_<is_constructible<_Tp, _Args...>, integral_constant<bool,
   __is_trivially_constructible(_Tp, _Args...)>>
    { };


  template<typename _Tp>
    struct is_trivially_default_constructible
    : public is_trivially_constructible<_Tp>::type
    { };

  struct __do_is_implicitly_default_constructible_impl
  {
    template <typename _Tp>
    static void __helper(const _Tp&);

    template <typename _Tp>
    static true_type __test(const _Tp&,
                            decltype(__helper<const _Tp&>({}))* = 0);

    static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_implicitly_default_constructible_impl
      : public __do_is_implicitly_default_constructible_impl
  {
    typedef decltype(__test(declval<_Tp>())) type;
  };

  template<typename _Tp>
    struct __is_implicitly_default_constructible_safe
      : public __is_implicitly_default_constructible_impl<_Tp>::type
  { };

  template <typename _Tp>
    struct __is_implicitly_default_constructible
      : public __and_<is_default_constructible<_Tp>,
                      __is_implicitly_default_constructible_safe<_Tp>>
  { };


  template<typename _Tp>
    struct is_trivially_copy_constructible
    : public __and_<is_copy_constructible<_Tp>,
      integral_constant<bool,
   __is_trivially_constructible(_Tp, const _Tp&)>>
    { };


  template<typename _Tp>
    struct is_trivially_move_constructible
    : public __and_<is_move_constructible<_Tp>,
      integral_constant<bool,
   __is_trivially_constructible(_Tp, _Tp&&)>>
    { };


  template<typename _Tp, typename _Up>
    struct is_trivially_assignable
    : public __and_<is_assignable<_Tp, _Up>,
      integral_constant<bool,
   __is_trivially_assignable(_Tp, _Up)>>
    { };


  template<typename _Tp>
    struct is_trivially_copy_assignable
    : public __and_<is_copy_assignable<_Tp>,
      integral_constant<bool,
   __is_trivially_assignable(_Tp&, const _Tp&)>>
    { };


  template<typename _Tp>
    struct is_trivially_move_assignable
    : public __and_<is_move_assignable<_Tp>,
      integral_constant<bool,
   __is_trivially_assignable(_Tp&, _Tp&&)>>
    { };


  template<typename _Tp>
    struct is_trivially_destructible
    : public __and_<is_destructible<_Tp>, integral_constant<bool,
         __has_trivial_destructor(_Tp)>>
    { };


  template<typename _Tp>
    struct has_trivial_default_constructor
    : public integral_constant<bool, __has_trivial_constructor(_Tp)>
    { } __attribute__ ((__deprecated__));


  template<typename _Tp>
    struct has_trivial_copy_constructor
    : public integral_constant<bool, __has_trivial_copy(_Tp)>
    { } __attribute__ ((__deprecated__));


  template<typename _Tp>
    struct has_trivial_copy_assign
    : public integral_constant<bool, __has_trivial_assign(_Tp)>
    { } __attribute__ ((__deprecated__));


  template<typename _Tp>
    struct has_virtual_destructor
    : public integral_constant<bool, __has_virtual_destructor(_Tp)>
    { };





  template<typename _Tp>
    struct alignment_of
    : public integral_constant<std::size_t, __alignof__(_Tp)> { };


  template<typename>
    struct rank
    : public integral_constant<std::size_t, 0> { };

  template<typename _Tp, std::size_t _Size>
    struct rank<_Tp[_Size]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };

  template<typename _Tp>
    struct rank<_Tp[]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };


  template<typename, unsigned _Uint>
    struct extent
    : public integral_constant<std::size_t, 0> { };

  template<typename _Tp, unsigned _Uint, std::size_t _Size>
    struct extent<_Tp[_Size], _Uint>
    : public integral_constant<std::size_t,
          _Uint == 0 ? _Size : extent<_Tp,
          _Uint - 1>::value>
    { };

  template<typename _Tp, unsigned _Uint>
    struct extent<_Tp[], _Uint>
    : public integral_constant<std::size_t,
          _Uint == 0 ? 0 : extent<_Tp,
             _Uint - 1>::value>
    { };





  template<typename, typename>
    struct is_same
    : public false_type { };

  template<typename _Tp>
    struct is_same<_Tp, _Tp>
    : public true_type { };


  template<typename _Base, typename _Derived>
    struct is_base_of
    : public integral_constant<bool, __is_base_of(_Base, _Derived)>
    { };

  template<typename _From, typename _To,
           bool = __or_<is_void<_From>, is_function<_To>,
                        is_array<_To>>::value>
    struct __is_convertible_helper
    { typedef typename is_void<_To>::type type; };

  template<typename _From, typename _To>
    class __is_convertible_helper<_From, _To, false>
    {
       template<typename _To1>
 static void __test_aux(_To1);

      template<typename _From1, typename _To1,
        typename = decltype(__test_aux<_To1>(std::declval<_From1>()))>
 static true_type
 __test(int);

      template<typename, typename>
 static false_type
 __test(...);

    public:
      typedef decltype(__test<_From, _To>(0)) type;
    };



  template<typename _From, typename _To>
    struct is_convertible
    : public __is_convertible_helper<_From, _To>::type
    { };





  template<typename _Tp>
    struct remove_const
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_const<_Tp const>
    { typedef _Tp type; };


  template<typename _Tp>
    struct remove_volatile
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_volatile<_Tp volatile>
    { typedef _Tp type; };


  template<typename _Tp>
    struct remove_cv
    {
      typedef typename
      remove_const<typename remove_volatile<_Tp>::type>::type type;
    };


  template<typename _Tp>
    struct add_const
    { typedef _Tp const type; };


  template<typename _Tp>
    struct add_volatile
    { typedef _Tp volatile type; };


  template<typename _Tp>
    struct add_cv
    {
      typedef typename
      add_const<typename add_volatile<_Tp>::type>::type type;
    };






  template<typename _Tp>
    using remove_const_t = typename remove_const<_Tp>::type;


  template<typename _Tp>
    using remove_volatile_t = typename remove_volatile<_Tp>::type;


  template<typename _Tp>
    using remove_cv_t = typename remove_cv<_Tp>::type;


  template<typename _Tp>
    using add_const_t = typename add_const<_Tp>::type;


  template<typename _Tp>
    using add_volatile_t = typename add_volatile<_Tp>::type;


  template<typename _Tp>
    using add_cv_t = typename add_cv<_Tp>::type;





  template<typename _Tp>
    struct remove_reference
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_reference<_Tp&>
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_reference<_Tp&&>
    { typedef _Tp type; };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __add_lvalue_reference_helper
    { typedef _Tp type; };

  template<typename _Tp>
    struct __add_lvalue_reference_helper<_Tp, true>
    { typedef _Tp& type; };


  template<typename _Tp>
    struct add_lvalue_reference
    : public __add_lvalue_reference_helper<_Tp>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __add_rvalue_reference_helper
    { typedef _Tp type; };

  template<typename _Tp>
    struct __add_rvalue_reference_helper<_Tp, true>
    { typedef _Tp&& type; };


  template<typename _Tp>
    struct add_rvalue_reference
    : public __add_rvalue_reference_helper<_Tp>
    { };



  template<typename _Tp>
    using remove_reference_t = typename remove_reference<_Tp>::type;


  template<typename _Tp>
    using add_lvalue_reference_t = typename add_lvalue_reference<_Tp>::type;


  template<typename _Tp>
    using add_rvalue_reference_t = typename add_rvalue_reference<_Tp>::type;





  template<typename _Unqualified, bool _IsConst, bool _IsVol>
    struct __cv_selector;

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, false>
    { typedef _Unqualified __type; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, true>
    { typedef volatile _Unqualified __type; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, false>
    { typedef const _Unqualified __type; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, true>
    { typedef const volatile _Unqualified __type; };

  template<typename _Qualified, typename _Unqualified,
    bool _IsConst = is_const<_Qualified>::value,
    bool _IsVol = is_volatile<_Qualified>::value>
    class __match_cv_qualifiers
    {
      typedef __cv_selector<_Unqualified, _IsConst, _IsVol> __match;

    public:
      typedef typename __match::__type __type;
    };


  template<typename _Tp>
    struct __make_unsigned
    { typedef _Tp __type; };

  template<>
    struct __make_unsigned<char>
    { typedef unsigned char __type; };

  template<>
    struct __make_unsigned<signed char>
    { typedef unsigned char __type; };

  template<>
    struct __make_unsigned<short>
    { typedef unsigned short __type; };

  template<>
    struct __make_unsigned<int>
    { typedef unsigned int __type; };

  template<>
    struct __make_unsigned<long>
    { typedef unsigned long __type; };

  template<>
    struct __make_unsigned<long long>
    { typedef unsigned long long __type; };
# 1785 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = is_enum<_Tp>::value>
    class __make_unsigned_selector;

  template<typename _Tp>
    class __make_unsigned_selector<_Tp, true, false>
    {
      typedef __make_unsigned<typename remove_cv<_Tp>::type> __unsignedt;
      typedef typename __unsignedt::__type __unsigned_type;
      typedef __match_cv_qualifiers<_Tp, __unsigned_type> __cv_unsigned;

    public:
      typedef typename __cv_unsigned::__type __type;
    };

  template<typename _Tp>
    class __make_unsigned_selector<_Tp, false, true>
    {

      typedef unsigned char __smallest;
      static const bool __b0 = sizeof(_Tp) <= sizeof(__smallest);
      static const bool __b1 = sizeof(_Tp) <= sizeof(unsigned short);
      static const bool __b2 = sizeof(_Tp) <= sizeof(unsigned int);
      static const bool __b3 = sizeof(_Tp) <= sizeof(unsigned long);
      typedef conditional<__b3, unsigned long, unsigned long long> __cond3;
      typedef typename __cond3::type __cond3_type;
      typedef conditional<__b2, unsigned int, __cond3_type> __cond2;
      typedef typename __cond2::type __cond2_type;
      typedef conditional<__b1, unsigned short, __cond2_type> __cond1;
      typedef typename __cond1::type __cond1_type;

      typedef typename conditional<__b0, __smallest, __cond1_type>::type
 __unsigned_type;
      typedef __match_cv_qualifiers<_Tp, __unsigned_type> __cv_unsigned;

    public:
      typedef typename __cv_unsigned::__type __type;
    };





  template<typename _Tp>
    struct make_unsigned
    { typedef typename __make_unsigned_selector<_Tp>::__type type; };


  template<>
    struct make_unsigned<bool>;



  template<typename _Tp>
    struct __make_signed
    { typedef _Tp __type; };

  template<>
    struct __make_signed<char>
    { typedef signed char __type; };

  template<>
    struct __make_signed<unsigned char>
    { typedef signed char __type; };

  template<>
    struct __make_signed<unsigned short>
    { typedef signed short __type; };

  template<>
    struct __make_signed<unsigned int>
    { typedef signed int __type; };

  template<>
    struct __make_signed<unsigned long>
    { typedef signed long __type; };

  template<>
    struct __make_signed<unsigned long long>
    { typedef signed long long __type; };


  template<>
    struct __make_signed<wchar_t> : __make_signed<short unsigned int>
    { };



  template<>
    struct __make_signed<char16_t> : __make_signed<uint_least16_t>
    { };
  template<>
    struct __make_signed<char32_t> : __make_signed<uint_least32_t>
    { };
# 1904 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = is_enum<_Tp>::value>
    class __make_signed_selector;

  template<typename _Tp>
    class __make_signed_selector<_Tp, true, false>
    {
      typedef __make_signed<typename remove_cv<_Tp>::type> __signedt;
      typedef typename __signedt::__type __signed_type;
      typedef __match_cv_qualifiers<_Tp, __signed_type> __cv_signed;

    public:
      typedef typename __cv_signed::__type __type;
    };

  template<typename _Tp>
    class __make_signed_selector<_Tp, false, true>
    {
      typedef typename __make_unsigned_selector<_Tp>::__type __unsigned_type;

    public:
      typedef typename __make_signed_selector<__unsigned_type>::__type __type;
    };





  template<typename _Tp>
    struct make_signed
    { typedef typename __make_signed_selector<_Tp>::__type type; };


  template<>
    struct make_signed<bool>;



  template<typename _Tp>
    using make_signed_t = typename make_signed<_Tp>::type;


  template<typename _Tp>
    using make_unsigned_t = typename make_unsigned<_Tp>::type;





  template<typename _Tp>
    struct remove_extent
    { typedef _Tp type; };

  template<typename _Tp, std::size_t _Size>
    struct remove_extent<_Tp[_Size]>
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_extent<_Tp[]>
    { typedef _Tp type; };


  template<typename _Tp>
    struct remove_all_extents
    { typedef _Tp type; };

  template<typename _Tp, std::size_t _Size>
    struct remove_all_extents<_Tp[_Size]>
    { typedef typename remove_all_extents<_Tp>::type type; };

  template<typename _Tp>
    struct remove_all_extents<_Tp[]>
    { typedef typename remove_all_extents<_Tp>::type type; };



  template<typename _Tp>
    using remove_extent_t = typename remove_extent<_Tp>::type;


  template<typename _Tp>
    using remove_all_extents_t = typename remove_all_extents<_Tp>::type;




  template<typename _Tp, typename>
    struct __remove_pointer_helper
    { typedef _Tp type; };

  template<typename _Tp, typename _Up>
    struct __remove_pointer_helper<_Tp, _Up*>
    { typedef _Up type; };


  template<typename _Tp>
    struct remove_pointer
    : public __remove_pointer_helper<_Tp, typename remove_cv<_Tp>::type>
    { };


  template<typename _Tp, bool = __or_<__is_referenceable<_Tp>,
          is_void<_Tp>>::value>
    struct __add_pointer_helper
    { typedef _Tp type; };

  template<typename _Tp>
    struct __add_pointer_helper<_Tp, true>
    { typedef typename remove_reference<_Tp>::type* type; };

  template<typename _Tp>
    struct add_pointer
    : public __add_pointer_helper<_Tp>
    { };



  template<typename _Tp>
    using remove_pointer_t = typename remove_pointer<_Tp>::type;


  template<typename _Tp>
    using add_pointer_t = typename add_pointer<_Tp>::type;


  template<std::size_t _Len>
    struct __aligned_storage_msa
    {
      union __type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__)) { } __align;
      };
    };
# 2050 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template<std::size_t _Len, std::size_t _Align =
    __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    struct aligned_storage
    {
      union type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__((_Align)))) { } __align;
      };
    };

  template <typename... _Types>
    struct __strictest_alignment
    {
      static const size_t _S_alignment = 0;
      static const size_t _S_size = 0;
    };

  template <typename _Tp, typename... _Types>
    struct __strictest_alignment<_Tp, _Types...>
    {
      static const size_t _S_alignment =
        alignof(_Tp) > __strictest_alignment<_Types...>::_S_alignment
 ? alignof(_Tp) : __strictest_alignment<_Types...>::_S_alignment;
      static const size_t _S_size =
        sizeof(_Tp) > __strictest_alignment<_Types...>::_S_size
 ? sizeof(_Tp) : __strictest_alignment<_Types...>::_S_size;
    };
# 2089 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template <size_t _Len, typename... _Types>
    struct aligned_union
    {
    private:
      static_assert(sizeof...(_Types) != 0, "At least one type is required");

      using __strictest = __strictest_alignment<_Types...>;
      static const size_t _S_len = _Len > __strictest::_S_size
 ? _Len : __strictest::_S_size;
    public:

      static const size_t alignment_value = __strictest::_S_alignment;

      typedef typename aligned_storage<_S_len, alignment_value>::type type;
    };

  template <size_t _Len, typename... _Types>
    const size_t aligned_union<_Len, _Types...>::alignment_value;



  template<typename _Up,
    bool _IsArray = is_array<_Up>::value,
    bool _IsFunction = is_function<_Up>::value>
    struct __decay_selector;


  template<typename _Up>
    struct __decay_selector<_Up, false, false>
    { typedef typename remove_cv<_Up>::type __type; };

  template<typename _Up>
    struct __decay_selector<_Up, true, false>
    { typedef typename remove_extent<_Up>::type* __type; };

  template<typename _Up>
    struct __decay_selector<_Up, false, true>
    { typedef typename add_pointer<_Up>::type __type; };


  template<typename _Tp>
    class decay
    {
      typedef typename remove_reference<_Tp>::type __remove_type;

    public:
      typedef typename __decay_selector<__remove_type>::__type type;
    };

  template<typename _Tp>
    class reference_wrapper;


  template<typename _Tp>
    struct __strip_reference_wrapper
    {
      typedef _Tp __type;
    };

  template<typename _Tp>
    struct __strip_reference_wrapper<reference_wrapper<_Tp> >
    {
      typedef _Tp& __type;
    };

  template<typename _Tp>
    struct __decay_and_strip
    {
      typedef typename __strip_reference_wrapper<
 typename decay<_Tp>::type>::__type __type;
    };




  template<bool, typename _Tp = void>
    struct enable_if
    { };


  template<typename _Tp>
    struct enable_if<true, _Tp>
    { typedef _Tp type; };

  template<typename... _Cond>
    using _Require = typename enable_if<__and_<_Cond...>::value>::type;



  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct conditional
    { typedef _Iftrue type; };


  template<typename _Iftrue, typename _Iffalse>
    struct conditional<false, _Iftrue, _Iffalse>
    { typedef _Iffalse type; };


  template<typename... _Tp>
    struct common_type;



  struct __do_common_type_impl
  {
    template<typename _Tp, typename _Up>
      static __success_type<typename decay<decltype
       (true ? std::declval<_Tp>()
        : std::declval<_Up>())>::type> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _Tp, typename _Up>
    struct __common_type_impl
    : private __do_common_type_impl
    {
      typedef decltype(_S_test<_Tp, _Up>(0)) type;
    };

  struct __do_member_type_wrapper
  {
    template<typename _Tp>
      static __success_type<typename _Tp::type> _S_test(int);

    template<typename>
      static __failure_type _S_test(...);
  };

  template<typename _Tp>
    struct __member_type_wrapper
    : private __do_member_type_wrapper
    {
      typedef decltype(_S_test<_Tp>(0)) type;
    };

  template<typename _CTp, typename... _Args>
    struct __expanded_common_type_wrapper
    {
      typedef common_type<typename _CTp::type, _Args...> type;
    };

  template<typename... _Args>
    struct __expanded_common_type_wrapper<__failure_type, _Args...>
    { typedef __failure_type type; };

  template<typename _Tp>
    struct common_type<_Tp>
    { typedef typename decay<_Tp>::type type; };

  template<typename _Tp, typename _Up>
    struct common_type<_Tp, _Up>
    : public __common_type_impl<_Tp, _Up>::type
    { };

  template<typename _Tp, typename _Up, typename... _Vp>
    struct common_type<_Tp, _Up, _Vp...>
    : public __expanded_common_type_wrapper<typename __member_type_wrapper<
               common_type<_Tp, _Up>>::type, _Vp...>::type
    { };


  template<typename _Tp>
    struct underlying_type
    {
      typedef __underlying_type(_Tp) type;
    };

  template<typename _Tp>
    struct __declval_protector
    {
      static const bool __stop = false;
      static typename add_rvalue_reference<_Tp>::type __delegate();
    };

  template<typename _Tp>
    inline typename add_rvalue_reference<_Tp>::type
    declval() noexcept
    {
      static_assert(__declval_protector<_Tp>::__stop,
      "declval() must not be used!");
      return __declval_protector<_Tp>::__delegate();
    }


  template<typename _Signature>
    class result_of;





  struct __invoke_memfun_ref { };
  struct __invoke_memfun_deref { };
  struct __invoke_memobj_ref { };
  struct __invoke_memobj_deref { };
  struct __invoke_other { };


  template<typename _Tp, typename _Tag>
    struct __result_of_success : __success_type<_Tp>
    { using __invoke_type = _Tag; };


  struct __result_of_memfun_ref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      (std::declval<_Tp1>().*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_ref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_ref
    : private __result_of_memfun_ref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg, _Args...>(0)) type;
    };


  struct __result_of_memfun_deref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      ((*std::declval<_Tp1>()).*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_deref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_deref
    : private __result_of_memfun_deref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg, _Args...>(0)) type;
    };


  struct __result_of_memobj_ref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      std::declval<_Tp1>().*std::declval<_Fp>()
      ), __invoke_memobj_ref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_ref
    : private __result_of_memobj_ref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg>(0)) type;
    };


  struct __result_of_memobj_deref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      (*std::declval<_Tp1>()).*std::declval<_Fp>()
      ), __invoke_memobj_deref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_deref
    : private __result_of_memobj_deref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg>(0)) type;
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj;

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, _Arg>
    {
      typedef typename remove_cv<typename remove_reference<
        _Arg>::type>::type _Argval;
      typedef _Res _Class::* _MemPtr;
      typedef typename conditional<__or_<is_same<_Argval, _Class>,
        is_base_of<_Class, _Argval>>::value,
        __result_of_memobj_ref<_MemPtr, _Arg>,
        __result_of_memobj_deref<_MemPtr, _Arg>
      >::type::type type;
    };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun;

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, _Arg, _Args...>
    {
      typedef typename remove_cv<typename remove_reference<
        _Arg>::type>::type _Argval;
      typedef _Res _Class::* _MemPtr;
      typedef typename conditional<__or_<is_same<_Argval, _Class>,
        is_base_of<_Class, _Argval>>::value,
        __result_of_memfun_ref<_MemPtr, _Arg, _Args...>,
        __result_of_memfun_deref<_MemPtr, _Arg, _Args...>
      >::type::type type;
    };





  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, reference_wrapper<_Arg>>
    : __result_of_memobj_ref<_Res _Class::*, _Arg&>
    { };

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, reference_wrapper<_Arg>&>
    : __result_of_memobj_ref<_Res _Class::*, _Arg&>
    { };

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, const reference_wrapper<_Arg>&>
    : __result_of_memobj_ref<_Res _Class::*, _Arg&>
    { };

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, reference_wrapper<_Arg>&&>
    : __result_of_memobj_ref<_Res _Class::*, _Arg&>
    { };

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, const reference_wrapper<_Arg>&&>
    : __result_of_memobj_ref<_Res _Class::*, _Arg&>
    { };

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, reference_wrapper<_Arg>, _Args...>
    : __result_of_memfun_ref<_Res _Class::*, _Arg&, _Args...>
    { };

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, reference_wrapper<_Arg>&,
         _Args...>
    : __result_of_memfun_ref<_Res _Class::*, _Arg&, _Args...>
    { };

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, const reference_wrapper<_Arg>&,
         _Args...>
    : __result_of_memfun_ref<_Res _Class::*, _Arg&, _Args...>
    { };

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, reference_wrapper<_Arg>&&,
         _Args...>
    : __result_of_memfun_ref<_Res _Class::*, _Arg&, _Args...>
    { };

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, const reference_wrapper<_Arg>&&,
         _Args...>
    : __result_of_memfun_ref<_Res _Class::*, _Arg&, _Args...>
    { };

  template<bool, bool, typename _Functor, typename... _ArgTypes>
    struct __result_of_impl
    {
      typedef __failure_type type;
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_impl<true, false, _MemPtr, _Arg>
    : public __result_of_memobj<typename decay<_MemPtr>::type, _Arg>
    { };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_impl<false, true, _MemPtr, _Arg, _Args...>
    : public __result_of_memfun<typename decay<_MemPtr>::type, _Arg, _Args...>
    { };


  struct __result_of_other_impl
  {
    template<typename _Fn, typename... _Args>
      static __result_of_success<decltype(
      std::declval<_Fn>()(std::declval<_Args>()...)
      ), __invoke_other> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _Functor, typename... _ArgTypes>
    struct __result_of_impl<false, false, _Functor, _ArgTypes...>
    : private __result_of_other_impl
    {
      typedef decltype(_S_test<_Functor, _ArgTypes...>(0)) type;
    };

  template<typename _Functor, typename... _ArgTypes>
    struct result_of<_Functor(_ArgTypes...)>
    : public __result_of_impl<
        is_member_object_pointer<
          typename remove_reference<_Functor>::type
        >::value,
        is_member_function_pointer<
          typename remove_reference<_Functor>::type
        >::value,
     _Functor, _ArgTypes...
      >::type
    { };



  template<size_t _Len, size_t _Align =
     __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    using aligned_storage_t = typename aligned_storage<_Len, _Align>::type;

  template <size_t _Len, typename... _Types>
    using aligned_union_t = typename aligned_union<_Len, _Types...>::type;


  template<typename _Tp>
    using decay_t = typename decay<_Tp>::type;


  template<bool _Cond, typename _Tp = void>
    using enable_if_t = typename enable_if<_Cond, _Tp>::type;


  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    using conditional_t = typename conditional<_Cond, _Iftrue, _Iffalse>::type;


  template<typename... _Tp>
    using common_type_t = typename common_type<_Tp...>::type;


  template<typename _Tp>
    using underlying_type_t = typename underlying_type<_Tp>::type;


  template<typename _Tp>
    using result_of_t = typename result_of<_Tp>::type;


  template<typename...> using __void_t = void;




  template<typename...> using void_t = void;



  template<typename _Default, typename _AlwaysVoid,
    template<typename...> class _Op, typename... _Args>
    struct __detector
    {
      using value_t = false_type;
      using type = _Default;
    };


  template<typename _Default, template<typename...> class _Op,
     typename... _Args>
    struct __detector<_Default, __void_t<_Op<_Args...>>, _Op, _Args...>
    {
      using value_t = true_type;
      using type = _Op<_Args...>;
    };


  template<typename _Default, template<typename...> class _Op,
    typename... _Args>
    using __detected_or = __detector<_Default, void, _Op, _Args...>;


  template<typename _Default, template<typename...> class _Op,
    typename... _Args>
    using __detected_or_t
      = typename __detected_or<_Default, _Op, _Args...>::type;


  template<template<typename...> class _Default,
    template<typename...> class _Op, typename... _Args>
    using __detected_or_t_ =
      __detected_or_t<_Default<_Args...>, _Op, _Args...>;
# 2601 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\type_traits" 3
  template <typename _Tp>
    struct __is_swappable;

  template <typename _Tp>
    struct __is_nothrow_swappable;

  template<typename _Tp>
    inline
    typename enable_if<__and_<is_move_constructible<_Tp>,
         is_move_assignable<_Tp>>::value>::type
    swap(_Tp&, _Tp&)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>,
             is_nothrow_move_assignable<_Tp>>::value);

  template<typename _Tp, size_t _Nm>
    inline
    typename enable_if<__is_swappable<_Tp>::value>::type
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value);

  namespace __swappable_details {
    using std::swap;

    struct __do_is_swappable_impl
    {
      template<typename _Tp, typename
               = decltype(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))>
        static true_type __test(int);

      template<typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_impl
    {
      template<typename _Tp>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))
        > __test(int);

      template<typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp>
    struct __is_swappable_impl
    : public __swappable_details::__do_is_swappable_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp>
    struct __is_nothrow_swappable_impl
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp>
    struct __is_swappable
    : public __is_swappable_impl<_Tp>::type
    { };

  template<typename _Tp>
    struct __is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    { };


}
# 58 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 2 3

namespace std
{

# 74 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 3
  template<typename _Tp>
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
    { return static_cast<_Tp&&>(__t); }







  template<typename _Tp>
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type&& __t) noexcept
    {
      static_assert(!std::is_lvalue_reference<_Tp>::value, "template argument"
      " substituting _Tp is an lvalue reference type");
      return static_cast<_Tp&&>(__t);
    }






  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }


  template<typename _Tp>
    struct __move_if_noexcept_cond
    : public __and_<__not_<is_nothrow_move_constructible<_Tp>>,
                    is_copy_constructible<_Tp>>::type { };
# 118 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 3
  template<typename _Tp>
    constexpr typename
    conditional<__move_if_noexcept_cond<_Tp>::value, const _Tp&, _Tp&&>::type
    move_if_noexcept(_Tp& __x) noexcept
    { return std::move(__x); }
# 133 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 3
  template<typename _Tp>
    inline _Tp*
    addressof(_Tp& __r) noexcept
    { return std::__addressof(__r); }


  template <typename _Tp, typename _Up = _Tp>
    inline _Tp
    __exchange(_Tp& __obj, _Up&& __new_val)
    {
      _Tp __old_val = std::move(__obj);
      __obj = std::forward<_Up>(__new_val);
      return __old_val;
    }



}
# 159 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 3
namespace std
{

# 174 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\move.h" 3
  template<typename _Tp>
    inline

    typename enable_if<__and_<is_move_constructible<_Tp>,
         is_move_assignable<_Tp>>::value>::type
    swap(_Tp& __a, _Tp& __b)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>,
             is_nothrow_move_assignable<_Tp>>::value)




    {

     

      _Tp __tmp = std::move(__a);
      __a = std::move(__b);
      __b = std::move(__tmp);
    }




  template<typename _Tp, size_t _Nm>
    inline

    typename enable_if<__is_swappable<_Tp>::value>::type
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value)




    {
      for (size_t __n = 0; __n < _Nm; ++__n)
 swap(__a[__n], __b[__n]);
    }



}
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\nested_exception.h" 2 3





extern "C++" {

namespace std
{






  class nested_exception
  {
    exception_ptr _M_ptr;

  public:
    nested_exception() noexcept : _M_ptr(current_exception()) { }

    nested_exception(const nested_exception&) noexcept = default;

    nested_exception& operator=(const nested_exception&) noexcept = default;

    virtual ~nested_exception() noexcept;

    [[noreturn]]
    void
    rethrow_nested() const
    {
      if (_M_ptr)
 rethrow_exception(_M_ptr);
      std::terminate();
    }

    exception_ptr
    nested_ptr() const noexcept
    { return _M_ptr; }
  };

  template<typename _Except>
    struct _Nested_exception : public _Except, public nested_exception
    {
      explicit _Nested_exception(const _Except& __ex)
      : _Except(__ex)
      { }

      explicit _Nested_exception(_Except&& __ex)
      : _Except(static_cast<_Except&&>(__ex))
      { }
    };




  template<typename _Tp>
    inline void
    __throw_with_nested_impl(_Tp&& __t, true_type)
    {
      using _Up = typename remove_reference<_Tp>::type;
      throw _Nested_exception<_Up>{std::forward<_Tp>(__t)};
    }

  template<typename _Tp>
    inline void
    __throw_with_nested_impl(_Tp&& __t, false_type)
    { throw std::forward<_Tp>(__t); }



  template<typename _Tp>
    [[noreturn]]
    inline void
    throw_with_nested(_Tp&& __t)
    {
      using _Up = typename remove_reference<_Tp>::type;
      using _CopyConstructible
 = __and_<is_copy_constructible<_Up>, is_move_constructible<_Up>>;
      static_assert(_CopyConstructible::value,
   "throw_with_nested argument must be CopyConstructible");
      using __nest = __and_<is_class<_Up>, __bool_constant<!__is_final(_Up)>,
       __not_<is_base_of<nested_exception, _Up>>>;
      std::__throw_with_nested_impl(std::forward<_Tp>(__t), __nest{});
    }


  template<typename _Tp>
    using __rethrow_if_nested_cond = typename enable_if<
      __and_<is_polymorphic<_Tp>,
      __or_<__not_<is_base_of<nested_exception, _Tp>>,
     is_convertible<_Tp*, nested_exception*>>>::value
    >::type;


  template<typename _Ex>
    inline __rethrow_if_nested_cond<_Ex>
    __rethrow_if_nested_impl(const _Ex* __ptr)
    {
      if (auto __ne_ptr = dynamic_cast<const nested_exception*>(__ptr))
 __ne_ptr->rethrow_nested();
    }


  inline void
  __rethrow_if_nested_impl(const void*)
  { }


  template<typename _Ex>
    inline void
    rethrow_if_nested(const _Ex& __ex)
    { std::__rethrow_if_nested_impl(std::__addressof(__ex)); }


}

}



#pragma GCC visibility pop
# 172 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\exception" 2 3
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 1 3
# 60 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functexcept.h" 1 3
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functexcept.h" 3
namespace std
{



  void
  __throw_bad_exception(void) __attribute__((__noreturn__));


  void
  __throw_bad_alloc(void) __attribute__((__noreturn__));


  void
  __throw_bad_cast(void) __attribute__((__noreturn__));

  void
  __throw_bad_typeid(void) __attribute__((__noreturn__));


  void
  __throw_logic_error(const char*) __attribute__((__noreturn__));

  void
  __throw_domain_error(const char*) __attribute__((__noreturn__));

  void
  __throw_invalid_argument(const char*) __attribute__((__noreturn__));

  void
  __throw_length_error(const char*) __attribute__((__noreturn__));

  void
  __throw_out_of_range(const char*) __attribute__((__noreturn__));

  void
  __throw_out_of_range_fmt(const char*, ...) __attribute__((__noreturn__))
    __attribute__((__format__(__gnu_printf__, 1, 2)));

  void
  __throw_runtime_error(const char*) __attribute__((__noreturn__));

  void
  __throw_range_error(const char*) __attribute__((__noreturn__));

  void
  __throw_overflow_error(const char*) __attribute__((__noreturn__));

  void
  __throw_underflow_error(const char*) __attribute__((__noreturn__));


  void
  __throw_ios_failure(const char*) __attribute__((__noreturn__));

  void
  __throw_system_error(int) __attribute__((__noreturn__));

  void
  __throw_future_error(int) __attribute__((__noreturn__));


  void
  __throw_bad_function_call() __attribute__((__noreturn__));


}
# 61 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cpp_type_traits.h" 1 3
# 35 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cpp_type_traits.h" 3
       
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cpp_type_traits.h" 3
# 67 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cpp_type_traits.h" 3
extern "C++" {

namespace std
{


  struct __true_type { };
  struct __false_type { };

  template<bool>
    struct __truth_type
    { typedef __false_type __type; };

  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };



  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };


  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };





  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_integer<char16_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char32_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 278 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cpp_type_traits.h" 3
  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };


  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };




  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };




  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };



  template<typename _Iterator>
    inline _Iterator
    __miter_base(_Iterator __it)
    { return __it; }


}
}
# 62 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\type_traits.h" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\type_traits.h" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\type_traits.h" 3




extern "C++" {

namespace __gnu_cxx
{



  template<bool, typename>
    struct __enable_if
    { };

  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };



  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };

  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };



  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };

  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };

  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };

  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };


  template<>
    struct __add_unsigned<bool>;

  template<>
    struct __add_unsigned<wchar_t>;



  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };

  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };

  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };

  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };


  template<>
    struct __remove_unsigned<bool>;

  template<>
    struct __remove_unsigned<wchar_t>;



  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }

  template<typename _Type>
    inline bool
    __is_null_pointer(_Type)
    { return false; }


  inline bool
  __is_null_pointer(std::nullptr_t)
  { return true; }



  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };




  template<typename _Tp>
    struct __promote<_Tp, false>
    { };

  template<>
    struct __promote<long double>
    { typedef long double __type; };

  template<>
    struct __promote<double>
    { typedef double __type; };

  template<>
    struct __promote<float>
    { typedef float __type; };

  template<typename _Tp, typename _Up,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type>
    struct __promote_2
    {
      typedef __typeof__(_Tp2() + _Up2()) __type;
    };

  template<typename _Tp, typename _Up, typename _Vp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type>
    struct __promote_3
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2()) __type;
    };

  template<typename _Tp, typename _Up, typename _Vp, typename _Wp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type,
           typename _Wp2 = typename __promote<_Wp>::__type>
    struct __promote_4
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2() + _Wp2()) __type;
    };


}
}
# 63 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\numeric_traits.h" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\numeric_traits.h" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\numeric_traits.h" 3




namespace __gnu_cxx
{

# 54 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\numeric_traits.h" 3
  template<typename _Value>
    struct __numeric_traits_integer
    {

      static const _Value __min = (((_Value)(-1) < 0) ? (_Value)1 << (sizeof(_Value) * 8 - ((_Value)(-1) < 0)) : (_Value)0);
      static const _Value __max = (((_Value)(-1) < 0) ? (((((_Value)1 << ((sizeof(_Value) * 8 - ((_Value)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(_Value)0);



      static const bool __is_signed = ((_Value)(-1) < 0);
      static const int __digits = (sizeof(_Value) * 8 - ((_Value)(-1) < 0));
    };

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__min;

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__max;

  template<typename _Value>
    const bool __numeric_traits_integer<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_integer<_Value>::__digits;
# 99 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\numeric_traits.h" 3
  template<typename _Value>
    struct __numeric_traits_floating
    {

      static const int __max_digits10 = (2 + (std::__are_same<_Value, float>::__value ? 24 : std::__are_same<_Value, double>::__value ? 53 : 64) * 643L / 2136);


      static const bool __is_signed = true;
      static const int __digits10 = (std::__are_same<_Value, float>::__value ? 6 : std::__are_same<_Value, double>::__value ? 15 : 18);
      static const int __max_exponent10 = (std::__are_same<_Value, float>::__value ? 38 : std::__are_same<_Value, double>::__value ? 308 : 4932);
    };

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_digits10;

  template<typename _Value>
    const bool __numeric_traits_floating<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__digits10;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_exponent10;

  template<typename _Value>
    struct __numeric_traits
    : public __conditional_type<std::__is_integer<_Value>::__value,
    __numeric_traits_integer<_Value>,
    __numeric_traits_floating<_Value> >::__type
    { };


}
# 64 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 1 3
# 65 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 3
namespace std
{

# 76 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 3
  struct piecewise_construct_t { explicit piecewise_construct_t() = default; };


  constexpr piecewise_construct_t piecewise_construct = piecewise_construct_t();


  template<typename...>
    class tuple;

  template<std::size_t...>
    struct _Index_tuple;






  template <bool, typename _T1, typename _T2>
    struct _PCC
    {
      template <typename _U1, typename _U2>
      static constexpr bool _ConstructiblePair()
      {
 return __and_<is_constructible<_T1, const _U1&>,
        is_constructible<_T2, const _U2&>>::value;
      }

      template <typename _U1, typename _U2>
      static constexpr bool _ImplicitlyConvertiblePair()
      {
 return __and_<is_convertible<const _U1&, _T1>,
        is_convertible<const _U2&, _T2>>::value;
      }

      template <typename _U1, typename _U2>
      static constexpr bool _MoveConstructiblePair()
      {
 return __and_<is_constructible<_T1, _U1&&>,
        is_constructible<_T2, _U2&&>>::value;
      }

      template <typename _U1, typename _U2>
      static constexpr bool _ImplicitlyMoveConvertiblePair()
      {
 return __and_<is_convertible<_U1&&, _T1>,
        is_convertible<_U2&&, _T2>>::value;
      }

      template <bool __implicit, typename _U1, typename _U2>
      static constexpr bool _CopyMovePair()
      {
 using __do_converts = __and_<is_convertible<const _U1&, _T1>,
      is_convertible<_U2&&, _T2>>;
 using __converts = typename conditional<__implicit,
           __do_converts,
           __not_<__do_converts>>::type;
 return __and_<is_constructible<_T1, const _U1&>,
        is_constructible<_T2, _U2&&>,
        __converts
        >::value;
      }

      template <bool __implicit, typename _U1, typename _U2>
      static constexpr bool _MoveCopyPair()
      {
 using __do_converts = __and_<is_convertible<_U1&&, _T1>,
      is_convertible<const _U2&, _T2>>;
 using __converts = typename conditional<__implicit,
           __do_converts,
           __not_<__do_converts>>::type;
 return __and_<is_constructible<_T1, _U1&&>,
        is_constructible<_T2, const _U2&&>,
        __converts
        >::value;
      }
  };

  template <typename _T1, typename _T2>
    struct _PCC<false, _T1, _T2>
    {
      template <typename _U1, typename _U2>
      static constexpr bool _ConstructiblePair()
      {
 return false;
      }

      template <typename _U1, typename _U2>
      static constexpr bool _ImplicitlyConvertiblePair()
      {
 return false;
      }

      template <typename _U1, typename _U2>
      static constexpr bool _MoveConstructiblePair()
      {
 return false;
      }

      template <typename _U1, typename _U2>
      static constexpr bool _ImplicitlyMoveConvertiblePair()
      {
 return false;
      }
  };
# 189 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 3
  template<typename _T1, typename _T2>
    struct pair
    {
      typedef _T1 first_type;
      typedef _T2 second_type;

      _T1 first;
      _T2 second;






      template <typename _U1 = _T1,
                typename _U2 = _T2,
                typename enable_if<__and_<
                                     __is_implicitly_default_constructible<_U1>,
                                     __is_implicitly_default_constructible<_U2>>
                                   ::value, bool>::type = true>

      constexpr pair()
      : first(), second() { }


      template <typename _U1 = _T1,
                typename _U2 = _T2,
                typename enable_if<__and_<
                       is_default_constructible<_U1>,
                       is_default_constructible<_U2>,
                       __not_<
                         __and_<__is_implicitly_default_constructible<_U1>,
                                __is_implicitly_default_constructible<_U2>>>>
                                   ::value, bool>::type = false>
      explicit constexpr pair()
      : first(), second() { }
# 233 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 3
      using _PCCP = _PCC<true, _T1, _T2>;

      template<typename _U1 = _T1, typename _U2=_T2, typename
        enable_if<_PCCP::template
      _ConstructiblePair<_U1, _U2>()
                  && _PCCP::template
      _ImplicitlyConvertiblePair<_U1, _U2>(),
                         bool>::type=true>
      constexpr pair(const _T1& __a, const _T2& __b)
      : first(__a), second(__b) { }

       template<typename _U1 = _T1, typename _U2=_T2, typename
  enable_if<_PCCP::template
       _ConstructiblePair<_U1, _U2>()
                   && !_PCCP::template
       _ImplicitlyConvertiblePair<_U1, _U2>(),
                         bool>::type=false>
      explicit constexpr pair(const _T1& __a, const _T2& __b)
      : first(__a), second(__b) { }
# 261 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 3
      template <typename _U1, typename _U2>
        using _PCCFP = _PCC<!is_same<_T1, _U1>::value
       || !is_same<_T2, _U2>::value,
       _T1, _T2>;

      template<typename _U1, typename _U2, typename
        enable_if<_PCCFP<_U1, _U2>::template
      _ConstructiblePair<_U1, _U2>()
                  && _PCCFP<_U1, _U2>::template
      _ImplicitlyConvertiblePair<_U1, _U2>(),
     bool>::type=true>
        constexpr pair(const pair<_U1, _U2>& __p)
        : first(__p.first), second(__p.second) { }

      template<typename _U1, typename _U2, typename
        enable_if<_PCCFP<_U1, _U2>::template
      _ConstructiblePair<_U1, _U2>()
    && !_PCCFP<_U1, _U2>::template
      _ImplicitlyConvertiblePair<_U1, _U2>(),
                         bool>::type=false>
 explicit constexpr pair(const pair<_U1, _U2>& __p)
 : first(__p.first), second(__p.second) { }

      constexpr pair(const pair&) = default;
      constexpr pair(pair&&) = default;


      template<typename _U1, typename
        enable_if<_PCCP::template
      _MoveCopyPair<true, _U1, _T2>(),
                         bool>::type=true>
       constexpr pair(_U1&& __x, const _T2& __y)
       : first(std::forward<_U1>(__x)), second(__y) { }

      template<typename _U1, typename
        enable_if<_PCCP::template
      _MoveCopyPair<false, _U1, _T2>(),
                         bool>::type=false>
       explicit constexpr pair(_U1&& __x, const _T2& __y)
       : first(std::forward<_U1>(__x)), second(__y) { }

      template<typename _U2, typename
        enable_if<_PCCP::template
      _CopyMovePair<true, _T1, _U2>(),
                         bool>::type=true>
       constexpr pair(const _T1& __x, _U2&& __y)
       : first(__x), second(std::forward<_U2>(__y)) { }

      template<typename _U2, typename
        enable_if<_PCCP::template
      _CopyMovePair<false, _T1, _U2>(),
                         bool>::type=false>
       explicit pair(const _T1& __x, _U2&& __y)
       : first(__x), second(std::forward<_U2>(__y)) { }

      template<typename _U1, typename _U2, typename
        enable_if<_PCCP::template
      _MoveConstructiblePair<_U1, _U2>()
     && _PCCP::template
      _ImplicitlyMoveConvertiblePair<_U1, _U2>(),
                         bool>::type=true>
 constexpr pair(_U1&& __x, _U2&& __y)
 : first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }

      template<typename _U1, typename _U2, typename
        enable_if<_PCCP::template
      _MoveConstructiblePair<_U1, _U2>()
     && !_PCCP::template
      _ImplicitlyMoveConvertiblePair<_U1, _U2>(),
                         bool>::type=false>
 explicit constexpr pair(_U1&& __x, _U2&& __y)
 : first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }


      template<typename _U1, typename _U2, typename
        enable_if<_PCCFP<_U1, _U2>::template
      _MoveConstructiblePair<_U1, _U2>()
     && _PCCFP<_U1, _U2>::template
      _ImplicitlyMoveConvertiblePair<_U1, _U2>(),
                         bool>::type=true>
 constexpr pair(pair<_U1, _U2>&& __p)
 : first(std::forward<_U1>(__p.first)),
   second(std::forward<_U2>(__p.second)) { }

      template<typename _U1, typename _U2, typename
        enable_if<_PCCFP<_U1, _U2>::template
      _MoveConstructiblePair<_U1, _U2>()
     && !_PCCFP<_U1, _U2>::template
      _ImplicitlyMoveConvertiblePair<_U1, _U2>(),
                         bool>::type=false>
 explicit constexpr pair(pair<_U1, _U2>&& __p)
 : first(std::forward<_U1>(__p.first)),
   second(std::forward<_U2>(__p.second)) { }

      template<typename... _Args1, typename... _Args2>
        pair(piecewise_construct_t, tuple<_Args1...>, tuple<_Args2...>);

      pair&
      operator=(typename conditional<
  __and_<is_copy_assignable<_T1>,
         is_copy_assignable<_T2>>::value,
  const pair&, const __nonesuch&>::type __p)
      {
 first = __p.first;
 second = __p.second;
 return *this;
      }

      pair&
      operator=(typename conditional<
  __not_<__and_<is_copy_assignable<_T1>,
                is_copy_assignable<_T2>>>::value,
  const pair&, const __nonesuch&>::type __p) = delete;

      pair&
      operator=(typename conditional<
  __and_<is_move_assignable<_T1>,
         is_move_assignable<_T2>>::value,
  pair&&, __nonesuch&&>::type __p)
      noexcept(__and_<is_nothrow_move_assignable<_T1>,
               is_nothrow_move_assignable<_T2>>::value)
      {
 first = std::forward<first_type>(__p.first);
 second = std::forward<second_type>(__p.second);
 return *this;
      }

      template<typename _U1, typename _U2>
      typename enable_if<__and_<is_assignable<_T1&, const _U1&>,
    is_assignable<_T2&, const _U2&>>::value,
    pair&>::type
 operator=(const pair<_U1, _U2>& __p)
 {
   first = __p.first;
   second = __p.second;
   return *this;
 }

      template<typename _U1, typename _U2>
      typename enable_if<__and_<is_assignable<_T1&, _U1&&>,
    is_assignable<_T2&, _U2&&>>::value,
    pair&>::type
 operator=(pair<_U1, _U2>&& __p)
 {
   first = std::forward<_U1>(__p.first);
   second = std::forward<_U2>(__p.second);
   return *this;
 }

      void
      swap(pair& __p)
      noexcept(__is_nothrow_swappable<_T1>::value
               && __is_nothrow_swappable<_T2>::value)
      {
 using std::swap;
 swap(first, __p.first);
 swap(second, __p.second);
      }

    private:
      template<typename... _Args1, std::size_t... _Indexes1,
               typename... _Args2, std::size_t... _Indexes2>
        pair(tuple<_Args1...>&, tuple<_Args2...>&,
             _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>);

    };


  template<typename _T1, typename _T2>
    inline constexpr bool
    operator==(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }


  template<typename _T1, typename _T2>
    inline constexpr bool
    operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first < __y.first
      || (!(__y.first < __x.first) && __x.second < __y.second); }


  template<typename _T1, typename _T2>
    inline constexpr bool
    operator!=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x == __y); }


  template<typename _T1, typename _T2>
    inline constexpr bool
    operator>(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __y < __x; }


  template<typename _T1, typename _T2>
    inline constexpr bool
    operator<=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__y < __x); }


  template<typename _T1, typename _T2>
    inline constexpr bool
    operator>=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x < __y); }





  template<typename _T1, typename _T2>
    inline void
    swap(pair<_T1, _T2>& __x, pair<_T1, _T2>& __y)
    noexcept(noexcept(__x.swap(__y)))
    { __x.swap(__y); }
# 490 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 3
  template<typename _T1, typename _T2>
    constexpr pair<typename __decay_and_strip<_T1>::__type,
                   typename __decay_and_strip<_T2>::__type>
    make_pair(_T1&& __x, _T2&& __y)
    {
      typedef typename __decay_and_strip<_T1>::__type __ds_type1;
      typedef typename __decay_and_strip<_T2>::__type __ds_type2;
      typedef pair<__ds_type1, __ds_type2> __pair_type;
      return __pair_type(std::forward<_T1>(__x), std::forward<_T2>(__y));
    }
# 509 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_pair.h" 3

}
# 65 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 1 3
# 62 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 3
       
# 63 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 3







namespace std
{

# 89 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 3
  struct input_iterator_tag { };


  struct output_iterator_tag { };


  struct forward_iterator_tag : public input_iterator_tag { };



  struct bidirectional_iterator_tag : public forward_iterator_tag { };



  struct random_access_iterator_tag : public bidirectional_iterator_tag { };
# 116 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 3
  template<typename _Category, typename _Tp, typename _Distance = ptrdiff_t,
           typename _Pointer = _Tp*, typename _Reference = _Tp&>
    struct iterator
    {

      typedef _Category iterator_category;

      typedef _Tp value_type;

      typedef _Distance difference_type;

      typedef _Pointer pointer;

      typedef _Reference reference;
    };
# 143 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 3
  template<typename _Iterator, typename = __void_t<>>
    struct __iterator_traits { };

  template<typename _Iterator>
    struct __iterator_traits<_Iterator,
        __void_t<typename _Iterator::iterator_category,
          typename _Iterator::value_type,
          typename _Iterator::difference_type,
          typename _Iterator::pointer,
          typename _Iterator::reference>>
    {
      typedef typename _Iterator::iterator_category iterator_category;
      typedef typename _Iterator::value_type value_type;
      typedef typename _Iterator::difference_type difference_type;
      typedef typename _Iterator::pointer pointer;
      typedef typename _Iterator::reference reference;
    };

  template<typename _Iterator>
    struct iterator_traits
    : public __iterator_traits<_Iterator> { };
# 177 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 3
  template<typename _Tp>
    struct iterator_traits<_Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef _Tp& reference;
    };


  template<typename _Tp>
    struct iterator_traits<const _Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef const _Tp* pointer;
      typedef const _Tp& reference;
    };





  template<typename _Iter>
    inline typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
    { return typename iterator_traits<_Iter>::iterator_category(); }
# 230 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_types.h" 3
  template<typename _InIter>
    using _RequireInputIter = typename
      enable_if<is_convertible<typename
  iterator_traits<_InIter>::iterator_category,
          input_iterator_tag>::value>::type;



}
# 66 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_funcs.h" 1 3
# 62 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_funcs.h" 3
       
# 63 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_funcs.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\debug\\assertions.h" 1 3
# 66 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_funcs.h" 2 3

namespace std
{


  template <typename> struct _List_iterator;
  template <typename> struct _List_const_iterator;




  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    __distance(_InputIterator __first, _InputIterator __last,
               input_iterator_tag)
    {

     

      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      while (__first != __last)
 {
   ++__first;
   ++__n;
 }
      return __n;
    }

  template<typename _RandomAccessIterator>
    inline typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
               random_access_iterator_tag)
    {

     

      return __last - __first;
    }



  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_iterator<_Tp>,
        std::_List_iterator<_Tp>,
        input_iterator_tag);

  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_const_iterator<_Tp>,
        std::_List_const_iterator<_Tp>,
        input_iterator_tag);
# 133 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_funcs.h" 3
  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
    {

      return std::__distance(__first, __last,
        std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Distance>
    inline void
    __advance(_InputIterator& __i, _Distance __n, input_iterator_tag)
    {

     
      ;
      while (__n--)
 ++__i;
    }

  template<typename _BidirectionalIterator, typename _Distance>
    inline void
    __advance(_BidirectionalIterator& __i, _Distance __n,
       bidirectional_iterator_tag)
    {

     

      if (__n > 0)
        while (__n--)
   ++__i;
      else
        while (__n++)
   --__i;
    }

  template<typename _RandomAccessIterator, typename _Distance>
    inline void
    __advance(_RandomAccessIterator& __i, _Distance __n,
              random_access_iterator_tag)
    {

     

      __i += __n;
    }
# 192 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator_base_funcs.h" 3
  template<typename _InputIterator, typename _Distance>
    inline void
    advance(_InputIterator& __i, _Distance __n)
    {

      typename iterator_traits<_InputIterator>::difference_type __d = __n;
      std::__advance(__i, __d, std::__iterator_category(__i));
    }



  template<typename _ForwardIterator>
    inline _ForwardIterator
    next(_ForwardIterator __x, typename
  iterator_traits<_ForwardIterator>::difference_type __n = 1)
    {

     

      std::advance(__x, __n);
      return __x;
    }

  template<typename _BidirectionalIterator>
    inline _BidirectionalIterator
    prev(_BidirectionalIterator __x, typename
  iterator_traits<_BidirectionalIterator>::difference_type __n = 1)
    {

     

      std::advance(__x, -__n);
      return __x;
    }




}
# 67 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 1 3
# 66 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ptr_traits.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ptr_traits.h" 3
namespace std
{


  class __undefined;


  template<typename _Tp>
    struct __get_first_arg
    { using type = __undefined; };

  template<template<typename, typename...> class _Template, typename _Tp,
           typename... _Types>
    struct __get_first_arg<_Template<_Tp, _Types...>>
    { using type = _Tp; };

  template<typename _Tp>
    using __get_first_arg_t = typename __get_first_arg<_Tp>::type;


  template<typename _Tp, typename _Up>
    struct __replace_first_arg
    { using type = __undefined; };

  template<template<typename, typename...> class _Template, typename _Up,
           typename _Tp, typename... _Types>
    struct __replace_first_arg<_Template<_Tp, _Types...>, _Up>
    { using type = _Template<_Up, _Types...>; };

  template<typename _Tp, typename _Up>
    using __replace_first_arg_t = typename __replace_first_arg<_Tp, _Up>::type;

  template<typename _Tp>
    using __make_not_void
      = typename conditional<is_void<_Tp>::value, __undefined, _Tp>::type;





  template<typename _Ptr>
    struct pointer_traits
    {
    private:
      template<typename _Tp>
 using __element_type = typename _Tp::element_type;

      template<typename _Tp>
 using __difference_type = typename _Tp::difference_type;

      template<typename _Tp, typename _Up>
 using __rebind = typename _Tp::template rebind<_Up>;

    public:

      using pointer = _Ptr;


      using element_type
 = __detected_or_t_<__get_first_arg_t, __element_type, _Ptr>;


      using difference_type
 = __detected_or_t<ptrdiff_t, __difference_type, _Ptr>;


      template<typename _Up>
        using rebind
   = __detected_or_t_<__replace_first_arg_t, __rebind, _Ptr, _Up>;

      static _Ptr
      pointer_to(__make_not_void<element_type>& __e)
      { return _Ptr::pointer_to(__e); }

      static_assert(!is_same<element_type, __undefined>::value,
   "pointer type defines element_type or is like SomePointer<T, Args>");
      static_assert(!is_same<rebind<element_type>, __undefined>::value,
   "pointer type defines rebind<U> or is like SomePointer<T, Args>");
    };





  template<typename _Tp>
    struct pointer_traits<_Tp*>
    {

      typedef _Tp* pointer;

      typedef _Tp element_type;

      typedef ptrdiff_t difference_type;

      template<typename _Up>
        using rebind = _Up*;






      static pointer
      pointer_to(__make_not_void<element_type>& __r) noexcept
      { return std::addressof(__r); }
    };


  template<typename _Ptr, typename _Tp>
    using __ptr_rebind = typename pointer_traits<_Ptr>::template rebind<_Tp>;


}
# 67 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 2 3

namespace std
{

# 96 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Iterator>
    class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category,
        typename iterator_traits<_Iterator>::value_type,
        typename iterator_traits<_Iterator>::difference_type,
        typename iterator_traits<_Iterator>::pointer,
                      typename iterator_traits<_Iterator>::reference>
    {
    protected:
      _Iterator current;

      typedef iterator_traits<_Iterator> __traits_type;

    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::pointer pointer;
      typedef typename __traits_type::reference reference;







      reverse_iterator() : current() { }




      explicit
      reverse_iterator(iterator_type __x) : current(__x) { }




      reverse_iterator(const reverse_iterator& __x)
      : current(__x.current) { }





      template<typename _Iter>
        reverse_iterator(const reverse_iterator<_Iter>& __x)
 : current(__x.base()) { }




      iterator_type
      base() const
      { return current; }
# 160 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
      reference
      operator*() const
      {
 _Iterator __tmp = current;
 return *--__tmp;
      }






      pointer
      operator->() const
      { return &(operator*()); }






      reverse_iterator&
      operator++()
      {
 --current;
 return *this;
      }






      reverse_iterator
      operator++(int)
      {
 reverse_iterator __tmp = *this;
 --current;
 return __tmp;
      }






      reverse_iterator&
      operator--()
      {
 ++current;
 return *this;
      }






      reverse_iterator
      operator--(int)
      {
 reverse_iterator __tmp = *this;
 ++current;
 return __tmp;
      }






      reverse_iterator
      operator+(difference_type __n) const
      { return reverse_iterator(current - __n); }







      reverse_iterator&
      operator+=(difference_type __n)
      {
 current -= __n;
 return *this;
      }






      reverse_iterator
      operator-(difference_type __n) const
      { return reverse_iterator(current + __n); }







      reverse_iterator&
      operator-=(difference_type __n)
      {
 current += __n;
 return *this;
      }






      reference
      operator[](difference_type __n) const
      { return *(*this + __n); }
    };
# 290 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Iterator>
    inline bool
    operator==(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }

  template<typename _Iterator>
    inline bool
    operator<(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y.base() < __x.base(); }

  template<typename _Iterator>
    inline bool
    operator!=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x == __y); }

  template<typename _Iterator>
    inline bool
    operator>(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y < __x; }

  template<typename _Iterator>
    inline bool
    operator<=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__y < __x); }

  template<typename _Iterator>
    inline bool
    operator>=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x < __y); }

  template<typename _Iterator>





    inline auto
    operator-(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    -> decltype(__x.base() - __y.base())

    { return __y.base() - __x.base(); }

  template<typename _Iterator>
    inline reverse_iterator<_Iterator>
    operator+(typename reverse_iterator<_Iterator>::difference_type __n,
       const reverse_iterator<_Iterator>& __x)
    { return reverse_iterator<_Iterator>(__x.base() - __n); }



  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator==(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return __x.base() == __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    { return __y.base() < __x.base(); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator!=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__x == __y); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    { return __y < __x; }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__y < __x); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__x < __y); }

  template<typename _IteratorL, typename _IteratorR>


    inline auto
    operator-(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    -> decltype(__y.base() - __x.base())





    { return __y.base() - __x.base(); }




  template<typename _Iterator>
    inline reverse_iterator<_Iterator>
    __make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }







  template<typename _Iterator>
    inline reverse_iterator<_Iterator>
    make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }




  template<typename _Iterator>
    auto
    __niter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__niter_base(__it.base())))
    { return __make_reverse_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<reverse_iterator<_Iterator> >
      : __is_move_iterator<_Iterator>
    { };

  template<typename _Iterator>
    auto
    __miter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__miter_base(__it.base())))
    { return __make_reverse_iterator(__miter_base(__it.base())); }
# 448 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Container>
    class back_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;


      explicit
      back_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 483 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
      back_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_back(__value);
 return *this;
      }

      back_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_back(std::move(__value));
 return *this;
      }



      back_insert_iterator&
      operator*()
      { return *this; }


      back_insert_iterator&
      operator++()
      { return *this; }


      back_insert_iterator
      operator++(int)
      { return *this; }
    };
# 525 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Container>
    inline back_insert_iterator<_Container>
    back_inserter(_Container& __x)
    { return back_insert_iterator<_Container>(__x); }
# 540 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Container>
    class front_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;


      explicit front_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 574 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
      front_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_front(__value);
 return *this;
      }

      front_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_front(std::move(__value));
 return *this;
      }



      front_insert_iterator&
      operator*()
      { return *this; }


      front_insert_iterator&
      operator++()
      { return *this; }


      front_insert_iterator
      operator++(int)
      { return *this; }
    };
# 616 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Container>
    inline front_insert_iterator<_Container>
    front_inserter(_Container& __x)
    { return front_insert_iterator<_Container>(__x); }
# 635 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Container>
    class insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
      typename _Container::iterator iter;

    public:

      typedef _Container container_type;





      insert_iterator(_Container& __x, typename _Container::iterator __i)
      : container(std::__addressof(__x)), iter(__i) {}
# 686 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
      insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 iter = container->insert(iter, __value);
 ++iter;
 return *this;
      }

      insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 iter = container->insert(iter, std::move(__value));
 ++iter;
 return *this;
      }



      insert_iterator&
      operator*()
      { return *this; }


      insert_iterator&
      operator++()
      { return *this; }


      insert_iterator&
      operator++(int)
      { return *this; }
    };
# 730 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Container, typename _Iterator>
    inline insert_iterator<_Container>
    inserter(_Container& __x, _Iterator __i)
    {
      return insert_iterator<_Container>(__x,
      typename _Container::iterator(__i));
    }




}

namespace __gnu_cxx
{

# 754 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  using std::iterator_traits;
  using std::iterator;
  template<typename _Iterator, typename _Container>
    class __normal_iterator
    {
    protected:
      _Iterator _M_current;

      typedef iterator_traits<_Iterator> __traits_type;

    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::reference reference;
      typedef typename __traits_type::pointer pointer;

      constexpr __normal_iterator() noexcept
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) noexcept
      : _M_current(__i) { }


      template<typename _Iter>
        __normal_iterator(const __normal_iterator<_Iter,
     typename __enable_if<
              (std::__are_same<_Iter, typename _Container::pointer>::__value),
        _Container>::__type>& __i) noexcept
        : _M_current(__i.base()) { }


      reference
      operator*() const noexcept
      { return *_M_current; }

      pointer
      operator->() const noexcept
      { return _M_current; }

      __normal_iterator&
      operator++() noexcept
      {
 ++_M_current;
 return *this;
      }

      __normal_iterator
      operator++(int) noexcept
      { return __normal_iterator(_M_current++); }


      __normal_iterator&
      operator--() noexcept
      {
 --_M_current;
 return *this;
      }

      __normal_iterator
      operator--(int) noexcept
      { return __normal_iterator(_M_current--); }


      reference
      operator[](difference_type __n) const noexcept
      { return _M_current[__n]; }

      __normal_iterator&
      operator+=(difference_type __n) noexcept
      { _M_current += __n; return *this; }

      __normal_iterator
      operator+(difference_type __n) const noexcept
      { return __normal_iterator(_M_current + __n); }

      __normal_iterator&
      operator-=(difference_type __n) noexcept
      { _M_current -= __n; return *this; }

      __normal_iterator
      operator-(difference_type __n) const noexcept
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const noexcept
      { return _M_current; }
    };
# 854 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator==(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept
    { return __lhs.base() == __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() == __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept
    { return __lhs.base() != __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() != __rhs.base(); }


  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept
    { return __lhs.base() < __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator<(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() < __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept
    { return __lhs.base() > __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator>(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() > __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept
    { return __lhs.base() <= __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() <= __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept
    { return __lhs.base() >= __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() >= __rhs.base(); }





  template<typename _IteratorL, typename _IteratorR, typename _Container>


    inline auto
    operator-(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs) noexcept
    -> decltype(__lhs.base() - __rhs.base())





    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline __normal_iterator<_Iterator, _Container>
    operator+(typename __normal_iterator<_Iterator, _Container>::difference_type
       __n, const __normal_iterator<_Iterator, _Container>& __i)
    noexcept
    { return __normal_iterator<_Iterator, _Container>(__i.base() + __n); }


}

namespace std
{


  template<typename _Iterator, typename _Container>
    _Iterator
    __niter_base(__gnu_cxx::__normal_iterator<_Iterator, _Container> __it)
    { return __it.base(); }


}



namespace std
{

# 1006 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_iterator.h" 3
  template<typename _Iterator>
    class move_iterator
    {
    protected:
      _Iterator _M_current;

      typedef iterator_traits<_Iterator> __traits_type;
      typedef typename __traits_type::reference __base_ref;

    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;

      typedef _Iterator pointer;


      typedef typename conditional<is_reference<__base_ref>::value,
    typename remove_reference<__base_ref>::type&&,
    __base_ref>::type reference;

      move_iterator()
      : _M_current() { }

      explicit
      move_iterator(iterator_type __i)
      : _M_current(__i) { }

      template<typename _Iter>
 move_iterator(const move_iterator<_Iter>& __i)
 : _M_current(__i.base()) { }

      iterator_type
      base() const
      { return _M_current; }

      reference
      operator*() const
      { return static_cast<reference>(*_M_current); }

      pointer
      operator->() const
      { return _M_current; }

      move_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }

      move_iterator
      operator++(int)
      {
 move_iterator __tmp = *this;
 ++_M_current;
 return __tmp;
      }

      move_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }

      move_iterator
      operator--(int)
      {
 move_iterator __tmp = *this;
 --_M_current;
 return __tmp;
      }

      move_iterator
      operator+(difference_type __n) const
      { return move_iterator(_M_current + __n); }

      move_iterator&
      operator+=(difference_type __n)
      {
 _M_current += __n;
 return *this;
      }

      move_iterator
      operator-(difference_type __n) const
      { return move_iterator(_M_current - __n); }

      move_iterator&
      operator-=(difference_type __n)
      {
 _M_current -= __n;
 return *this;
      }

      reference
      operator[](difference_type __n) const
      { return std::move(_M_current[__n]); }
    };




  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator==(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return __x.base() == __y.base(); }

  template<typename _Iterator>
    inline bool
    operator==(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator!=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return !(__x == __y); }

  template<typename _Iterator>
    inline bool
    operator!=(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return !(__x == __y); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    { return __x.base() < __y.base(); }

  template<typename _Iterator>
    inline bool
    operator<(const move_iterator<_Iterator>& __x,
       const move_iterator<_Iterator>& __y)
    { return __x.base() < __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return !(__y < __x); }

  template<typename _Iterator>
    inline bool
    operator<=(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return !(__y < __x); }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    { return __y < __x; }

  template<typename _Iterator>
    inline bool
    operator>(const move_iterator<_Iterator>& __x,
       const move_iterator<_Iterator>& __y)
    { return __y < __x; }

  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)
    { return !(__x < __y); }

  template<typename _Iterator>
    inline bool
    operator>=(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return !(__x < __y); }


  template<typename _IteratorL, typename _IteratorR>
    inline auto
    operator-(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    -> decltype(__x.base() - __y.base())
    { return __x.base() - __y.base(); }

  template<typename _Iterator>
    inline auto
    operator-(const move_iterator<_Iterator>& __x,
       const move_iterator<_Iterator>& __y)
    -> decltype(__x.base() - __y.base())
    { return __x.base() - __y.base(); }

  template<typename _Iterator>
    inline move_iterator<_Iterator>
    operator+(typename move_iterator<_Iterator>::difference_type __n,
       const move_iterator<_Iterator>& __x)
    { return __x + __n; }

  template<typename _Iterator>
    inline move_iterator<_Iterator>
    make_move_iterator(_Iterator __i)
    { return move_iterator<_Iterator>(__i); }

  template<typename _Iterator, typename _ReturnType
    = typename conditional<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
                _Iterator, move_iterator<_Iterator>>::type>
    inline _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
    { return _ReturnType(__i); }



  template<typename _Tp, typename _ReturnType
    = typename conditional<__move_if_noexcept_cond<_Tp>::value,
      const _Tp*, move_iterator<_Tp*>>::type>
    inline _ReturnType
    __make_move_if_noexcept_iterator(_Tp* __i)
    { return _ReturnType(__i); }



  template<typename _Iterator>
    auto
    __niter_base(move_iterator<_Iterator> __it)
    -> decltype(make_move_iterator(__niter_base(__it.base())))
    { return make_move_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<move_iterator<_Iterator> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<typename _Iterator>
    auto
    __miter_base(move_iterator<_Iterator> __it)
    -> decltype(__miter_base(__it.base()))
    { return __miter_base(__it.base()); }


}
# 68 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\debug\\debug.h" 1 3
# 48 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\debug\\debug.h" 3
namespace std
{
  namespace __debug { }
}




namespace __gnu_debug
{
  using namespace std::__debug;
}
# 70 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\predefined_ops.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\predefined_ops.h" 3
namespace __gnu_cxx
{
namespace __ops
{
  struct _Iter_less_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      constexpr
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 < *__it2; }
  };
  constexpr
  inline _Iter_less_iter
  __iter_less_iter()
  { return _Iter_less_iter(); }

  struct _Iter_less_val
  {
    template<typename _Iterator, typename _Value>
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it < __val; }
    };

  inline _Iter_less_val
  __iter_less_val()
  { return _Iter_less_val(); }

  inline _Iter_less_val
  __iter_comp_val(_Iter_less_iter)
  { return _Iter_less_val(); }

  struct _Val_less_iter
  {
    template<typename _Value, typename _Iterator>
      bool
      operator()(_Value& __val, _Iterator __it) const
      { return __val < *__it; }
    };

  inline _Val_less_iter
  __val_less_iter()
  { return _Val_less_iter(); }

  inline _Val_less_iter
  __val_comp_iter(_Iter_less_iter)
  { return _Val_less_iter(); }

  struct _Iter_equal_to_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 == *__it2; }
    };

  inline _Iter_equal_to_iter
  __iter_equal_to_iter()
  { return _Iter_equal_to_iter(); }

  struct _Iter_equal_to_val
  {
    template<typename _Iterator, typename _Value>
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it == __val; }
    };

  inline _Iter_equal_to_val
  __iter_equal_to_val()
  { return _Iter_equal_to_val(); }

  inline _Iter_equal_to_val
  __iter_comp_val(_Iter_equal_to_iter)
  { return _Iter_equal_to_val(); }

  template<typename _Compare>
    struct _Iter_comp_iter
    {
      _Compare _M_comp;
      constexpr
      _Iter_comp_iter(_Compare __comp)
 : _M_comp(__comp)
      { }

      template<typename _Iterator1, typename _Iterator2>
        constexpr
        bool
        operator()(_Iterator1 __it1, _Iterator2 __it2)
        { return bool(_M_comp(*__it1, *__it2)); }
    };

  template<typename _Compare>
    constexpr
    inline _Iter_comp_iter<_Compare>
    __iter_comp_iter(_Compare __comp)
    { return _Iter_comp_iter<_Compare>(__comp); }

  template<typename _Compare>
    struct _Iter_comp_val
    {
      _Compare _M_comp;

      _Iter_comp_val(_Compare __comp)
 : _M_comp(__comp)
      { }

      template<typename _Iterator, typename _Value>
 bool
 operator()(_Iterator __it, _Value& __val)
 { return bool(_M_comp(*__it, __val)); }
    };

  template<typename _Compare>
   inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Compare __comp)
    { return _Iter_comp_val<_Compare>(__comp); }

  template<typename _Compare>
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Iter_comp_iter<_Compare> __comp)
    { return _Iter_comp_val<_Compare>(__comp._M_comp); }

  template<typename _Compare>
    struct _Val_comp_iter
    {
      _Compare _M_comp;

      _Val_comp_iter(_Compare __comp)
 : _M_comp(__comp)
      { }

      template<typename _Value, typename _Iterator>
 bool
 operator()(_Value& __val, _Iterator __it)
 { return bool(_M_comp(__val, *__it)); }
    };

  template<typename _Compare>
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Compare __comp)
    { return _Val_comp_iter<_Compare>(__comp); }

  template<typename _Compare>
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Iter_comp_iter<_Compare> __comp)
    { return _Val_comp_iter<_Compare>(__comp._M_comp); }

  template<typename _Value>
    struct _Iter_equals_val
    {
      _Value& _M_value;

      _Iter_equals_val(_Value& __value)
 : _M_value(__value)
      { }

      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return *__it == _M_value; }
    };

  template<typename _Value>
    inline _Iter_equals_val<_Value>
    __iter_equals_val(_Value& __val)
    { return _Iter_equals_val<_Value>(__val); }

  template<typename _Iterator1>
    struct _Iter_equals_iter
    {
      typename std::iterator_traits<_Iterator1>::reference _M_ref;

      _Iter_equals_iter(_Iterator1 __it1)
 : _M_ref(*__it1)
      { }

      template<typename _Iterator2>
 bool
 operator()(_Iterator2 __it2)
 { return *__it2 == _M_ref; }
    };

  template<typename _Iterator>
    inline _Iter_equals_iter<_Iterator>
    __iter_comp_iter(_Iter_equal_to_iter, _Iterator __it)
    { return _Iter_equals_iter<_Iterator>(__it); }

  template<typename _Predicate>
    struct _Iter_pred
    {
      _Predicate _M_pred;

      _Iter_pred(_Predicate __pred)
 : _M_pred(__pred)
      { }

      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    inline _Iter_pred<_Predicate>
    __pred_iter(_Predicate __pred)
    { return _Iter_pred<_Predicate>(__pred); }

  template<typename _Compare, typename _Value>
    struct _Iter_comp_to_val
    {
      _Compare _M_comp;
      _Value& _M_value;

      _Iter_comp_to_val(_Compare __comp, _Value& __value)
 : _M_comp(__comp), _M_value(__value)
      { }

      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return bool(_M_comp(*__it, _M_value)); }
    };

  template<typename _Compare, typename _Value>
    _Iter_comp_to_val<_Compare, _Value>
    __iter_comp_val(_Compare __comp, _Value &__val)
    { return _Iter_comp_to_val<_Compare, _Value>(__comp, __val); }

  template<typename _Compare, typename _Iterator1>
    struct _Iter_comp_to_iter
    {
      _Compare _M_comp;
      typename std::iterator_traits<_Iterator1>::reference _M_ref;

      _Iter_comp_to_iter(_Compare __comp, _Iterator1 __it1)
 : _M_comp(__comp), _M_ref(*__it1)
      { }

      template<typename _Iterator2>
 bool
 operator()(_Iterator2 __it2)
 { return bool(_M_comp(*__it2, _M_ref)); }
    };

  template<typename _Compare, typename _Iterator>
    inline _Iter_comp_to_iter<_Compare, _Iterator>
    __iter_comp_iter(_Iter_comp_iter<_Compare> __comp, _Iterator __it)
    { return _Iter_comp_to_iter<_Compare, _Iterator>(__comp._M_comp, __it); }

  template<typename _Predicate>
    struct _Iter_negate
    {
      _Predicate _M_pred;

      _Iter_negate(_Predicate __pred)
 : _M_pred(__pred)
      { }

      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return !bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    inline _Iter_negate<_Predicate>
    __negate(_Iter_pred<_Predicate> __pred)
    { return _Iter_negate<_Predicate>(__pred._M_pred); }

}
}
# 72 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 2 3

namespace std
{

# 118 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    inline void
    iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
    {

     

     
# 148 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
      swap(*__a, *__b);

    }
# 164 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    _ForwardIterator2
    swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
  _ForwardIterator2 __first2)
    {

     

     

      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 std::iter_swap(__first1, __first2);
      return __first2;
    }
# 192 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _Tp>
    constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    {

     

      if (__b < __a)
 return __b;
      return __a;
    }
# 216 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _Tp>
    constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    {

     

      if (__a < __b)
 return __b;
      return __a;
    }
# 240 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__b, __a))
 return __b;
      return __a;
    }
# 262 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__a, __b))
 return __b;
      return __a;
    }



  template<typename _Iterator>
    inline _Iterator
    __niter_base(_Iterator __it)
    { return __it; }







  template<bool, bool, typename>
    struct __copy_move
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = *__first;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move<true, false, _Category>
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = std::move(*__first);
   return __result;
 }
    };


  template<>
    struct __copy_move<false, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = *__first;
       ++__first;
       ++__result;
     }
   return __result;
 }
    };


  template<>
    struct __copy_move<true, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = std::move(*__first);
       ++__first;
       ++__result;
     }
   return __result;
 }
    };


  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {

   using __assignable = conditional<_IsMove,
        is_move_assignable<_Tp>,
        is_copy_assignable<_Tp>>;

   static_assert( __assignable::type::value, "type is not assignable" );

   const ptrdiff_t _Num = __last - __first;
   if (_Num)
     __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
   return __result + _Num;
 }
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
    {
      typedef typename iterator_traits<_II>::value_type _ValueTypeI;
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
                      && __is_pointer<_II>::__value
                      && __is_pointer<_OI>::__value
        && __are_same<_ValueTypeI, _ValueTypeO>::__value);

      return std::__copy_move<_IsMove, __simple,
                       _Category>::__copy_m(__first, __last, __result);
    }



  template<typename _CharT>
    struct char_traits;

  template<typename _CharT, typename _Traits>
    class istreambuf_iterator;

  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator;

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(_CharT*, _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(const _CharT*, const _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
     istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
          std::__niter_base(__last),
          std::__niter_base(__result)));
    }
# 444 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
       (std::__miter_base(__first), std::__miter_base(__last),
        __result));
    }
# 477 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _II, typename _OI>
    inline _OI
    move(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return std::__copy_move_a2<true>(std::__miter_base(__first),
           std::__miter_base(__last), __result);
    }






  template<bool, bool, typename>
    struct __copy_move_backward
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   while (__first != __last)
     *--__result = *--__last;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move_backward<true, false, _Category>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   while (__first != __last)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<false, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   typename iterator_traits<_BI1>::difference_type __n;
   for (__n = __last - __first; __n > 0; --__n)
     *--__result = *--__last;
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<true, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   typename iterator_traits<_BI1>::difference_type __n;
   for (__n = __last - __first; __n > 0; --__n)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<bool _IsMove>
    struct __copy_move_backward<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_move_b(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {

   using __assignable = conditional<_IsMove,
        is_move_assignable<_Tp>,
        is_copy_assignable<_Tp>>;

   static_assert( __assignable::type::value, "type is not assignable" );

   const ptrdiff_t _Num = __last - __first;
   if (_Num)
     __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
   return __result - _Num;
 }
    };

  template<bool _IsMove, typename _BI1, typename _BI2>
    inline _BI2
    __copy_move_backward_a(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      typedef typename iterator_traits<_BI1>::value_type _ValueType1;
      typedef typename iterator_traits<_BI2>::value_type _ValueType2;
      typedef typename iterator_traits<_BI1>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueType1)
                      && __is_pointer<_BI1>::__value
                      && __is_pointer<_BI2>::__value
        && __are_same<_ValueType1, _ValueType2>::__value);

      return std::__copy_move_backward<_IsMove, __simple,
                                _Category>::__copy_move_b(__first,
         __last,
         __result);
    }

  template<bool _IsMove, typename _BI1, typename _BI2>
    inline _BI2
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      return _BI2(std::__copy_move_backward_a<_IsMove>
    (std::__niter_base(__first), std::__niter_base(__last),
     std::__niter_base(__result)));
    }
# 620 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     


      ;

      return (std::__copy_move_backward_a2<__is_move_iterator<_BI1>::__value>
       (std::__miter_base(__first), std::__miter_base(__last),
        __result));
    }
# 656 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    inline _BI2
    move_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     


      ;

      return std::__copy_move_backward_a2<true>(std::__miter_base(__first),
      std::__miter_base(__last),
      __result);
    }






  template<typename _ForwardIterator, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, void>::__type
    __fill_a(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      for (; __first != __last; ++__first)
 *__first = __value;
    }

  template<typename _ForwardIterator, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, void>::__type
    __fill_a(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __first != __last; ++__first)
 *__first = __tmp;
    }


  template<typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, void>::__type
    __fill_a(_Tp* __first, _Tp* __last, const _Tp& __c)
    {
      const _Tp __tmp = __c;
      if (const size_t __len = __last - __first)
 __builtin_memset(__first, static_cast<unsigned char>(__tmp), __len);
    }
# 722 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    inline void
    fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value)
    {

     

      ;

      std::__fill_a(std::__niter_base(__first), std::__niter_base(__last),
      __value);
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      for (__decltype(__n + 0) __niter = __n;
    __niter > 0; --__niter, ++__first)
 *__first = __value;
      return __first;
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    __niter > 0; --__niter, ++__first)
 *__first = __tmp;
      return __first;
    }

  template<typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, _Tp*>::__type
    __fill_n_a(_Tp* __first, _Size __n, const _Tp& __c)
    {
      std::__fill_a(__first, __first + __n, __c);
      return __first + __n;
    }
# 782 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
    {

     

      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
    }

  template<bool _BoolType>
    struct __equal
    {
      template<typename _II1, typename _II2>
        static bool
        equal(_II1 __first1, _II1 __last1, _II2 __first2)
        {
   for (; __first1 != __last1; ++__first1, (void)++__first2)
     if (!(*__first1 == *__first2))
       return false;
   return true;
 }
    };

  template<>
    struct __equal<true>
    {
      template<typename _Tp>
        static bool
        equal(const _Tp* __first1, const _Tp* __last1, const _Tp* __first2)
        {
   if (const size_t __len = (__last1 - __first1))
     return !__builtin_memcmp(__first1, __first2, sizeof(_Tp) * __len);
   return true;
 }
    };

  template<typename _II1, typename _II2>
    inline bool
    __equal_aux(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple = ((__is_integer<_ValueType1>::__value
         || __is_pointer<_ValueType1>::__value)
                      && __is_pointer<_II1>::__value
                      && __is_pointer<_II2>::__value
        && __are_same<_ValueType1, _ValueType2>::__value);

      return std::__equal<__simple>::equal(__first1, __last1, __first2);
    }

  template<typename, typename>
    struct __lc_rai
    {
      template<typename _II1, typename _II2>
        static _II1
        __newlast1(_II1, _II1 __last1, _II2, _II2)
        { return __last1; }

      template<typename _II>
        static bool
        __cnd2(_II __first, _II __last)
        { return __first != __last; }
    };

  template<>
    struct __lc_rai<random_access_iterator_tag, random_access_iterator_tag>
    {
      template<typename _RAI1, typename _RAI2>
        static _RAI1
        __newlast1(_RAI1 __first1, _RAI1 __last1,
     _RAI2 __first2, _RAI2 __last2)
        {
   const typename iterator_traits<_RAI1>::difference_type
     __diff1 = __last1 - __first1;
   const typename iterator_traits<_RAI2>::difference_type
     __diff2 = __last2 - __first2;
   return __diff2 < __diff1 ? __first1 + __diff2 : __last1;
 }

      template<typename _RAI>
        static bool
        __cnd2(_RAI, _RAI)
        { return true; }
    };

  template<typename _II1, typename _II2, typename _Compare>
    bool
    __lexicographical_compare_impl(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2,
       _Compare __comp)
    {
      typedef typename iterator_traits<_II1>::iterator_category _Category1;
      typedef typename iterator_traits<_II2>::iterator_category _Category2;
      typedef std::__lc_rai<_Category1, _Category2> __rai_type;

      __last1 = __rai_type::__newlast1(__first1, __last1, __first2, __last2);
      for (; __first1 != __last1 && __rai_type::__cnd2(__first2, __last2);
    ++__first1, (void)++__first2)
 {
   if (__comp(__first1, __first2))
     return true;
   if (__comp(__first2, __first1))
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }

  template<bool _BoolType>
    struct __lexicographical_compare
    {
      template<typename _II1, typename _II2>
        static bool __lc(_II1, _II1, _II2, _II2);
    };

  template<bool _BoolType>
    template<typename _II1, typename _II2>
      bool
      __lexicographical_compare<_BoolType>::
      __lc(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
      {
 return std::__lexicographical_compare_impl(__first1, __last1,
         __first2, __last2,
     __gnu_cxx::__ops::__iter_less_iter());
      }

  template<>
    struct __lexicographical_compare<true>
    {
      template<typename _Tp, typename _Up>
        static bool
        __lc(const _Tp* __first1, const _Tp* __last1,
      const _Up* __first2, const _Up* __last2)
 {
   const size_t __len1 = __last1 - __first1;
   const size_t __len2 = __last2 - __first2;
   if (const size_t __len = std::min(__len1, __len2))
     if (int __result = __builtin_memcmp(__first1, __first2, __len))
       return __result < 0;
   return __len1 < __len2;
 }
    };

  template<typename _II1, typename _II2>
    inline bool
    __lexicographical_compare_aux(_II1 __first1, _II1 __last1,
      _II2 __first2, _II2 __last2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple =
 (__is_byte<_ValueType1>::__value && __is_byte<_ValueType2>::__value
  && !__gnu_cxx::__numeric_traits<_ValueType1>::__is_signed
  && !__gnu_cxx::__numeric_traits<_ValueType2>::__is_signed
  && __is_pointer<_II1>::__value
  && __is_pointer<_II2>::__value);

      return std::__lexicographical_compare<__simple>::__lc(__first1, __last1,
           __first2, __last2);
    }

  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    _ForwardIterator
    __lower_bound(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _DistanceType __len = std::distance(__first, __last);

      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__comp(__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
# 982 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {

     
     

      ;

      return std::__lower_bound(__first, __last, __val,
    __gnu_cxx::__ops::__iter_less_val());
    }



  inline constexpr int
  __lg(int __n)
  { return sizeof(int) * 8 - 1 - __builtin_clz(__n); }

  inline constexpr unsigned
  __lg(unsigned __n)
  { return sizeof(int) * 8 - 1 - __builtin_clz(__n); }

  inline constexpr long
  __lg(long __n)
  { return sizeof(long) * 8 - 1 - __builtin_clzl(__n); }

  inline constexpr unsigned long
  __lg(unsigned long __n)
  { return sizeof(long) * 8 - 1 - __builtin_clzl(__n); }

  inline constexpr long long
  __lg(long long __n)
  { return sizeof(long long) * 8 - 1 - __builtin_clzll(__n); }

  inline constexpr unsigned long long
  __lg(unsigned long long __n)
  { return sizeof(long long) * 8 - 1 - __builtin_clzll(__n); }




# 1039 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _II1, typename _II2>
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2)
    {

     
     
     


      ;

      return std::__equal_aux(std::__niter_base(__first1),
         std::__niter_base(__last1),
         std::__niter_base(__first2));
    }
# 1071 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return true;
    }
# 1104 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _II1, typename _II2>
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
    {

     
     
     


      ;
      ;

      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_II1>::iterator_category;
      using _Cat2 = typename iterator_traits<_II2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if (_RAIters())
 {
   auto __d1 = std::distance(__first1, __last1);
   auto __d2 = std::distance(__first2, __last2);
   if (__d1 != __d2)
     return false;
   return std::equal(__first1, __last1, __first2);
 }

      for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
 if (!(*__first1 == *__first2))
   return false;
      return __first1 == __last1 && __first2 == __last2;
    }
# 1153 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _IIter2 __last2, _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_IIter1>::iterator_category;
      using _Cat2 = typename iterator_traits<_IIter2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if (_RAIters())
 {
   auto __d1 = std::distance(__first1, __last1);
   auto __d2 = std::distance(__first2, __last2);
   if (__d1 != __d2)
     return false;
   return std::equal(__first1, __last1, __first2,
           __binary_pred);
 }

      for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return __first1 == __last1 && __first2 == __last2;
    }
# 1201 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _II1, typename _II2>
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {





     
     
     
     
      ;
      ;

      return std::__lexicographical_compare_aux(std::__niter_base(__first1),
      std::__niter_base(__last1),
      std::__niter_base(__first2),
      std::__niter_base(__last2));
    }
# 1237 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _II1, typename _II2, typename _Compare>
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2, _Compare __comp)
    {

     
     
      ;
      ;

      return std::__lexicographical_compare_impl
 (__first1, __last1, __first2, __last2,
  __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __binary_pred(__first1, __first2))
        {
   ++__first1;
   ++__first2;
        }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 1280 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2)
    {

     
     
     


      ;

      return std::__mismatch(__first1, __last1, __first2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 1313 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      return std::__mismatch(__first1, __last1, __first2,
 __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }



  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __first2 != __last2
      && __binary_pred(__first1, __first2))
        {
   ++__first1;
   ++__first2;
        }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 1360 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2)
    {

     
     
     


      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 1395 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2,
      _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }



}
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 2 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 2 3

namespace __gnu_cxx
{

# 57 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 3
  template<typename _CharT>
    struct _Char_types
    {
      typedef unsigned long int_type;
      typedef std::streampos pos_type;
      typedef std::streamoff off_type;
      typedef std::mbstate_t state_type;
    };
# 82 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 3
  template<typename _CharT>
    struct char_traits
    {
      typedef _CharT char_type;
      typedef typename _Char_types<_CharT>::int_type int_type;
      typedef typename _Char_types<_CharT>::pos_type pos_type;
      typedef typename _Char_types<_CharT>::off_type off_type;
      typedef typename _Char_types<_CharT>::state_type state_type;

      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }

      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }

      static int
      compare(const char_type* __s1, const char_type* __s2, std::size_t __n);

      static std::size_t
      length(const char_type* __s);

      static const char_type*
      find(const char_type* __s, std::size_t __n, const char_type& __a);

      static char_type*
      move(char_type* __s1, const char_type* __s2, std::size_t __n);

      static char_type*
      copy(char_type* __s1, const char_type* __s2, std::size_t __n);

      static char_type*
      assign(char_type* __s, std::size_t __n, char_type __a);

      static constexpr char_type
      to_char_type(const int_type& __c)
      { return static_cast<char_type>(__c); }

      static constexpr int_type
      to_int_type(const char_type& __c)
      { return static_cast<int_type>(__c); }

      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }

      static constexpr int_type
      eof()
      { return static_cast<int_type>(-1); }

      static constexpr int_type
      not_eof(const int_type& __c)
      { return !eq_int_type(__c, eof()) ? __c : to_int_type(char_type()); }
    };

  template<typename _CharT>
    int
    char_traits<_CharT>::
    compare(const char_type* __s1, const char_type* __s2, std::size_t __n)
    {
      for (std::size_t __i = 0; __i < __n; ++__i)
 if (lt(__s1[__i], __s2[__i]))
   return -1;
 else if (lt(__s2[__i], __s1[__i]))
   return 1;
      return 0;
    }

  template<typename _CharT>
    std::size_t
    char_traits<_CharT>::
    length(const char_type* __p)
    {
      std::size_t __i = 0;
      while (!eq(__p[__i], char_type()))
        ++__i;
      return __i;
    }

  template<typename _CharT>
    const typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    find(const char_type* __s, std::size_t __n, const char_type& __a)
    {
      for (std::size_t __i = 0; __i < __n; ++__i)
        if (eq(__s[__i], __a))
          return __s + __i;
      return 0;
    }

  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    move(char_type* __s1, const char_type* __s2, std::size_t __n)
    {
      return static_cast<_CharT*>(__builtin_memmove(__s1, __s2,
          __n * sizeof(char_type)));
    }

  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    copy(char_type* __s1, const char_type* __s2, std::size_t __n)
    {

      std::copy(__s2, __s2 + __n, __s1);
      return __s1;
    }

  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    assign(char_type* __s, std::size_t __n, char_type __a)
    {

      std::fill_n(__s, __n, __a);
      return __s;
    }


}

namespace std
{

# 226 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 3
  template<class _CharT>
    struct char_traits : public __gnu_cxx::char_traits<_CharT>
    { };



  template<>
    struct char_traits<char>
    {
      typedef char char_type;
      typedef int int_type;
      typedef streampos pos_type;
      typedef streamoff off_type;
      typedef mbstate_t state_type;

      static void
      assign(char_type& __c1, const char_type& __c2) noexcept
      { __c1 = __c2; }

      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2) noexcept
      {

 return (static_cast<unsigned char>(__c1)
  < static_cast<unsigned char>(__c2));
      }

      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return 0;
 return __builtin_memcmp(__s1, __s2, __n);
      }

      static size_t
      length(const char_type* __s)
      { return __builtin_strlen(__s); }

      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      {
 if (__n == 0)
   return 0;
 return static_cast<const char_type*>(__builtin_memchr(__s, __a, __n));
      }

      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return static_cast<char_type*>(__builtin_memmove(__s1, __s2, __n));
      }

      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
      }

      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      {
 if (__n == 0)
   return __s;
 return static_cast<char_type*>(__builtin_memset(__s, __a, __n));
      }

      static constexpr char_type
      to_char_type(const int_type& __c) noexcept
      { return static_cast<char_type>(__c); }



      static constexpr int_type
      to_int_type(const char_type& __c) noexcept
      { return static_cast<int_type>(static_cast<unsigned char>(__c)); }

      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr int_type
      eof() noexcept
      { return static_cast<int_type>(-1); }

      static constexpr int_type
      not_eof(const int_type& __c) noexcept
      { return (__c == eof()) ? 0 : __c; }
  };




  template<>
    struct char_traits<wchar_t>
    {
      typedef wchar_t char_type;
      typedef wint_t int_type;
      typedef streamoff off_type;
      typedef wstreampos pos_type;
      typedef mbstate_t state_type;

      static void
      assign(char_type& __c1, const char_type& __c2) noexcept
      { __c1 = __c2; }

      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2) noexcept
      { return __c1 < __c2; }

      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return 0;
 return wmemcmp(__s1, __s2, __n);
      }

      static size_t
      length(const char_type* __s)
      { return wcslen(__s); }

      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      {
 if (__n == 0)
   return 0;
 return wmemchr(__s, __a, __n);
      }

      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return wmemmove(__s1, __s2, __n);
      }

      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return wmemcpy(__s1, __s2, __n);
      }

      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      {
 if (__n == 0)
   return __s;
 return wmemset(__s, __a, __n);
      }

      static constexpr char_type
      to_char_type(const int_type& __c) noexcept
      { return char_type(__c); }

      static constexpr int_type
      to_int_type(const char_type& __c) noexcept
      { return int_type(__c); }

      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr int_type
      eof() noexcept
      { return static_cast<int_type>((wchar_t)(0xffff)); }

      static constexpr int_type
      not_eof(const int_type& __c) noexcept
      { return eq_int_type(__c, eof()) ? 0 : __c; }
  };



}




# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdint" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdint" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdint" 3
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdint" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdint.h" 1 3 4
# 9 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdint.h" 3 4
# 1 "e:\\mingw\\include\\stdint.h" 1 3 4
# 34 "e:\\mingw\\include\\stdint.h" 3 4
       
# 35 "e:\\mingw\\include\\stdint.h" 3
# 54 "e:\\mingw\\include\\stdint.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 55 "e:\\mingw\\include\\stdint.h" 2 3



typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;



typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 118 "e:\\mingw\\include\\stdint.h" 3
 typedef unsigned int __uintptr_t;

typedef __uintptr_t uintptr_t;







typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 10 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stdint.h" 2 3 4
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdint" 2 3




namespace std
{
  using ::int8_t;
  using ::int16_t;
  using ::int32_t;
  using ::int64_t;

  using ::int_fast8_t;
  using ::int_fast16_t;
  using ::int_fast32_t;
  using ::int_fast64_t;

  using ::int_least8_t;
  using ::int_least16_t;
  using ::int_least32_t;
  using ::int_least64_t;

  using ::intmax_t;
  using ::intptr_t;

  using ::uint8_t;
  using ::uint16_t;
  using ::uint32_t;
  using ::uint64_t;

  using ::uint_fast8_t;
  using ::uint_fast16_t;
  using ::uint_fast32_t;
  using ::uint_fast64_t;

  using ::uint_least8_t;
  using ::uint_least16_t;
  using ::uint_least32_t;
  using ::uint_least64_t;

  using ::uintmax_t;
  using ::uintptr_t;
}
# 421 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\char_traits.h" 2 3

namespace std
{


  template<>
    struct char_traits<char16_t>
    {
      typedef char16_t char_type;
      typedef uint_least16_t int_type;
      typedef streamoff off_type;
      typedef u16streampos pos_type;
      typedef mbstate_t state_type;

      static void
      assign(char_type& __c1, const char_type& __c2) noexcept
      { __c1 = __c2; }

      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2) noexcept
      { return __c1 < __c2; }

      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (lt(__s1[__i], __s2[__i]))
     return -1;
   else if (lt(__s2[__i], __s1[__i]))
     return 1;
 return 0;
      }

      static size_t
      length(const char_type* __s)
      {
 size_t __i = 0;
 while (!eq(__s[__i], char_type()))
   ++__i;
 return __i;
      }

      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (eq(__s[__i], __a))
     return __s + __i;
 return 0;
      }

      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return (static_cast<char_type*>
  (__builtin_memmove(__s1, __s2, __n * sizeof(char_type))));
      }

      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return (static_cast<char_type*>
  (__builtin_memcpy(__s1, __s2, __n * sizeof(char_type))));
      }

      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   assign(__s[__i], __a);
 return __s;
      }

      static constexpr char_type
      to_char_type(const int_type& __c) noexcept
      { return char_type(__c); }

      static constexpr int_type
      to_int_type(const char_type& __c) noexcept
      { return int_type(__c); }

      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr int_type
      eof() noexcept
      { return static_cast<int_type>(-1); }

      static constexpr int_type
      not_eof(const int_type& __c) noexcept
      { return eq_int_type(__c, eof()) ? 0 : __c; }
    };

  template<>
    struct char_traits<char32_t>
    {
      typedef char32_t char_type;
      typedef uint_least32_t int_type;
      typedef streamoff off_type;
      typedef u32streampos pos_type;
      typedef mbstate_t state_type;

      static void
      assign(char_type& __c1, const char_type& __c2) noexcept
      { __c1 = __c2; }

      static constexpr bool
      eq(const char_type& __c1, const char_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr bool
      lt(const char_type& __c1, const char_type& __c2) noexcept
      { return __c1 < __c2; }

      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (lt(__s1[__i], __s2[__i]))
     return -1;
   else if (lt(__s2[__i], __s1[__i]))
     return 1;
 return 0;
      }

      static size_t
      length(const char_type* __s)
      {
 size_t __i = 0;
 while (!eq(__s[__i], char_type()))
   ++__i;
 return __i;
      }

      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   if (eq(__s[__i], __a))
     return __s + __i;
 return 0;
      }

      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return (static_cast<char_type*>
  (__builtin_memmove(__s1, __s2, __n * sizeof(char_type))));
      }

      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
 if (__n == 0)
   return __s1;
 return (static_cast<char_type*>
  (__builtin_memcpy(__s1, __s2, __n * sizeof(char_type))));
      }

      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      {
 for (size_t __i = 0; __i < __n; ++__i)
   assign(__s[__i], __a);
 return __s;
      }

      static constexpr char_type
      to_char_type(const int_type& __c) noexcept
      { return char_type(__c); }

      static constexpr int_type
      to_int_type(const char_type& __c) noexcept
      { return int_type(__c); }

      static constexpr bool
      eq_int_type(const int_type& __c1, const int_type& __c2) noexcept
      { return __c1 == __c2; }

      static constexpr int_type
      eof() noexcept
      { return static_cast<int_type>(-1); }

      static constexpr int_type
      not_eof(const int_type& __c) noexcept
      { return eq_int_type(__c, eof()) ? 0 : __c; }
    };


}
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\localefwd.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\localefwd.h" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\localefwd.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++locale.h" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++locale.h" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++locale.h" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\clocale" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\clocale" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\clocale" 3


# 1 "e:\\mingw\\include\\locale.h" 1 3
# 34 "e:\\mingw\\include\\locale.h" 3
       
# 35 "e:\\mingw\\include\\locale.h" 3
# 97 "e:\\mingw\\include\\locale.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 98 "e:\\mingw\\include\\locale.h" 2 3

struct lconv
{
# 110 "e:\\mingw\\include\\locale.h" 3
  char *decimal_point;
  char *thousands_sep;
  char *grouping;
  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;
  char p_cs_precedes;
  char p_sep_by_space;
  char n_cs_precedes;
  char n_sep_by_space;
  char p_sign_posn;
  char n_sign_posn;
};






extern "C" {






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *setlocale (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) struct lconv *localeconv (void);







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wsetlocale (int, const wchar_t *);
# 178 "e:\\mingw\\include\\locale.h" 3
}
# 43 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\clocale" 2 3
# 51 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\clocale" 3
namespace std
{
  using ::lconv;
  using ::setlocale;
  using ::localeconv;
}
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++locale.h" 2 3



namespace std
{


  typedef int* __c_locale;





  inline int
  __convert_from_v(const __c_locale&, char* __out,
     const int __size __attribute__((__unused__)),
     const char* __fmt, ...)
  {
    char* __old = std::setlocale(4, 0);
    char* __sav = 0;
    if (__builtin_strcmp(__old, "C"))
      {
 const size_t __len = __builtin_strlen(__old) + 1;
 __sav = new char[__len];
 __builtin_memcpy(__sav, __old, __len);
 std::setlocale(4, "C");
      }

    __builtin_va_list __args;
    __builtin_va_start(__args, __fmt);


    const int __ret = __builtin_vsnprintf(__out, __size, __fmt, __args);




    __builtin_va_end(__args);

    if (__sav)
      {
 std::setlocale(4, __sav);
 delete [] __sav;
      }
    return __ret;
  }


}
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\localefwd.h" 2 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 3


# 1 "e:\\mingw\\include\\ctype.h" 1 3
# 33 "e:\\mingw\\include\\ctype.h" 3
       
# 34 "e:\\mingw\\include\\ctype.h" 3
# 59 "e:\\mingw\\include\\ctype.h" 3
# 1 "e:\\mingw\\include\\wctype.h" 1 3
# 60 "e:\\mingw\\include\\ctype.h" 2 3
# 68 "e:\\mingw\\include\\ctype.h" 3
extern "C" {

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isalnum(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isalpha(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int iscntrl(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isdigit(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isgraph(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int islower(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isleadbyte (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isprint(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ispunct(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isspace(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isupper(int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isxdigit(int);


__attribute__((__cdecl__)) __attribute__((__nothrow__)) int isblank (int);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _isctype (int, int);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int tolower (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int toupper (int);
# 108 "e:\\mingw\\include\\ctype.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _tolower (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _toupper (int);
# 119 "e:\\mingw\\include\\ctype.h" 3
    extern __attribute__((__dllimport__)) int __mb_cur_max;
# 140 "e:\\mingw\\include\\ctype.h" 3
  extern __attribute__((__dllimport__)) unsigned short _ctype[];



  extern __attribute__((__dllimport__)) unsigned short *_pctype;
# 240 "e:\\mingw\\include\\ctype.h" 3
inline __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isleadbyte (int c)
{ return (_pctype[(unsigned char)(c)] & 0x8000); }


__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __isascii (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __toascii (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __iscsymf (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __iscsym (int);
# 267 "e:\\mingw\\include\\ctype.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int isascii (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int toascii (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int iscsymf (int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int iscsym (int);




}
# 43 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 2 3
# 62 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 3
namespace std
{
  using ::isalnum;
  using ::isalpha;
  using ::iscntrl;
  using ::isdigit;
  using ::isgraph;
  using ::islower;
  using ::isprint;
  using ::ispunct;
  using ::isspace;
  using ::isupper;
  using ::isxdigit;
  using ::tolower;
  using ::toupper;
}
# 43 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\localefwd.h" 2 3

namespace std
{

# 55 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\localefwd.h" 3
  class locale;

  template<typename _Facet>
    bool
    has_facet(const locale&) throw();

  template<typename _Facet>
    const _Facet&
    use_facet(const locale&);


  template<typename _CharT>
    bool
    isspace(_CharT, const locale&);

  template<typename _CharT>
    bool
    isprint(_CharT, const locale&);

  template<typename _CharT>
    bool
    iscntrl(_CharT, const locale&);

  template<typename _CharT>
    bool
    isupper(_CharT, const locale&);

  template<typename _CharT>
    bool
    islower(_CharT, const locale&);

  template<typename _CharT>
    bool
    isalpha(_CharT, const locale&);

  template<typename _CharT>
    bool
    isdigit(_CharT, const locale&);

  template<typename _CharT>
    bool
    ispunct(_CharT, const locale&);

  template<typename _CharT>
    bool
    isxdigit(_CharT, const locale&);

  template<typename _CharT>
    bool
    isalnum(_CharT, const locale&);

  template<typename _CharT>
    bool
    isgraph(_CharT, const locale&);


  template<typename _CharT>
    bool
    isblank(_CharT, const locale&);


  template<typename _CharT>
    _CharT
    toupper(_CharT, const locale&);

  template<typename _CharT>
    _CharT
    tolower(_CharT, const locale&);


  class ctype_base;
  template<typename _CharT>
    class ctype;
  template<> class ctype<char>;

  template<> class ctype<wchar_t>;

  template<typename _CharT>
    class ctype_byname;


  class codecvt_base;
  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt;
  template<> class codecvt<char, char, mbstate_t>;

  template<> class codecvt<wchar_t, char, mbstate_t>;

  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt_byname;



  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class num_get;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class num_put;

namespace __cxx11 {
  template<typename _CharT> class numpunct;
  template<typename _CharT> class numpunct_byname;
}

namespace __cxx11 {

  template<typename _CharT>
    class collate;
  template<typename _CharT>
    class collate_byname;
}


  class time_base;
namespace __cxx11 {
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class time_get;
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class time_get_byname;
}
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class time_put;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class time_put_byname;


  class money_base;
namespace __cxx11 {
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class money_get;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class money_put;
}
namespace __cxx11 {
  template<typename _CharT, bool _Intl = false>
    class moneypunct;
  template<typename _CharT, bool _Intl = false>
    class moneypunct_byname;
}


  class messages_base;
namespace __cxx11 {
  template<typename _CharT>
    class messages;
  template<typename _CharT>
    class messages_byname;
}


}
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\atomicity.h" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\atomicity.h" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\atomicity.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr.h" 1 3
# 30 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr.h" 3
#pragma GCC visibility push(default)
# 148 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr-default.h" 1 3
# 69 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr-default.h" 3
# 1 "e:\\mingw\\include\\errno.h" 1 3
# 103 "e:\\mingw\\include\\errno.h" 3
extern "C" {
# 112 "e:\\mingw\\include\\errno.h" 3
 int* __attribute__((__cdecl__)) __attribute__((__nothrow__)) _errno(void);



}
# 70 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr-default.h" 2 3
# 339 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr-default.h" 3
extern "C" {


typedef unsigned long __gthread_key_t;

typedef struct {
  int done;
  long started;
} __gthread_once_t;

typedef struct {
  long counter;
  void *sema;
} __gthread_mutex_t;

typedef struct {
  long counter;
  long depth;
  unsigned long owner;
  void *sema;
} __gthread_recursive_mutex_t;
# 373 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr-default.h" 3
extern int _CRT_MT;
extern int __mingwthr_key_dtor (unsigned long, void (*) (void *));
# 400 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr-default.h" 3
static inline int
__gthread_active_p (void)
{

  return _CRT_MT;



}







extern int __gthr_win32_once (__gthread_once_t *, void (*) (void));
extern int __gthr_win32_key_create (__gthread_key_t *, void (*) (void*));
extern int __gthr_win32_key_delete (__gthread_key_t);
extern void * __gthr_win32_getspecific (__gthread_key_t);
extern int __gthr_win32_setspecific (__gthread_key_t, const void *);
extern void __gthr_win32_mutex_init_function (__gthread_mutex_t *);
extern int __gthr_win32_mutex_lock (__gthread_mutex_t *);
extern int __gthr_win32_mutex_trylock (__gthread_mutex_t *);
extern int __gthr_win32_mutex_unlock (__gthread_mutex_t *);
extern void
  __gthr_win32_recursive_mutex_init_function (__gthread_recursive_mutex_t *);
extern int __gthr_win32_recursive_mutex_lock (__gthread_recursive_mutex_t *);
extern int
  __gthr_win32_recursive_mutex_trylock (__gthread_recursive_mutex_t *);
extern int __gthr_win32_recursive_mutex_unlock (__gthread_recursive_mutex_t *);
extern void __gthr_win32_mutex_destroy (__gthread_mutex_t *);
extern int
  __gthr_win32_recursive_mutex_destroy (__gthread_recursive_mutex_t *);

static inline int
__gthread_once (__gthread_once_t *__once, void (*__func) (void))
{
  if (__gthread_active_p ())
    return __gthr_win32_once (__once, __func);
  else
    return -1;
}

static inline int
__gthread_key_create (__gthread_key_t *__key, void (*__dtor) (void *))
{
  return __gthr_win32_key_create (__key, __dtor);
}

static inline int
__gthread_key_delete (__gthread_key_t __key)
{
  return __gthr_win32_key_delete (__key);
}

static inline void *
__gthread_getspecific (__gthread_key_t __key)
{
  return __gthr_win32_getspecific (__key);
}

static inline int
__gthread_setspecific (__gthread_key_t __key, const void *__ptr)
{
  return __gthr_win32_setspecific (__key, __ptr);
}

static inline void
__gthread_mutex_init_function (__gthread_mutex_t *__mutex)
{
  __gthr_win32_mutex_init_function (__mutex);
}

static inline void
__gthread_mutex_destroy (__gthread_mutex_t *__mutex)
{
  __gthr_win32_mutex_destroy (__mutex);
}

static inline int
__gthread_mutex_lock (__gthread_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthr_win32_mutex_lock (__mutex);
  else
    return 0;
}

static inline int
__gthread_mutex_trylock (__gthread_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthr_win32_mutex_trylock (__mutex);
  else
    return 0;
}

static inline int
__gthread_mutex_unlock (__gthread_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthr_win32_mutex_unlock (__mutex);
  else
    return 0;
}

static inline void
__gthread_recursive_mutex_init_function (__gthread_recursive_mutex_t *__mutex)
{
   __gthr_win32_recursive_mutex_init_function (__mutex);
}

static inline int
__gthread_recursive_mutex_lock (__gthread_recursive_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthr_win32_recursive_mutex_lock (__mutex);
  else
    return 0;
}

static inline int
__gthread_recursive_mutex_trylock (__gthread_recursive_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthr_win32_recursive_mutex_trylock (__mutex);
  else
    return 0;
}

static inline int
__gthread_recursive_mutex_unlock (__gthread_recursive_mutex_t *__mutex)
{
  if (__gthread_active_p ())
    return __gthr_win32_recursive_mutex_unlock (__mutex);
  else
    return 0;
}

static inline int
__gthread_recursive_mutex_destroy (__gthread_recursive_mutex_t *__mutex)
{
  return __gthr_win32_recursive_mutex_destroy (__mutex);
}
# 781 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr-default.h" 3
}
# 149 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\gthr.h" 2 3


#pragma GCC visibility pop
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\atomicity.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\atomic_word.h" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\atomic_word.h" 3
typedef int _Atomic_word;
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\atomicity.h" 2 3

namespace __gnu_cxx
{







  static inline _Atomic_word
  __exchange_and_add(volatile _Atomic_word* __mem, int __val)
  { return __atomic_fetch_add(__mem, __val, 4); }

  static inline void
  __atomic_add(volatile _Atomic_word* __mem, int __val)
  { __atomic_fetch_add(__mem, __val, 4); }
# 64 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\atomicity.h" 3
  static inline _Atomic_word
  __exchange_and_add_single(_Atomic_word* __mem, int __val)
  {
    _Atomic_word __result = *__mem;
    *__mem += __val;
    return __result;
  }

  static inline void
  __atomic_add_single(_Atomic_word* __mem, int __val)
  { *__mem += __val; }

  static inline _Atomic_word
  __attribute__ ((__unused__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {

    if (__gthread_active_p())
      return __exchange_and_add(__mem, __val);
    else
      return __exchange_and_add_single(__mem, __val);



  }

  static inline void
  __attribute__ ((__unused__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {

    if (__gthread_active_p())
      __atomic_add(__mem, __val);
    else
      __atomic_add_single(__mem, __val);



  }


}
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 2 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 3




# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\allocator.h" 1 3
# 46 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\allocator.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++allocator.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++allocator.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\new_allocator.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\new_allocator.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\new" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\new" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\new" 3




#pragma GCC visibility push(default)

extern "C++" {

namespace std
{






  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }



    virtual ~bad_alloc() throw();


    virtual const char* what() const throw();
  };


  class bad_array_new_length : public bad_alloc
  {
  public:
    bad_array_new_length() throw() { };



    virtual ~bad_array_new_length() throw();


    virtual const char* what() const throw();
  };


  struct nothrow_t
  {

    explicit nothrow_t() = default;

  };

  extern const nothrow_t nothrow;



  typedef void (*new_handler)();



  new_handler set_new_handler(new_handler) throw();



  new_handler get_new_handler() noexcept;

}
# 116 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\new" 3
void* operator new(std::size_t)
  __attribute__((__externally_visible__));
void* operator new[](std::size_t)
  __attribute__((__externally_visible__));
void operator delete(void*) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*) noexcept
  __attribute__((__externally_visible__));

void operator delete(void*, std::size_t) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t) noexcept
  __attribute__((__externally_visible__));

void* operator new(std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void* operator new[](std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void operator delete(void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));

void operator delete(void*, std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));



inline void* operator new(std::size_t, void* __p) noexcept
{ return __p; }
inline void* operator new[](std::size_t, void* __p) noexcept
{ return __p; }


inline void operator delete (void*, void*) noexcept { }
inline void operator delete[](void*, void*) noexcept { }

}

#pragma GCC visibility pop
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\new_allocator.h" 2 3






namespace __gnu_cxx
{


  using std::size_t;
  using std::ptrdiff_t;
# 57 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\new_allocator.h" 3
  template<typename _Tp>
    class new_allocator
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;

      template<typename _Tp1>
        struct rebind
        { typedef new_allocator<_Tp1> other; };




      typedef std::true_type propagate_on_container_move_assignment;


      new_allocator() noexcept { }

      new_allocator(const new_allocator&) noexcept { }

      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) noexcept { }

      ~new_allocator() noexcept { }

      pointer
      address(reference __x) const noexcept
      { return std::__addressof(__x); }

      const_pointer
      address(const_reference __x) const noexcept
      { return std::__addressof(__x); }



      pointer
      allocate(size_type __n, const void* = 0)
      {
 if (__n > this->max_size())
   std::__throw_bad_alloc();

 return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }


      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }

      size_type
      max_size() const noexcept
      { return size_t(-1) / sizeof(_Tp); }


      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
 { ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }

      template<typename _Up>
        void
        destroy(_Up* __p) { __p->~_Up(); }
# 135 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\new_allocator.h" 3
    };

  template<typename _Tp>
    inline bool
    operator==(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return true; }

  template<typename _Tp>
    inline bool
    operator!=(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return false; }


}
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++allocator.h" 2 3


namespace std
{
# 47 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\c++allocator.h" 3
  template<typename _Tp>
    using __allocator_base = __gnu_cxx::new_allocator<_Tp>;
}
# 47 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\allocator.h" 2 3
# 57 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\allocator.h" 3
namespace std
{








  template<>
    class allocator<void>
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef void* pointer;
      typedef const void* const_pointer;
      typedef void value_type;

      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };




      typedef true_type propagate_on_container_move_assignment;

      typedef true_type is_always_equal;

      template<typename _Up, typename... _Args>
 void
 construct(_Up* __p, _Args&&... __args)
 { ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }

      template<typename _Up>
 void
 destroy(_Up* __p) { __p->~_Up(); }

    };
# 107 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\allocator.h" 3
  template<typename _Tp>
    class allocator: public __allocator_base<_Tp>
    {
   public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;

      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };




      typedef true_type propagate_on_container_move_assignment;

      typedef true_type is_always_equal;


      allocator() throw() { }

      allocator(const allocator& __a) throw()
      : __allocator_base<_Tp>(__a) { }

      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }


    };

  template<typename _T1, typename _T2>
    inline bool
    operator==(const allocator<_T1>&, const allocator<_T2>&)
    noexcept
    { return true; }

  template<typename _Tp>
    inline bool
    operator==(const allocator<_Tp>&, const allocator<_Tp>&)
    noexcept
    { return true; }

  template<typename _T1, typename _T2>
    inline bool
    operator!=(const allocator<_T1>&, const allocator<_T2>&)
    noexcept
    { return false; }

  template<typename _Tp>
    inline bool
    operator!=(const allocator<_Tp>&, const allocator<_Tp>&)
    noexcept
    { return false; }






  extern template class allocator<char>;
  extern template class allocator<wchar_t>;






  template<typename _Alloc, bool = __is_empty(_Alloc)>
    struct __alloc_swap
    { static void _S_do_it(_Alloc&, _Alloc&) noexcept { } };

  template<typename _Alloc>
    struct __alloc_swap<_Alloc, false>
    {
      static void
      _S_do_it(_Alloc& __one, _Alloc& __two) noexcept
      {

 if (__one != __two)
   swap(__one, __two);
      }
    };


  template<typename _Alloc, bool = __is_empty(_Alloc)>
    struct __alloc_neq
    {
      static bool
      _S_do_it(const _Alloc&, const _Alloc&)
      { return false; }
    };

  template<typename _Alloc>
    struct __alloc_neq<_Alloc, false>
    {
      static bool
      _S_do_it(const _Alloc& __one, const _Alloc& __two)
      { return __one != __two; }
    };


  template<typename _Tp, bool
    = __or_<is_copy_constructible<typename _Tp::value_type>,
            is_nothrow_move_constructible<typename _Tp::value_type>>::value>
    struct __shrink_to_fit_aux
    { static bool _S_do_it(_Tp&) noexcept { return false; } };

  template<typename _Tp>
    struct __shrink_to_fit_aux<_Tp, true>
    {
      static bool
      _S_do_it(_Tp& __c) noexcept
      {

 try
   {
     _Tp(__make_move_if_noexcept_iterator(__c.begin()),
  __make_move_if_noexcept_iterator(__c.end()),
  __c.get_allocator()).swap(__c);
     return true;
   }
 catch(...)
   { return false; }



      }
    };



}
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 2 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ostream_insert.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ostream_insert.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ostream_insert.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cxxabi_forced.h" 1 3
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cxxabi_forced.h" 3
       
# 35 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\cxxabi_forced.h" 3

#pragma GCC visibility push(default)


namespace __cxxabiv1
{







  class __forced_unwind
  {
    virtual ~__forced_unwind() throw();


    virtual void __pure_dummy() = 0;
  };
}


#pragma GCC visibility pop
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ostream_insert.h" 2 3

namespace std
{


  template<typename _CharT, typename _Traits>
    inline void
    __ostream_write(basic_ostream<_CharT, _Traits>& __out,
      const _CharT* __s, streamsize __n)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef typename __ostream_type::ios_base __ios_base;

      const streamsize __put = __out.rdbuf()->sputn(__s, __n);
      if (__put != __n)
 __out.setstate(__ios_base::badbit);
    }

  template<typename _CharT, typename _Traits>
    inline void
    __ostream_fill(basic_ostream<_CharT, _Traits>& __out, streamsize __n)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef typename __ostream_type::ios_base __ios_base;

      const _CharT __c = __out.fill();
      for (; __n > 0; --__n)
 {
   const typename _Traits::int_type __put = __out.rdbuf()->sputc(__c);
   if (_Traits::eq_int_type(__put, _Traits::eof()))
     {
       __out.setstate(__ios_base::badbit);
       break;
     }
 }
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    __ostream_insert(basic_ostream<_CharT, _Traits>& __out,
       const _CharT* __s, streamsize __n)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef typename __ostream_type::ios_base __ios_base;

      typename __ostream_type::sentry __cerb(__out);
      if (__cerb)
 {
   try
     {
       const streamsize __w = __out.width();
       if (__w > __n)
  {
    const bool __left = ((__out.flags()
     & __ios_base::adjustfield)
           == __ios_base::left);
    if (!__left)
      __ostream_fill(__out, __w - __n);
    if (__out.good())
      __ostream_write(__out, __s, __n);
    if (__left && __out.good())
      __ostream_fill(__out, __w - __n);
  }
       else
  __ostream_write(__out, __s, __n);
       __out.width(0);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       __out._M_setstate(__ios_base::badbit);
       throw;
     }
   catch(...)
     { __out._M_setstate(__ios_base::badbit); }
 }
      return __out;
    }




  extern template ostream& __ostream_insert(ostream&, const char*, streamsize);


  extern template wostream& __ostream_insert(wostream&, const wchar_t*,
          streamsize);




}
# 45 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 2 3



# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 1 3
# 63 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
namespace std
{

# 104 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
  template<typename _Arg, typename _Result>
    struct unary_function
    {

      typedef _Arg argument_type;


      typedef _Result result_type;
    };




  template<typename _Arg1, typename _Arg2, typename _Result>
    struct binary_function
    {

      typedef _Arg1 first_argument_type;


      typedef _Arg2 second_argument_type;


      typedef _Result result_type;
    };
# 144 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
  struct __is_transparent;

  template<typename _Tp = void>
    struct plus;

  template<typename _Tp = void>
    struct minus;

  template<typename _Tp = void>
    struct multiplies;

  template<typename _Tp = void>
    struct divides;

  template<typename _Tp = void>
    struct modulus;

  template<typename _Tp = void>
    struct negate;



  template<typename _Tp>
    struct plus : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x + __y; }
    };


  template<typename _Tp>
    struct minus : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x - __y; }
    };


  template<typename _Tp>
    struct multiplies : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x * __y; }
    };


  template<typename _Tp>
    struct divides : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x / __y; }
    };


  template<typename _Tp>
    struct modulus : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x % __y; }
    };


  template<typename _Tp>
    struct negate : public unary_function<_Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x) const
      { return -__x; }
    };





  template<>
    struct plus<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) + std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) + std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) + std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct minus<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) - std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) - std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) - std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct multiplies<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) * std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) * std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) * std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct divides<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) / std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) / std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) / std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct modulus<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) % std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) % std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) % std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct negate<void>
    {
      template <typename _Tp>
 constexpr
 auto
 operator()(_Tp&& __t) const
 noexcept(noexcept(-std::forward<_Tp>(__t)))
 -> decltype(-std::forward<_Tp>(__t))
 { return -std::forward<_Tp>(__t); }

      typedef __is_transparent is_transparent;
    };
# 330 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
  template<typename _Tp = void>
    struct equal_to;

  template<typename _Tp = void>
    struct not_equal_to;

  template<typename _Tp = void>
    struct greater;

  template<typename _Tp = void>
    struct less;

  template<typename _Tp = void>
    struct greater_equal;

  template<typename _Tp = void>
    struct less_equal;



  template<typename _Tp>
    struct equal_to : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x == __y; }
    };


  template<typename _Tp>
    struct not_equal_to : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x != __y; }
    };


  template<typename _Tp>
    struct greater : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x > __y; }
    };


  template<typename _Tp>
    struct less : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x < __y; }
    };


  template<typename _Tp>
    struct greater_equal : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x >= __y; }
    };


  template<typename _Tp>
    struct less_equal : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x <= __y; }
    };



  template<>
    struct equal_to<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) == std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) == std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) == std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct not_equal_to<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) != std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) != std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) != std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct greater<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) > std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) > std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) > std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct less<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) < std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) < std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) < std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct greater_equal<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) >= std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) >= std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) >= std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct less_equal<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) <= std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) <= std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) <= std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };
# 512 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
  template<typename _Tp = void>
    struct logical_and;

  template<typename _Tp = void>
    struct logical_or;

  template<typename _Tp = void>
    struct logical_not;



  template<typename _Tp>
    struct logical_and : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x && __y; }
    };


  template<typename _Tp>
    struct logical_or : public binary_function<_Tp, _Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x || __y; }
    };


  template<typename _Tp>
    struct logical_not : public unary_function<_Tp, bool>
    {
      constexpr
      bool
      operator()(const _Tp& __x) const
      { return !__x; }
    };



  template<>
    struct logical_and<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) && std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) && std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) && std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct logical_or<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) || std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) || std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) || std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };


  template<>
    struct logical_not<void>
    {
      template <typename _Tp>
 constexpr
 auto
 operator()(_Tp&& __t) const
 noexcept(noexcept(!std::forward<_Tp>(__t)))
 -> decltype(!std::forward<_Tp>(__t))
 { return !std::forward<_Tp>(__t); }

      typedef __is_transparent is_transparent;
    };




  template<typename _Tp = void>
    struct bit_and;

  template<typename _Tp = void>
    struct bit_or;

  template<typename _Tp = void>
    struct bit_xor;

  template<typename _Tp = void>
    struct bit_not;




  template<typename _Tp>
    struct bit_and : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x & __y; }
    };

  template<typename _Tp>
    struct bit_or : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x | __y; }
    };

  template<typename _Tp>
    struct bit_xor : public binary_function<_Tp, _Tp, _Tp>
    {
      constexpr
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x ^ __y; }
    };

  template<typename _Tp>
    struct bit_not : public unary_function<_Tp, _Tp>
    {
    constexpr
      _Tp
      operator()(const _Tp& __x) const
      { return ~__x; }
    };


  template <>
    struct bit_and<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) & std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) & std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) & std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };

  template <>
    struct bit_or<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) | std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) | std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) | std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };

  template <>
    struct bit_xor<void>
    {
      template <typename _Tp, typename _Up>
 constexpr
 auto
 operator()(_Tp&& __t, _Up&& __u) const
 noexcept(noexcept(std::forward<_Tp>(__t) ^ std::forward<_Up>(__u)))
 -> decltype(std::forward<_Tp>(__t) ^ std::forward<_Up>(__u))
 { return std::forward<_Tp>(__t) ^ std::forward<_Up>(__u); }

      typedef __is_transparent is_transparent;
    };

  template <>
    struct bit_not<void>
    {
      template <typename _Tp>
 constexpr
 auto
 operator()(_Tp&& __t) const
 noexcept(noexcept(~std::forward<_Tp>(__t)))
 -> decltype(~std::forward<_Tp>(__t))
 { return ~std::forward<_Tp>(__t); }

      typedef __is_transparent is_transparent;
    };
# 740 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
  template<typename _Predicate>
    class unary_negate
    : public unary_function<typename _Predicate::argument_type, bool>
    {
    protected:
      _Predicate _M_pred;

    public:
      constexpr
      explicit
      unary_negate(const _Predicate& __x) : _M_pred(__x) { }

      constexpr
      bool
      operator()(const typename _Predicate::argument_type& __x) const
      { return !_M_pred(__x); }
    };


  template<typename _Predicate>
    constexpr
    inline unary_negate<_Predicate>
    not1(const _Predicate& __pred)
    { return unary_negate<_Predicate>(__pred); }


  template<typename _Predicate>
    class binary_negate
    : public binary_function<typename _Predicate::first_argument_type,
        typename _Predicate::second_argument_type, bool>
    {
    protected:
      _Predicate _M_pred;

    public:
      constexpr
      explicit
      binary_negate(const _Predicate& __x) : _M_pred(__x) { }

      constexpr
      bool
      operator()(const typename _Predicate::first_argument_type& __x,
   const typename _Predicate::second_argument_type& __y) const
      { return !_M_pred(__x, __y); }
    };


  template<typename _Predicate>
    constexpr
    inline binary_negate<_Predicate>
    not2(const _Predicate& __pred)
    { return binary_negate<_Predicate>(__pred); }
# 817 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
  template<typename _Arg, typename _Result>
    class pointer_to_unary_function : public unary_function<_Arg, _Result>
    {
    protected:
      _Result (*_M_ptr)(_Arg);

    public:
      pointer_to_unary_function() { }

      explicit
      pointer_to_unary_function(_Result (*__x)(_Arg))
      : _M_ptr(__x) { }

      _Result
      operator()(_Arg __x) const
      { return _M_ptr(__x); }
    };


  template<typename _Arg, typename _Result>
    inline pointer_to_unary_function<_Arg, _Result>
    ptr_fun(_Result (*__x)(_Arg))
    { return pointer_to_unary_function<_Arg, _Result>(__x); }


  template<typename _Arg1, typename _Arg2, typename _Result>
    class pointer_to_binary_function
    : public binary_function<_Arg1, _Arg2, _Result>
    {
    protected:
      _Result (*_M_ptr)(_Arg1, _Arg2);

    public:
      pointer_to_binary_function() { }

      explicit
      pointer_to_binary_function(_Result (*__x)(_Arg1, _Arg2))
      : _M_ptr(__x) { }

      _Result
      operator()(_Arg1 __x, _Arg2 __y) const
      { return _M_ptr(__x, __y); }
    };


  template<typename _Arg1, typename _Arg2, typename _Result>
    inline pointer_to_binary_function<_Arg1, _Arg2, _Result>
    ptr_fun(_Result (*__x)(_Arg1, _Arg2))
    { return pointer_to_binary_function<_Arg1, _Arg2, _Result>(__x); }


  template<typename _Tp>
    struct _Identity
    : public unary_function<_Tp,_Tp>
    {
      _Tp&
      operator()(_Tp& __x) const
      { return __x; }

      const _Tp&
      operator()(const _Tp& __x) const
      { return __x; }
    };

  template<typename _Pair>
    struct _Select1st
    : public unary_function<_Pair, typename _Pair::first_type>
    {
      typename _Pair::first_type&
      operator()(_Pair& __x) const
      { return __x.first; }

      const typename _Pair::first_type&
      operator()(const _Pair& __x) const
      { return __x.first; }


      template<typename _Pair2>
        typename _Pair2::first_type&
        operator()(_Pair2& __x) const
        { return __x.first; }

      template<typename _Pair2>
        const typename _Pair2::first_type&
        operator()(const _Pair2& __x) const
        { return __x.first; }

    };

  template<typename _Pair>
    struct _Select2nd
    : public unary_function<_Pair, typename _Pair::second_type>
    {
      typename _Pair::second_type&
      operator()(_Pair& __x) const
      { return __x.second; }

      const typename _Pair::second_type&
      operator()(const _Pair& __x) const
      { return __x.second; }
    };
# 937 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 3
  template<typename _Ret, typename _Tp>
    class mem_fun_t : public unary_function<_Tp*, _Ret>
    {
    public:
      explicit
      mem_fun_t(_Ret (_Tp::*__pf)())
      : _M_f(__pf) { }

      _Ret
      operator()(_Tp* __p) const
      { return (__p->*_M_f)(); }

    private:
      _Ret (_Tp::*_M_f)();
    };



  template<typename _Ret, typename _Tp>
    class const_mem_fun_t : public unary_function<const _Tp*, _Ret>
    {
    public:
      explicit
      const_mem_fun_t(_Ret (_Tp::*__pf)() const)
      : _M_f(__pf) { }

      _Ret
      operator()(const _Tp* __p) const
      { return (__p->*_M_f)(); }

    private:
      _Ret (_Tp::*_M_f)() const;
    };



  template<typename _Ret, typename _Tp>
    class mem_fun_ref_t : public unary_function<_Tp, _Ret>
    {
    public:
      explicit
      mem_fun_ref_t(_Ret (_Tp::*__pf)())
      : _M_f(__pf) { }

      _Ret
      operator()(_Tp& __r) const
      { return (__r.*_M_f)(); }

    private:
      _Ret (_Tp::*_M_f)();
  };



  template<typename _Ret, typename _Tp>
    class const_mem_fun_ref_t : public unary_function<_Tp, _Ret>
    {
    public:
      explicit
      const_mem_fun_ref_t(_Ret (_Tp::*__pf)() const)
      : _M_f(__pf) { }

      _Ret
      operator()(const _Tp& __r) const
      { return (__r.*_M_f)(); }

    private:
      _Ret (_Tp::*_M_f)() const;
    };



  template<typename _Ret, typename _Tp, typename _Arg>
    class mem_fun1_t : public binary_function<_Tp*, _Arg, _Ret>
    {
    public:
      explicit
      mem_fun1_t(_Ret (_Tp::*__pf)(_Arg))
      : _M_f(__pf) { }

      _Ret
      operator()(_Tp* __p, _Arg __x) const
      { return (__p->*_M_f)(__x); }

    private:
      _Ret (_Tp::*_M_f)(_Arg);
    };



  template<typename _Ret, typename _Tp, typename _Arg>
    class const_mem_fun1_t : public binary_function<const _Tp*, _Arg, _Ret>
    {
    public:
      explicit
      const_mem_fun1_t(_Ret (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) { }

      _Ret
      operator()(const _Tp* __p, _Arg __x) const
      { return (__p->*_M_f)(__x); }

    private:
      _Ret (_Tp::*_M_f)(_Arg) const;
    };



  template<typename _Ret, typename _Tp, typename _Arg>
    class mem_fun1_ref_t : public binary_function<_Tp, _Arg, _Ret>
    {
    public:
      explicit
      mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg))
      : _M_f(__pf) { }

      _Ret
      operator()(_Tp& __r, _Arg __x) const
      { return (__r.*_M_f)(__x); }

    private:
      _Ret (_Tp::*_M_f)(_Arg);
    };



  template<typename _Ret, typename _Tp, typename _Arg>
    class const_mem_fun1_ref_t : public binary_function<_Tp, _Arg, _Ret>
    {
    public:
      explicit
      const_mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) { }

      _Ret
      operator()(const _Tp& __r, _Arg __x) const
      { return (__r.*_M_f)(__x); }

    private:
      _Ret (_Tp::*_M_f)(_Arg) const;
    };



  template<typename _Ret, typename _Tp>
    inline mem_fun_t<_Ret, _Tp>
    mem_fun(_Ret (_Tp::*__f)())
    { return mem_fun_t<_Ret, _Tp>(__f); }

  template<typename _Ret, typename _Tp>
    inline const_mem_fun_t<_Ret, _Tp>
    mem_fun(_Ret (_Tp::*__f)() const)
    { return const_mem_fun_t<_Ret, _Tp>(__f); }

  template<typename _Ret, typename _Tp>
    inline mem_fun_ref_t<_Ret, _Tp>
    mem_fun_ref(_Ret (_Tp::*__f)())
    { return mem_fun_ref_t<_Ret, _Tp>(__f); }

  template<typename _Ret, typename _Tp>
    inline const_mem_fun_ref_t<_Ret, _Tp>
    mem_fun_ref(_Ret (_Tp::*__f)() const)
    { return const_mem_fun_ref_t<_Ret, _Tp>(__f); }

  template<typename _Ret, typename _Tp, typename _Arg>
    inline mem_fun1_t<_Ret, _Tp, _Arg>
    mem_fun(_Ret (_Tp::*__f)(_Arg))
    { return mem_fun1_t<_Ret, _Tp, _Arg>(__f); }

  template<typename _Ret, typename _Tp, typename _Arg>
    inline const_mem_fun1_t<_Ret, _Tp, _Arg>
    mem_fun(_Ret (_Tp::*__f)(_Arg) const)
    { return const_mem_fun1_t<_Ret, _Tp, _Arg>(__f); }

  template<typename _Ret, typename _Tp, typename _Arg>
    inline mem_fun1_ref_t<_Ret, _Tp, _Arg>
    mem_fun_ref(_Ret (_Tp::*__f)(_Arg))
    { return mem_fun1_ref_t<_Ret, _Tp, _Arg>(__f); }

  template<typename _Ret, typename _Tp, typename _Arg>
    inline const_mem_fun1_ref_t<_Ret, _Tp, _Arg>
    mem_fun_ref(_Ret (_Tp::*__f)(_Arg) const)
    { return const_mem_fun1_ref_t<_Ret, _Tp, _Arg>(__f); }




}


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\backward\\binders.h" 1 3
# 60 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\backward\\binders.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

namespace std
{

# 107 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\backward\\binders.h" 3
  template<typename _Operation>
    class binder1st
    : public unary_function<typename _Operation::second_argument_type,
       typename _Operation::result_type>
    {
    protected:
      _Operation op;
      typename _Operation::first_argument_type value;

    public:
      binder1st(const _Operation& __x,
  const typename _Operation::first_argument_type& __y)
      : op(__x), value(__y) { }

      typename _Operation::result_type
      operator()(const typename _Operation::second_argument_type& __x) const
      { return op(value, __x); }



      typename _Operation::result_type
      operator()(typename _Operation::second_argument_type& __x) const
      { return op(value, __x); }
    } __attribute__ ((__deprecated__));


  template<typename _Operation, typename _Tp>
    inline binder1st<_Operation>
    bind1st(const _Operation& __fn, const _Tp& __x)
    {
      typedef typename _Operation::first_argument_type _Arg1_type;
      return binder1st<_Operation>(__fn, _Arg1_type(__x));
    }


  template<typename _Operation>
    class binder2nd
    : public unary_function<typename _Operation::first_argument_type,
       typename _Operation::result_type>
    {
    protected:
      _Operation op;
      typename _Operation::second_argument_type value;

    public:
      binder2nd(const _Operation& __x,
  const typename _Operation::second_argument_type& __y)
      : op(__x), value(__y) { }

      typename _Operation::result_type
      operator()(const typename _Operation::first_argument_type& __x) const
      { return op(__x, value); }



      typename _Operation::result_type
      operator()(typename _Operation::first_argument_type& __x) const
      { return op(__x, value); }
    } __attribute__ ((__deprecated__));


  template<typename _Operation, typename _Tp>
    inline binder2nd<_Operation>
    bind2nd(const _Operation& __fn, const _Tp& __x)
    {
      typedef typename _Operation::second_argument_type _Arg2_type;
      return binder2nd<_Operation>(__fn, _Arg2_type(__x));
    }



}

#pragma GCC diagnostic pop
# 1128 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\stl_function.h" 2 3
# 49 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 2 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\range_access.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\range_access.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\range_access.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\initializer_list" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\initializer_list" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\initializer_list" 3





#pragma GCC visibility push(default)



namespace std
{

  template<class _E>
    class initializer_list
    {
    public:
      typedef _E value_type;
      typedef const _E& reference;
      typedef const _E& const_reference;
      typedef size_t size_type;
      typedef const _E* iterator;
      typedef const _E* const_iterator;

    private:
      iterator _M_array;
      size_type _M_len;


      constexpr initializer_list(const_iterator __a, size_type __l)
      : _M_array(__a), _M_len(__l) { }

    public:
      constexpr initializer_list() noexcept
      : _M_array(0), _M_len(0) { }


      constexpr size_type
      size() const noexcept { return _M_len; }


      constexpr const_iterator
      begin() const noexcept { return _M_array; }


      constexpr const_iterator
      end() const noexcept { return begin() + size(); }
    };






  template<class _Tp>
    constexpr const _Tp*
    begin(initializer_list<_Tp> __ils) noexcept
    { return __ils.begin(); }






  template<class _Tp>
    constexpr const _Tp*
    end(initializer_list<_Tp> __ils) noexcept
    { return __ils.end(); }
}

#pragma GCC visibility pop
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\range_access.h" 2 3
namespace std
{







  template<typename _Container>
    inline auto
    begin(_Container& __cont) -> decltype(__cont.begin())
    { return __cont.begin(); }






  template<typename _Container>
    inline auto
    begin(const _Container& __cont) -> decltype(__cont.begin())
    { return __cont.begin(); }






  template<typename _Container>
    inline auto
    end(_Container& __cont) -> decltype(__cont.end())
    { return __cont.end(); }






  template<typename _Container>
    inline auto
    end(const _Container& __cont) -> decltype(__cont.end())
    { return __cont.end(); }





  template<typename _Tp, size_t _Nm>
    inline constexpr _Tp*
    begin(_Tp (&__arr)[_Nm])
    { return __arr; }






  template<typename _Tp, size_t _Nm>
    inline constexpr _Tp*
    end(_Tp (&__arr)[_Nm])
    { return __arr + _Nm; }



  template<typename _Tp> class valarray;

  template<typename _Tp> _Tp* begin(valarray<_Tp>&);
  template<typename _Tp> const _Tp* begin(const valarray<_Tp>&);
  template<typename _Tp> _Tp* end(valarray<_Tp>&);
  template<typename _Tp> const _Tp* end(const valarray<_Tp>&);






  template<typename _Container>
    inline constexpr auto
    cbegin(const _Container& __cont) noexcept(noexcept(std::begin(__cont)))
      -> decltype(std::begin(__cont))
    { return std::begin(__cont); }






  template<typename _Container>
    inline constexpr auto
    cend(const _Container& __cont) noexcept(noexcept(std::end(__cont)))
      -> decltype(std::end(__cont))
    { return std::end(__cont); }






  template<typename _Container>
    inline auto
    rbegin(_Container& __cont) -> decltype(__cont.rbegin())
    { return __cont.rbegin(); }






  template<typename _Container>
    inline auto
    rbegin(const _Container& __cont) -> decltype(__cont.rbegin())
    { return __cont.rbegin(); }






  template<typename _Container>
    inline auto
    rend(_Container& __cont) -> decltype(__cont.rend())
    { return __cont.rend(); }






  template<typename _Container>
    inline auto
    rend(const _Container& __cont) -> decltype(__cont.rend())
    { return __cont.rend(); }






  template<typename _Tp, size_t _Nm>
    inline reverse_iterator<_Tp*>
    rbegin(_Tp (&__arr)[_Nm])
    { return reverse_iterator<_Tp*>(__arr + _Nm); }






  template<typename _Tp, size_t _Nm>
    inline reverse_iterator<_Tp*>
    rend(_Tp (&__arr)[_Nm])
    { return reverse_iterator<_Tp*>(__arr); }






  template<typename _Tp>
    inline reverse_iterator<const _Tp*>
    rbegin(initializer_list<_Tp> __il)
    { return reverse_iterator<const _Tp*>(__il.end()); }






  template<typename _Tp>
    inline reverse_iterator<const _Tp*>
    rend(initializer_list<_Tp> __il)
    { return reverse_iterator<const _Tp*>(__il.begin()); }






  template<typename _Container>
    inline auto
    crbegin(const _Container& __cont) -> decltype(std::rbegin(__cont))
    { return std::rbegin(__cont); }






  template<typename _Container>
    inline auto
    crend(const _Container& __cont) -> decltype(std::rend(__cont))
    { return std::rend(__cont); }
# 319 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\range_access.h" 3

}
# 52 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\alloc_traits.h" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\alloc_traits.h" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\alloc_traits.h" 3



# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 1 3
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
namespace std
{


  struct __allocator_traits_base
  {
    template<typename _Alloc, typename _Up>
      using __rebind = typename _Alloc::template rebind<_Up>::other;

  protected:
    template<typename _Tp>
      using __pointer = typename _Tp::pointer;
    template<typename _Tp>
      using __c_pointer = typename _Tp::const_pointer;
    template<typename _Tp>
      using __v_pointer = typename _Tp::void_pointer;
    template<typename _Tp>
      using __cv_pointer = typename _Tp::const_void_pointer;
    template<typename _Tp>
      using __diff_type = typename _Tp::difference_type;
    template<typename _Tp>
      using __size_type = typename _Tp::size_type;
    template<typename _Tp>
      using __pocca = typename _Tp::propagate_on_container_copy_assignment;
    template<typename _Tp>
      using __pocma = typename _Tp::propagate_on_container_move_assignment;
    template<typename _Tp>
      using __pocs = typename _Tp::propagate_on_container_swap;
    template<typename _Tp>
      using __equal = typename _Tp::is_always_equal;
  };

  template<typename _Alloc, typename _Up>
    using __alloc_rebind = __detected_or_t_<__replace_first_arg_t,
         __allocator_traits_base::__rebind,
         _Alloc, _Up>;





  template<typename _Alloc>
    struct allocator_traits : __allocator_traits_base
    {

      typedef _Alloc allocator_type;

      typedef typename _Alloc::value_type value_type;






      using pointer = __detected_or_t<value_type*, __pointer, _Alloc>;







      using const_pointer
 = __detected_or_t<__ptr_rebind<pointer, const value_type>,
     __c_pointer, _Alloc>;







      using void_pointer
 = __detected_or_t<__ptr_rebind<pointer, void>, __v_pointer, _Alloc>;







      using const_void_pointer
 = __detected_or_t<__ptr_rebind<pointer, const void>, __cv_pointer,
     _Alloc>;







      using difference_type
 = __detected_or_t<typename pointer_traits<pointer>::difference_type,
     __diff_type, _Alloc>;







      using size_type
 = __detected_or_t<typename make_unsigned<difference_type>::type,
     __size_type, _Alloc>;







      using propagate_on_container_copy_assignment
 = __detected_or_t<false_type, __pocca, _Alloc>;







      using propagate_on_container_move_assignment
 = __detected_or_t<false_type, __pocma, _Alloc>;







      using propagate_on_container_swap
 = __detected_or_t<false_type, __pocs, _Alloc>;







      using is_always_equal
 = __detected_or_t<typename is_empty<_Alloc>::type, __equal, _Alloc>;

      template<typename _Tp>
 using rebind_alloc = __alloc_rebind<_Alloc, _Tp>;
      template<typename _Tp>
 using rebind_traits = allocator_traits<rebind_alloc<_Tp>>;

      static_assert(!is_same<rebind_alloc<value_type>, __undefined>::value,
   "allocator defines rebind or is like Alloc<T, Args>");

    private:
      template<typename _Alloc2>
 static auto
 _S_allocate(_Alloc2& __a, size_type __n, const_void_pointer __hint, int)
 -> decltype(__a.allocate(__n, __hint))
 { return __a.allocate(__n, __hint); }

      template<typename _Alloc2>
 static pointer
 _S_allocate(_Alloc2& __a, size_type __n, const_void_pointer, ...)
 { return __a.allocate(__n); }

      template<typename _Tp, typename... _Args>
 struct __construct_helper
 {
   template<typename _Alloc2,
     typename = decltype(std::declval<_Alloc2*>()->construct(
    std::declval<_Tp*>(), std::declval<_Args>()...))>
     static true_type __test(int);

   template<typename>
     static false_type __test(...);

   using type = decltype(__test<_Alloc>(0));
 };

      template<typename _Tp, typename... _Args>
 using __has_construct
   = typename __construct_helper<_Tp, _Args...>::type;

      template<typename _Tp, typename... _Args>
 static _Require<__has_construct<_Tp, _Args...>>
 _S_construct(_Alloc& __a, _Tp* __p, _Args&&... __args)
 { __a.construct(__p, std::forward<_Args>(__args)...); }

      template<typename _Tp, typename... _Args>
 static
 _Require<__and_<__not_<__has_construct<_Tp, _Args...>>,
          is_constructible<_Tp, _Args...>>>
 _S_construct(_Alloc&, _Tp* __p, _Args&&... __args)
 { ::new((void*)__p) _Tp(std::forward<_Args>(__args)...); }

      template<typename _Alloc2, typename _Tp>
 static auto
 _S_destroy(_Alloc2& __a, _Tp* __p, int)
 -> decltype(__a.destroy(__p))
 { __a.destroy(__p); }

      template<typename _Alloc2, typename _Tp>
 static void
 _S_destroy(_Alloc2&, _Tp* __p, ...)
 { __p->~_Tp(); }

      template<typename _Alloc2>
 static auto
 _S_max_size(_Alloc2& __a, int)
 -> decltype(__a.max_size())
 { return __a.max_size(); }

      template<typename _Alloc2>
 static size_type
 _S_max_size(_Alloc2&, ...)
 {


   return __gnu_cxx::__numeric_traits<size_type>::__max
     / sizeof(value_type);
 }

      template<typename _Alloc2>
 static auto
 _S_select(_Alloc2& __a, int)
 -> decltype(__a.select_on_container_copy_construction())
 { return __a.select_on_container_copy_construction(); }

      template<typename _Alloc2>
 static _Alloc2
 _S_select(_Alloc2& __a, ...)
 { return __a; }

    public:
# 279 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static pointer
      allocate(_Alloc& __a, size_type __n)
      { return __a.allocate(__n); }
# 294 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static pointer
      allocate(_Alloc& __a, size_type __n, const_void_pointer __hint)
      { return _S_allocate(__a, __n, __hint, 0); }
# 306 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static void
      deallocate(_Alloc& __a, pointer __p, size_type __n)
      { __a.deallocate(__p, __n); }
# 321 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      template<typename _Tp, typename... _Args>
 static auto construct(_Alloc& __a, _Tp* __p, _Args&&... __args)
 -> decltype(_S_construct(__a, __p, std::forward<_Args>(__args)...))
 { _S_construct(__a, __p, std::forward<_Args>(__args)...); }
# 334 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      template<typename _Tp>
 static void destroy(_Alloc& __a, _Tp* __p)
 { _S_destroy(__a, __p, 0); }
# 346 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static size_type max_size(const _Alloc& __a) noexcept
      { return _S_max_size(__a, 0); }
# 357 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static _Alloc
      select_on_container_copy_construction(const _Alloc& __rhs)
      { return _S_select(__rhs, 0); }
    };


  template<typename _Tp>
    struct allocator_traits<allocator<_Tp>>
    {

      using allocator_type = allocator<_Tp>;

      using value_type = _Tp;


      using pointer = _Tp*;


      using const_pointer = const _Tp*;


      using void_pointer = void*;


      using const_void_pointer = const void*;


      using difference_type = std::ptrdiff_t;


      using size_type = std::size_t;


      using propagate_on_container_copy_assignment = false_type;


      using propagate_on_container_move_assignment = true_type;


      using propagate_on_container_swap = false_type;


      using is_always_equal = true_type;

      template<typename _Up>
 using rebind_alloc = allocator<_Up>;

      template<typename _Up>
 using rebind_traits = allocator_traits<allocator<_Up>>;
# 414 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static pointer
      allocate(allocator_type& __a, size_type __n)
      { return __a.allocate(__n); }
# 428 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static pointer
      allocate(allocator_type& __a, size_type __n, const_void_pointer __hint)
      { return __a.allocate(__n, __hint); }
# 440 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      static void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
      { __a.deallocate(__p, __n); }
# 452 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      template<typename _Up, typename... _Args>
 static void
 construct(allocator_type& __a, _Up* __p, _Args&&... __args)
 { __a.construct(__p, std::forward<_Args>(__args)...); }
# 464 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\alloc_traits.h" 3
      template<typename _Up>
 static void
 destroy(allocator_type& __a, _Up* __p)
 { __a.destroy(__p); }






      static size_type
      max_size(const allocator_type& __a) noexcept
      { return __a.max_size(); }






      static allocator_type
      select_on_container_copy_construction(const allocator_type& __rhs)
      { return __rhs; }
    };


  template<typename _Alloc>
    inline void
    __do_alloc_on_copy(_Alloc& __one, const _Alloc& __two, true_type)
    { __one = __two; }

  template<typename _Alloc>
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_copy(_Alloc& __one, const _Alloc& __two)
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_copy_assignment __pocca;
      __do_alloc_on_copy(__one, __two, __pocca());
    }

  template<typename _Alloc>
    inline _Alloc __alloc_on_copy(const _Alloc& __a)
    {
      typedef allocator_traits<_Alloc> __traits;
      return __traits::select_on_container_copy_construction(__a);
    }

  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc& __one, _Alloc& __two, true_type)
    { __one = std::move(__two); }

  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc&, _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_move(_Alloc& __one, _Alloc& __two)
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_move_assignment __pocma;
      __do_alloc_on_move(__one, __two, __pocma());
    }

  template<typename _Alloc>
    inline void __do_alloc_on_swap(_Alloc& __one, _Alloc& __two, true_type)
    {
      using std::swap;
      swap(__one, __two);
    }

  template<typename _Alloc>
    inline void __do_alloc_on_swap(_Alloc&, _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_swap(_Alloc& __one, _Alloc& __two)
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_swap __pocs;
      __do_alloc_on_swap(__one, __two, __pocs());
    }

  template<typename _Alloc>
    class __is_copy_insertable_impl
    {
      typedef allocator_traits<_Alloc> _Traits;

      template<typename _Up, typename
        = decltype(_Traits::construct(std::declval<_Alloc&>(),
          std::declval<_Up*>(),
          std::declval<const _Up&>()))>
 static true_type
 _M_select(int);

      template<typename _Up>
 static false_type
 _M_select(...);

    public:
      typedef decltype(_M_select<typename _Alloc::value_type>(0)) type;
    };


  template<typename _Alloc>
    struct __is_copy_insertable
    : __is_copy_insertable_impl<_Alloc>::type
    { };


  template<typename _Tp>
    struct __is_copy_insertable<allocator<_Tp>>
    : is_copy_constructible<_Tp>
    { };


}
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\alloc_traits.h" 2 3




namespace __gnu_cxx
{






template<typename _Alloc>
  struct __alloc_traits

  : std::allocator_traits<_Alloc>

  {
    typedef _Alloc allocator_type;

    typedef std::allocator_traits<_Alloc> _Base_type;
    typedef typename _Base_type::value_type value_type;
    typedef typename _Base_type::pointer pointer;
    typedef typename _Base_type::const_pointer const_pointer;
    typedef typename _Base_type::size_type size_type;
    typedef typename _Base_type::difference_type difference_type;

    typedef value_type& reference;
    typedef const value_type& const_reference;
    using _Base_type::allocate;
    using _Base_type::deallocate;
    using _Base_type::construct;
    using _Base_type::destroy;
    using _Base_type::max_size;

  private:
    template<typename _Ptr>
      using __is_custom_pointer
 = std::__and_<std::is_same<pointer, _Ptr>,
        std::__not_<std::is_pointer<_Ptr>>>;

  public:

    template<typename _Ptr, typename... _Args>
      static typename std::enable_if<__is_custom_pointer<_Ptr>::value>::type
      construct(_Alloc& __a, _Ptr __p, _Args&&... __args)
      {
 _Base_type::construct(__a, std::addressof(*__p),
         std::forward<_Args>(__args)...);
      }


    template<typename _Ptr>
      static typename std::enable_if<__is_custom_pointer<_Ptr>::value>::type
      destroy(_Alloc& __a, _Ptr __p)
      { _Base_type::destroy(__a, std::addressof(*__p)); }

    static _Alloc _S_select_on_copy(const _Alloc& __a)
    { return _Base_type::select_on_container_copy_construction(__a); }

    static void _S_on_swap(_Alloc& __a, _Alloc& __b)
    { std::__alloc_on_swap(__a, __b); }

    static constexpr bool _S_propagate_on_copy_assign()
    { return _Base_type::propagate_on_container_copy_assignment::value; }

    static constexpr bool _S_propagate_on_move_assign()
    { return _Base_type::propagate_on_container_move_assignment::value; }

    static constexpr bool _S_propagate_on_swap()
    { return _Base_type::propagate_on_container_swap::value; }

    static constexpr bool _S_always_equal()
    { return _Base_type::is_always_equal::value; }

    static constexpr bool _S_nothrow_move()
    { return _S_propagate_on_move_assign() || _S_always_equal(); }

    template<typename _Tp>
      struct rebind
      { typedef typename _Base_type::template rebind_alloc<_Tp> other; };
# 158 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\alloc_traits.h" 3
  };


}
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 2 3






namespace std
{



namespace __cxx11 {
# 71 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    class basic_string
    {
      typedef typename __gnu_cxx::__alloc_traits<_Alloc>::template
 rebind<_CharT>::other _Char_alloc_type;
      typedef __gnu_cxx::__alloc_traits<_Char_alloc_type> _Alloc_traits;


    public:
      typedef _Traits traits_type;
      typedef typename _Traits::char_type value_type;
      typedef _Char_alloc_type allocator_type;
      typedef typename _Alloc_traits::size_type size_type;
      typedef typename _Alloc_traits::difference_type difference_type;
      typedef typename _Alloc_traits::reference reference;
      typedef typename _Alloc_traits::const_reference const_reference;
      typedef typename _Alloc_traits::pointer pointer;
      typedef typename _Alloc_traits::const_pointer const_pointer;
      typedef __gnu_cxx::__normal_iterator<pointer, basic_string> iterator;
      typedef __gnu_cxx::__normal_iterator<const_pointer, basic_string>
       const_iterator;
      typedef std::reverse_iterator<const_iterator> const_reverse_iterator;
      typedef std::reverse_iterator<iterator> reverse_iterator;


      static const size_type npos = static_cast<size_type>(-1);

    private:




      typedef const_iterator __const_iterator;



      struct _Alloc_hider : allocator_type
      {
 _Alloc_hider(pointer __dat, const _Alloc& __a = _Alloc())
 : allocator_type(__a), _M_p(__dat) { }

 pointer _M_p;
      };

      _Alloc_hider _M_dataplus;
      size_type _M_string_length;

      enum { _S_local_capacity = 15 / sizeof(_CharT) };

      union
      {
 _CharT _M_local_buf[_S_local_capacity + 1];
 size_type _M_allocated_capacity;
      };

      void
      _M_data(pointer __p)
      { _M_dataplus._M_p = __p; }

      void
      _M_length(size_type __length)
      { _M_string_length = __length; }

      pointer
      _M_data() const
      { return _M_dataplus._M_p; }

      pointer
      _M_local_data()
      {

 return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);



      }

      const_pointer
      _M_local_data() const
      {

 return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);



      }

      void
      _M_capacity(size_type __capacity)
      { _M_allocated_capacity = __capacity; }

      void
      _M_set_length(size_type __n)
      {
 _M_length(__n);
 traits_type::assign(_M_data()[__n], _CharT());
      }

      bool
      _M_is_local() const
      { return _M_data() == _M_local_data(); }


      pointer
      _M_create(size_type&, size_type);

      void
      _M_dispose()
      {
 if (!_M_is_local())
   _M_destroy(_M_allocated_capacity);
      }

      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }



      template<typename _InIterator>
        void
        _M_construct_aux(_InIterator __beg, _InIterator __end,
    std::__false_type)
 {
          typedef typename iterator_traits<_InIterator>::iterator_category _Tag;
          _M_construct(__beg, __end, _Tag());
 }



      template<typename _Integer>
        void
        _M_construct_aux(_Integer __beg, _Integer __end, std::__true_type)
 { _M_construct_aux_2(static_cast<size_type>(__beg), __end); }

      void
      _M_construct_aux_2(size_type __req, _CharT __c)
      { _M_construct(__req, __c); }

      template<typename _InIterator>
        void
        _M_construct(_InIterator __beg, _InIterator __end)
 {
   typedef typename std::__is_integer<_InIterator>::__type _Integral;
   _M_construct_aux(__beg, __end, _Integral());
        }


      template<typename _InIterator>
        void
        _M_construct(_InIterator __beg, _InIterator __end,
       std::input_iterator_tag);



      template<typename _FwdIterator>
        void
        _M_construct(_FwdIterator __beg, _FwdIterator __end,
       std::forward_iterator_tag);

      void
      _M_construct(size_type __req, _CharT __c);

      allocator_type&
      _M_get_allocator()
      { return _M_dataplus; }

      const allocator_type&
      _M_get_allocator() const
      { return _M_dataplus; }

    private:
# 258 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      _M_check(size_type __pos, const char* __s) const
      {
 if (__pos > this->size())
   __throw_out_of_range_fmt(("%s: __pos (which is %zu) > " "this->size() (which is %zu)")
                                         ,
       __s, __pos, this->size());
 return __pos;
      }

      void
      _M_check_length(size_type __n1, size_type __n2, const char* __s) const
      {
 if (this->max_size() - (this->size() - __n1) < __n2)
   __throw_length_error((__s));
      }



      size_type
      _M_limit(size_type __pos, size_type __off) const noexcept
      {
 const bool __testoff = __off < this->size() - __pos;
 return __testoff ? __off : this->size() - __pos;
      }


      bool
      _M_disjunct(const _CharT* __s) const noexcept
      {
 return (less<const _CharT*>()(__s, _M_data())
  || less<const _CharT*>()(_M_data() + this->size(), __s));
      }



      static void
      _S_copy(_CharT* __d, const _CharT* __s, size_type __n)
      {
 if (__n == 1)
   traits_type::assign(*__d, *__s);
 else
   traits_type::copy(__d, __s, __n);
      }

      static void
      _S_move(_CharT* __d, const _CharT* __s, size_type __n)
      {
 if (__n == 1)
   traits_type::assign(*__d, *__s);
 else
   traits_type::move(__d, __s, __n);
      }

      static void
      _S_assign(_CharT* __d, size_type __n, _CharT __c)
      {
 if (__n == 1)
   traits_type::assign(*__d, __c);
 else
   traits_type::assign(__d, __n, __c);
      }



      template<class _Iterator>
        static void
        _S_copy_chars(_CharT* __p, _Iterator __k1, _Iterator __k2)
        {
   for (; __k1 != __k2; ++__k1, (void)++__p)
     traits_type::assign(*__p, *__k1);
 }

      static void
      _S_copy_chars(_CharT* __p, iterator __k1, iterator __k2) noexcept
      { _S_copy_chars(__p, __k1.base(), __k2.base()); }

      static void
      _S_copy_chars(_CharT* __p, const_iterator __k1, const_iterator __k2)
      noexcept
      { _S_copy_chars(__p, __k1.base(), __k2.base()); }

      static void
      _S_copy_chars(_CharT* __p, _CharT* __k1, _CharT* __k2) noexcept
      { _S_copy(__p, __k1, __k2 - __k1); }

      static void
      _S_copy_chars(_CharT* __p, const _CharT* __k1, const _CharT* __k2)
      noexcept
      { _S_copy(__p, __k1, __k2 - __k1); }

      static int
      _S_compare(size_type __n1, size_type __n2) noexcept
      {
 const difference_type __d = difference_type(__n1 - __n2);

 if (__d > __gnu_cxx::__numeric_traits<int>::__max)
   return __gnu_cxx::__numeric_traits<int>::__max;
 else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
   return __gnu_cxx::__numeric_traits<int>::__min;
 else
   return int(__d);
      }

      void
      _M_assign(const basic_string& __rcs);

      void
      _M_mutate(size_type __pos, size_type __len1, const _CharT* __s,
  size_type __len2);

      void
      _M_erase(size_type __pos, size_type __n);

    public:







      basic_string()
      noexcept(is_nothrow_default_constructible<_Alloc>::value)
      : _M_dataplus(_M_local_data())
      { _M_set_length(0); }




      explicit
      basic_string(const _Alloc& __a) noexcept
      : _M_dataplus(_M_local_data(), __a)
      { _M_set_length(0); }





      basic_string(const basic_string& __str)
      : _M_dataplus(_M_local_data(),
      _Alloc_traits::_S_select_on_copy(__str._M_get_allocator()))
      { _M_construct(__str._M_data(), __str._M_data() + __str.length()); }
# 410 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string(const basic_string& __str, size_type __pos,
     size_type __n = npos)
      : _M_dataplus(_M_local_data())
      {
 const _CharT* __start = __str._M_data()
   + __str._M_check(__pos, "basic_string::basic_string");
 _M_construct(__start, __start + __str._M_limit(__pos, __n));
      }
# 426 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string(const basic_string& __str, size_type __pos,
     size_type __n, const _Alloc& __a)
      : _M_dataplus(_M_local_data(), __a)
      {
 const _CharT* __start
   = __str._M_data() + __str._M_check(__pos, "string::string");
 _M_construct(__start, __start + __str._M_limit(__pos, __n));
      }
# 444 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string(const _CharT* __s, size_type __n,
     const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__s, __s + __n); }






      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }







      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
# 476 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string(basic_string&& __str) noexcept
      : _M_dataplus(_M_local_data(), std::move(__str._M_get_allocator()))
      {
 if (__str._M_is_local())
   {
     traits_type::copy(_M_local_buf, __str._M_local_buf,
         _S_local_capacity + 1);
   }
 else
   {
     _M_data(__str._M_data());
     _M_capacity(__str._M_allocated_capacity);
   }




 _M_length(__str.length());
 __str._M_data(__str._M_local_data());
 __str._M_set_length(0);
      }






      basic_string(initializer_list<_CharT> __l, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__l.begin(), __l.end()); }

      basic_string(const basic_string& __str, const _Alloc& __a)
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__str.begin(), __str.end()); }

      basic_string(basic_string&& __str, const _Alloc& __a)
      noexcept(_Alloc_traits::_S_always_equal())
      : _M_dataplus(_M_local_data(), __a)
      {
 if (__str._M_is_local())
   {
     traits_type::copy(_M_local_buf, __str._M_local_buf,
         _S_local_capacity + 1);
     _M_length(__str.length());
     __str._M_set_length(0);
   }
 else if (_Alloc_traits::_S_always_equal()
     || __str.get_allocator() == __a)
   {
     _M_data(__str._M_data());
     _M_length(__str.length());
     _M_capacity(__str._M_allocated_capacity);
     __str._M_data(__str._M_local_buf);
     __str._M_set_length(0);
   }
 else
   _M_construct(__str.begin(), __str.end());
      }
# 544 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      template<typename _InputIterator,
        typename = std::_RequireInputIter<_InputIterator>>



        basic_string(_InputIterator __beg, _InputIterator __end,
       const _Alloc& __a = _Alloc())
 : _M_dataplus(_M_local_data(), __a)
 { _M_construct(__beg, __end); }




      ~basic_string()
      { _M_dispose(); }





      basic_string&
      operator=(const basic_string& __str)
      {

 if (_Alloc_traits::_S_propagate_on_copy_assign())
   {
     if (!_Alloc_traits::_S_always_equal() && !_M_is_local()
  && _M_get_allocator() != __str._M_get_allocator())
       {

  _M_destroy(_M_allocated_capacity);
  _M_data(_M_local_data());
  _M_set_length(0);
       }
     std::__alloc_on_copy(_M_get_allocator(), __str._M_get_allocator());
   }

 return this->assign(__str);
      }





      basic_string&
      operator=(const _CharT* __s)
      { return this->assign(__s); }
# 599 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      operator=(_CharT __c)
      {
 this->assign(1, __c);
 return *this;
      }
# 617 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      operator=(basic_string&& __str)
      noexcept(_Alloc_traits::_S_nothrow_move())
      {
 if (!_M_is_local() && _Alloc_traits::_S_propagate_on_move_assign()
     && !_Alloc_traits::_S_always_equal()
     && _M_get_allocator() != __str._M_get_allocator())
   {

     _M_destroy(_M_allocated_capacity);
     _M_data(_M_local_data());
     _M_set_length(0);
   }

 std::__alloc_on_move(_M_get_allocator(), __str._M_get_allocator());

 if (!__str._M_is_local()
     && (_Alloc_traits::_S_propagate_on_move_assign()
       || _Alloc_traits::_S_always_equal()))
   {
     pointer __data = nullptr;
     size_type __capacity;
     if (!_M_is_local())
       {
  if (_Alloc_traits::_S_always_equal())
    {
      __data = _M_data();
      __capacity = _M_allocated_capacity;
    }
  else
    _M_destroy(_M_allocated_capacity);
       }

     _M_data(__str._M_data());
     _M_length(__str.length());
     _M_capacity(__str._M_allocated_capacity);
     if (__data)
       {
  __str._M_data(__data);
  __str._M_capacity(__capacity);
       }
     else
       __str._M_data(__str._M_local_buf);
   }
 else
     assign(__str);
 __str.clear();
 return *this;
      }





      basic_string&
      operator=(initializer_list<_CharT> __l)
      {
 this->assign(__l.begin(), __l.size());
 return *this;
      }







      iterator
      begin() noexcept
      { return iterator(_M_data()); }





      const_iterator
      begin() const noexcept
      { return const_iterator(_M_data()); }





      iterator
      end() noexcept
      { return iterator(_M_data() + this->size()); }





      const_iterator
      end() const noexcept
      { return const_iterator(_M_data() + this->size()); }






      reverse_iterator
      rbegin() noexcept
      { return reverse_iterator(this->end()); }






      const_reverse_iterator
      rbegin() const noexcept
      { return const_reverse_iterator(this->end()); }






      reverse_iterator
      rend() noexcept
      { return reverse_iterator(this->begin()); }






      const_reverse_iterator
      rend() const noexcept
      { return const_reverse_iterator(this->begin()); }






      const_iterator
      cbegin() const noexcept
      { return const_iterator(this->_M_data()); }





      const_iterator
      cend() const noexcept
      { return const_iterator(this->_M_data() + this->size()); }






      const_reverse_iterator
      crbegin() const noexcept
      { return const_reverse_iterator(this->end()); }






      const_reverse_iterator
      crend() const noexcept
      { return const_reverse_iterator(this->begin()); }


    public:



      size_type
      size() const noexcept
      { return _M_string_length; }



      size_type
      length() const noexcept
      { return _M_string_length; }


      size_type
      max_size() const noexcept
      { return (_Alloc_traits::max_size(_M_get_allocator()) - 1) / 2; }
# 813 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      void
      resize(size_type __n, _CharT __c);
# 826 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      void
      resize(size_type __n)
      { this->resize(__n, _CharT()); }



      void
      shrink_to_fit() noexcept
      {

 if (capacity() > size())
   {
     try
       { reserve(0); }
     catch(...)
       { }
   }

      }






      size_type
      capacity() const noexcept
      {
 return _M_is_local() ? size_type(_S_local_capacity)
                      : _M_allocated_capacity;
      }
# 875 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      void
      reserve(size_type __res_arg = 0);




      void
      clear() noexcept
      { _M_set_length(0); }





      bool
      empty() const noexcept
      { return this->size() == 0; }
# 904 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      const_reference
      operator[] (size_type __pos) const noexcept
      {
 ;
 return _M_data()[__pos];
      }
# 921 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      reference
      operator[](size_type __pos)
      {


 ;

 ;
 return _M_data()[__pos];
      }
# 942 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      const_reference
      at(size_type __n) const
      {
 if (__n >= this->size())
   __throw_out_of_range_fmt(("basic_string::at: __n " "(which is %zu) >= this->size() " "(which is %zu)")

                            ,
       __n, this->size());
 return _M_data()[__n];
      }
# 963 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      reference
      at(size_type __n)
      {
 if (__n >= size())
   __throw_out_of_range_fmt(("basic_string::at: __n " "(which is %zu) >= this->size() " "(which is %zu)")

                            ,
       __n, this->size());
 return _M_data()[__n];
      }






      reference
      front() noexcept
      {
 ;
 return operator[](0);
      }





      const_reference
      front() const noexcept
      {
 ;
 return operator[](0);
      }





      reference
      back() noexcept
      {
 ;
 return operator[](this->size() - 1);
      }





      const_reference
      back() const noexcept
      {
 ;
 return operator[](this->size() - 1);
      }
# 1026 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      operator+=(const basic_string& __str)
      { return this->append(__str); }






      basic_string&
      operator+=(const _CharT* __s)
      { return this->append(__s); }






      basic_string&
      operator+=(_CharT __c)
      {
 this->push_back(__c);
 return *this;
      }







      basic_string&
      operator+=(initializer_list<_CharT> __l)
      { return this->append(__l.begin(), __l.size()); }







      basic_string&
      append(const basic_string& __str)
      { return _M_append(__str._M_data(), __str.size()); }
# 1084 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      append(const basic_string& __str, size_type __pos, size_type __n)
      { return _M_append(__str._M_data()
    + __str._M_check(__pos, "basic_string::append"),
    __str._M_limit(__pos, __n)); }







      basic_string&
      append(const _CharT* __s, size_type __n)
      {
 ;
 _M_check_length(size_type(0), __n, "basic_string::append");
 return _M_append(__s, __n);
      }






      basic_string&
      append(const _CharT* __s)
      {
 ;
 const size_type __n = traits_type::length(__s);
 _M_check_length(size_type(0), __n, "basic_string::append");
 return _M_append(__s, __n);
      }
# 1126 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      append(size_type __n, _CharT __c)
      { return _M_replace_aux(this->size(), size_type(0), __n, __c); }







      basic_string&
      append(initializer_list<_CharT> __l)
      { return this->append(__l.begin(), __l.size()); }
# 1150 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      template<class _InputIterator,
        typename = std::_RequireInputIter<_InputIterator>>



        basic_string&
        append(_InputIterator __first, _InputIterator __last)
        { return this->replace(end(), end(), __first, __last); }





      void
      push_back(_CharT __c)
      {
 const size_type __size = this->size();
 if (__size + 1 > this->capacity())
   this->_M_mutate(__size, size_type(0), 0, size_type(1));
 traits_type::assign(this->_M_data()[__size], __c);
 this->_M_set_length(__size + 1);
      }






      basic_string&
      assign(const basic_string& __str)
      {
 this->_M_assign(__str);
 return *this;
      }
# 1194 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      assign(basic_string&& __str)
      noexcept(_Alloc_traits::_S_nothrow_move())
      {


 return *this = std::move(__str);
      }
# 1217 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      assign(const basic_string& __str, size_type __pos, size_type __n)
      { return _M_replace(size_type(0), this->size(), __str._M_data()
     + __str._M_check(__pos, "basic_string::assign"),
     __str._M_limit(__pos, __n)); }
# 1233 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      assign(const _CharT* __s, size_type __n)
      {
 ;
 return _M_replace(size_type(0), this->size(), __s, __n);
      }
# 1249 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      assign(const _CharT* __s)
      {
 ;
 return _M_replace(size_type(0), this->size(), __s,
     traits_type::length(__s));
      }
# 1266 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      assign(size_type __n, _CharT __c)
      { return _M_replace_aux(size_type(0), this->size(), __n, __c); }
# 1279 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      template<class _InputIterator,
        typename = std::_RequireInputIter<_InputIterator>>



        basic_string&
        assign(_InputIterator __first, _InputIterator __last)
        { return this->replace(begin(), end(), __first, __last); }







      basic_string&
      assign(initializer_list<_CharT> __l)
      { return this->assign(__l.begin(), __l.size()); }
# 1315 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      iterator
      insert(const_iterator __p, size_type __n, _CharT __c)
      {
 ;
 const size_type __pos = __p - begin();
 this->replace(__p, __p, __n, __c);
 return iterator(this->_M_data() + __pos);
      }
# 1357 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      template<class _InputIterator,
        typename = std::_RequireInputIter<_InputIterator>>
 iterator
        insert(const_iterator __p, _InputIterator __beg, _InputIterator __end)
        {
   ;
   const size_type __pos = __p - begin();
   this->replace(__p, __p, __beg, __end);
   return iterator(this->_M_data() + __pos);
 }
# 1393 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      void
      insert(iterator __p, initializer_list<_CharT> __l)
      {
 ;
 this->insert(__p - begin(), __l.begin(), __l.size());
      }
# 1413 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      insert(size_type __pos1, const basic_string& __str)
      { return this->replace(__pos1, size_type(0),
        __str._M_data(), __str.size()); }
# 1436 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      insert(size_type __pos1, const basic_string& __str,
      size_type __pos2, size_type __n)
      { return this->replace(__pos1, size_type(0), __str._M_data()
        + __str._M_check(__pos2, "basic_string::insert"),
        __str._M_limit(__pos2, __n)); }
# 1459 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      insert(size_type __pos, const _CharT* __s, size_type __n)
      { return this->replace(__pos, size_type(0), __s, __n); }
# 1478 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      insert(size_type __pos, const _CharT* __s)
      {
 ;
 return this->replace(__pos, size_type(0), __s,
        traits_type::length(__s));
      }
# 1502 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      insert(size_type __pos, size_type __n, _CharT __c)
      { return _M_replace_aux(_M_check(__pos, "basic_string::insert"),
         size_type(0), __n, __c); }
# 1520 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      iterator
      insert(__const_iterator __p, _CharT __c)
      {
 ;
 const size_type __pos = __p - begin();
 _M_replace_aux(__pos, size_type(0), size_type(1), __c);
 return iterator(_M_data() + __pos);
      }
# 1544 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      erase(size_type __pos = 0, size_type __n = npos)
      {
 this->_M_erase(_M_check(__pos, "basic_string::erase"),
         _M_limit(__pos, __n));
 return *this;
      }
# 1560 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      iterator
      erase(__const_iterator __position)
      {

                           ;
 const size_type __pos = __position - begin();
 this->_M_erase(__pos, size_type(1));
 return iterator(_M_data() + __pos);
      }
# 1579 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      iterator
      erase(__const_iterator __first, __const_iterator __last)
      {

                        ;
        const size_type __pos = __first - begin();
 this->_M_erase(__pos, __last - __first);
 return iterator(this->_M_data() + __pos);
      }







      void
      pop_back() noexcept
      {
 ;
 _M_erase(size() - 1, 1);
      }
# 1620 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n, const basic_string& __str)
      { return this->replace(__pos, __n, __str._M_data(), __str.size()); }
# 1642 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(size_type __pos1, size_type __n1, const basic_string& __str,
       size_type __pos2, size_type __n2)
      { return this->replace(__pos1, __n1, __str._M_data()
        + __str._M_check(__pos2, "basic_string::replace"),
        __str._M_limit(__pos2, __n2)); }
# 1667 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, const _CharT* __s,
       size_type __n2)
      {
 ;
 return _M_replace(_M_check(__pos, "basic_string::replace"),
     _M_limit(__pos, __n1), __s, __n2);
      }
# 1692 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, const _CharT* __s)
      {
 ;
 return this->replace(__pos, __n1, __s, traits_type::length(__s));
      }
# 1716 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, size_type __n2, _CharT __c)
      { return _M_replace_aux(_M_check(__pos, "basic_string::replace"),
         _M_limit(__pos, __n1), __n2, __c); }
# 1734 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2,
       const basic_string& __str)
      { return this->replace(__i1, __i2, __str._M_data(), __str.size()); }
# 1754 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2,
       const _CharT* __s, size_type __n)
      {

                      ;
 return this->replace(__i1 - begin(), __i2 - __i1, __s, __n);
      }
# 1776 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2, const _CharT* __s)
      {
 ;
 return this->replace(__i1, __i2, __s, traits_type::length(__s));
      }
# 1797 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2, size_type __n,
       _CharT __c)
      {

                      ;
 return _M_replace_aux(__i1 - begin(), __i2 - __i1, __n, __c);
      }
# 1822 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      template<class _InputIterator,
        typename = std::_RequireInputIter<_InputIterator>>
        basic_string&
        replace(const_iterator __i1, const_iterator __i2,
  _InputIterator __k1, _InputIterator __k2)
        {
  
                        ;
   ;
   return this->_M_replace_dispatch(__i1, __i2, __k1, __k2,
        std::__false_type());
 }
# 1854 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2,
       _CharT* __k1, _CharT* __k2)
      {

                      ;
 ;
 return this->replace(__i1 - begin(), __i2 - __i1,
        __k1, __k2 - __k1);
      }

      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2,
       const _CharT* __k1, const _CharT* __k2)
      {

                      ;
 ;
 return this->replace(__i1 - begin(), __i2 - __i1,
        __k1, __k2 - __k1);
      }

      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2,
       iterator __k1, iterator __k2)
      {

                      ;
 ;
 return this->replace(__i1 - begin(), __i2 - __i1,
        __k1.base(), __k2 - __k1);
      }

      basic_string&
      replace(__const_iterator __i1, __const_iterator __i2,
       const_iterator __k1, const_iterator __k2)
      {

                      ;
 ;
 return this->replace(__i1 - begin(), __i2 - __i1,
        __k1.base(), __k2 - __k1);
      }
# 1913 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string& replace(const_iterator __i1, const_iterator __i2,
       initializer_list<_CharT> __l)
      { return this->replace(__i1, __i2, __l.begin(), __l.end()); }


    private:
      template<class _Integer>
 basic_string&
 _M_replace_dispatch(const_iterator __i1, const_iterator __i2,
       _Integer __n, _Integer __val, __true_type)
        { return _M_replace_aux(__i1 - begin(), __i2 - __i1, __n, __val); }

      template<class _InputIterator>
 basic_string&
 _M_replace_dispatch(const_iterator __i1, const_iterator __i2,
       _InputIterator __k1, _InputIterator __k2,
       __false_type);

      basic_string&
      _M_replace_aux(size_type __pos1, size_type __n1, size_type __n2,
       _CharT __c);

      basic_string&
      _M_replace(size_type __pos, size_type __len1, const _CharT* __s,
   const size_type __len2);

      basic_string&
      _M_append(const _CharT* __s, size_type __n);

    public:
# 1956 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      copy(_CharT* __s, size_type __n, size_type __pos = 0) const;
# 1966 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      void
      swap(basic_string& __s) noexcept;
# 1976 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      const _CharT*
      c_str() const noexcept
      { return _M_data(); }







      const _CharT*
      data() const noexcept
      { return _M_data(); }




      allocator_type
      get_allocator() const noexcept
      { return _M_get_allocator(); }
# 2009 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find(const _CharT* __s, size_type __pos, size_type __n) const;
# 2022 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find(const basic_string& __str, size_type __pos = 0) const
 noexcept
      { return this->find(__str.data(), __pos, __str.size()); }
# 2037 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find(const _CharT* __s, size_type __pos = 0) const
      {
 ;
 return this->find(__s, __pos, traits_type::length(__s));
      }
# 2054 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find(_CharT __c, size_type __pos = 0) const noexcept;
# 2067 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      rfind(const basic_string& __str, size_type __pos = npos) const
 noexcept
      { return this->rfind(__str.data(), __pos, __str.size()); }
# 2084 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      rfind(const _CharT* __s, size_type __pos, size_type __n) const;
# 2097 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      rfind(const _CharT* __s, size_type __pos = npos) const
      {
 ;
 return this->rfind(__s, __pos, traits_type::length(__s));
      }
# 2114 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      rfind(_CharT __c, size_type __pos = npos) const noexcept;
# 2128 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_of(const basic_string& __str, size_type __pos = 0) const
 noexcept
      { return this->find_first_of(__str.data(), __pos, __str.size()); }
# 2145 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_of(const _CharT* __s, size_type __pos, size_type __n) const;
# 2158 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_of(const _CharT* __s, size_type __pos = 0) const
      {
 ;
 return this->find_first_of(__s, __pos, traits_type::length(__s));
      }
# 2177 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_of(_CharT __c, size_type __pos = 0) const noexcept
      { return this->find(__c, __pos); }
# 2192 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_of(const basic_string& __str, size_type __pos = npos) const
 noexcept
      { return this->find_last_of(__str.data(), __pos, __str.size()); }
# 2209 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_of(const _CharT* __s, size_type __pos, size_type __n) const;
# 2222 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_of(const _CharT* __s, size_type __pos = npos) const
      {
 ;
 return this->find_last_of(__s, __pos, traits_type::length(__s));
      }
# 2241 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_of(_CharT __c, size_type __pos = npos) const noexcept
      { return this->rfind(__c, __pos); }
# 2255 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_not_of(const basic_string& __str, size_type __pos = 0) const
 noexcept
      { return this->find_first_not_of(__str.data(), __pos, __str.size()); }
# 2272 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_not_of(const _CharT* __s, size_type __pos,
   size_type __n) const;
# 2286 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_not_of(const _CharT* __s, size_type __pos = 0) const
      {
 ;
 return this->find_first_not_of(__s, __pos, traits_type::length(__s));
      }
# 2303 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_first_not_of(_CharT __c, size_type __pos = 0) const
 noexcept;
# 2318 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_not_of(const basic_string& __str, size_type __pos = npos) const
 noexcept
      { return this->find_last_not_of(__str.data(), __pos, __str.size()); }
# 2335 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_not_of(const _CharT* __s, size_type __pos,
         size_type __n) const;
# 2349 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_not_of(const _CharT* __s, size_type __pos = npos) const
      {
 ;
 return this->find_last_not_of(__s, __pos, traits_type::length(__s));
      }
# 2366 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      size_type
      find_last_not_of(_CharT __c, size_type __pos = npos) const
 noexcept;
# 2382 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      basic_string
      substr(size_type __pos = 0, size_type __n = npos) const
      { return basic_string(*this,
       _M_check(__pos, "basic_string::substr"), __n); }
# 2401 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      int
      compare(const basic_string& __str) const
      {
 const size_type __size = this->size();
 const size_type __osize = __str.size();
 const size_type __len = std::min(__size, __osize);

 int __r = traits_type::compare(_M_data(), __str.data(), __len);
 if (!__r)
   __r = _S_compare(__size, __osize);
 return __r;
      }
# 2433 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      int
      compare(size_type __pos, size_type __n, const basic_string& __str) const;
# 2459 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      int
      compare(size_type __pos1, size_type __n1, const basic_string& __str,
       size_type __pos2, size_type __n2) const;
# 2477 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      int
      compare(const _CharT* __s) const;
# 2501 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      int
      compare(size_type __pos, size_type __n1, const _CharT* __s) const;
# 2528 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
      int
      compare(size_type __pos, size_type __n1, const _CharT* __s,
       size_type __n2) const;
  };
}
# 4927 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      basic_string<_CharT, _Traits, _Alloc> __str(__lhs);
      __str.append(__rhs);
      return __str;
    }







  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT,_Traits,_Alloc>
    operator+(const _CharT* __lhs,
       const basic_string<_CharT,_Traits,_Alloc>& __rhs);







  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT,_Traits,_Alloc>
    operator+(_CharT __lhs, const basic_string<_CharT,_Traits,_Alloc>& __rhs);







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const _CharT* __rhs)
    {
      basic_string<_CharT, _Traits, _Alloc> __str(__lhs);
      __str.append(__rhs);
      return __str;
    }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs, _CharT __rhs)
    {
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      __string_type __str(__lhs);
      __str.append(__size_type(1), __rhs);
      return __str;
    }


  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return std::move(__lhs.append(__rhs)); }

  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }

  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    {
      const auto __size = __lhs.size() + __rhs.size();
      const bool __cond = (__size > __lhs.capacity()
      && __size <= __rhs.capacity());
      return __cond ? std::move(__rhs.insert(0, __lhs))
             : std::move(__lhs.append(__rhs));
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }

  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(_CharT __lhs,
       basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, 1, __lhs)); }

  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }

  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
       _CharT __rhs)
    { return std::move(__lhs.append(1, __rhs)); }
# 5048 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    noexcept
    { return __lhs.compare(__rhs) == 0; }

  template<typename _CharT>
    inline
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value, bool>::__type
    operator==(const basic_string<_CharT>& __lhs,
        const basic_string<_CharT>& __rhs) noexcept
    { return (__lhs.size() == __rhs.size()
       && !std::char_traits<_CharT>::compare(__lhs.data(), __rhs.data(),
          __lhs.size())); }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) == 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
# 5095 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    noexcept
    { return !(__lhs == __rhs); }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return !(__lhs == __rhs); }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return !(__lhs == __rhs); }
# 5133 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    noexcept
    { return __lhs.compare(__rhs) < 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const _CharT* __rhs)
    { return __lhs.compare(__rhs) < 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) > 0; }
# 5171 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    noexcept
    { return __lhs.compare(__rhs) > 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const _CharT* __rhs)
    { return __lhs.compare(__rhs) > 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) < 0; }
# 5209 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    noexcept
    { return __lhs.compare(__rhs) <= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) <= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) >= 0; }
# 5247 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    noexcept
    { return __lhs.compare(__rhs) >= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) >= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const _CharT* __lhs,
      const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) <= 0; }
# 5285 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline void
    swap(basic_string<_CharT, _Traits, _Alloc>& __lhs,
  basic_string<_CharT, _Traits, _Alloc>& __rhs)
    noexcept(noexcept(__lhs.swap(__rhs)))
    { __lhs.swap(__rhs); }
# 5305 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __is,
        basic_string<_CharT, _Traits, _Alloc>& __str);

  template<>
    basic_istream<char>&
    operator>>(basic_istream<char>& __is, basic_string<char>& __str);
# 5323 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __os,
        const basic_string<_CharT, _Traits, _Alloc>& __str)
    {


      return __ostream_insert(__os, __str.data(), __str.size());
    }
# 5346 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str, _CharT __delim);
# 5363 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str)
    { return std::getline(__is, __str, __is.widen('\n')); }



  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>&& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str, _CharT __delim)
    { return std::getline(__is, __str, __delim); }


  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>&& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str)
    { return std::getline(__is, __str); }


  template<>
    basic_istream<char>&
    getline(basic_istream<char>& __in, basic_string<char>& __str,
     char __delim);


  template<>
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>& __in, basic_string<wchar_t>& __str,
     wchar_t __delim);



}



# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 3
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
# 75 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
# 1 "e:\\mingw\\include\\stdlib.h" 1 3
# 34 "e:\\mingw\\include\\stdlib.h" 3
       
# 35 "e:\\mingw\\include\\stdlib.h" 3
# 55 "e:\\mingw\\include\\stdlib.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\stddef.h" 1 3 4
# 56 "e:\\mingw\\include\\stdlib.h" 2 3
# 90 "e:\\mingw\\include\\stdlib.h" 3
extern "C" {
# 99 "e:\\mingw\\include\\stdlib.h" 3
extern int _argc;
extern char **_argv;




extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *__p___argc(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) char ***__p___argv(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t ***__p___wargv(void);
# 166 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *_errno(void);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *__doserrno(void);







extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) char ***__p__environ(void);

extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t ***__p__wenviron(void);
# 202 "e:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) int _sys_nerr;
# 227 "e:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) char *_sys_errlist[];
# 238 "e:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__osver(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winver(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winmajor(void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int *__p__winminor(void);
# 250 "e:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) unsigned int _osver;
extern __attribute__((__dllimport__)) unsigned int _winver;
extern __attribute__((__dllimport__)) unsigned int _winmajor;
extern __attribute__((__dllimport__)) unsigned int _winminor;
# 289 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char **__p__pgmptr(void);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t **__p__wpgmptr(void);
# 325 "e:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__dllimport__)) int _fmode;
# 335 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int atoi (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long atol (const char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double strtod (const char *, char **);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double atof (const char *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double _wtof (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wtoi (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long _wtol (const wchar_t *);
# 378 "e:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
float strtof (const char *__restrict__, char **__restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double strtold (const char *__restrict__, char **__restrict__);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long strtol (const char *, char **, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long strtoul (const char *, char **, int);
# 474 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcstombs (char *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wctomb (char *, wchar_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mblen (const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbstowcs (wchar_t *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mbtowc (wchar_t *, const char *, size_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rand (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void srand (unsigned int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *calloc (size_t, size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *malloc (size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *realloc (void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void free (void *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void abort (void) __attribute__((__noreturn__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void exit (int) __attribute__((__noreturn__));



int __attribute__((__cdecl__)) __attribute__((__nothrow__)) atexit (void (*)(void));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int system (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *getenv (const char *);






 __attribute__((__cdecl__)) void *bsearch
(const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) void qsort
(void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int abs (int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long labs (long) __attribute__((__const__));
# 519 "e:\\mingw\\include\\stdlib.h" 3
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) div_t div (int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) ldiv_t ldiv (long, long) __attribute__((__const__));






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _exit (int) __attribute__((__noreturn__));





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _atoi64 (const char *);
# 545 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _beep (unsigned int, unsigned int) __attribute__((__deprecated__));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _seterrormode (int) __attribute__((__deprecated__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _sleep (unsigned long) __attribute__((__deprecated__));



typedef int (* _onexit_t)(void);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) _onexit_t _onexit( _onexit_t );

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putenv (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _searchenv (const char *, const char *, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ecvt (double, int, int *, int *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_fcvt (double, int, int *, int *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_gcvt (double, int, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _makepath (char *, const char *, const char *, const char *, const char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _splitpath (const char *, char *, char *, char *, char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_fullpath (char*, const char*, size_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_itoa (int, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ltoa (long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_ultoa(unsigned long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_itow (int, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_ltow (long, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_ultow (unsigned long, wchar_t *, int);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* _i64toa (long long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* _ui64toa (unsigned long long, char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _wtoi64 (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t* _i64tow (long long, wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t* _ui64tow (unsigned long long, wchar_t *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int (_rotl)(unsigned int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned int (_rotr)(unsigned int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long (_lrotl)(unsigned long, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long (_lrotr)(unsigned long, int) __attribute__((__const__));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _set_error_mode (int);
# 628 "e:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putenv (const char*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void searchenv (const char*, const char*, char*);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* itoa (int, char*, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* ltoa (long, char*, int);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* ecvt (double, int, int*, int*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* fcvt (double, int, int*, int*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char* gcvt (double, int, char*);
# 649 "e:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void _Exit(int) __attribute__((__noreturn__));






typedef struct { long long quot, rem; } lldiv_t;
__attribute__((__cdecl__)) __attribute__((__nothrow__)) lldiv_t lldiv (long long, long long) __attribute__((__const__));

__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long llabs (long long);
# 670 "e:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
long long strtoll (const char *__restrict__, char **__restrict, int);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long long strtoull (const char *__restrict__, char **__restrict__, int);





__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long atoll (const char *);
# 726 "e:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) long long wtoll (const wchar_t *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) char *lltoa (long long, char *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) char *ulltoa (unsigned long long , char *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) wchar_t *lltow (long long, wchar_t *, int);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__deprecated__)) wchar_t *ulltow (unsigned long long, wchar_t *, int);
# 766 "e:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mkstemp (char *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __mingw_mkstemp (int, char *);
# 808 "e:\\mingw\\include\\stdlib.h" 3
inline __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int mkstemp (char *__filename_template)
{ return __mingw_mkstemp( 0, __filename_template ); }
# 819 "e:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *mkdtemp (char *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *__mingw_mkdtemp (char *);

inline __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) char *mkdtemp (char *__dirname_template)
{ return __mingw_mkdtemp( __dirname_template ); }






__attribute__((__cdecl__)) __attribute__((__nothrow__)) int setenv( const char *, const char *, int );
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int unsetenv( const char * );

__attribute__((__cdecl__)) __attribute__((__nothrow__)) int __mingw_setenv( const char *, const char *, int );

inline __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int setenv( const char *__n, const char *__v, int __f )
{ return __mingw_setenv( __n, __v, __f ); }

inline __attribute__((__always_inline__))
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int unsetenv( const char *__name )
{ return __mingw_setenv( __name, __null, 1 ); }




}
# 76 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 2 3
# 118 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
extern "C++"
{
namespace std
{


  using ::div_t;
  using ::ldiv_t;

  using ::abort;
  using ::abs;
  using ::atexit;





  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;

  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;

  using ::qsort;





  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;

  using ::wcstombs;
  using ::wctomb;



  inline long
  abs(long __i) { return __builtin_labs(__i); }

  inline ldiv_t
  div(long __i, long __j) { return ldiv(__i, __j); }



  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
# 201 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3

}
# 215 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
namespace __gnu_cxx
{



  using ::lldiv_t;





  using ::_Exit;



  using ::llabs;

  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }

  using ::lldiv;
# 247 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;

  using ::strtof;
  using ::strtold;


}

namespace std
{

  using ::__gnu_cxx::lldiv_t;

  using ::__gnu_cxx::_Exit;

  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;

  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}



}
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwchar" 3
# 43 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdio" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdio" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdio" 3
# 96 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdio" 3
namespace std
{
  using ::FILE;
  using ::fpos_t;

  using ::clearerr;
  using ::fclose;
  using ::feof;
  using ::ferror;
  using ::fflush;
  using ::fgetc;
  using ::fgetpos;
  using ::fgets;
  using ::fopen;
  using ::fprintf;
  using ::fputc;
  using ::fputs;
  using ::fread;
  using ::freopen;
  using ::fscanf;
  using ::fseek;
  using ::fsetpos;
  using ::ftell;
  using ::fwrite;
  using ::getc;
  using ::getchar;




  using ::perror;
  using ::printf;
  using ::putc;
  using ::putchar;
  using ::puts;
  using ::remove;
  using ::rename;
  using ::rewind;
  using ::scanf;
  using ::setbuf;
  using ::setvbuf;
  using ::sprintf;
  using ::sscanf;
  using ::tmpfile;

  using ::tmpnam;

  using ::ungetc;
  using ::vfprintf;
  using ::vprintf;
  using ::vsprintf;
}
# 157 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdio" 3
namespace __gnu_cxx
{
# 175 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdio" 3
  using ::snprintf;
  using ::vfscanf;
  using ::vscanf;
  using ::vsnprintf;
  using ::vsscanf;

}

namespace std
{
  using ::__gnu_cxx::snprintf;
  using ::__gnu_cxx::vfscanf;
  using ::__gnu_cxx::vscanf;
  using ::__gnu_cxx::vsnprintf;
  using ::__gnu_cxx::vsscanf;
}
# 44 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cerrno" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cerrno" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cerrno" 3
# 45 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ext\\string_conversions.h" 2 3

namespace __gnu_cxx
{



  template<typename _TRet, typename _Ret = _TRet, typename _CharT,
    typename... _Base>
    _Ret
    __stoa(_TRet (*__convf) (const _CharT*, _CharT**, _Base...),
    const char* __name, const _CharT* __str, std::size_t* __idx,
    _Base... __base)
    {
      _Ret __ret;

      _CharT* __endptr;

      struct _Save_errno {
 _Save_errno() : _M_errno((*_errno())) { (*_errno()) = 0; }
 ~_Save_errno() { if ((*_errno()) == 0) (*_errno()) = _M_errno; }
 int _M_errno;
      } const __save_errno;

      const _TRet __tmp = __convf(__str, &__endptr, __base...);

      if (__endptr == __str)
 std::__throw_invalid_argument(__name);
      else if ((*_errno()) == 34
        || (std::__are_same<_Ret, int>::__value
     && (__tmp < __numeric_traits<int>::__min
         || __tmp > __numeric_traits<int>::__max)))
 std::__throw_out_of_range(__name);
      else
 __ret = __tmp;

      if (__idx)
 *__idx = __endptr - __str;

      return __ret;
    }


  template<typename _String, typename _CharT = typename _String::value_type>
    _String
    __to_xstring(int (*__convf) (_CharT*, std::size_t, const _CharT*,
     __builtin_va_list), std::size_t __n,
   const _CharT* __fmt, ...)
    {


      _CharT* __s = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
         * __n));

      __builtin_va_list __args;
      __builtin_va_start(__args, __fmt);

      const int __len = __convf(__s, __n, __fmt, __args);

      __builtin_va_end(__args);

      return _String(__s, __s + __len);
    }


}
# 5403 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 2 3

namespace std
{

namespace __cxx11 {



  inline int
  stoi(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa<long, int>(&std::strtol, "stoi", __str.c_str(),
     __idx, __base); }

  inline long
  stol(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtol, "stol", __str.c_str(),
        __idx, __base); }

  inline unsigned long
  stoul(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtoul, "stoul", __str.c_str(),
        __idx, __base); }

  inline long long
  stoll(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtoll, "stoll", __str.c_str(),
        __idx, __base); }

  inline unsigned long long
  stoull(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::strtoull, "stoull", __str.c_str(),
        __idx, __base); }


  inline float
  stof(const string& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::strtof, "stof", __str.c_str(), __idx); }

  inline double
  stod(const string& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::strtod, "stod", __str.c_str(), __idx); }

  inline long double
  stold(const string& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::strtold, "stold", __str.c_str(), __idx); }






  inline string
  to_string(int __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, 4 * sizeof(int),
        "%d", __val); }

  inline string
  to_string(unsigned __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(unsigned),
        "%u", __val); }

  inline string
  to_string(long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, 4 * sizeof(long),
        "%ld", __val); }

  inline string
  to_string(unsigned long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(unsigned long),
        "%lu", __val); }

  inline string
  to_string(long long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(long long),
        "%lld", __val); }

  inline string
  to_string(unsigned long long __val)
  { return __gnu_cxx::__to_xstring<string>(&std::vsnprintf,
        4 * sizeof(unsigned long long),
        "%llu", __val); }

  inline string
  to_string(float __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<float>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, __n,
        "%f", __val);
  }

  inline string
  to_string(double __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<double>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, __n,
        "%f", __val);
  }

  inline string
  to_string(long double __val)
  {
    const int __n =
      __gnu_cxx::__numeric_traits<long double>::__max_exponent10 + 20;
    return __gnu_cxx::__to_xstring<string>(&std::vsnprintf, __n,
        "%Lf", __val);
  }



  inline int
  stoi(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa<long, int>(&std::wcstol, "stoi", __str.c_str(),
     __idx, __base); }

  inline long
  stol(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstol, "stol", __str.c_str(),
        __idx, __base); }

  inline unsigned long
  stoul(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstoul, "stoul", __str.c_str(),
        __idx, __base); }

  inline long long
  stoll(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstoll, "stoll", __str.c_str(),
        __idx, __base); }

  inline unsigned long long
  stoull(const wstring& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa(&std::wcstoull, "stoull", __str.c_str(),
        __idx, __base); }


  inline float
  stof(const wstring& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::wcstof, "stof", __str.c_str(), __idx); }

  inline double
  stod(const wstring& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::wcstod, "stod", __str.c_str(), __idx); }

  inline long double
  stold(const wstring& __str, size_t* __idx = 0)
  { return __gnu_cxx::__stoa(&std::wcstold, "stold", __str.c_str(), __idx); }
# 5620 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 3
}

}





# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functional_hash.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functional_hash.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functional_hash.h" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\hash_bytes.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\hash_bytes.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\hash_bytes.h" 3



namespace std
{







  size_t
  _Hash_bytes(const void* __ptr, size_t __len, size_t __seed);





  size_t
  _Fnv_hash_bytes(const void* __ptr, size_t __len, size_t __seed);


}
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functional_hash.h" 2 3

namespace std
{

# 49 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functional_hash.h" 3
  template<typename _Result, typename _Arg>
    struct __hash_base
    {
      typedef _Result result_type;
      typedef _Arg argument_type;
    };


  template<typename _Tp>
    struct hash;


  template<typename _Tp, bool = is_enum<_Tp>::value>
    struct __hash_enum
    {
    private:

      __hash_enum(__hash_enum&&);
      ~__hash_enum();
    };


  template<typename _Tp>
    struct __hash_enum<_Tp, true> : public __hash_base<size_t, _Tp>
    {
      size_t
      operator()(_Tp __val) const noexcept
      {
       using __type = typename underlying_type<_Tp>::type;
       return hash<__type>{}(static_cast<__type>(__val));
      }
    };



  template<typename _Tp>
    struct hash : __hash_enum<_Tp>
    { };


  template<typename _Tp>
    struct hash<_Tp*> : public __hash_base<size_t, _Tp*>
    {
      size_t
      operator()(_Tp* __p) const noexcept
      { return reinterpret_cast<size_t>(__p); }
    };
# 108 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functional_hash.h" 3
  template<> struct hash<bool> : public __hash_base<size_t, bool> { size_t operator()(bool __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<char> : public __hash_base<size_t, char> { size_t operator()(char __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<signed char> : public __hash_base<size_t, signed char> { size_t operator()(signed char __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<unsigned char> : public __hash_base<size_t, unsigned char> { size_t operator()(unsigned char __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<wchar_t> : public __hash_base<size_t, wchar_t> { size_t operator()(wchar_t __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<char16_t> : public __hash_base<size_t, char16_t> { size_t operator()(char16_t __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<char32_t> : public __hash_base<size_t, char32_t> { size_t operator()(char32_t __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<short> : public __hash_base<size_t, short> { size_t operator()(short __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<int> : public __hash_base<size_t, int> { size_t operator()(int __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<long> : public __hash_base<size_t, long> { size_t operator()(long __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<long long> : public __hash_base<size_t, long long> { size_t operator()(long long __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<unsigned short> : public __hash_base<size_t, unsigned short> { size_t operator()(unsigned short __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<unsigned int> : public __hash_base<size_t, unsigned int> { size_t operator()(unsigned int __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<unsigned long> : public __hash_base<size_t, unsigned long> { size_t operator()(unsigned long __val) const noexcept { return static_cast<size_t>(__val); } };


  template<> struct hash<unsigned long long> : public __hash_base<size_t, unsigned long long> { size_t operator()(unsigned long long __val) const noexcept { return static_cast<size_t>(__val); } };
# 171 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\functional_hash.h" 3
  struct _Hash_impl
  {
    static size_t
    hash(const void* __ptr, size_t __clength,
  size_t __seed = static_cast<size_t>(0xc70f6907UL))
    { return _Hash_bytes(__ptr, __clength, __seed); }

    template<typename _Tp>
      static size_t
      hash(const _Tp& __val)
      { return hash(&__val, sizeof(__val)); }

    template<typename _Tp>
      static size_t
      __hash_combine(const _Tp& __val, size_t __hash)
      { return hash(&__val, sizeof(__val), __hash); }
  };

  struct _Fnv_hash_impl
  {
    static size_t
    hash(const void* __ptr, size_t __clength,
  size_t __seed = static_cast<size_t>(2166136261UL))
    { return _Fnv_hash_bytes(__ptr, __clength, __seed); }

    template<typename _Tp>
      static size_t
      hash(const _Tp& __val)
      { return hash(&__val, sizeof(__val)); }

    template<typename _Tp>
      static size_t
      __hash_combine(const _Tp& __val, size_t __hash)
      { return hash(&__val, sizeof(__val), __hash); }
  };


  template<>
    struct hash<float> : public __hash_base<size_t, float>
    {
      size_t
      operator()(float __val) const noexcept
      {

 return __val != 0.0f ? std::_Hash_impl::hash(__val) : 0;
      }
    };


  template<>
    struct hash<double> : public __hash_base<size_t, double>
    {
      size_t
      operator()(double __val) const noexcept
      {

 return __val != 0.0 ? std::_Hash_impl::hash(__val) : 0;
      }
    };


  template<>
    struct hash<long double>
    : public __hash_base<size_t, long double>
    {
      __attribute__ ((__pure__)) size_t
      operator()(long double __val) const noexcept;
    };







  template<typename _Hash>
    struct __is_fast_hash : public std::true_type
    { };

  template<>
    struct __is_fast_hash<hash<long double>> : public std::false_type
    { };


}
# 5629 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.h" 2 3

namespace std
{






  template<>
    struct hash<string>
    : public __hash_base<size_t, string>
    {
      size_t
      operator()(const string& __s) const noexcept
      { return std::_Hash_impl::hash(__s.data(), __s.length()); }
    };

  template<>
    struct __is_fast_hash<hash<string>> : std::false_type
    { };



  template<>
    struct hash<wstring>
    : public __hash_base<size_t, wstring>
    {
      size_t
      operator()(const wstring& __s) const noexcept
      { return std::_Hash_impl::hash(__s.data(),
                                     __s.length() * sizeof(wchar_t)); }
    };

  template<>
    struct __is_fast_hash<hash<wstring>> : std::false_type
    { };





  template<>
    struct hash<u16string>
    : public __hash_base<size_t, u16string>
    {
      size_t
      operator()(const u16string& __s) const noexcept
      { return std::_Hash_impl::hash(__s.data(),
                                     __s.length() * sizeof(char16_t)); }
    };

  template<>
    struct __is_fast_hash<hash<u16string>> : std::false_type
    { };


  template<>
    struct hash<u32string>
    : public __hash_base<size_t, u32string>
    {
      size_t
      operator()(const u32string& __s) const noexcept
      { return std::_Hash_impl::hash(__s.data(),
                                     __s.length() * sizeof(char32_t)); }
    };

  template<>
    struct __is_fast_hash<hash<u32string>> : std::false_type
    { };








  inline namespace literals
  {
  inline namespace string_literals
  {


    __attribute ((__abi_tag__ ("cxx11")))
    inline basic_string<char>
    operator""s(const char* __str, size_t __len)
    { return basic_string<char>{__str, __len}; }


    __attribute ((__abi_tag__ ("cxx11")))
    inline basic_string<wchar_t>
    operator""s(const wchar_t* __str, size_t __len)
    { return basic_string<wchar_t>{__str, __len}; }



    __attribute ((__abi_tag__ ("cxx11")))
    inline basic_string<char16_t>
    operator""s(const char16_t* __str, size_t __len)
    { return basic_string<char16_t>{__str, __len}; }

    __attribute ((__abi_tag__ ("cxx11")))
    inline basic_string<char32_t>
    operator""s(const char32_t* __str, size_t __len)
    { return basic_string<char32_t>{__str, __len}; }



  }
  }



}
# 53 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.tcc" 1 3
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.tcc" 3
       
# 43 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.tcc" 3



namespace std
{




  template<typename _CharT, typename _Traits, typename _Alloc>
    const typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::npos;

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    swap(basic_string& __s) noexcept
    {
      if (this == &__s)
 return;

      _Alloc_traits::_S_on_swap(_M_get_allocator(), __s._M_get_allocator());

      if (_M_is_local())
 if (__s._M_is_local())
   {
     if (length() && __s.length())
       {
  _CharT __tmp_data[_S_local_capacity + 1];
  traits_type::copy(__tmp_data, __s._M_local_buf,
      _S_local_capacity + 1);
  traits_type::copy(__s._M_local_buf, _M_local_buf,
      _S_local_capacity + 1);
  traits_type::copy(_M_local_buf, __tmp_data,
      _S_local_capacity + 1);
       }
     else if (__s.length())
       {
  traits_type::copy(_M_local_buf, __s._M_local_buf,
      _S_local_capacity + 1);
  _M_length(__s.length());
  __s._M_set_length(0);
  return;
       }
     else if (length())
       {
  traits_type::copy(__s._M_local_buf, _M_local_buf,
      _S_local_capacity + 1);
  __s._M_length(length());
  _M_set_length(0);
  return;
       }
   }
 else
   {
     const size_type __tmp_capacity = __s._M_allocated_capacity;
     traits_type::copy(__s._M_local_buf, _M_local_buf,
         _S_local_capacity + 1);
     _M_data(__s._M_data());
     __s._M_data(__s._M_local_buf);
     _M_capacity(__tmp_capacity);
   }
      else
 {
   const size_type __tmp_capacity = _M_allocated_capacity;
   if (__s._M_is_local())
     {
       traits_type::copy(_M_local_buf, __s._M_local_buf,
    _S_local_capacity + 1);
       __s._M_data(_M_data());
       _M_data(_M_local_buf);
     }
   else
     {
       pointer __tmp_ptr = _M_data();
       _M_data(__s._M_data());
       __s._M_data(__tmp_ptr);
       _M_capacity(__s._M_allocated_capacity);
     }
   __s._M_capacity(__tmp_capacity);
 }

      const size_type __tmp_length = length();
      _M_length(__s.length());
      __s._M_length(__tmp_length);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::pointer
    basic_string<_CharT, _Traits, _Alloc>::
    _M_create(size_type& __capacity, size_type __old_capacity)
    {


      if (__capacity > max_size())
 std::__throw_length_error(("basic_string::_M_create"));




      if (__capacity > __old_capacity && __capacity < 2 * __old_capacity)
 {
   __capacity = 2 * __old_capacity;

   if (__capacity > max_size())
     __capacity = max_size();
 }



      return _Alloc_traits::allocate(_M_get_allocator(), __capacity + 1);
    }





  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      void
      basic_string<_CharT, _Traits, _Alloc>::
      _M_construct(_InIterator __beg, _InIterator __end,
     std::input_iterator_tag)
      {
 size_type __len = 0;
 size_type __capacity = size_type(_S_local_capacity);

 while (__beg != __end && __len < __capacity)
   {
     _M_data()[__len++] = *__beg;
     ++__beg;
   }

 try
   {
     while (__beg != __end)
       {
  if (__len == __capacity)
    {

      __capacity = __len + 1;
      pointer __another = _M_create(__capacity, __len);
      this->_S_copy(__another, _M_data(), __len);
      _M_dispose();
      _M_data(__another);
      _M_capacity(__capacity);
    }
  _M_data()[__len++] = *__beg;
  ++__beg;
       }
   }
 catch(...)
   {
     _M_dispose();
     throw;
   }

 _M_set_length(__len);
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      void
      basic_string<_CharT, _Traits, _Alloc>::
      _M_construct(_InIterator __beg, _InIterator __end,
     std::forward_iterator_tag)
      {

 if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
   std::__throw_logic_error(("basic_string::" "_M_construct null not valid")
                                         );

 size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));

 if (__dnew > size_type(_S_local_capacity))
   {
     _M_data(_M_create(__dnew, size_type(0)));
     _M_capacity(__dnew);
   }


 try
   { this->_S_copy_chars(_M_data(), __beg, __end); }
 catch(...)
   {
     _M_dispose();
     throw;
   }

 _M_set_length(__dnew);
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_construct(size_type __n, _CharT __c)
    {
      if (__n > size_type(_S_local_capacity))
 {
   _M_data(_M_create(__n, size_type(0)));
   _M_capacity(__n);
 }

      if (__n)
 this->_S_assign(_M_data(), __n, __c);

      _M_set_length(__n);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_assign(const basic_string& __str)
    {
      if (this != &__str)
 {
   const size_type __rsize = __str.length();
   const size_type __capacity = capacity();

   if (__rsize > __capacity)
     {
       size_type __new_capacity = __rsize;
       pointer __tmp = _M_create(__new_capacity, __capacity);
       _M_dispose();
       _M_data(__tmp);
       _M_capacity(__new_capacity);
     }

   if (__rsize)
     this->_S_copy(_M_data(), __str._M_data(), __rsize);

   _M_set_length(__rsize);
 }
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    reserve(size_type __res)
    {

      if (__res < length())
 __res = length();

      const size_type __capacity = capacity();
      if (__res != __capacity)
 {
   if (__res > __capacity
       || __res > size_type(_S_local_capacity))
     {
       pointer __tmp = _M_create(__res, __capacity);
       this->_S_copy(__tmp, _M_data(), length() + 1);
       _M_dispose();
       _M_data(__tmp);
       _M_capacity(__res);
     }
   else if (!_M_is_local())
     {
       this->_S_copy(_M_local_data(), _M_data(), length() + 1);
       _M_destroy(__capacity);
       _M_data(_M_local_data());
     }
 }
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_mutate(size_type __pos, size_type __len1, const _CharT* __s,
       size_type __len2)
    {
      const size_type __how_much = length() - __pos - __len1;

      size_type __new_capacity = length() + __len2 - __len1;
      pointer __r = _M_create(__new_capacity, capacity());

      if (__pos)
 this->_S_copy(__r, _M_data(), __pos);
      if (__s && __len2)
 this->_S_copy(__r + __pos, __s, __len2);
      if (__how_much)
 this->_S_copy(__r + __pos + __len2,
        _M_data() + __pos + __len1, __how_much);

      _M_dispose();
      _M_data(__r);
      _M_capacity(__new_capacity);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_erase(size_type __pos, size_type __n)
    {
      const size_type __how_much = length() - __pos - __n;

      if (__how_much && __n)
 this->_S_move(_M_data() + __pos, _M_data() + __pos + __n, __how_much);

      _M_set_length(length() - __n);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    resize(size_type __n, _CharT __c)
    {
      const size_type __size = this->size();
      if (__size < __n)
 this->append(__n - __size, __c);
      else if (__n < __size)
 this->_M_erase(__n, __size - __n);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    _M_append(const _CharT* __s, size_type __n)
    {
      const size_type __len = __n + this->size();

      if (__len <= this->capacity())
 {
   if (__n)
     this->_S_copy(this->_M_data() + this->size(), __s, __n);
 }
      else
 this->_M_mutate(this->size(), size_type(0), __s, __n);

      this->_M_set_length(__len);
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InputIterator>
      basic_string<_CharT, _Traits, _Alloc>&
      basic_string<_CharT, _Traits, _Alloc>::
      _M_replace_dispatch(const_iterator __i1, const_iterator __i2,
     _InputIterator __k1, _InputIterator __k2,
     std::__false_type)
      {
 const basic_string __s(__k1, __k2);
 const size_type __n1 = __i2 - __i1;
 return _M_replace(__i1 - begin(), __n1, __s._M_data(),
     __s.size());
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    _M_replace_aux(size_type __pos1, size_type __n1, size_type __n2,
     _CharT __c)
    {
      _M_check_length(__n1, __n2, "basic_string::_M_replace_aux");

      const size_type __old_size = this->size();
      const size_type __new_size = __old_size + __n2 - __n1;

      if (__new_size <= this->capacity())
 {
   pointer __p = this->_M_data() + __pos1;

   const size_type __how_much = __old_size - __pos1 - __n1;
   if (__how_much && __n1 != __n2)
     this->_S_move(__p + __n2, __p + __n1, __how_much);
 }
      else
 this->_M_mutate(__pos1, __n1, 0, __n2);

      if (__n2)
 this->_S_assign(this->_M_data() + __pos1, __n2, __c);

      this->_M_set_length(__new_size);
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    _M_replace(size_type __pos, size_type __len1, const _CharT* __s,
        const size_type __len2)
    {
      _M_check_length(__len1, __len2, "basic_string::_M_replace");

      const size_type __old_size = this->size();
      const size_type __new_size = __old_size + __len2 - __len1;

      if (__new_size <= this->capacity())
 {
   pointer __p = this->_M_data() + __pos;

   const size_type __how_much = __old_size - __pos - __len1;
   if (_M_disjunct(__s))
     {
       if (__how_much && __len1 != __len2)
  this->_S_move(__p + __len2, __p + __len1, __how_much);
       if (__len2)
  this->_S_copy(__p, __s, __len2);
     }
   else
     {

       if (__len2 && __len2 <= __len1)
  this->_S_move(__p, __s, __len2);
       if (__how_much && __len1 != __len2)
  this->_S_move(__p + __len2, __p + __len1, __how_much);
       if (__len2 > __len1)
  {
    if (__s + __len2 <= __p + __len1)
      this->_S_move(__p, __s, __len2);
    else if (__s >= __p + __len1)
      this->_S_copy(__p, __s + __len2 - __len1, __len2);
    else
      {
        const size_type __nleft = (__p + __len1) - __s;
        this->_S_move(__p, __s, __nleft);
        this->_S_copy(__p + __nleft, __p + __len2,
        __len2 - __nleft);
      }
  }
     }
 }
      else
 this->_M_mutate(__pos, __len1, __s, __len2);

      this->_M_set_length(__new_size);
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    copy(_CharT* __s, size_type __n, size_type __pos) const
    {
      _M_check(__pos, "basic_string::copy");
      __n = _M_limit(__pos, __n);
      ;
      if (__n)
 _S_copy(__s, _M_data() + __pos, __n);

      return __n;
    }
# 1145 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_string.tcc" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      ;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      const __size_type __len = _Traits::length(__lhs);
      __string_type __str;
      __str.reserve(__len + __rhs.size());
      __str.append(__lhs, __len);
      __str.append(__rhs);
      return __str;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(_CharT __lhs, const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      __string_type __str;
      const __size_type __len = __rhs.size();
      __str.reserve(__len + 1);
      __str.append(__size_type(1), __lhs);
      __str.append(__rhs);
      return __str;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find(const _CharT* __s, size_type __pos, size_type __n) const
    {
      ;
      const size_type __size = this->size();
      const _CharT* __data = _M_data();

      if (__n == 0)
 return __pos <= __size ? __pos : npos;

      if (__n <= __size)
 {
   for (; __pos <= __size - __n; ++__pos)
     if (traits_type::eq(__data[__pos], __s[0])
  && traits_type::compare(__data + __pos + 1,
     __s + 1, __n - 1) == 0)
       return __pos;
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find(_CharT __c, size_type __pos) const noexcept
    {
      size_type __ret = npos;
      const size_type __size = this->size();
      if (__pos < __size)
 {
   const _CharT* __data = _M_data();
   const size_type __n = __size - __pos;
   const _CharT* __p = traits_type::find(__data + __pos, __n, __c);
   if (__p)
     __ret = __p - __data;
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    rfind(const _CharT* __s, size_type __pos, size_type __n) const
    {
      ;
      const size_type __size = this->size();
      if (__n <= __size)
 {
   __pos = std::min(size_type(__size - __n), __pos);
   const _CharT* __data = _M_data();
   do
     {
       if (traits_type::compare(__data + __pos, __s, __n) == 0)
  return __pos;
     }
   while (__pos-- > 0);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    rfind(_CharT __c, size_type __pos) const noexcept
    {
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   for (++__size; __size-- > 0; )
     if (traits_type::eq(_M_data()[__size], __c))
       return __size;
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      ;
      for (; __n && __pos < this->size(); ++__pos)
 {
   const _CharT* __p = traits_type::find(__s, __n, _M_data()[__pos]);
   if (__p)
     return __pos;
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      ;
      size_type __size = this->size();
      if (__size && __n)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (traits_type::find(__s, __n, _M_data()[__size]))
  return __size;
     }
   while (__size-- != 0);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_not_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      ;
      for (; __pos < this->size(); ++__pos)
 if (!traits_type::find(__s, __n, _M_data()[__pos]))
   return __pos;
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_not_of(_CharT __c, size_type __pos) const noexcept
    {
      for (; __pos < this->size(); ++__pos)
 if (!traits_type::eq(_M_data()[__pos], __c))
   return __pos;
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_not_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      ;
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (!traits_type::find(__s, __n, _M_data()[__size]))
  return __size;
     }
   while (__size--);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_not_of(_CharT __c, size_type __pos) const noexcept
    {
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (!traits_type::eq(_M_data()[__size], __c))
  return __size;
     }
   while (__size--);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n, const basic_string& __str) const
    {
      _M_check(__pos, "basic_string::compare");
      __n = _M_limit(__pos, __n);
      const size_type __osize = __str.size();
      const size_type __len = std::min(__n, __osize);
      int __r = traits_type::compare(_M_data() + __pos, __str.data(), __len);
      if (!__r)
 __r = _S_compare(__n, __osize);
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(size_type __pos1, size_type __n1, const basic_string& __str,
     size_type __pos2, size_type __n2) const
    {
      _M_check(__pos1, "basic_string::compare");
      __str._M_check(__pos2, "basic_string::compare");
      __n1 = _M_limit(__pos1, __n1);
      __n2 = __str._M_limit(__pos2, __n2);
      const size_type __len = std::min(__n1, __n2);
      int __r = traits_type::compare(_M_data() + __pos1,
         __str.data() + __pos2, __len);
      if (!__r)
 __r = _S_compare(__n1, __n2);
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(const _CharT* __s) const
    {
      ;
      const size_type __size = this->size();
      const size_type __osize = traits_type::length(__s);
      const size_type __len = std::min(__size, __osize);
      int __r = traits_type::compare(_M_data(), __s, __len);
      if (!__r)
 __r = _S_compare(__size, __osize);
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string <_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n1, const _CharT* __s) const
    {
      ;
      _M_check(__pos, "basic_string::compare");
      __n1 = _M_limit(__pos, __n1);
      const size_type __osize = traits_type::length(__s);
      const size_type __len = std::min(__n1, __osize);
      int __r = traits_type::compare(_M_data() + __pos, __s, __len);
      if (!__r)
 __r = _S_compare(__n1, __osize);
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string <_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n1, const _CharT* __s,
     size_type __n2) const
    {
      ;
      _M_check(__pos, "basic_string::compare");
      __n1 = _M_limit(__pos, __n1);
      const size_type __len = std::min(__n1, __n2);
      int __r = traits_type::compare(_M_data() + __pos, __s, __len);
      if (!__r)
 __r = _S_compare(__n1, __n2);
      return __r;
    }


  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in,
        basic_string<_CharT, _Traits, _Alloc>& __str)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __istream_type::ios_base __ios_base;
      typedef typename __istream_type::int_type __int_type;
      typedef typename __string_type::size_type __size_type;
      typedef ctype<_CharT> __ctype_type;
      typedef typename __ctype_type::ctype_base __ctype_base;

      __size_type __extracted = 0;
      typename __ios_base::iostate __err = __ios_base::goodbit;
      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   try
     {

       __str.erase();
       _CharT __buf[128];
       __size_type __len = 0;
       const streamsize __w = __in.width();
       const __size_type __n = __w > 0 ? static_cast<__size_type>(__w)
                                : __str.max_size();
       const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());
       const __int_type __eof = _Traits::eof();
       __int_type __c = __in.rdbuf()->sgetc();

       while (__extracted < __n
       && !_Traits::eq_int_type(__c, __eof)
       && !__ct.is(__ctype_base::space,
     _Traits::to_char_type(__c)))
  {
    if (__len == sizeof(__buf) / sizeof(_CharT))
      {
        __str.append(__buf, sizeof(__buf) / sizeof(_CharT));
        __len = 0;
      }
    __buf[__len++] = _Traits::to_char_type(__c);
    ++__extracted;
    __c = __in.rdbuf()->snextc();
  }
       __str.append(__buf, __len);

       if (_Traits::eq_int_type(__c, __eof))
  __err |= __ios_base::eofbit;
       __in.width(0);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       __in._M_setstate(__ios_base::badbit);
       throw;
     }
   catch(...)
     {



       __in._M_setstate(__ios_base::badbit);
     }
 }

      if (!__extracted)
 __err |= __ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __in,
     basic_string<_CharT, _Traits, _Alloc>& __str, _CharT __delim)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __istream_type::ios_base __ios_base;
      typedef typename __istream_type::int_type __int_type;
      typedef typename __string_type::size_type __size_type;

      __size_type __extracted = 0;
      const __size_type __n = __str.max_size();
      typename __ios_base::iostate __err = __ios_base::goodbit;
      typename __istream_type::sentry __cerb(__in, true);
      if (__cerb)
 {
   try
     {
       __str.erase();
       const __int_type __idelim = _Traits::to_int_type(__delim);
       const __int_type __eof = _Traits::eof();
       __int_type __c = __in.rdbuf()->sgetc();

       while (__extracted < __n
       && !_Traits::eq_int_type(__c, __eof)
       && !_Traits::eq_int_type(__c, __idelim))
  {
    __str += _Traits::to_char_type(__c);
    ++__extracted;
    __c = __in.rdbuf()->snextc();
  }

       if (_Traits::eq_int_type(__c, __eof))
  __err |= __ios_base::eofbit;
       else if (_Traits::eq_int_type(__c, __idelim))
  {
    ++__extracted;
    __in.rdbuf()->sbumpc();
  }
       else
  __err |= __ios_base::failbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       __in._M_setstate(__ios_base::badbit);
       throw;
     }
   catch(...)
     {



       __in._M_setstate(__ios_base::badbit);
     }
 }
      if (!__extracted)
 __err |= __ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }




  extern template class basic_string<char>;
  extern template
    basic_istream<char>&
    operator>>(basic_istream<char>&, string&);
  extern template
    basic_ostream<char>&
    operator<<(basic_ostream<char>&, const string&);
  extern template
    basic_istream<char>&
    getline(basic_istream<char>&, string&, char);
  extern template
    basic_istream<char>&
    getline(basic_istream<char>&, string&);


  extern template class basic_string<wchar_t>;
  extern template
    basic_istream<wchar_t>&
    operator>>(basic_istream<wchar_t>&, wstring&);
  extern template
    basic_ostream<wchar_t>&
    operator<<(basic_ostream<wchar_t>&, const wstring&);
  extern template
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>&, wstring&, wchar_t);
  extern template
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>&, wstring&);




}
# 54 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\string" 2 3
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 2 3


namespace std
{

# 62 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
  class locale
  {
  public:


    typedef int category;


    class facet;
    class id;
    class _Impl;

    friend class facet;
    friend class _Impl;

    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();

    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);

    template<typename _Cache>
      friend struct __use_cache;
# 98 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    static const category none = 0;
    static const category ctype = 1L << 0;
    static const category numeric = 1L << 1;
    static const category collate = 1L << 2;
    static const category time = 1L << 3;
    static const category monetary = 1L << 4;
    static const category messages = 1L << 5;
    static const category all = (ctype | numeric | collate |
        time | monetary | messages);
# 117 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    locale() throw();
# 126 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    locale(const locale& __other) throw();
# 136 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    explicit
    locale(const char* __s);
# 151 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    locale(const locale& __base, const char* __s, category __cat);
# 162 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    explicit
    locale(const std::string& __s) : locale(__s.c_str()) { }
# 177 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    locale(const locale& __base, const std::string& __s, category __cat)
    : locale(__base, __s.c_str(), __cat) { }
# 192 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    locale(const locale& __base, const locale& __add, category __cat);
# 205 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    template<typename _Facet>
      locale(const locale& __other, _Facet* __f);


    ~locale() throw();
# 219 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    const locale&
    operator=(const locale& __other) throw();
# 234 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    template<typename _Facet>
      locale
      combine(const locale& __other) const;






    __attribute ((__abi_tag__ ("cxx11")))
    string
    name() const;
# 254 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    bool
    operator==(const locale& __other) const throw();







    bool
    operator!=(const locale& __other) const throw()
    { return !(this->operator==(__other)); }
# 282 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    template<typename _Char, typename _Traits, typename _Alloc>
      bool
      operator()(const basic_string<_Char, _Traits, _Alloc>& __s1,
   const basic_string<_Char, _Traits, _Alloc>& __s2) const;
# 298 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    static locale
    global(const locale& __loc);




    static const locale&
    classic();

  private:

    _Impl* _M_impl;


    static _Impl* _S_classic;


    static _Impl* _S_global;





    static const char* const* const _S_categories;
# 333 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    enum { _S_categories_size = 6 + 0 };


    static __gthread_once_t _S_once;


    explicit
    locale(_Impl*) throw();

    static void
    _S_initialize();

    static void
    _S_initialize_once() throw();

    static category
    _S_normalize_category(category);

    void
    _M_coalesce(const locale& __base, const locale& __add, category __cat);


    static const id* const _S_twinned_facets[];

  };
# 371 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
  class locale::facet
  {
  private:
    friend class locale;
    friend class locale::_Impl;

    mutable _Atomic_word _M_refcount;


    static __c_locale _S_c_locale;


    static const char _S_c_name[2];


    static __gthread_once_t _S_once;


    static void
    _S_initialize_once();

  protected:
# 402 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    explicit
    facet(size_t __refs = 0) throw() : _M_refcount(__refs ? 1 : 0)
    { }


    virtual
    ~facet();

    static void
    _S_create_c_locale(__c_locale& __cloc, const char* __s,
         __c_locale __old = 0);

    static __c_locale
    _S_clone_c_locale(__c_locale& __cloc) throw();

    static void
    _S_destroy_c_locale(__c_locale& __cloc);

    static __c_locale
    _S_lc_ctype_c_locale(__c_locale __cloc, const char* __s);



    static __c_locale
    _S_get_c_locale();

    __attribute__ ((__const__)) static const char*
    _S_get_c_name() throw();
# 438 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
    facet(const facet&) = delete;

    facet&
    operator=(const facet&) = delete;


  private:
    void
    _M_add_reference() const throw()
    { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }

    void
    _M_remove_reference() const throw()
    {

      ;
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1) == 1)
 {
          ;
   try
     { delete this; }
   catch(...)
     { }
 }
    }

    class __shim;

    const facet* _M_sso_shim(const id*) const;
    const facet* _M_cow_shim(const id*) const;
  };
# 482 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
  class locale::id
  {
  private:
    friend class locale;
    friend class locale::_Impl;

    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);

    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();




    mutable size_t _M_index;


    static _Atomic_word _S_refcount;

    void
    operator=(const id&);

    id(const id&);

  public:



    id() { }

    size_t
    _M_id() const throw();
  };



  class locale::_Impl
  {
  public:

    friend class locale;
    friend class locale::facet;

    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();

    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);

    template<typename _Cache>
      friend struct __use_cache;

  private:

    _Atomic_word _M_refcount;
    const facet** _M_facets;
    size_t _M_facets_size;
    const facet** _M_caches;
    char** _M_names;
    static const locale::id* const _S_id_ctype[];
    static const locale::id* const _S_id_numeric[];
    static const locale::id* const _S_id_collate[];
    static const locale::id* const _S_id_time[];
    static const locale::id* const _S_id_monetary[];
    static const locale::id* const _S_id_messages[];
    static const locale::id* const* const _S_facet_categories[];

    void
    _M_add_reference() throw()
    { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }

    void
    _M_remove_reference() throw()
    {

      ;
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1) == 1)
 {
          ;
   try
     { delete this; }
   catch(...)
     { }
 }
    }

    _Impl(const _Impl&, size_t);
    _Impl(const char*, size_t);
    _Impl(size_t) throw();

   ~_Impl() throw();

    _Impl(const _Impl&);

    void
    operator=(const _Impl&);

    bool
    _M_check_same_name()
    {
      bool __ret = true;
      if (_M_names[1])

 for (size_t __i = 0; __ret && __i < _S_categories_size - 1; ++__i)
   __ret = __builtin_strcmp(_M_names[__i], _M_names[__i + 1]) == 0;
      return __ret;
    }

    void
    _M_replace_categories(const _Impl*, category);

    void
    _M_replace_category(const _Impl*, const locale::id* const*);

    void
    _M_replace_facet(const _Impl*, const locale::id*);

    void
    _M_install_facet(const locale::id*, const facet*);

    template<typename _Facet>
      void
      _M_init_facet(_Facet* __facet)
      { _M_install_facet(&_Facet::id, __facet); }

    template<typename _Facet>
      void
      _M_init_facet_unchecked(_Facet* __facet)
      {
 __facet->_M_add_reference();
 _M_facets[_Facet::id._M_id()] = __facet;
      }

    void
    _M_install_cache(const facet*, size_t);

    void _M_init_extra(facet**);
    void _M_init_extra(void*, void*, const char*, const char*);
  };
# 640 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
  template<typename _CharT>
    class __cxx11:: collate : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;


    protected:


      __c_locale _M_c_locale_collate;

    public:

      static locale::id id;
# 667 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      explicit
      collate(size_t __refs = 0)
      : facet(__refs), _M_c_locale_collate(_S_get_c_locale())
      { }
# 681 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      explicit
      collate(__c_locale __cloc, size_t __refs = 0)
      : facet(__refs), _M_c_locale_collate(_S_clone_c_locale(__cloc))
      { }
# 698 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      int
      compare(const _CharT* __lo1, const _CharT* __hi1,
       const _CharT* __lo2, const _CharT* __hi2) const
      { return this->do_compare(__lo1, __hi1, __lo2, __hi2); }
# 717 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      string_type
      transform(const _CharT* __lo, const _CharT* __hi) const
      { return this->do_transform(__lo, __hi); }
# 731 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      long
      hash(const _CharT* __lo, const _CharT* __hi) const
      { return this->do_hash(__lo, __hi); }


      int
      _M_compare(const _CharT*, const _CharT*) const throw();

      size_t
      _M_transform(_CharT*, const _CharT*, size_t) const throw();

  protected:

      virtual
      ~collate()
      { _S_destroy_c_locale(_M_c_locale_collate); }
# 760 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      virtual int
      do_compare(const _CharT* __lo1, const _CharT* __hi1,
   const _CharT* __lo2, const _CharT* __hi2) const;
# 774 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      virtual string_type
      do_transform(const _CharT* __lo, const _CharT* __hi) const;
# 787 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 3
      virtual long
      do_hash(const _CharT* __lo, const _CharT* __hi) const;
    };

  template<typename _CharT>
    locale::id collate<_CharT>::id;


  template<>
    int
    collate<char>::_M_compare(const char*, const char*) const throw();

  template<>
    size_t
    collate<char>::_M_transform(char*, const char*, size_t) const throw();


  template<>
    int
    collate<wchar_t>::_M_compare(const wchar_t*, const wchar_t*) const throw();

  template<>
    size_t
    collate<wchar_t>::_M_transform(wchar_t*, const wchar_t*, size_t) const throw();



  template<typename _CharT>
    class __cxx11:: collate_byname : public collate<_CharT>
    {
    public:


      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;


      explicit
      collate_byname(const char* __s, size_t __refs = 0)
      : collate<_CharT>(__refs)
      {
 if (__builtin_strcmp(__s, "C") != 0
     && __builtin_strcmp(__s, "POSIX") != 0)
   {
     this->_S_destroy_c_locale(this->_M_c_locale_collate);
     this->_S_create_c_locale(this->_M_c_locale_collate, __s);
   }
      }


      explicit
      collate_byname(const string& __s, size_t __refs = 0)
      : collate_byname(__s.c_str(), __refs) { }


    protected:
      virtual
      ~collate_byname() { }
    };


}

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.tcc" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.tcc" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.tcc" 3

namespace std
{


  template<typename _Facet>
    locale::
    locale(const locale& __other, _Facet* __f)
    {
      _M_impl = new _Impl(*__other._M_impl, 1);

      try
 { _M_impl->_M_install_facet(&_Facet::id, __f); }
      catch(...)
 {
   _M_impl->_M_remove_reference();
   throw;
 }
      delete [] _M_impl->_M_names[0];
      _M_impl->_M_names[0] = 0;
    }

  template<typename _Facet>
    locale
    locale::
    combine(const locale& __other) const
    {
      _Impl* __tmp = new _Impl(*_M_impl, 1);
      try
 {
   __tmp->_M_replace_facet(__other._M_impl, &_Facet::id);
 }
      catch(...)
 {
   __tmp->_M_remove_reference();
   throw;
 }
      return locale(__tmp);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    bool
    locale::
    operator()(const basic_string<_CharT, _Traits, _Alloc>& __s1,
        const basic_string<_CharT, _Traits, _Alloc>& __s2) const
    {
      typedef std::collate<_CharT> __collate_type;
      const __collate_type& __collate = use_facet<__collate_type>(*this);
      return (__collate.compare(__s1.data(), __s1.data() + __s1.length(),
    __s2.data(), __s2.data() + __s2.length()) < 0);
    }
# 102 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.tcc" 3
  template<typename _Facet>
    bool
    has_facet(const locale& __loc) throw()
    {
      const size_t __i = _Facet::id._M_id();
      const locale::facet** __facets = __loc._M_impl->_M_facets;
      return (__i < __loc._M_impl->_M_facets_size

       && dynamic_cast<const _Facet*>(__facets[__i]));



    }
# 130 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.tcc" 3
  template<typename _Facet>
    const _Facet&
    use_facet(const locale& __loc)
    {
      const size_t __i = _Facet::id._M_id();
      const locale::facet** __facets = __loc._M_impl->_M_facets;
      if (__i >= __loc._M_impl->_M_facets_size || !__facets[__i])
        __throw_bad_cast();

      return dynamic_cast<const _Facet&>(*__facets[__i]);



    }



  template<typename _CharT>
    int
    collate<_CharT>::_M_compare(const _CharT*, const _CharT*) const throw ()
    { return 0; }


  template<typename _CharT>
    size_t
    collate<_CharT>::_M_transform(_CharT*, const _CharT*, size_t) const throw ()
    { return 0; }

  template<typename _CharT>
    int
    collate<_CharT>::
    do_compare(const _CharT* __lo1, const _CharT* __hi1,
        const _CharT* __lo2, const _CharT* __hi2) const
    {


      const string_type __one(__lo1, __hi1);
      const string_type __two(__lo2, __hi2);

      const _CharT* __p = __one.c_str();
      const _CharT* __pend = __one.data() + __one.length();
      const _CharT* __q = __two.c_str();
      const _CharT* __qend = __two.data() + __two.length();




      for (;;)
 {
   const int __res = _M_compare(__p, __q);
   if (__res)
     return __res;

   __p += char_traits<_CharT>::length(__p);
   __q += char_traits<_CharT>::length(__q);
   if (__p == __pend && __q == __qend)
     return 0;
   else if (__p == __pend)
     return -1;
   else if (__q == __qend)
     return 1;

   __p++;
   __q++;
 }
    }

  template<typename _CharT>
    typename collate<_CharT>::string_type
    collate<_CharT>::
    do_transform(const _CharT* __lo, const _CharT* __hi) const
    {
      string_type __ret;


      const string_type __str(__lo, __hi);

      const _CharT* __p = __str.c_str();
      const _CharT* __pend = __str.data() + __str.length();

      size_t __len = (__hi - __lo) * 2;

      _CharT* __c = new _CharT[__len];

      try
 {



   for (;;)
     {

       size_t __res = _M_transform(__c, __p, __len);


       if (__res >= __len)
  {
    __len = __res + 1;
    delete [] __c, __c = 0;
    __c = new _CharT[__len];
    __res = _M_transform(__c, __p, __len);
  }

       __ret.append(__c, __res);
       __p += char_traits<_CharT>::length(__p);
       if (__p == __pend)
  break;

       __p++;
       __ret.push_back(_CharT());
     }
 }
      catch(...)
 {
   delete [] __c;
   throw;
 }

      delete [] __c;

      return __ret;
    }

  template<typename _CharT>
    long
    collate<_CharT>::
    do_hash(const _CharT* __lo, const _CharT* __hi) const
    {
      unsigned long __val = 0;
      for (; __lo < __hi; ++__lo)
 __val =
   *__lo + ((__val << 7)
     | (__val >> (__gnu_cxx::__numeric_traits<unsigned long>::
    __digits - 7)));
      return static_cast<long>(__val);
    }




  extern template class collate<char>;
  extern template class collate_byname<char>;

  extern template
    const collate<char>&
    use_facet<collate<char> >(const locale&);

  extern template
    bool
    has_facet<collate<char> >(const locale&);


  extern template class collate<wchar_t>;
  extern template class collate_byname<wchar_t>;

  extern template
    const collate<wchar_t>&
    use_facet<collate<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<collate<wchar_t> >(const locale&);




}
# 851 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_classes.h" 2 3
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 2 3




# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\system_error" 1 3
# 32 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\system_error" 3
       
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\system_error" 3






# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\error_constants.h" 1 3
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\error_constants.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cerrno" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cerrno" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cerrno" 3
# 35 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\error_constants.h" 2 3

namespace std
{




  enum class errc
    {




      argument_list_too_long = 7,
      argument_out_of_domain = 33,
      bad_address = 14,
      bad_file_descriptor = 9,

      broken_pipe = 32,






      device_or_resource_busy = 16,
      directory_not_empty = 41,
      executable_format_error = 8,
      file_exists = 17,
      file_too_large = 27,
      filename_too_long = 38,
      function_not_supported = 40,


      illegal_byte_sequence = 42,
      inappropriate_io_control_operation = 25,
      interrupted = 4,
      invalid_argument = 22,
      invalid_seek = 29,
      io_error = 5,
      is_a_directory = 21,






      no_child_process = 10,


      no_lock_available = 39,




      no_space_on_device = 28,


      no_such_device_or_address = 6,
      no_such_device = 19,
      no_such_file_or_directory = 2,
      no_such_process = 3,
      not_a_directory = 20,



      not_enough_memory = 12,






      operation_not_permitted = 1,






      permission_denied = 13,


      read_only_file_system = 30,
      resource_deadlock_would_occur = 36,
      resource_unavailable_try_again = 11,
      result_out_of_range = 34,






      too_many_files_open_in_system = 23,
      too_many_files_open = 24,
      too_many_links = 31






   };


}
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\system_error" 2 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdexcept" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdexcept" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdexcept" 3




namespace std
{





  struct __cow_string
  {
    union {
      const char* _M_p;
      char _M_bytes[sizeof(const char*)];
    };

    __cow_string();
    __cow_string(const std::string&);
    __cow_string(const char*, size_t);
    __cow_string(const __cow_string&) noexcept;
    __cow_string& operator=(const __cow_string&) noexcept;
    ~__cow_string();

    __cow_string(__cow_string&&) noexcept;
    __cow_string& operator=(__cow_string&&) noexcept;

  };

  typedef basic_string<char> __sso_string;
# 113 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdexcept" 3
  class logic_error : public exception
  {
    __cow_string _M_msg;

  public:

    explicit
    logic_error(const string& __arg) ;


    explicit
    logic_error(const char*) ;



    logic_error(const logic_error&) noexcept;
    logic_error& operator=(const logic_error&) noexcept;


    virtual ~logic_error() noexcept;



    virtual const char*
    what() const noexcept;





  };



  class domain_error : public logic_error
  {
  public:
    explicit domain_error(const string& __arg) ;

    explicit domain_error(const char*) ;

    virtual ~domain_error() noexcept;
  };


  class invalid_argument : public logic_error
  {
  public:
    explicit invalid_argument(const string& __arg) ;

    explicit invalid_argument(const char*) ;

    virtual ~invalid_argument() noexcept;
  };



  class length_error : public logic_error
  {
  public:
    explicit length_error(const string& __arg) ;

    explicit length_error(const char*) ;

    virtual ~length_error() noexcept;
  };



  class out_of_range : public logic_error
  {
  public:
    explicit out_of_range(const string& __arg) ;

    explicit out_of_range(const char*) ;

    virtual ~out_of_range() noexcept;
  };






  class runtime_error : public exception
  {
    __cow_string _M_msg;

  public:

    explicit
    runtime_error(const string& __arg) ;


    explicit
    runtime_error(const char*) ;



    runtime_error(const runtime_error&) noexcept;
    runtime_error& operator=(const runtime_error&) noexcept;


    virtual ~runtime_error() noexcept;



    virtual const char*
    what() const noexcept;





  };


  class range_error : public runtime_error
  {
  public:
    explicit range_error(const string& __arg) ;

    explicit range_error(const char*) ;

    virtual ~range_error() noexcept;
  };


  class overflow_error : public runtime_error
  {
  public:
    explicit overflow_error(const string& __arg) ;

    explicit overflow_error(const char*) ;

    virtual ~overflow_error() noexcept;
  };


  class underflow_error : public runtime_error
  {
  public:
    explicit underflow_error(const string& __arg) ;

    explicit underflow_error(const char*) ;

    virtual ~underflow_error() noexcept;
  };




}
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\system_error" 2 3

namespace std
{


  class error_code;
  class error_condition;
  class system_error;


  template<typename _Tp>
    struct is_error_code_enum : public false_type { };


  template<typename _Tp>
    struct is_error_condition_enum : public false_type { };

  template<>
    struct is_error_condition_enum<errc>
    : public true_type { };

  inline namespace _V2 {


  class error_category
  {
  public:
    constexpr error_category() noexcept = default;

    virtual ~error_category();

    error_category(const error_category&) = delete;
    error_category& operator=(const error_category&) = delete;

    virtual const char*
    name() const noexcept = 0;






  private:
    __attribute ((__abi_tag__ ("cxx11")))
    virtual __cow_string
    _M_message(int) const;

  public:
    __attribute ((__abi_tag__ ("cxx11")))
    virtual string
    message(int) const = 0;
# 102 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\system_error" 3
  public:
    virtual error_condition
    default_error_condition(int __i) const noexcept;

    virtual bool
    equivalent(int __i, const error_condition& __cond) const noexcept;

    virtual bool
    equivalent(const error_code& __code, int __i) const noexcept;

    bool
    operator<(const error_category& __other) const noexcept
    { return less<const error_category*>()(this, &__other); }

    bool
    operator==(const error_category& __other) const noexcept
    { return this == &__other; }

    bool
    operator!=(const error_category& __other) const noexcept
    { return this != &__other; }
  };


  __attribute__ ((__const__)) const error_category& system_category() noexcept;
  __attribute__ ((__const__)) const error_category& generic_category() noexcept;

  }

  error_code make_error_code(errc) noexcept;

  template<typename _Tp>
    struct hash;



  struct error_code
  {
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }

    template<typename _ErrorCodeEnum, typename = typename
      enable_if<is_error_code_enum<_ErrorCodeEnum>::value>::type>
      error_code(_ErrorCodeEnum __e) noexcept
      { *this = make_error_code(__e); }

    void
    assign(int __v, const error_category& __cat) noexcept
    {
      _M_value = __v;
      _M_cat = &__cat;
    }

    void
    clear() noexcept
    { assign(0, system_category()); }


    template<typename _ErrorCodeEnum>
      typename enable_if<is_error_code_enum<_ErrorCodeEnum>::value,
    error_code&>::type
      operator=(_ErrorCodeEnum __e) noexcept
      { return *this = make_error_code(__e); }

    int
    value() const noexcept { return _M_value; }

    const error_category&
    category() const noexcept { return *_M_cat; }

    error_condition
    default_error_condition() const noexcept;

    __attribute ((__abi_tag__ ("cxx11")))
    string
    message() const
    { return category().message(value()); }

    explicit operator bool() const noexcept
    { return _M_value != 0; }


  private:
    friend class hash<error_code>;

    int _M_value;
    const error_category* _M_cat;
  };


  inline error_code
  make_error_code(errc __e) noexcept
  { return error_code(static_cast<int>(__e), generic_category()); }

  inline bool
  operator<(const error_code& __lhs, const error_code& __rhs) noexcept
  {
    return (__lhs.category() < __rhs.category()
     || (__lhs.category() == __rhs.category()
  && __lhs.value() < __rhs.value()));
  }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __os, const error_code& __e)
    { return (__os << __e.category().name() << ':' << __e.value()); }

  error_condition make_error_condition(errc) noexcept;



  struct error_condition
  {
    error_condition() noexcept
    : _M_value(0), _M_cat(&generic_category()) { }

    error_condition(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }

    template<typename _ErrorConditionEnum, typename = typename
  enable_if<is_error_condition_enum<_ErrorConditionEnum>::value>::type>
      error_condition(_ErrorConditionEnum __e) noexcept
      { *this = make_error_condition(__e); }

    void
    assign(int __v, const error_category& __cat) noexcept
    {
      _M_value = __v;
      _M_cat = &__cat;
    }


    template<typename _ErrorConditionEnum>
      typename enable_if<is_error_condition_enum
    <_ErrorConditionEnum>::value, error_condition&>::type
      operator=(_ErrorConditionEnum __e) noexcept
      { return *this = make_error_condition(__e); }

    void
    clear() noexcept
    { assign(0, generic_category()); }


    int
    value() const noexcept { return _M_value; }

    const error_category&
    category() const noexcept { return *_M_cat; }

    __attribute ((__abi_tag__ ("cxx11")))
    string
    message() const
    { return category().message(value()); }

    explicit operator bool() const noexcept
    { return _M_value != 0; }


  private:
    int _M_value;
    const error_category* _M_cat;
  };


  inline error_condition
  make_error_condition(errc __e) noexcept
  { return error_condition(static_cast<int>(__e), generic_category()); }

  inline bool
  operator<(const error_condition& __lhs,
     const error_condition& __rhs) noexcept
  {
    return (__lhs.category() < __rhs.category()
     || (__lhs.category() == __rhs.category()
  && __lhs.value() < __rhs.value()));
  }


  inline bool
  operator==(const error_code& __lhs, const error_code& __rhs) noexcept
  { return (__lhs.category() == __rhs.category()
     && __lhs.value() == __rhs.value()); }

  inline bool
  operator==(const error_code& __lhs, const error_condition& __rhs) noexcept
  {
    return (__lhs.category().equivalent(__lhs.value(), __rhs)
     || __rhs.category().equivalent(__lhs, __rhs.value()));
  }

  inline bool
  operator==(const error_condition& __lhs, const error_code& __rhs) noexcept
  {
    return (__rhs.category().equivalent(__rhs.value(), __lhs)
     || __lhs.category().equivalent(__rhs, __lhs.value()));
  }

  inline bool
  operator==(const error_condition& __lhs,
      const error_condition& __rhs) noexcept
  {
    return (__lhs.category() == __rhs.category()
     && __lhs.value() == __rhs.value());
  }

  inline bool
  operator!=(const error_code& __lhs, const error_code& __rhs) noexcept
  { return !(__lhs == __rhs); }

  inline bool
  operator!=(const error_code& __lhs, const error_condition& __rhs) noexcept
  { return !(__lhs == __rhs); }

  inline bool
  operator!=(const error_condition& __lhs, const error_code& __rhs) noexcept
  { return !(__lhs == __rhs); }

  inline bool
  operator!=(const error_condition& __lhs,
      const error_condition& __rhs) noexcept
  { return !(__lhs == __rhs); }







  class system_error : public std::runtime_error
  {
  private:
    error_code _M_code;

  public:
    system_error(error_code __ec = error_code())
    : runtime_error(__ec.message()), _M_code(__ec) { }

    system_error(error_code __ec, const string& __what)
    : runtime_error(__what + ": " + __ec.message()), _M_code(__ec) { }

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }

    system_error(int __v, const error_category& __ecat)
    : runtime_error(error_code(__v, __ecat).message()),
      _M_code(__v, __ecat) { }

    system_error(int __v, const error_category& __ecat, const string& __what)
    : runtime_error(__what + ": " + error_code(__v, __ecat).message()),
      _M_code(__v, __ecat) { }

    virtual ~system_error() noexcept;

    const error_code&
    code() const noexcept { return _M_code; }
  };


}





namespace std
{




  template<>
    struct hash<error_code>
    : public __hash_base<size_t, error_code>
    {
      size_t
      operator()(const error_code& __e) const noexcept
      {
 const size_t __tmp = std::_Hash_impl::hash(__e._M_value);
 return std::_Hash_impl::__hash_combine(__e._M_cat, __tmp);
      }
    };


}
# 47 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 2 3


namespace std
{






  enum _Ios_Fmtflags
    {
      _S_boolalpha = 1L << 0,
      _S_dec = 1L << 1,
      _S_fixed = 1L << 2,
      _S_hex = 1L << 3,
      _S_internal = 1L << 4,
      _S_left = 1L << 5,
      _S_oct = 1L << 6,
      _S_right = 1L << 7,
      _S_scientific = 1L << 8,
      _S_showbase = 1L << 9,
      _S_showpoint = 1L << 10,
      _S_showpos = 1L << 11,
      _S_skipws = 1L << 12,
      _S_unitbuf = 1L << 13,
      _S_uppercase = 1L << 14,
      _S_adjustfield = _S_left | _S_right | _S_internal,
      _S_basefield = _S_dec | _S_oct | _S_hex,
      _S_floatfield = _S_scientific | _S_fixed,
      _S_ios_fmtflags_end = 1L << 16,
      _S_ios_fmtflags_max = 0x7fffffff,
      _S_ios_fmtflags_min = ~0x7fffffff
    };

  inline constexpr _Ios_Fmtflags
  operator&(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline constexpr _Ios_Fmtflags
  operator|(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }

  inline constexpr _Ios_Fmtflags
  operator^(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) ^ static_cast<int>(__b)); }

  inline constexpr _Ios_Fmtflags
  operator~(_Ios_Fmtflags __a)
  { return _Ios_Fmtflags(~static_cast<int>(__a)); }

  inline const _Ios_Fmtflags&
  operator|=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a | __b; }

  inline const _Ios_Fmtflags&
  operator&=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a & __b; }

  inline const _Ios_Fmtflags&
  operator^=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a ^ __b; }


  enum _Ios_Openmode
    {
      _S_app = 1L << 0,
      _S_ate = 1L << 1,
      _S_bin = 1L << 2,
      _S_in = 1L << 3,
      _S_out = 1L << 4,
      _S_trunc = 1L << 5,
      _S_ios_openmode_end = 1L << 16,
      _S_ios_openmode_max = 0x7fffffff,
      _S_ios_openmode_min = ~0x7fffffff
    };

  inline constexpr _Ios_Openmode
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline constexpr _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }

  inline constexpr _Ios_Openmode
  operator^(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) ^ static_cast<int>(__b)); }

  inline constexpr _Ios_Openmode
  operator~(_Ios_Openmode __a)
  { return _Ios_Openmode(~static_cast<int>(__a)); }

  inline const _Ios_Openmode&
  operator|=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a | __b; }

  inline const _Ios_Openmode&
  operator&=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a & __b; }

  inline const _Ios_Openmode&
  operator^=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a ^ __b; }


  enum _Ios_Iostate
    {
      _S_goodbit = 0,
      _S_badbit = 1L << 0,
      _S_eofbit = 1L << 1,
      _S_failbit = 1L << 2,
      _S_ios_iostate_end = 1L << 16,
      _S_ios_iostate_max = 0x7fffffff,
      _S_ios_iostate_min = ~0x7fffffff
    };

  inline constexpr _Ios_Iostate
  operator&(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline constexpr _Ios_Iostate
  operator|(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }

  inline constexpr _Ios_Iostate
  operator^(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) ^ static_cast<int>(__b)); }

  inline constexpr _Ios_Iostate
  operator~(_Ios_Iostate __a)
  { return _Ios_Iostate(~static_cast<int>(__a)); }

  inline const _Ios_Iostate&
  operator|=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a | __b; }

  inline const _Ios_Iostate&
  operator&=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a & __b; }

  inline const _Ios_Iostate&
  operator^=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a ^ __b; }


  enum _Ios_Seekdir
    {
      _S_beg = 0,
      _S_cur = 1,
      _S_end = 2,
      _S_ios_seekdir_end = 1L << 16
    };



  enum class io_errc { stream = 1 };

  template <> struct is_error_code_enum<io_errc> : public true_type { };

  const error_category& iostream_category() noexcept;

  inline error_code
  make_error_code(io_errc e) noexcept
  { return error_code(static_cast<int>(e), iostream_category()); }

  inline error_condition
  make_error_condition(io_errc e) noexcept
  { return error_condition(static_cast<int>(e), iostream_category()); }
# 228 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
  class ios_base
  {
# 246 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
  public:
# 255 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    class __attribute ((__abi_tag__ ("cxx11"))) failure : public system_error
    {
    public:
      explicit
      failure(const string& __str);


      explicit
      failure(const string&, const error_code&);

      explicit
      failure(const char*, const error_code& = io_errc::stream);


      virtual
      ~failure() throw();

      virtual const char*
      what() const throw();
    };
# 323 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    typedef _Ios_Fmtflags fmtflags;


    static const fmtflags boolalpha = _S_boolalpha;


    static const fmtflags dec = _S_dec;


    static const fmtflags fixed = _S_fixed;


    static const fmtflags hex = _S_hex;




    static const fmtflags internal = _S_internal;



    static const fmtflags left = _S_left;


    static const fmtflags oct = _S_oct;



    static const fmtflags right = _S_right;


    static const fmtflags scientific = _S_scientific;



    static const fmtflags showbase = _S_showbase;



    static const fmtflags showpoint = _S_showpoint;


    static const fmtflags showpos = _S_showpos;


    static const fmtflags skipws = _S_skipws;


    static const fmtflags unitbuf = _S_unitbuf;



    static const fmtflags uppercase = _S_uppercase;


    static const fmtflags adjustfield = _S_adjustfield;


    static const fmtflags basefield = _S_basefield;


    static const fmtflags floatfield = _S_floatfield;
# 398 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    typedef _Ios_Iostate iostate;



    static const iostate badbit = _S_badbit;


    static const iostate eofbit = _S_eofbit;




    static const iostate failbit = _S_failbit;


    static const iostate goodbit = _S_goodbit;
# 429 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    typedef _Ios_Openmode openmode;


    static const openmode app = _S_app;


    static const openmode ate = _S_ate;




    static const openmode binary = _S_bin;


    static const openmode in = _S_in;


    static const openmode out = _S_out;


    static const openmode trunc = _S_trunc;
# 461 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    typedef _Ios_Seekdir seekdir;


    static const seekdir beg = _S_beg;


    static const seekdir cur = _S_cur;


    static const seekdir end = _S_end;


    typedef int io_state;
    typedef int open_mode;
    typedef int seek_dir;

    typedef std::streampos streampos;
    typedef std::streamoff streamoff;
# 487 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    enum event
    {
      erase_event,
      imbue_event,
      copyfmt_event
    };
# 504 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    typedef void (*event_callback) (event __e, ios_base& __b, int __i);
# 516 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    void
    register_callback(event_callback __fn, int __index);

  protected:
    streamsize _M_precision;
    streamsize _M_width;
    fmtflags _M_flags;
    iostate _M_exception;
    iostate _M_streambuf_state;



    struct _Callback_list
    {

      _Callback_list* _M_next;
      ios_base::event_callback _M_fn;
      int _M_index;
      _Atomic_word _M_refcount;

      _Callback_list(ios_base::event_callback __fn, int __index,
       _Callback_list* __cb)
      : _M_next(__cb), _M_fn(__fn), _M_index(__index), _M_refcount(0) { }

      void
      _M_add_reference() { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }


      int
      _M_remove_reference()
      {

        ;
        int __res = __gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1);
        if (__res == 0)
          {
            ;
          }
        return __res;
      }
    };

     _Callback_list* _M_callbacks;

    void
    _M_call_callbacks(event __ev) throw();

    void
    _M_dispose_callbacks(void) throw();


    struct _Words
    {
      void* _M_pword;
      long _M_iword;
      _Words() : _M_pword(0), _M_iword(0) { }
    };


    _Words _M_word_zero;



    enum { _S_local_word_size = 8 };
    _Words _M_local_word[_S_local_word_size];


    int _M_word_size;
    _Words* _M_word;

    _Words&
    _M_grow_words(int __index, bool __iword);


    locale _M_ios_locale;

    void
    _M_init() throw();

  public:





    class Init
    {
      friend class ios_base;
    public:
      Init();
      ~Init();

    private:
      static _Atomic_word _S_refcount;
      static bool _S_synced_with_stdio;
    };






    fmtflags
    flags() const
    { return _M_flags; }
# 629 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    fmtflags
    flags(fmtflags __fmtfl)
    {
      fmtflags __old = _M_flags;
      _M_flags = __fmtfl;
      return __old;
    }
# 645 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    fmtflags
    setf(fmtflags __fmtfl)
    {
      fmtflags __old = _M_flags;
      _M_flags |= __fmtfl;
      return __old;
    }
# 662 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    fmtflags
    setf(fmtflags __fmtfl, fmtflags __mask)
    {
      fmtflags __old = _M_flags;
      _M_flags &= ~__mask;
      _M_flags |= (__fmtfl & __mask);
      return __old;
    }







    void
    unsetf(fmtflags __mask)
    { _M_flags &= ~__mask; }
# 688 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    streamsize
    precision() const
    { return _M_precision; }






    streamsize
    precision(streamsize __prec)
    {
      streamsize __old = _M_precision;
      _M_precision = __prec;
      return __old;
    }







    streamsize
    width() const
    { return _M_width; }






    streamsize
    width(streamsize __wide)
    {
      streamsize __old = _M_width;
      _M_width = __wide;
      return __old;
    }
# 739 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    static bool
    sync_with_stdio(bool __sync = true);
# 751 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    locale
    imbue(const locale& __loc) throw();
# 762 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    locale
    getloc() const
    { return _M_ios_locale; }
# 773 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    const locale&
    _M_getloc() const
    { return _M_ios_locale; }
# 792 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    static int
    xalloc() throw();
# 808 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    long&
    iword(int __ix)
    {
      _Words& __word = (__ix < _M_word_size)
   ? _M_word[__ix] : _M_grow_words(__ix, true);
      return __word._M_iword;
    }
# 829 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    void*&
    pword(int __ix)
    {
      _Words& __word = (__ix < _M_word_size)
   ? _M_word[__ix] : _M_grow_words(__ix, false);
      return __word._M_pword;
    }
# 846 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
    virtual ~ios_base();

  protected:
    ios_base() throw ();
# 860 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ios_base.h" 3
  public:
    ios_base(const ios_base&) = delete;

    ios_base&
    operator=(const ios_base&) = delete;

  protected:
    void
    _M_move(ios_base&) noexcept;

    void
    _M_swap(ios_base& __rhs) noexcept;

  };



  inline ios_base&
  boolalpha(ios_base& __base)
  {
    __base.setf(ios_base::boolalpha);
    return __base;
  }


  inline ios_base&
  noboolalpha(ios_base& __base)
  {
    __base.unsetf(ios_base::boolalpha);
    return __base;
  }


  inline ios_base&
  showbase(ios_base& __base)
  {
    __base.setf(ios_base::showbase);
    return __base;
  }


  inline ios_base&
  noshowbase(ios_base& __base)
  {
    __base.unsetf(ios_base::showbase);
    return __base;
  }


  inline ios_base&
  showpoint(ios_base& __base)
  {
    __base.setf(ios_base::showpoint);
    return __base;
  }


  inline ios_base&
  noshowpoint(ios_base& __base)
  {
    __base.unsetf(ios_base::showpoint);
    return __base;
  }


  inline ios_base&
  showpos(ios_base& __base)
  {
    __base.setf(ios_base::showpos);
    return __base;
  }


  inline ios_base&
  noshowpos(ios_base& __base)
  {
    __base.unsetf(ios_base::showpos);
    return __base;
  }


  inline ios_base&
  skipws(ios_base& __base)
  {
    __base.setf(ios_base::skipws);
    return __base;
  }


  inline ios_base&
  noskipws(ios_base& __base)
  {
    __base.unsetf(ios_base::skipws);
    return __base;
  }


  inline ios_base&
  uppercase(ios_base& __base)
  {
    __base.setf(ios_base::uppercase);
    return __base;
  }


  inline ios_base&
  nouppercase(ios_base& __base)
  {
    __base.unsetf(ios_base::uppercase);
    return __base;
  }


  inline ios_base&
  unitbuf(ios_base& __base)
  {
     __base.setf(ios_base::unitbuf);
     return __base;
  }


  inline ios_base&
  nounitbuf(ios_base& __base)
  {
     __base.unsetf(ios_base::unitbuf);
     return __base;
  }



  inline ios_base&
  internal(ios_base& __base)
  {
     __base.setf(ios_base::internal, ios_base::adjustfield);
     return __base;
  }


  inline ios_base&
  left(ios_base& __base)
  {
    __base.setf(ios_base::left, ios_base::adjustfield);
    return __base;
  }


  inline ios_base&
  right(ios_base& __base)
  {
    __base.setf(ios_base::right, ios_base::adjustfield);
    return __base;
  }



  inline ios_base&
  dec(ios_base& __base)
  {
    __base.setf(ios_base::dec, ios_base::basefield);
    return __base;
  }


  inline ios_base&
  hex(ios_base& __base)
  {
    __base.setf(ios_base::hex, ios_base::basefield);
    return __base;
  }


  inline ios_base&
  oct(ios_base& __base)
  {
    __base.setf(ios_base::oct, ios_base::basefield);
    return __base;
  }



  inline ios_base&
  fixed(ios_base& __base)
  {
    __base.setf(ios_base::fixed, ios_base::floatfield);
    return __base;
  }


  inline ios_base&
  scientific(ios_base& __base)
  {
    __base.setf(ios_base::scientific, ios_base::floatfield);
    return __base;
  }






  inline ios_base&
  hexfloat(ios_base& __base)
  {
    __base.setf(ios_base::fixed | ios_base::scientific, ios_base::floatfield);
    return __base;
  }


  inline ios_base&
  defaultfloat(ios_base& __base)
  {
    __base.unsetf(ios_base::floatfield);
    return __base;
  }



}
# 43 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
# 45 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
namespace std
{


  template<typename _CharT, typename _Traits>
    streamsize
    __copy_streambufs_eof(basic_streambuf<_CharT, _Traits>*,
     basic_streambuf<_CharT, _Traits>*, bool&);
# 119 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
  template<typename _CharT, typename _Traits>
    class basic_streambuf
    {
    public:






      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef typename traits_type::int_type int_type;
      typedef typename traits_type::pos_type pos_type;
      typedef typename traits_type::off_type off_type;




      typedef basic_streambuf<char_type, traits_type> __streambuf_type;


      friend class basic_ios<char_type, traits_type>;
      friend class basic_istream<char_type, traits_type>;
      friend class basic_ostream<char_type, traits_type>;
      friend class istreambuf_iterator<char_type, traits_type>;
      friend class ostreambuf_iterator<char_type, traits_type>;

      friend streamsize
      __copy_streambufs_eof<>(basic_streambuf*, basic_streambuf*, bool&);

      template<bool _IsMove, typename _CharT2>
        friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
            _CharT2*>::__type
        __copy_move_a2(istreambuf_iterator<_CharT2>,
         istreambuf_iterator<_CharT2>, _CharT2*);

      template<typename _CharT2>
        friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
      istreambuf_iterator<_CharT2> >::__type
        find(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      const _CharT2&);

      template<typename _CharT2, typename _Traits2>
        friend basic_istream<_CharT2, _Traits2>&
        operator>>(basic_istream<_CharT2, _Traits2>&, _CharT2*);

      template<typename _CharT2, typename _Traits2, typename _Alloc>
        friend basic_istream<_CharT2, _Traits2>&
        operator>>(basic_istream<_CharT2, _Traits2>&,
     basic_string<_CharT2, _Traits2, _Alloc>&);

      template<typename _CharT2, typename _Traits2, typename _Alloc>
        friend basic_istream<_CharT2, _Traits2>&
        getline(basic_istream<_CharT2, _Traits2>&,
  basic_string<_CharT2, _Traits2, _Alloc>&, _CharT2);

    protected:







      char_type* _M_in_beg;
      char_type* _M_in_cur;
      char_type* _M_in_end;
      char_type* _M_out_beg;
      char_type* _M_out_cur;
      char_type* _M_out_end;


      locale _M_buf_locale;

  public:

      virtual
      ~basic_streambuf()
      { }
# 208 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      locale
      pubimbue(const locale& __loc)
      {
 locale __tmp(this->getloc());
 this->imbue(__loc);
 _M_buf_locale = __loc;
 return __tmp;
      }
# 225 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      locale
      getloc() const
      { return _M_buf_locale; }
# 238 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      basic_streambuf*
      pubsetbuf(char_type* __s, streamsize __n)
      { return this->setbuf(__s, __n); }
# 250 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      pos_type
      pubseekoff(off_type __off, ios_base::seekdir __way,
   ios_base::openmode __mode = ios_base::in | ios_base::out)
      { return this->seekoff(__off, __way, __mode); }
# 262 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      pos_type
      pubseekpos(pos_type __sp,
   ios_base::openmode __mode = ios_base::in | ios_base::out)
      { return this->seekpos(__sp, __mode); }




      int
      pubsync() { return this->sync(); }
# 283 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      streamsize
      in_avail()
      {
 const streamsize __ret = this->egptr() - this->gptr();
 return __ret ? __ret : this->showmanyc();
      }
# 297 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      int_type
      snextc()
      {
 int_type __ret = traits_type::eof();
 if (__builtin_expect(!traits_type::eq_int_type(this->sbumpc(),
             __ret), true))
   __ret = this->sgetc();
 return __ret;
      }
# 315 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      int_type
      sbumpc()
      {
 int_type __ret;
 if (__builtin_expect(this->gptr() < this->egptr(), true))
   {
     __ret = traits_type::to_int_type(*this->gptr());
     this->gbump(1);
   }
 else
   __ret = this->uflow();
 return __ret;
      }
# 337 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      int_type
      sgetc()
      {
 int_type __ret;
 if (__builtin_expect(this->gptr() < this->egptr(), true))
   __ret = traits_type::to_int_type(*this->gptr());
 else
   __ret = this->underflow();
 return __ret;
      }
# 356 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      streamsize
      sgetn(char_type* __s, streamsize __n)
      { return this->xsgetn(__s, __n); }
# 371 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      int_type
      sputbackc(char_type __c)
      {
 int_type __ret;
 const bool __testpos = this->eback() < this->gptr();
 if (__builtin_expect(!__testpos ||
        !traits_type::eq(__c, this->gptr()[-1]), false))
   __ret = this->pbackfail(traits_type::to_int_type(__c));
 else
   {
     this->gbump(-1);
     __ret = traits_type::to_int_type(*this->gptr());
   }
 return __ret;
      }
# 396 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      int_type
      sungetc()
      {
 int_type __ret;
 if (__builtin_expect(this->eback() < this->gptr(), true))
   {
     this->gbump(-1);
     __ret = traits_type::to_int_type(*this->gptr());
   }
 else
   __ret = this->pbackfail();
 return __ret;
      }
# 423 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      int_type
      sputc(char_type __c)
      {
 int_type __ret;
 if (__builtin_expect(this->pptr() < this->epptr(), true))
   {
     *this->pptr() = __c;
     this->pbump(1);
     __ret = traits_type::to_int_type(__c);
   }
 else
   __ret = this->overflow(traits_type::to_int_type(__c));
 return __ret;
      }
# 449 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      streamsize
      sputn(const char_type* __s, streamsize __n)
      { return this->xsputn(__s, __n); }

    protected:
# 463 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      basic_streambuf()
      : _M_in_beg(0), _M_in_cur(0), _M_in_end(0),
      _M_out_beg(0), _M_out_cur(0), _M_out_end(0),
      _M_buf_locale(locale())
      { }
# 481 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      char_type*
      eback() const { return _M_in_beg; }

      char_type*
      gptr() const { return _M_in_cur; }

      char_type*
      egptr() const { return _M_in_end; }
# 497 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      void
      gbump(int __n) { _M_in_cur += __n; }
# 508 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      void
      setg(char_type* __gbeg, char_type* __gnext, char_type* __gend)
      {
 _M_in_beg = __gbeg;
 _M_in_cur = __gnext;
 _M_in_end = __gend;
      }
# 528 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      char_type*
      pbase() const { return _M_out_beg; }

      char_type*
      pptr() const { return _M_out_cur; }

      char_type*
      epptr() const { return _M_out_end; }
# 544 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      void
      pbump(int __n) { _M_out_cur += __n; }
# 554 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      void
      setp(char_type* __pbeg, char_type* __pend)
      {
 _M_out_beg = _M_out_cur = __pbeg;
 _M_out_end = __pend;
      }
# 575 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual void
      imbue(const locale& __loc)
      { }
# 590 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual basic_streambuf<char_type,_Traits>*
      setbuf(char_type*, streamsize)
      { return this; }
# 601 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual pos_type
      seekoff(off_type, ios_base::seekdir,
       ios_base::openmode = ios_base::in | ios_base::out)
      { return pos_type(off_type(-1)); }
# 613 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual pos_type
      seekpos(pos_type,
       ios_base::openmode = ios_base::in | ios_base::out)
      { return pos_type(off_type(-1)); }
# 626 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual int
      sync() { return 0; }
# 648 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual streamsize
      showmanyc() { return 0; }
# 664 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual streamsize
      xsgetn(char_type* __s, streamsize __n);
# 686 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual int_type
      underflow()
      { return traits_type::eof(); }
# 699 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual int_type
      uflow()
      {
 int_type __ret = traits_type::eof();
 const bool __testeof = traits_type::eq_int_type(this->underflow(),
       __ret);
 if (!__testeof)
   {
     __ret = traits_type::to_int_type(*this->gptr());
     this->gbump(1);
   }
 return __ret;
      }
# 723 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual int_type
      pbackfail(int_type __c = traits_type::eof())
      { return traits_type::eof(); }
# 741 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual streamsize
      xsputn(const char_type* __s, streamsize __n);
# 767 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      virtual int_type
      overflow(int_type __c = traits_type::eof())
      { return traits_type::eof(); }



    public:
# 782 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 3
      void
      stossc()
      {
 if (this->gptr() < this->egptr())
   this->gbump(1);
 else
   this->uflow();
      }



      void
      __safe_gbump(streamsize __n) { _M_in_cur += __n; }

      void
      __safe_pbump(streamsize __n) { _M_out_cur += __n; }




    protected:

      basic_streambuf(const basic_streambuf&);

      basic_streambuf&
      operator=(const basic_streambuf&);


      void
      swap(basic_streambuf& __sb)
      {
 std::swap(_M_in_beg, __sb._M_in_beg);
 std::swap(_M_in_cur, __sb._M_in_cur);
 std::swap(_M_in_end, __sb._M_in_end);
 std::swap(_M_out_beg, __sb._M_out_beg);
 std::swap(_M_out_cur, __sb._M_out_cur);
 std::swap(_M_out_end, __sb._M_out_end);
 std::swap(_M_buf_locale, __sb._M_buf_locale);
      }

    };


  template<typename _CharT, typename _Traits>
    std::basic_streambuf<_CharT, _Traits>::
    basic_streambuf(const basic_streambuf&) = default;

  template<typename _CharT, typename _Traits>
    std::basic_streambuf<_CharT, _Traits>&
    std::basic_streambuf<_CharT, _Traits>::
    operator=(const basic_streambuf&) = default;



  template<>
    streamsize
    __copy_streambufs_eof(basic_streambuf<char>* __sbin,
     basic_streambuf<char>* __sbout, bool& __ineof);

  template<>
    streamsize
    __copy_streambufs_eof(basic_streambuf<wchar_t>* __sbin,
     basic_streambuf<wchar_t>* __sbout, bool& __ineof);



}

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\streambuf.tcc" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\streambuf.tcc" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\streambuf.tcc" 3

namespace std
{


  template<typename _CharT, typename _Traits>
    streamsize
    basic_streambuf<_CharT, _Traits>::
    xsgetn(char_type* __s, streamsize __n)
    {
      streamsize __ret = 0;
      while (__ret < __n)
 {
   const streamsize __buf_len = this->egptr() - this->gptr();
   if (__buf_len)
     {
       const streamsize __remaining = __n - __ret;
       const streamsize __len = std::min(__buf_len, __remaining);
       traits_type::copy(__s, this->gptr(), __len);
       __ret += __len;
       __s += __len;
       this->__safe_gbump(__len);
     }

   if (__ret < __n)
     {
       const int_type __c = this->uflow();
       if (!traits_type::eq_int_type(__c, traits_type::eof()))
  {
    traits_type::assign(*__s++, traits_type::to_char_type(__c));
    ++__ret;
  }
       else
  break;
     }
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    streamsize
    basic_streambuf<_CharT, _Traits>::
    xsputn(const char_type* __s, streamsize __n)
    {
      streamsize __ret = 0;
      while (__ret < __n)
 {
   const streamsize __buf_len = this->epptr() - this->pptr();
   if (__buf_len)
     {
       const streamsize __remaining = __n - __ret;
       const streamsize __len = std::min(__buf_len, __remaining);
       traits_type::copy(this->pptr(), __s, __len);
       __ret += __len;
       __s += __len;
       this->__safe_pbump(__len);
     }

   if (__ret < __n)
     {
       int_type __c = this->overflow(traits_type::to_int_type(*__s));
       if (!traits_type::eq_int_type(__c, traits_type::eof()))
  {
    ++__ret;
    ++__s;
  }
       else
  break;
     }
 }
      return __ret;
    }




  template<typename _CharT, typename _Traits>
    streamsize
    __copy_streambufs_eof(basic_streambuf<_CharT, _Traits>* __sbin,
     basic_streambuf<_CharT, _Traits>* __sbout,
     bool& __ineof)
    {
      streamsize __ret = 0;
      __ineof = true;
      typename _Traits::int_type __c = __sbin->sgetc();
      while (!_Traits::eq_int_type(__c, _Traits::eof()))
 {
   __c = __sbout->sputc(_Traits::to_char_type(__c));
   if (_Traits::eq_int_type(__c, _Traits::eof()))
     {
       __ineof = false;
       break;
     }
   ++__ret;
   __c = __sbin->snextc();
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    inline streamsize
    __copy_streambufs(basic_streambuf<_CharT, _Traits>* __sbin,
        basic_streambuf<_CharT, _Traits>* __sbout)
    {
      bool __ineof;
      return __copy_streambufs_eof(__sbin, __sbout, __ineof);
    }




  extern template class basic_streambuf<char>;
  extern template
    streamsize
    __copy_streambufs(basic_streambuf<char>*,
        basic_streambuf<char>*);
  extern template
    streamsize
    __copy_streambufs_eof(basic_streambuf<char>*,
     basic_streambuf<char>*, bool&);


  extern template class basic_streambuf<wchar_t>;
  extern template
    streamsize
    __copy_streambufs(basic_streambuf<wchar_t>*,
        basic_streambuf<wchar_t>*);
  extern template
    streamsize
    __copy_streambufs_eof(basic_streambuf<wchar_t>*,
     basic_streambuf<wchar_t>*, bool&);




}
# 851 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\streambuf" 2 3
# 44 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3



# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwctype" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwctype" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwctype" 3
# 80 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cwctype" 3
namespace std
{
  using ::wctrans_t;
  using ::wctype_t;
  using ::wint_t;

  using ::iswalnum;
  using ::iswalpha;

  using ::iswblank;

  using ::iswcntrl;
  using ::iswctype;
  using ::iswdigit;
  using ::iswgraph;
  using ::iswlower;
  using ::iswprint;
  using ::iswpunct;
  using ::iswspace;
  using ::iswupper;
  using ::iswxdigit;
  using ::towctrans;
  using ::towlower;
  using ::towupper;
  using ::wctrans;
  using ::wctype;
}
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cctype" 3
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\ctype_base.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\ctype_base.h" 3
namespace std
{



  struct ctype_base
  {

    typedef const int* __to_type;



    typedef unsigned short mask;
    static const mask upper = 1 << 0;
    static const mask lower = 1 << 1;
    static const mask alpha = 1 << 2;
    static const mask digit = 1 << 3;
    static const mask xdigit = 1 << 4;
    static const mask space = 1 << 5;
    static const mask print = 1 << 6;
    static const mask graph = (1 << 2) | (1 << 3) | (1 << 9);
    static const mask cntrl = 1 << 8;
    static const mask punct = 1 << 9;
    static const mask alnum = (1 << 2) | (1 << 3);

    static const mask blank = 1 << 10;

  };


}
# 42 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 2 3






# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\streambuf_iterator.h" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\streambuf_iterator.h" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\streambuf_iterator.h" 3




namespace std
{

# 49 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\streambuf_iterator.h" 3
  template<typename _CharT, typename _Traits>
    class istreambuf_iterator
    : public iterator<input_iterator_tag, _CharT, typename _Traits::off_type,
                      _CharT*,


        _CharT>



    {
    public:



      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef typename _Traits::int_type int_type;
      typedef basic_streambuf<_CharT, _Traits> streambuf_type;
      typedef basic_istream<_CharT, _Traits> istream_type;


      template<typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
                      ostreambuf_iterator<_CharT2> >::__type
 copy(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      ostreambuf_iterator<_CharT2>);

      template<bool _IsMove, typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
            _CharT2*>::__type
 __copy_move_a2(istreambuf_iterator<_CharT2>,
         istreambuf_iterator<_CharT2>, _CharT2*);

      template<typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
               istreambuf_iterator<_CharT2> >::__type
 find(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      const _CharT2&);

    private:







      mutable streambuf_type* _M_sbuf;
      mutable int_type _M_c;

    public:

      constexpr istreambuf_iterator() noexcept
      : _M_sbuf(0), _M_c(traits_type::eof()) { }


      istreambuf_iterator(const istreambuf_iterator&) noexcept = default;

      ~istreambuf_iterator() = default;



      istreambuf_iterator(istream_type& __s) noexcept
      : _M_sbuf(__s.rdbuf()), _M_c(traits_type::eof()) { }


      istreambuf_iterator(streambuf_type* __s) noexcept
      : _M_sbuf(__s), _M_c(traits_type::eof()) { }




      char_type
      operator*() const
      {







 return traits_type::to_char_type(_M_get());
      }


      istreambuf_iterator&
      operator++()
      {


                        ;
 if (_M_sbuf)
   {
     _M_sbuf->sbumpc();
     _M_c = traits_type::eof();
   }
 return *this;
      }


      istreambuf_iterator
      operator++(int)
      {


                        ;

 istreambuf_iterator __old = *this;
 if (_M_sbuf)
   {
     __old._M_c = _M_sbuf->sbumpc();
     _M_c = traits_type::eof();
   }
 return __old;
      }





      bool
      equal(const istreambuf_iterator& __b) const
      { return _M_at_eof() == __b._M_at_eof(); }

    private:
      int_type
      _M_get() const
      {
 const int_type __eof = traits_type::eof();
 int_type __ret = __eof;
 if (_M_sbuf)
   {
     if (!traits_type::eq_int_type(_M_c, __eof))
       __ret = _M_c;
     else if (!traits_type::eq_int_type((__ret = _M_sbuf->sgetc()),
            __eof))
       _M_c = __ret;
     else
       _M_sbuf = 0;
   }
 return __ret;
      }

      bool
      _M_at_eof() const
      {
 const int_type __eof = traits_type::eof();
 return traits_type::eq_int_type(_M_get(), __eof);
      }
    };

  template<typename _CharT, typename _Traits>
    inline bool
    operator==(const istreambuf_iterator<_CharT, _Traits>& __a,
        const istreambuf_iterator<_CharT, _Traits>& __b)
    { return __a.equal(__b); }

  template<typename _CharT, typename _Traits>
    inline bool
    operator!=(const istreambuf_iterator<_CharT, _Traits>& __a,
        const istreambuf_iterator<_CharT, _Traits>& __b)
    { return !__a.equal(__b); }


  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    public:



      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef basic_streambuf<_CharT, _Traits> streambuf_type;
      typedef basic_ostream<_CharT, _Traits> ostream_type;


      template<typename _CharT2>
 friend typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value,
                      ostreambuf_iterator<_CharT2> >::__type
 copy(istreambuf_iterator<_CharT2>, istreambuf_iterator<_CharT2>,
      ostreambuf_iterator<_CharT2>);

    private:
      streambuf_type* _M_sbuf;
      bool _M_failed;

    public:

      ostreambuf_iterator(ostream_type& __s) noexcept
      : _M_sbuf(__s.rdbuf()), _M_failed(!_M_sbuf) { }


      ostreambuf_iterator(streambuf_type* __s) noexcept
      : _M_sbuf(__s), _M_failed(!_M_sbuf) { }


      ostreambuf_iterator&
      operator=(_CharT __c)
      {
 if (!_M_failed &&
     _Traits::eq_int_type(_M_sbuf->sputc(__c), _Traits::eof()))
   _M_failed = true;
 return *this;
      }


      ostreambuf_iterator&
      operator*()
      { return *this; }


      ostreambuf_iterator&
      operator++(int)
      { return *this; }


      ostreambuf_iterator&
      operator++()
      { return *this; }


      bool
      failed() const noexcept
      { return _M_failed; }

      ostreambuf_iterator&
      _M_put(const _CharT* __ws, streamsize __len)
      {
 if (__builtin_expect(!_M_failed, true)
     && __builtin_expect(this->_M_sbuf->sputn(__ws, __len) != __len,
    false))
   _M_failed = true;
 return *this;
      }
    };


  template<typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
                           ostreambuf_iterator<_CharT> >::__type
    copy(istreambuf_iterator<_CharT> __first,
  istreambuf_iterator<_CharT> __last,
  ostreambuf_iterator<_CharT> __result)
    {
      if (__first._M_sbuf && !__last._M_sbuf && !__result._M_failed)
 {
   bool __ineof;
   __copy_streambufs_eof(__first._M_sbuf, __result._M_sbuf, __ineof);
   if (!__ineof)
     __result._M_failed = true;
 }
      return __result;
    }

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
            ostreambuf_iterator<_CharT> >::__type
    __copy_move_a2(_CharT* __first, _CharT* __last,
     ostreambuf_iterator<_CharT> __result)
    {
      const streamsize __num = __last - __first;
      if (__num > 0)
 __result._M_put(__first, __num);
      return __result;
    }

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        ostreambuf_iterator<_CharT> >::__type
    __copy_move_a2(const _CharT* __first, const _CharT* __last,
     ostreambuf_iterator<_CharT> __result)
    {
      const streamsize __num = __last - __first;
      if (__num > 0)
 __result._M_put(__first, __num);
      return __result;
    }

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
            _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT> __first,
     istreambuf_iterator<_CharT> __last, _CharT* __result)
    {
      typedef istreambuf_iterator<_CharT> __is_iterator_type;
      typedef typename __is_iterator_type::traits_type traits_type;
      typedef typename __is_iterator_type::streambuf_type streambuf_type;
      typedef typename traits_type::int_type int_type;

      if (__first._M_sbuf && !__last._M_sbuf)
 {
   streambuf_type* __sb = __first._M_sbuf;
   int_type __c = __sb->sgetc();
   while (!traits_type::eq_int_type(__c, traits_type::eof()))
     {
       const streamsize __n = __sb->egptr() - __sb->gptr();
       if (__n > 1)
  {
    traits_type::copy(__result, __sb->gptr(), __n);
    __sb->__safe_gbump(__n);
    __result += __n;
    __c = __sb->underflow();
  }
       else
  {
    *__result++ = traits_type::to_char_type(__c);
    __c = __sb->snextc();
  }
     }
 }
      return __result;
    }

  template<typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
          istreambuf_iterator<_CharT> >::__type
    find(istreambuf_iterator<_CharT> __first,
  istreambuf_iterator<_CharT> __last, const _CharT& __val)
    {
      typedef istreambuf_iterator<_CharT> __is_iterator_type;
      typedef typename __is_iterator_type::traits_type traits_type;
      typedef typename __is_iterator_type::streambuf_type streambuf_type;
      typedef typename traits_type::int_type int_type;

      if (__first._M_sbuf && !__last._M_sbuf)
 {
   const int_type __ival = traits_type::to_int_type(__val);
   streambuf_type* __sb = __first._M_sbuf;
   int_type __c = __sb->sgetc();
   while (!traits_type::eq_int_type(__c, traits_type::eof())
   && !traits_type::eq_int_type(__c, __ival))
     {
       streamsize __n = __sb->egptr() - __sb->gptr();
       if (__n > 1)
  {
    const _CharT* __p = traits_type::find(__sb->gptr(),
       __n, __val);
    if (__p)
      __n = __p - __sb->gptr();
    __sb->__safe_gbump(__n);
    __c = __sb->sgetc();
  }
       else
  __c = __sb->snextc();
     }

   if (!traits_type::eq_int_type(__c, traits_type::eof()))
     __first._M_c = __c;
   else
     __first._M_sbuf = 0;
 }
      return __first;
    }




}
# 49 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 2 3

namespace std
{

# 71 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<typename _Tp>
    void
    __convert_to_v(const char*, _Tp&, ios_base::iostate&,
     const __c_locale&) throw();


  template<>
    void
    __convert_to_v(const char*, float&, ios_base::iostate&,
     const __c_locale&) throw();

  template<>
    void
    __convert_to_v(const char*, double&, ios_base::iostate&,
     const __c_locale&) throw();

  template<>
    void
    __convert_to_v(const char*, long double&, ios_base::iostate&,
     const __c_locale&) throw();



  template<typename _CharT, typename _Traits>
    struct __pad
    {
      static void
      _S_pad(ios_base& __io, _CharT __fill, _CharT* __news,
      const _CharT* __olds, streamsize __newlen, streamsize __oldlen);
    };






  template<typename _CharT>
    _CharT*
    __add_grouping(_CharT* __s, _CharT __sep,
     const char* __gbeg, size_t __gsize,
     const _CharT* __first, const _CharT* __last);




  template<typename _CharT>
    inline
    ostreambuf_iterator<_CharT>
    __write(ostreambuf_iterator<_CharT> __s, const _CharT* __ws, int __len)
    {
      __s._M_put(__ws, __len);
      return __s;
    }


  template<typename _CharT, typename _OutIter>
    inline
    _OutIter
    __write(_OutIter __s, const _CharT* __ws, int __len)
    {
      for (int __j = 0; __j < __len; __j++, ++__s)
 *__s = __ws[__j];
      return __s;
    }
# 149 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<typename _CharT>
    class __ctype_abstract_base : public locale::facet, public ctype_base
    {
    public:


      typedef _CharT char_type;
# 168 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      bool
      is(mask __m, char_type __c) const
      { return this->do_is(__m, __c); }
# 185 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      is(const char_type *__lo, const char_type *__hi, mask *__vec) const
      { return this->do_is(__lo, __hi, __vec); }
# 201 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      scan_is(mask __m, const char_type* __lo, const char_type* __hi) const
      { return this->do_scan_is(__m, __lo, __hi); }
# 217 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      scan_not(mask __m, const char_type* __lo, const char_type* __hi) const
      { return this->do_scan_not(__m, __lo, __hi); }
# 231 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      toupper(char_type __c) const
      { return this->do_toupper(__c); }
# 246 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      toupper(char_type *__lo, const char_type* __hi) const
      { return this->do_toupper(__lo, __hi); }
# 260 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      tolower(char_type __c) const
      { return this->do_tolower(__c); }
# 275 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      tolower(char_type* __lo, const char_type* __hi) const
      { return this->do_tolower(__lo, __hi); }
# 292 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      widen(char __c) const
      { return this->do_widen(__c); }
# 311 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char*
      widen(const char* __lo, const char* __hi, char_type* __to) const
      { return this->do_widen(__lo, __hi, __to); }
# 330 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char
      narrow(char_type __c, char __dfault) const
      { return this->do_narrow(__c, __dfault); }
# 352 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      narrow(const char_type* __lo, const char_type* __hi,
       char __dfault, char* __to) const
      { return this->do_narrow(__lo, __hi, __dfault, __to); }

    protected:
      explicit
      __ctype_abstract_base(size_t __refs = 0): facet(__refs) { }

      virtual
      ~__ctype_abstract_base() { }
# 377 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual bool
      do_is(mask __m, char_type __c) const = 0;
# 396 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi,
     mask* __vec) const = 0;
# 415 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo,
   const char_type* __hi) const = 0;
# 434 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const = 0;
# 452 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_toupper(char_type __c) const = 0;
# 469 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const = 0;
# 485 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_tolower(char_type __c) const = 0;
# 502 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const = 0;
# 521 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_widen(char __c) const = 0;
# 542 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __to) const = 0;
# 563 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char
      do_narrow(char_type __c, char __dfault) const = 0;
# 588 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __to) const = 0;
    };
# 611 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<typename _CharT>
    class ctype : public __ctype_abstract_base<_CharT>
    {
    public:

      typedef _CharT char_type;
      typedef typename __ctype_abstract_base<_CharT>::mask mask;


      static locale::id id;

      explicit
      ctype(size_t __refs = 0) : __ctype_abstract_base<_CharT>(__refs) { }

   protected:
      virtual
      ~ctype();

      virtual bool
      do_is(mask __m, char_type __c) const;

      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;

      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;

      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const;

      virtual char_type
      do_toupper(char_type __c) const;

      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;

      virtual char_type
      do_tolower(char_type __c) const;

      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;

      virtual char_type
      do_widen(char __c) const;

      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __dest) const;

      virtual char
      do_narrow(char_type, char __dfault) const;

      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __to) const;
    };

  template<typename _CharT>
    locale::id ctype<_CharT>::id;
# 680 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<>
    class ctype<char> : public locale::facet, public ctype_base
    {
    public:


      typedef char char_type;

    protected:

      __c_locale _M_c_locale_ctype;
      bool _M_del;
      __to_type _M_toupper;
      __to_type _M_tolower;
      const mask* _M_table;
      mutable char _M_widen_ok;
      mutable char _M_widen[1 + static_cast<unsigned char>(-1)];
      mutable char _M_narrow[1 + static_cast<unsigned char>(-1)];
      mutable char _M_narrow_ok;


    public:

      static locale::id id;

      static const size_t table_size = 1 + static_cast<unsigned char>(-1);
# 717 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      ctype(const mask* __table = 0, bool __del = false, size_t __refs = 0);
# 730 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      ctype(__c_locale __cloc, const mask* __table = 0, bool __del = false,
     size_t __refs = 0);
# 743 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      inline bool
      is(mask __m, char __c) const;
# 758 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      inline const char*
      is(const char* __lo, const char* __hi, mask* __vec) const;
# 772 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      inline const char*
      scan_is(mask __m, const char* __lo, const char* __hi) const;
# 786 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      inline const char*
      scan_not(mask __m, const char* __lo, const char* __hi) const;
# 801 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      toupper(char_type __c) const
      { return this->do_toupper(__c); }
# 818 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      toupper(char_type *__lo, const char_type* __hi) const
      { return this->do_toupper(__lo, __hi); }
# 834 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      tolower(char_type __c) const
      { return this->do_tolower(__c); }
# 851 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      tolower(char_type* __lo, const char_type* __hi) const
      { return this->do_tolower(__lo, __hi); }
# 871 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      widen(char __c) const
      {
 if (_M_widen_ok)
   return _M_widen[static_cast<unsigned char>(__c)];
 this->_M_widen_init();
 return this->do_widen(__c);
      }
# 898 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char*
      widen(const char* __lo, const char* __hi, char_type* __to) const
      {
 if (_M_widen_ok == 1)
   {
     __builtin_memcpy(__to, __lo, __hi - __lo);
     return __hi;
   }
 if (!_M_widen_ok)
   _M_widen_init();
 return this->do_widen(__lo, __hi, __to);
      }
# 929 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char
      narrow(char_type __c, char __dfault) const
      {
 if (_M_narrow[static_cast<unsigned char>(__c)])
   return _M_narrow[static_cast<unsigned char>(__c)];
 const char __t = do_narrow(__c, __dfault);
 if (__t != __dfault)
   _M_narrow[static_cast<unsigned char>(__c)] = __t;
 return __t;
      }
# 962 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      const char_type*
      narrow(const char_type* __lo, const char_type* __hi,
      char __dfault, char* __to) const
      {
 if (__builtin_expect(_M_narrow_ok == 1, true))
   {
     __builtin_memcpy(__to, __lo, __hi - __lo);
     return __hi;
   }
 if (!_M_narrow_ok)
   _M_narrow_init();
 return this->do_narrow(__lo, __hi, __dfault, __to);
      }





      const mask*
      table() const throw()
      { return _M_table; }


      static const mask*
      classic_table() throw();
    protected:







      virtual
      ~ctype();
# 1011 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_toupper(char_type __c) const;
# 1028 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;
# 1044 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_tolower(char_type __c) const;
# 1061 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;
# 1081 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_widen(char __c) const
      { return __c; }
# 1104 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __to) const
      {
 __builtin_memcpy(__to, __lo, __hi - __lo);
 return __hi;
      }
# 1130 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char
      do_narrow(char_type __c, char __dfault) const
      { return __c; }
# 1156 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __to) const
      {
 __builtin_memcpy(__to, __lo, __hi - __lo);
 return __hi;
      }

    private:
      void _M_narrow_init() const;
      void _M_widen_init() const;
    };
# 1181 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<>
    class ctype<wchar_t> : public __ctype_abstract_base<wchar_t>
    {
    public:


      typedef wchar_t char_type;
      typedef wctype_t __wmask_type;

    protected:
      __c_locale _M_c_locale_ctype;


      bool _M_narrow_ok;
      char _M_narrow[128];
      wint_t _M_widen[1 + static_cast<unsigned char>(-1)];


      mask _M_bit[16];
      __wmask_type _M_wmask[16];

    public:


      static locale::id id;
# 1214 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      ctype(size_t __refs = 0);
# 1225 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      ctype(__c_locale __cloc, size_t __refs = 0);

    protected:
      __wmask_type
      _M_convert_to_wmask(const mask __m) const throw();


      virtual
      ~ctype();
# 1249 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual bool
      do_is(mask __m, char_type __c) const;
# 1268 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;
# 1286 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;
# 1304 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const;
# 1321 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_toupper(char_type __c) const;
# 1338 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;
# 1354 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_tolower(char_type __c) const;
# 1371 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;
# 1391 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_widen(char __c) const;
# 1413 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __to) const;
# 1436 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char
      do_narrow(char_type __c, char __dfault) const;
# 1462 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __to) const;


      void
      _M_initialize_ctype() throw();
    };



  template<typename _CharT>
    class ctype_byname : public ctype<_CharT>
    {
    public:
      typedef typename ctype<_CharT>::mask mask;

      explicit
      ctype_byname(const char* __s, size_t __refs = 0);


      explicit
      ctype_byname(const string& __s, size_t __refs = 0)
      : ctype_byname(__s.c_str(), __refs) { }


    protected:
      virtual
      ~ctype_byname() { };
    };


  template<>
    class ctype_byname<char> : public ctype<char>
    {
    public:
      explicit
      ctype_byname(const char* __s, size_t __refs = 0);


      explicit
      ctype_byname(const string& __s, size_t __refs = 0);


    protected:
      virtual
      ~ctype_byname();
    };


  template<>
    class ctype_byname<wchar_t> : public ctype<wchar_t>
    {
    public:
      explicit
      ctype_byname(const char* __s, size_t __refs = 0);


      explicit
      ctype_byname(const string& __s, size_t __refs = 0);


    protected:
      virtual
      ~ctype_byname();
    };



}


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\ctype_inline.h" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\mingw32\\bits\\ctype_inline.h" 3
namespace std
{


  bool
  ctype<char>::
  is(mask __m, char __c) const
  { return (_M_table[static_cast<unsigned char>(__c) ] & __m); }


  const char*
  ctype<char>::
  is(const char* __low, const char* __high, mask* __vec) const
  {
    while (__low < __high)
      *__vec++ = _M_table[static_cast<unsigned char>(*__low++)];
    return __high;
  }

  const char*
  ctype<char>::
  scan_is(mask __m, const char* __low, const char* __high) const
  {
    while (__low < __high && !this->is(__m, *__low))
      ++__low;
    return __low;
  }

  const char*
  ctype<char>::
  scan_not(mask __m, const char* __low, const char* __high) const
  {
    while (__low < __high && this->is(__m, *__low) != 0)
      ++__low;
    return __low;
  }


}
# 1535 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 2 3

namespace std
{



  class __num_base
  {
  public:


    enum
      {
 _S_ominus,
 _S_oplus,
 _S_ox,
 _S_oX,
 _S_odigits,
 _S_odigits_end = _S_odigits + 16,
 _S_oudigits = _S_odigits_end,
 _S_oudigits_end = _S_oudigits + 16,
 _S_oe = _S_odigits + 14,
 _S_oE = _S_oudigits + 14,
 _S_oend = _S_oudigits_end
      };






    static const char* _S_atoms_out;



    static const char* _S_atoms_in;

    enum
    {
      _S_iminus,
      _S_iplus,
      _S_ix,
      _S_iX,
      _S_izero,
      _S_ie = _S_izero + 14,
      _S_iE = _S_izero + 20,
      _S_iend = 26
    };



    static void
    _S_format_float(const ios_base& __io, char* __fptr, char __mod) throw();
  };

  template<typename _CharT>
    struct __numpunct_cache : public locale::facet
    {
      const char* _M_grouping;
      size_t _M_grouping_size;
      bool _M_use_grouping;
      const _CharT* _M_truename;
      size_t _M_truename_size;
      const _CharT* _M_falsename;
      size_t _M_falsename_size;
      _CharT _M_decimal_point;
      _CharT _M_thousands_sep;





      _CharT _M_atoms_out[__num_base::_S_oend];





      _CharT _M_atoms_in[__num_base::_S_iend];

      bool _M_allocated;

      __numpunct_cache(size_t __refs = 0)
      : facet(__refs), _M_grouping(0), _M_grouping_size(0),
 _M_use_grouping(false),
 _M_truename(0), _M_truename_size(0), _M_falsename(0),
 _M_falsename_size(0), _M_decimal_point(_CharT()),
 _M_thousands_sep(_CharT()), _M_allocated(false)
 { }

      ~__numpunct_cache();

      void
      _M_cache(const locale& __loc);

    private:
      __numpunct_cache&
      operator=(const __numpunct_cache&);

      explicit
      __numpunct_cache(const __numpunct_cache&);
    };

  template<typename _CharT>
    __numpunct_cache<_CharT>::~__numpunct_cache()
    {
      if (_M_allocated)
 {
   delete [] _M_grouping;
   delete [] _M_truename;
   delete [] _M_falsename;
 }
    }

namespace __cxx11 {
# 1665 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<typename _CharT>
    class numpunct : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;

      typedef __numpunct_cache<_CharT> __cache_type;

    protected:
      __cache_type* _M_data;

    public:

      static locale::id id;






      explicit
      numpunct(size_t __refs = 0)
      : facet(__refs), _M_data(0)
      { _M_initialize_numpunct(); }
# 1703 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      numpunct(__cache_type* __cache, size_t __refs = 0)
      : facet(__refs), _M_data(__cache)
      { _M_initialize_numpunct(); }
# 1717 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      numpunct(__c_locale __cloc, size_t __refs = 0)
      : facet(__refs), _M_data(0)
      { _M_initialize_numpunct(__cloc); }
# 1731 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      decimal_point() const
      { return this->do_decimal_point(); }
# 1744 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      char_type
      thousands_sep() const
      { return this->do_thousands_sep(); }
# 1775 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      string
      grouping() const
      { return this->do_grouping(); }
# 1788 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      string_type
      truename() const
      { return this->do_truename(); }
# 1801 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      string_type
      falsename() const
      { return this->do_falsename(); }

    protected:

      virtual
      ~numpunct();
# 1818 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_decimal_point() const
      { return _M_data->_M_decimal_point; }
# 1830 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual char_type
      do_thousands_sep() const
      { return _M_data->_M_thousands_sep; }
# 1843 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual string
      do_grouping() const
      { return _M_data->_M_grouping; }
# 1856 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual string_type
      do_truename() const
      { return _M_data->_M_truename; }
# 1869 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual string_type
      do_falsename() const
      { return _M_data->_M_falsename; }


      void
      _M_initialize_numpunct(__c_locale __cloc = 0);
    };

  template<typename _CharT>
    locale::id numpunct<_CharT>::id;

  template<>
    numpunct<char>::~numpunct();

  template<>
    void
    numpunct<char>::_M_initialize_numpunct(__c_locale __cloc);


  template<>
    numpunct<wchar_t>::~numpunct();

  template<>
    void
    numpunct<wchar_t>::_M_initialize_numpunct(__c_locale __cloc);



  template<typename _CharT>
    class numpunct_byname : public numpunct<_CharT>
    {
    public:
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;

      explicit
      numpunct_byname(const char* __s, size_t __refs = 0)
      : numpunct<_CharT>(__refs)
      {
 if (__builtin_strcmp(__s, "C") != 0
     && __builtin_strcmp(__s, "POSIX") != 0)
   {
     __c_locale __tmp;
     this->_S_create_c_locale(__tmp, __s);
     this->_M_initialize_numpunct(__tmp);
     this->_S_destroy_c_locale(__tmp);
   }
      }


      explicit
      numpunct_byname(const string& __s, size_t __refs = 0)
      : numpunct_byname(__s.c_str(), __refs) { }


    protected:
      virtual
      ~numpunct_byname() { }
    };

}


# 1947 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<typename _CharT, typename _InIter>
    class num_get : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef _InIter iter_type;



      static locale::id id;
# 1968 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      num_get(size_t __refs = 0) : facet(__refs) { }
# 1994 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, bool& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
# 2031 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned short& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned int& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }


      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned long long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
# 2091 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, float& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, double& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long double& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
# 2134 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, void*& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

    protected:

      virtual ~num_get() { }

      __attribute ((__abi_tag__ ("cxx11")))
      iter_type
      _M_extract_float(iter_type, iter_type, ios_base&, ios_base::iostate&,
         string&) const;

      template<typename _ValueT>
 __attribute ((__abi_tag__ ("cxx11")))
 iter_type
 _M_extract_int(iter_type, iter_type, ios_base&, ios_base::iostate&,
         _ValueT&) const;

      template<typename _CharT2>
      typename __gnu_cxx::__enable_if<__is_char<_CharT2>::__value, int>::__type
 _M_find(const _CharT2*, size_t __len, _CharT2 __c) const
 {
   int __ret = -1;
   if (__len <= 10)
     {
       if (__c >= _CharT2('0') && __c < _CharT2(_CharT2('0') + __len))
  __ret = __c - _CharT2('0');
     }
   else
     {
       if (__c >= _CharT2('0') && __c <= _CharT2('9'))
  __ret = __c - _CharT2('0');
       else if (__c >= _CharT2('a') && __c <= _CharT2('f'))
  __ret = 10 + (__c - _CharT2('a'));
       else if (__c >= _CharT2('A') && __c <= _CharT2('F'))
  __ret = 10 + (__c - _CharT2('A'));
     }
   return __ret;
 }

      template<typename _CharT2>
      typename __gnu_cxx::__enable_if<!__is_char<_CharT2>::__value,
          int>::__type
 _M_find(const _CharT2* __zero, size_t __len, _CharT2 __c) const
 {
   int __ret = -1;
   const char_type* __q = char_traits<_CharT2>::find(__zero, __len, __c);
   if (__q)
     {
       __ret = __q - __zero;
       if (__ret > 15)
  __ret -= 6;
     }
   return __ret;
 }
# 2207 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&, bool&) const;

      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }

      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned short& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }

      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned int& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }

      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }


      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, long long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }

      virtual iter_type
      do_get(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, unsigned long long& __v) const
      { return _M_extract_int(__beg, __end, __io, __err, __v); }


      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&, float&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&,
      double&) const;







      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&,
      long double&) const;


      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&, void*&) const;
# 2270 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
    };

  template<typename _CharT, typename _InIter>
    locale::id num_get<_CharT, _InIter>::id;
# 2288 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
  template<typename _CharT, typename _OutIter>
    class num_put : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef _OutIter iter_type;



      static locale::id id;
# 2309 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      explicit
      num_put(size_t __refs = 0) : facet(__refs) { }
# 2327 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill, bool __v) const
      { return this->do_put(__s, __io, __fill, __v); }
# 2369 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill, long __v) const
      { return this->do_put(__s, __io, __fill, __v); }

      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill,
   unsigned long __v) const
      { return this->do_put(__s, __io, __fill, __v); }


      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill, long long __v) const
      { return this->do_put(__s, __io, __fill, __v); }

      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill,
   unsigned long long __v) const
      { return this->do_put(__s, __io, __fill, __v); }
# 2432 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill, double __v) const
      { return this->do_put(__s, __io, __fill, __v); }

      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill,
   long double __v) const
      { return this->do_put(__s, __io, __fill, __v); }
# 2457 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill,
   const void* __v) const
      { return this->do_put(__s, __io, __fill, __v); }

    protected:
      template<typename _ValueT>
 iter_type
 _M_insert_float(iter_type, ios_base& __io, char_type __fill,
   char __mod, _ValueT __v) const;

      void
      _M_group_float(const char* __grouping, size_t __grouping_size,
       char_type __sep, const char_type* __p, char_type* __new,
       char_type* __cs, int& __len) const;

      template<typename _ValueT>
 iter_type
 _M_insert_int(iter_type, ios_base& __io, char_type __fill,
        _ValueT __v) const;

      void
      _M_group_int(const char* __grouping, size_t __grouping_size,
     char_type __sep, ios_base& __io, char_type* __new,
     char_type* __cs, int& __len) const;

      void
      _M_pad(char_type __fill, streamsize __w, ios_base& __io,
      char_type* __new, const char_type* __cs, int& __len) const;


      virtual
      ~num_put() { };
# 2505 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 3
      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill, bool __v) const;

      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill, long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }

      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill,
      unsigned long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }


      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill,
      long long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }

      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill,
      unsigned long long __v) const
      { return _M_insert_int(__s, __io, __fill, __v); }


      virtual iter_type
      do_put(iter_type, ios_base&, char_type, double) const;






      virtual iter_type
      do_put(iter_type, ios_base&, char_type, long double) const;


      virtual iter_type
      do_put(iter_type, ios_base&, char_type, const void*) const;







    };

  template <typename _CharT, typename _OutIter>
    locale::id num_put<_CharT, _OutIter>::id;









  template<typename _CharT>
    inline bool
    isspace(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::space, __c); }


  template<typename _CharT>
    inline bool
    isprint(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::print, __c); }


  template<typename _CharT>
    inline bool
    iscntrl(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::cntrl, __c); }


  template<typename _CharT>
    inline bool
    isupper(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::upper, __c); }


  template<typename _CharT>
    inline bool
    islower(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::lower, __c); }


  template<typename _CharT>
    inline bool
    isalpha(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::alpha, __c); }


  template<typename _CharT>
    inline bool
    isdigit(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::digit, __c); }


  template<typename _CharT>
    inline bool
    ispunct(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::punct, __c); }


  template<typename _CharT>
    inline bool
    isxdigit(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::xdigit, __c); }


  template<typename _CharT>
    inline bool
    isalnum(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::alnum, __c); }


  template<typename _CharT>
    inline bool
    isgraph(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::graph, __c); }



  template<typename _CharT>
    inline bool
    isblank(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::blank, __c); }



  template<typename _CharT>
    inline _CharT
    toupper(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).toupper(__c); }


  template<typename _CharT>
    inline _CharT
    tolower(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).tolower(__c); }


}

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3

namespace std
{




  template<typename _Facet>
    struct __use_cache
    {
      const _Facet*
      operator() (const locale& __loc) const;
    };


  template<typename _CharT>
    struct __use_cache<__numpunct_cache<_CharT> >
    {
      const __numpunct_cache<_CharT>*
      operator() (const locale& __loc) const
      {
 const size_t __i = numpunct<_CharT>::id._M_id();
 const locale::facet** __caches = __loc._M_impl->_M_caches;
 if (!__caches[__i])
   {
     __numpunct_cache<_CharT>* __tmp = 0;
     try
       {
  __tmp = new __numpunct_cache<_CharT>;
  __tmp->_M_cache(__loc);
       }
     catch(...)
       {
  delete __tmp;
  throw;
       }
     __loc._M_impl->_M_install_cache(__tmp, __i);
   }
 return static_cast<const __numpunct_cache<_CharT>*>(__caches[__i]);
      }
    };

  template<typename _CharT>
    void
    __numpunct_cache<_CharT>::_M_cache(const locale& __loc)
    {
      const numpunct<_CharT>& __np = use_facet<numpunct<_CharT> >(__loc);

      char* __grouping = 0;
      _CharT* __truename = 0;
      _CharT* __falsename = 0;
      try
 {
   const string& __g = __np.grouping();
   _M_grouping_size = __g.size();
   __grouping = new char[_M_grouping_size];
   __g.copy(__grouping, _M_grouping_size);
   _M_use_grouping = (_M_grouping_size
        && static_cast<signed char>(__grouping[0]) > 0
        && (__grouping[0]
     != __gnu_cxx::__numeric_traits<char>::__max));

   const basic_string<_CharT>& __tn = __np.truename();
   _M_truename_size = __tn.size();
   __truename = new _CharT[_M_truename_size];
   __tn.copy(__truename, _M_truename_size);

   const basic_string<_CharT>& __fn = __np.falsename();
   _M_falsename_size = __fn.size();
   __falsename = new _CharT[_M_falsename_size];
   __fn.copy(__falsename, _M_falsename_size);

   _M_decimal_point = __np.decimal_point();
   _M_thousands_sep = __np.thousands_sep();

   const ctype<_CharT>& __ct = use_facet<ctype<_CharT> >(__loc);
   __ct.widen(__num_base::_S_atoms_out,
       __num_base::_S_atoms_out
       + __num_base::_S_oend, _M_atoms_out);
   __ct.widen(__num_base::_S_atoms_in,
       __num_base::_S_atoms_in
       + __num_base::_S_iend, _M_atoms_in);

   _M_grouping = __grouping;
   _M_truename = __truename;
   _M_falsename = __falsename;
   _M_allocated = true;
 }
      catch(...)
 {
   delete [] __grouping;
   delete [] __truename;
   delete [] __falsename;
   throw;
 }
    }
# 139 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3
  __attribute__ ((__pure__)) bool
  __verify_grouping(const char* __grouping, size_t __grouping_size,
      const string& __grouping_tmp) throw ();



  template<typename _CharT, typename _InIter>
    __attribute ((__abi_tag__ ("cxx11")))
    _InIter
    num_get<_CharT, _InIter>::
    _M_extract_float(_InIter __beg, _InIter __end, ios_base& __io,
       ios_base::iostate& __err, string& __xtrc) const
    {
      typedef char_traits<_CharT> __traits_type;
      typedef __numpunct_cache<_CharT> __cache_type;
      __use_cache<__cache_type> __uc;
      const locale& __loc = __io._M_getloc();
      const __cache_type* __lc = __uc(__loc);
      const _CharT* __lit = __lc->_M_atoms_in;
      char_type __c = char_type();


      bool __testeof = __beg == __end;


      if (!__testeof)
 {
   __c = *__beg;
   const bool __plus = __c == __lit[__num_base::_S_iplus];
   if ((__plus || __c == __lit[__num_base::_S_iminus])
       && !(__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
       && !(__c == __lc->_M_decimal_point))
     {
       __xtrc += __plus ? '+' : '-';
       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
 }


      bool __found_mantissa = false;
      int __sep_pos = 0;
      while (!__testeof)
 {
   if ((__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
       || __c == __lc->_M_decimal_point)
     break;
   else if (__c == __lit[__num_base::_S_izero])
     {
       if (!__found_mantissa)
  {
    __xtrc += '0';
    __found_mantissa = true;
  }
       ++__sep_pos;

       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
   else
     break;
 }


      bool __found_dec = false;
      bool __found_sci = false;
      string __found_grouping;
      if (__lc->_M_use_grouping)
 __found_grouping.reserve(32);
      const char_type* __lit_zero = __lit + __num_base::_S_izero;

      if (!__lc->_M_allocated)

 while (!__testeof)
   {
     const int __digit = _M_find(__lit_zero, 10, __c);
     if (__digit != -1)
       {
  __xtrc += '0' + __digit;
  __found_mantissa = true;
       }
     else if (__c == __lc->_M_decimal_point
       && !__found_dec && !__found_sci)
       {
  __xtrc += '.';
  __found_dec = true;
       }
     else if ((__c == __lit[__num_base::_S_ie]
        || __c == __lit[__num_base::_S_iE])
       && !__found_sci && __found_mantissa)
       {

  __xtrc += 'e';
  __found_sci = true;


  if (++__beg != __end)
    {
      __c = *__beg;
      const bool __plus = __c == __lit[__num_base::_S_iplus];
      if (__plus || __c == __lit[__num_base::_S_iminus])
        __xtrc += __plus ? '+' : '-';
      else
        continue;
    }
  else
    {
      __testeof = true;
      break;
    }
       }
     else
       break;

     if (++__beg != __end)
       __c = *__beg;
     else
       __testeof = true;
   }
      else
 while (!__testeof)
   {


     if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
       {
  if (!__found_dec && !__found_sci)
    {


      if (__sep_pos)
        {
   __found_grouping += static_cast<char>(__sep_pos);
   __sep_pos = 0;
        }
      else
        {


   __xtrc.clear();
   break;
        }
    }
  else
    break;
       }
     else if (__c == __lc->_M_decimal_point)
       {
  if (!__found_dec && !__found_sci)
    {



      if (__found_grouping.size())
        __found_grouping += static_cast<char>(__sep_pos);
      __xtrc += '.';
      __found_dec = true;
    }
  else
    break;
       }
     else
       {
  const char_type* __q =
    __traits_type::find(__lit_zero, 10, __c);
  if (__q)
    {
      __xtrc += '0' + (__q - __lit_zero);
      __found_mantissa = true;
      ++__sep_pos;
    }
  else if ((__c == __lit[__num_base::_S_ie]
     || __c == __lit[__num_base::_S_iE])
    && !__found_sci && __found_mantissa)
    {

      if (__found_grouping.size() && !__found_dec)
        __found_grouping += static_cast<char>(__sep_pos);
      __xtrc += 'e';
      __found_sci = true;


      if (++__beg != __end)
        {
   __c = *__beg;
   const bool __plus = __c == __lit[__num_base::_S_iplus];
   if ((__plus || __c == __lit[__num_base::_S_iminus])
       && !(__lc->_M_use_grouping
     && __c == __lc->_M_thousands_sep)
       && !(__c == __lc->_M_decimal_point))
        __xtrc += __plus ? '+' : '-';
   else
     continue;
        }
      else
        {
   __testeof = true;
   break;
        }
    }
  else
    break;
       }

     if (++__beg != __end)
       __c = *__beg;
     else
       __testeof = true;
   }



      if (__found_grouping.size())
        {

   if (!__found_dec && !__found_sci)
     __found_grouping += static_cast<char>(__sep_pos);

          if (!std::__verify_grouping(__lc->_M_grouping,
          __lc->_M_grouping_size,
          __found_grouping))
     __err = ios_base::failbit;
        }

      return __beg;
    }

  template<typename _CharT, typename _InIter>
    template<typename _ValueT>
      __attribute ((__abi_tag__ ("cxx11")))
      _InIter
      num_get<_CharT, _InIter>::
      _M_extract_int(_InIter __beg, _InIter __end, ios_base& __io,
       ios_base::iostate& __err, _ValueT& __v) const
      {
        typedef char_traits<_CharT> __traits_type;
 using __gnu_cxx::__add_unsigned;
 typedef typename __add_unsigned<_ValueT>::__type __unsigned_type;
 typedef __numpunct_cache<_CharT> __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);
 const _CharT* __lit = __lc->_M_atoms_in;
 char_type __c = char_type();


 const ios_base::fmtflags __basefield = __io.flags()
                                        & ios_base::basefield;
 const bool __oct = __basefield == ios_base::oct;
 int __base = __oct ? 8 : (__basefield == ios_base::hex ? 16 : 10);


 bool __testeof = __beg == __end;


 bool __negative = false;
 if (!__testeof)
   {
     __c = *__beg;
     __negative = __c == __lit[__num_base::_S_iminus];
     if ((__negative || __c == __lit[__num_base::_S_iplus])
  && !(__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
  && !(__c == __lc->_M_decimal_point))
       {
  if (++__beg != __end)
    __c = *__beg;
  else
    __testeof = true;
       }
   }



 bool __found_zero = false;
 int __sep_pos = 0;
 while (!__testeof)
   {
     if ((__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
  || __c == __lc->_M_decimal_point)
       break;
     else if (__c == __lit[__num_base::_S_izero]
       && (!__found_zero || __base == 10))
       {
  __found_zero = true;
  ++__sep_pos;
  if (__basefield == 0)
    __base = 8;
  if (__base == 8)
    __sep_pos = 0;
       }
     else if (__found_zero
       && (__c == __lit[__num_base::_S_ix]
    || __c == __lit[__num_base::_S_iX]))
       {
  if (__basefield == 0)
    __base = 16;
  if (__base == 16)
    {
      __found_zero = false;
      __sep_pos = 0;
    }
  else
    break;
       }
     else
       break;

     if (++__beg != __end)
       {
  __c = *__beg;
  if (!__found_zero)
    break;
       }
     else
       __testeof = true;
   }



 const size_t __len = (__base == 16 ? __num_base::_S_iend
         - __num_base::_S_izero : __base);


 string __found_grouping;
 if (__lc->_M_use_grouping)
   __found_grouping.reserve(32);
 bool __testfail = false;
 bool __testoverflow = false;
 const __unsigned_type __max =
   (__negative && __gnu_cxx::__numeric_traits<_ValueT>::__is_signed)
   ? -__gnu_cxx::__numeric_traits<_ValueT>::__min
   : __gnu_cxx::__numeric_traits<_ValueT>::__max;
 const __unsigned_type __smax = __max / __base;
 __unsigned_type __result = 0;
 int __digit = 0;
 const char_type* __lit_zero = __lit + __num_base::_S_izero;

 if (!__lc->_M_allocated)

   while (!__testeof)
     {
       __digit = _M_find(__lit_zero, __len, __c);
       if (__digit == -1)
  break;

       if (__result > __smax)
  __testoverflow = true;
       else
  {
    __result *= __base;
    __testoverflow |= __result > __max - __digit;
    __result += __digit;
    ++__sep_pos;
  }

       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
 else
   while (!__testeof)
     {


       if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
  {


    if (__sep_pos)
      {
        __found_grouping += static_cast<char>(__sep_pos);
        __sep_pos = 0;
      }
    else
      {
        __testfail = true;
        break;
      }
  }
       else if (__c == __lc->_M_decimal_point)
  break;
       else
  {
    const char_type* __q =
      __traits_type::find(__lit_zero, __len, __c);
    if (!__q)
      break;

    __digit = __q - __lit_zero;
    if (__digit > 15)
      __digit -= 6;
    if (__result > __smax)
      __testoverflow = true;
    else
      {
        __result *= __base;
        __testoverflow |= __result > __max - __digit;
        __result += __digit;
        ++__sep_pos;
      }
  }

       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }



 if (__found_grouping.size())
   {

     __found_grouping += static_cast<char>(__sep_pos);

     if (!std::__verify_grouping(__lc->_M_grouping,
     __lc->_M_grouping_size,
     __found_grouping))
       __err = ios_base::failbit;
   }



 if ((!__sep_pos && !__found_zero && !__found_grouping.size())
     || __testfail)
   {
     __v = 0;
     __err = ios_base::failbit;
   }
 else if (__testoverflow)
   {
     if (__negative
  && __gnu_cxx::__numeric_traits<_ValueT>::__is_signed)
       __v = __gnu_cxx::__numeric_traits<_ValueT>::__min;
     else
       __v = __gnu_cxx::__numeric_traits<_ValueT>::__max;
     __err = ios_base::failbit;
   }
 else
   __v = __negative ? -__result : __result;

 if (__testeof)
   __err |= ios_base::eofbit;
 return __beg;
      }



  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, bool& __v) const
    {
      if (!(__io.flags() & ios_base::boolalpha))
        {



   long __l = -1;
          __beg = _M_extract_int(__beg, __end, __io, __err, __l);
   if (__l == 0 || __l == 1)
     __v = bool(__l);
   else
     {


       __v = true;
       __err = ios_base::failbit;
       if (__beg == __end)
  __err |= ios_base::eofbit;
     }
        }
      else
        {

   typedef __numpunct_cache<_CharT> __cache_type;
   __use_cache<__cache_type> __uc;
   const locale& __loc = __io._M_getloc();
   const __cache_type* __lc = __uc(__loc);

   bool __testf = true;
   bool __testt = true;
   bool __donef = __lc->_M_falsename_size == 0;
   bool __donet = __lc->_M_truename_size == 0;
   bool __testeof = false;
   size_t __n = 0;
   while (!__donef || !__donet)
     {
       if (__beg == __end)
  {
    __testeof = true;
    break;
  }

       const char_type __c = *__beg;

       if (!__donef)
  __testf = __c == __lc->_M_falsename[__n];

       if (!__testf && __donet)
  break;

       if (!__donet)
  __testt = __c == __lc->_M_truename[__n];

       if (!__testt && __donef)
  break;

       if (!__testt && !__testf)
  break;

       ++__n;
       ++__beg;

       __donef = !__testf || __n >= __lc->_M_falsename_size;
       __donet = !__testt || __n >= __lc->_M_truename_size;
     }
   if (__testf && __n == __lc->_M_falsename_size && __n)
     {
       __v = false;
       if (__testt && __n == __lc->_M_truename_size)
  __err = ios_base::failbit;
       else
  __err = __testeof ? ios_base::eofbit : ios_base::goodbit;
     }
   else if (__testt && __n == __lc->_M_truename_size && __n)
     {
       __v = true;
       __err = __testeof ? ios_base::eofbit : ios_base::goodbit;
     }
   else
     {


       __v = false;
       __err = ios_base::failbit;
       if (__testeof)
  __err |= ios_base::eofbit;
     }
 }
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
    ios_base::iostate& __err, float& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, double& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }
# 735 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3
  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, long double& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, void*& __v) const
    {

      typedef ios_base::fmtflags fmtflags;
      const fmtflags __fmt = __io.flags();
      __io.flags((__fmt & ~ios_base::basefield) | ios_base::hex);

      typedef __gnu_cxx::__conditional_type<(sizeof(void*)
          <= sizeof(unsigned long)),
 unsigned long, unsigned long long>::__type _UIntPtrType;

      _UIntPtrType __ul;
      __beg = _M_extract_int(__beg, __end, __io, __err, __ul);


      __io.flags(__fmt);

      __v = reinterpret_cast<void*>(__ul);
      return __beg;
    }



  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_pad(_CharT __fill, streamsize __w, ios_base& __io,
    _CharT* __new, const _CharT* __cs, int& __len) const
    {


      __pad<_CharT, char_traits<_CharT> >::_S_pad(__io, __fill, __new,
        __cs, __w, __len);
      __len = static_cast<int>(__w);
    }



  template<typename _CharT, typename _ValueT>
    int
    __int_to_char(_CharT* __bufend, _ValueT __v, const _CharT* __lit,
    ios_base::fmtflags __flags, bool __dec)
    {
      _CharT* __buf = __bufend;
      if (__builtin_expect(__dec, true))
 {

   do
     {
       *--__buf = __lit[(__v % 10) + __num_base::_S_odigits];
       __v /= 10;
     }
   while (__v != 0);
 }
      else if ((__flags & ios_base::basefield) == ios_base::oct)
 {

   do
     {
       *--__buf = __lit[(__v & 0x7) + __num_base::_S_odigits];
       __v >>= 3;
     }
   while (__v != 0);
 }
      else
 {

   const bool __uppercase = __flags & ios_base::uppercase;
   const int __case_offset = __uppercase ? __num_base::_S_oudigits
                                         : __num_base::_S_odigits;
   do
     {
       *--__buf = __lit[(__v & 0xf) + __case_offset];
       __v >>= 4;
     }
   while (__v != 0);
 }
      return __bufend - __buf;
    }



  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_group_int(const char* __grouping, size_t __grouping_size, _CharT __sep,
   ios_base&, _CharT* __new, _CharT* __cs, int& __len) const
    {
      _CharT* __p = std::__add_grouping(__new, __sep, __grouping,
     __grouping_size, __cs, __cs + __len);
      __len = __p - __new;
    }

  template<typename _CharT, typename _OutIter>
    template<typename _ValueT>
      _OutIter
      num_put<_CharT, _OutIter>::
      _M_insert_int(_OutIter __s, ios_base& __io, _CharT __fill,
      _ValueT __v) const
      {
 using __gnu_cxx::__add_unsigned;
 typedef typename __add_unsigned<_ValueT>::__type __unsigned_type;
 typedef __numpunct_cache<_CharT> __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);
 const _CharT* __lit = __lc->_M_atoms_out;
 const ios_base::fmtflags __flags = __io.flags();


 const int __ilen = 5 * sizeof(_ValueT);
 _CharT* __cs = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
            * __ilen));



 const ios_base::fmtflags __basefield = __flags & ios_base::basefield;
 const bool __dec = (__basefield != ios_base::oct
       && __basefield != ios_base::hex);
 const __unsigned_type __u = ((__v > 0 || !__dec)
         ? __unsigned_type(__v)
         : -__unsigned_type(__v));
  int __len = __int_to_char(__cs + __ilen, __u, __lit, __flags, __dec);
 __cs += __ilen - __len;


 if (__lc->_M_use_grouping)
   {


     _CharT* __cs2 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * (__len + 1)
          * 2));
     _M_group_int(__lc->_M_grouping, __lc->_M_grouping_size,
    __lc->_M_thousands_sep, __io, __cs2 + 2, __cs, __len);
     __cs = __cs2 + 2;
   }


 if (__builtin_expect(__dec, true))
   {

     if (__v >= 0)
       {
  if (bool(__flags & ios_base::showpos)
      && __gnu_cxx::__numeric_traits<_ValueT>::__is_signed)
    *--__cs = __lit[__num_base::_S_oplus], ++__len;
       }
     else
       *--__cs = __lit[__num_base::_S_ominus], ++__len;
   }
 else if (bool(__flags & ios_base::showbase) && __v)
   {
     if (__basefield == ios_base::oct)
       *--__cs = __lit[__num_base::_S_odigits], ++__len;
     else
       {

  const bool __uppercase = __flags & ios_base::uppercase;
  *--__cs = __lit[__num_base::_S_ox + __uppercase];

  *--__cs = __lit[__num_base::_S_odigits];
  __len += 2;
       }
   }


 const streamsize __w = __io.width();
 if (__w > static_cast<streamsize>(__len))
   {
     _CharT* __cs3 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __w));
     _M_pad(__fill, __w, __io, __cs3, __cs, __len);
     __cs = __cs3;
   }
 __io.width(0);



 return std::__write(__s, __cs, __len);
      }

  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_group_float(const char* __grouping, size_t __grouping_size,
     _CharT __sep, const _CharT* __p, _CharT* __new,
     _CharT* __cs, int& __len) const
    {



      const int __declen = __p ? __p - __cs : __len;
      _CharT* __p2 = std::__add_grouping(__new, __sep, __grouping,
      __grouping_size,
      __cs, __cs + __declen);


      int __newlen = __p2 - __new;
      if (__p)
 {
   char_traits<_CharT>::copy(__p2, __p, __len - __declen);
   __newlen += __len - __declen;
 }
      __len = __newlen;
    }
# 971 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3
  template<typename _CharT, typename _OutIter>
    template<typename _ValueT>
      _OutIter
      num_put<_CharT, _OutIter>::
      _M_insert_float(_OutIter __s, ios_base& __io, _CharT __fill, char __mod,
         _ValueT __v) const
      {
 typedef __numpunct_cache<_CharT> __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);


 const streamsize __prec = __io.precision() < 0 ? 6 : __io.precision();

 const int __max_digits =
   __gnu_cxx::__numeric_traits<_ValueT>::__digits10;


 int __len;

 char __fbuf[16];
 __num_base::_S_format_float(__io, __fbuf, __mod);



 const bool __use_prec =
   (__io.flags() & ios_base::floatfield) != ios_base::floatfield;



 int __cs_size = __max_digits * 3;
 char* __cs = static_cast<char*>(__builtin_alloca(__cs_size));
 if (__use_prec)
   __len = std::__convert_from_v(_S_get_c_locale(), __cs, __cs_size,
     __fbuf, __prec, __v);
 else
   __len = std::__convert_from_v(_S_get_c_locale(), __cs, __cs_size,
     __fbuf, __v);


 if (__len >= __cs_size)
   {
     __cs_size = __len + 1;
     __cs = static_cast<char*>(__builtin_alloca(__cs_size));
     if (__use_prec)
       __len = std::__convert_from_v(_S_get_c_locale(), __cs, __cs_size,
         __fbuf, __prec, __v);
     else
       __len = std::__convert_from_v(_S_get_c_locale(), __cs, __cs_size,
         __fbuf, __v);
   }
# 1044 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3
 const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

 _CharT* __ws = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
            * __len));
 __ctype.widen(__cs, __cs + __len, __ws);


 _CharT* __wp = 0;
 const char* __p = char_traits<char>::find(__cs, __len, '.');
 if (__p)
   {
     __wp = __ws + (__p - __cs);
     *__wp = __lc->_M_decimal_point;
   }




 if (__lc->_M_use_grouping
     && (__wp || __len < 3 || (__cs[1] <= '9' && __cs[2] <= '9'
          && __cs[1] >= '0' && __cs[2] >= '0')))
   {


     _CharT* __ws2 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __len * 2));

     streamsize __off = 0;
     if (__cs[0] == '-' || __cs[0] == '+')
       {
  __off = 1;
  __ws2[0] = __ws[0];
  __len -= 1;
       }

     _M_group_float(__lc->_M_grouping, __lc->_M_grouping_size,
      __lc->_M_thousands_sep, __wp, __ws2 + __off,
      __ws + __off, __len);
     __len += __off;

     __ws = __ws2;
   }


 const streamsize __w = __io.width();
 if (__w > static_cast<streamsize>(__len))
   {
     _CharT* __ws3 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __w));
     _M_pad(__fill, __w, __io, __ws3, __ws, __len);
     __ws = __ws3;
   }
 __io.width(0);



 return std::__write(__s, __ws, __len);
      }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill, bool __v) const
    {
      const ios_base::fmtflags __flags = __io.flags();
      if ((__flags & ios_base::boolalpha) == 0)
        {
          const long __l = __v;
          __s = _M_insert_int(__s, __io, __fill, __l);
        }
      else
        {
   typedef __numpunct_cache<_CharT> __cache_type;
   __use_cache<__cache_type> __uc;
   const locale& __loc = __io._M_getloc();
   const __cache_type* __lc = __uc(__loc);

   const _CharT* __name = __v ? __lc->_M_truename
                              : __lc->_M_falsename;
   int __len = __v ? __lc->_M_truename_size
                   : __lc->_M_falsename_size;

   const streamsize __w = __io.width();
   if (__w > static_cast<streamsize>(__len))
     {
       const streamsize __plen = __w - __len;
       _CharT* __ps
  = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
       * __plen));

       char_traits<_CharT>::assign(__ps, __plen, __fill);
       __io.width(0);

       if ((__flags & ios_base::adjustfield) == ios_base::left)
  {
    __s = std::__write(__s, __name, __len);
    __s = std::__write(__s, __ps, __plen);
  }
       else
  {
    __s = std::__write(__s, __ps, __plen);
    __s = std::__write(__s, __name, __len);
  }
       return __s;
     }
   __io.width(0);
   __s = std::__write(__s, __name, __len);
 }
      return __s;
    }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill, double __v) const
    { return _M_insert_float(__s, __io, __fill, char(), __v); }
# 1169 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3
  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
    long double __v) const
    { return _M_insert_float(__s, __io, __fill, 'L', __v); }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
           const void* __v) const
    {
      const ios_base::fmtflags __flags = __io.flags();
      const ios_base::fmtflags __fmt = ~(ios_base::basefield
      | ios_base::uppercase);
      __io.flags((__flags & __fmt) | (ios_base::hex | ios_base::showbase));

      typedef __gnu_cxx::__conditional_type<(sizeof(const void*)
          <= sizeof(unsigned long)),
 unsigned long, unsigned long long>::__type _UIntPtrType;

      __s = _M_insert_int(__s, __io, __fill,
     reinterpret_cast<_UIntPtrType>(__v));
      __io.flags(__flags);
      return __s;
    }


# 1206 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.tcc" 3
  template<typename _CharT, typename _Traits>
    void
    __pad<_CharT, _Traits>::_S_pad(ios_base& __io, _CharT __fill,
       _CharT* __news, const _CharT* __olds,
       streamsize __newlen, streamsize __oldlen)
    {
      const size_t __plen = static_cast<size_t>(__newlen - __oldlen);
      const ios_base::fmtflags __adjust = __io.flags() & ios_base::adjustfield;


      if (__adjust == ios_base::left)
 {
   _Traits::copy(__news, __olds, __oldlen);
   _Traits::assign(__news + __oldlen, __plen, __fill);
   return;
 }

      size_t __mod = 0;
      if (__adjust == ios_base::internal)
 {



          const locale& __loc = __io._M_getloc();
   const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

   if (__ctype.widen('-') == __olds[0]
       || __ctype.widen('+') == __olds[0])
     {
       __news[0] = __olds[0];
       __mod = 1;
       ++__news;
     }
   else if (__ctype.widen('0') == __olds[0]
     && __oldlen > 1
     && (__ctype.widen('x') == __olds[1]
         || __ctype.widen('X') == __olds[1]))
     {
       __news[0] = __olds[0];
       __news[1] = __olds[1];
       __mod = 2;
       __news += 2;
     }

 }
      _Traits::assign(__news, __plen, __fill);
      _Traits::copy(__news + __plen, __olds + __mod, __oldlen - __mod);
    }

  template<typename _CharT>
    _CharT*
    __add_grouping(_CharT* __s, _CharT __sep,
     const char* __gbeg, size_t __gsize,
     const _CharT* __first, const _CharT* __last)
    {
      size_t __idx = 0;
      size_t __ctr = 0;

      while (__last - __first > __gbeg[__idx]
      && static_cast<signed char>(__gbeg[__idx]) > 0
      && __gbeg[__idx] != __gnu_cxx::__numeric_traits<char>::__max)
 {
   __last -= __gbeg[__idx];
   __idx < __gsize - 1 ? ++__idx : ++__ctr;
 }

      while (__first != __last)
 *__s++ = *__first++;

      while (__ctr--)
 {
   *__s++ = __sep;
   for (char __i = __gbeg[__idx]; __i > 0; --__i)
     *__s++ = *__first++;
 }

      while (__idx--)
 {
   *__s++ = __sep;
   for (char __i = __gbeg[__idx]; __i > 0; --__i)
     *__s++ = *__first++;
 }

      return __s;
    }




  extern template class __cxx11:: numpunct<char>;
  extern template class __cxx11:: numpunct_byname<char>;
  extern template class num_get<char>;
  extern template class num_put<char>;
  extern template class ctype_byname<char>;

  extern template
    const ctype<char>&
    use_facet<ctype<char> >(const locale&);

  extern template
    const numpunct<char>&
    use_facet<numpunct<char> >(const locale&);

  extern template
    const num_put<char>&
    use_facet<num_put<char> >(const locale&);

  extern template
    const num_get<char>&
    use_facet<num_get<char> >(const locale&);

  extern template
    bool
    has_facet<ctype<char> >(const locale&);

  extern template
    bool
    has_facet<numpunct<char> >(const locale&);

  extern template
    bool
    has_facet<num_put<char> >(const locale&);

  extern template
    bool
    has_facet<num_get<char> >(const locale&);


  extern template class __cxx11:: numpunct<wchar_t>;
  extern template class __cxx11:: numpunct_byname<wchar_t>;
  extern template class num_get<wchar_t>;
  extern template class num_put<wchar_t>;
  extern template class ctype_byname<wchar_t>;

  extern template
    const ctype<wchar_t>&
    use_facet<ctype<wchar_t> >(const locale&);

  extern template
    const numpunct<wchar_t>&
    use_facet<numpunct<wchar_t> >(const locale&);

  extern template
    const num_put<wchar_t>&
    use_facet<num_put<wchar_t> >(const locale&);

  extern template
    const num_get<wchar_t>&
    use_facet<num_get<wchar_t> >(const locale&);

 extern template
    bool
    has_facet<ctype<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<numpunct<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<num_put<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<num_get<wchar_t> >(const locale&);




}
# 2652 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\locale_facets.h" 2 3
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 2 3



namespace std
{


  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
 __throw_bad_cast();
      return *__f;
    }
# 66 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
  template<typename _CharT, typename _Traits>
    class basic_ios : public ios_base
    {
    public:






      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;






      typedef ctype<_CharT> __ctype_type;
      typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
           __num_put_type;
      typedef num_get<_CharT, istreambuf_iterator<_CharT, _Traits> >
           __num_get_type;



    protected:
      basic_ostream<_CharT, _Traits>* _M_tie;
      mutable char_type _M_fill;
      mutable bool _M_fill_init;
      basic_streambuf<_CharT, _Traits>* _M_streambuf;


      const __ctype_type* _M_ctype;

      const __num_put_type* _M_num_put;

      const __num_get_type* _M_num_get;

    public:
# 117 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      explicit operator bool() const
      { return !this->fail(); }





      bool
      operator!() const
      { return this->fail(); }
# 136 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      iostate
      rdstate() const
      { return _M_streambuf_state; }
# 147 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      void
      clear(iostate __state = goodbit);







      void
      setstate(iostate __state)
      { this->clear(this->rdstate() | __state); }




      void
      _M_setstate(iostate __state)
      {


 _M_streambuf_state |= __state;
 if (this->exceptions() & __state)
   throw;
      }







      bool
      good() const
      { return this->rdstate() == 0; }







      bool
      eof() const
      { return (this->rdstate() & eofbit) != 0; }
# 200 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      bool
      fail() const
      { return (this->rdstate() & (badbit | failbit)) != 0; }







      bool
      bad() const
      { return (this->rdstate() & badbit) != 0; }
# 221 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      iostate
      exceptions() const
      { return _M_exception; }
# 256 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      void
      exceptions(iostate __except)
      {
        _M_exception = __except;
        this->clear(_M_streambuf_state);
      }







      explicit
      basic_ios(basic_streambuf<_CharT, _Traits>* __sb)
      : ios_base(), _M_tie(0), _M_fill(), _M_fill_init(false), _M_streambuf(0),
 _M_ctype(0), _M_num_put(0), _M_num_get(0)
      { this->init(__sb); }







      virtual
      ~basic_ios() { }
# 294 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      basic_ostream<_CharT, _Traits>*
      tie() const
      { return _M_tie; }
# 306 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      basic_ostream<_CharT, _Traits>*
      tie(basic_ostream<_CharT, _Traits>* __tiestr)
      {
        basic_ostream<_CharT, _Traits>* __old = _M_tie;
        _M_tie = __tiestr;
        return __old;
      }







      basic_streambuf<_CharT, _Traits>*
      rdbuf() const
      { return _M_streambuf; }
# 346 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      basic_streambuf<_CharT, _Traits>*
      rdbuf(basic_streambuf<_CharT, _Traits>* __sb);
# 360 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      basic_ios&
      copyfmt(const basic_ios& __rhs);







      char_type
      fill() const
      {
 if (!_M_fill_init)
   {
     _M_fill = this->widen(' ');
     _M_fill_init = true;
   }
 return _M_fill;
      }
# 389 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      char_type
      fill(char_type __ch)
      {
 char_type __old = this->fill();
 _M_fill = __ch;
 return __old;
      }
# 409 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      locale
      imbue(const locale& __loc);
# 429 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      char
      narrow(char_type __c, char __dfault) const
      { return __check_facet(_M_ctype).narrow(__c, __dfault); }
# 448 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 3
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }

    protected:







      basic_ios()
      : ios_base(), _M_tie(0), _M_fill(char_type()), _M_fill_init(false),
 _M_streambuf(0), _M_ctype(0), _M_num_put(0), _M_num_get(0)
      { }







      void
      init(basic_streambuf<_CharT, _Traits>* __sb);


      basic_ios(const basic_ios&) = delete;
      basic_ios& operator=(const basic_ios&) = delete;

      void
      move(basic_ios& __rhs)
      {
 ios_base::_M_move(__rhs);
 _M_cache_locale(_M_ios_locale);
 this->tie(__rhs.tie(nullptr));
 _M_fill = __rhs._M_fill;
 _M_fill_init = __rhs._M_fill_init;
 _M_streambuf = nullptr;
      }

      void
      move(basic_ios&& __rhs)
      { this->move(__rhs); }

      void
      swap(basic_ios& __rhs) noexcept
      {
 ios_base::_M_swap(__rhs);
 _M_cache_locale(_M_ios_locale);
 __rhs._M_cache_locale(__rhs._M_ios_locale);
 std::swap(_M_tie, __rhs._M_tie);
 std::swap(_M_fill, __rhs._M_fill);
 std::swap(_M_fill_init, __rhs._M_fill_init);
      }

      void
      set_rdbuf(basic_streambuf<_CharT, _Traits>* __sb)
      { _M_streambuf = __sb; }


      void
      _M_cache_locale(const locale& __loc);
    };


}

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.tcc" 1 3
# 33 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.tcc" 3
       
# 34 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.tcc" 3

namespace std
{


  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::clear(iostate __state)
    {
      if (this->rdbuf())
 _M_streambuf_state = __state;
      else
   _M_streambuf_state = __state | badbit;
      if (this->exceptions() & this->rdstate())
 __throw_ios_failure(("basic_ios::clear"));
    }

  template<typename _CharT, typename _Traits>
    basic_streambuf<_CharT, _Traits>*
    basic_ios<_CharT, _Traits>::rdbuf(basic_streambuf<_CharT, _Traits>* __sb)
    {
      basic_streambuf<_CharT, _Traits>* __old = _M_streambuf;
      _M_streambuf = __sb;
      this->clear();
      return __old;
    }

  template<typename _CharT, typename _Traits>
    basic_ios<_CharT, _Traits>&
    basic_ios<_CharT, _Traits>::copyfmt(const basic_ios& __rhs)
    {


      if (this != &__rhs)
 {




   _Words* __words = (__rhs._M_word_size <= _S_local_word_size) ?
                      _M_local_word : new _Words[__rhs._M_word_size];


   _Callback_list* __cb = __rhs._M_callbacks;
   if (__cb)
     __cb->_M_add_reference();
   _M_call_callbacks(erase_event);
   if (_M_word != _M_local_word)
     {
       delete [] _M_word;
       _M_word = 0;
     }
   _M_dispose_callbacks();


   _M_callbacks = __cb;
   for (int __i = 0; __i < __rhs._M_word_size; ++__i)
     __words[__i] = __rhs._M_word[__i];
   _M_word = __words;
   _M_word_size = __rhs._M_word_size;

   this->flags(__rhs.flags());
   this->width(__rhs.width());
   this->precision(__rhs.precision());
   this->tie(__rhs.tie());
   this->fill(__rhs.fill());
   _M_ios_locale = __rhs.getloc();
   _M_cache_locale(_M_ios_locale);

   _M_call_callbacks(copyfmt_event);


   this->exceptions(__rhs.exceptions());
 }
      return *this;
    }


  template<typename _CharT, typename _Traits>
    locale
    basic_ios<_CharT, _Traits>::imbue(const locale& __loc)
    {
      locale __old(this->getloc());
      ios_base::imbue(__loc);
      _M_cache_locale(__loc);
      if (this->rdbuf() != 0)
 this->rdbuf()->pubimbue(__loc);
      return __old;
    }

  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::init(basic_streambuf<_CharT, _Traits>* __sb)
    {

      ios_base::_M_init();


      _M_cache_locale(_M_ios_locale);
# 146 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.tcc" 3
      _M_fill = _CharT();
      _M_fill_init = false;

      _M_tie = 0;
      _M_exception = goodbit;
      _M_streambuf = __sb;
      _M_streambuf_state = __sb ? goodbit : badbit;
    }

  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::_M_cache_locale(const locale& __loc)
    {
      if (__builtin_expect(has_facet<__ctype_type>(__loc), true))
 _M_ctype = &use_facet<__ctype_type>(__loc);
      else
 _M_ctype = 0;

      if (__builtin_expect(has_facet<__num_put_type>(__loc), true))
 _M_num_put = &use_facet<__num_put_type>(__loc);
      else
 _M_num_put = 0;

      if (__builtin_expect(has_facet<__num_get_type>(__loc), true))
 _M_num_get = &use_facet<__num_get_type>(__loc);
      else
 _M_num_get = 0;
    }




  extern template class basic_ios<char>;


  extern template class basic_ios<wchar_t>;




}
# 517 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\basic_ios.h" 2 3
# 45 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ios" 2 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 2 3


namespace std
{

# 57 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
  template<typename _CharT, typename _Traits>
    class basic_ostream : virtual public basic_ios<_CharT, _Traits>
    {
    public:

      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;


      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_ios<_CharT, _Traits> __ios_type;
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
             __num_put_type;
      typedef ctype<_CharT> __ctype_type;
# 83 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      explicit
      basic_ostream(__streambuf_type* __sb)
      { this->init(__sb); }






      virtual
      ~basic_ostream() { }


      class sentry;
      friend class sentry;
# 107 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {



 return __pf(*this);
      }

      __ostream_type&
      operator<<(__ios_type& (*__pf)(__ios_type&))
      {



 __pf(*this);
 return *this;
      }

      __ostream_type&
      operator<<(ios_base& (*__pf) (ios_base&))
      {



 __pf(*this);
 return *this;
      }
# 165 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(bool __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(short __n);

      __ostream_type&
      operator<<(unsigned short __n)
      {


 return _M_insert(static_cast<unsigned long>(__n));
      }

      __ostream_type&
      operator<<(int __n);

      __ostream_type&
      operator<<(unsigned int __n)
      {


 return _M_insert(static_cast<unsigned long>(__n));
      }


      __ostream_type&
      operator<<(long long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long long __n)
      { return _M_insert(__n); }
# 219 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }

      __ostream_type&
      operator<<(float __f)
      {


 return _M_insert(static_cast<double>(__f));
      }

      __ostream_type&
      operator<<(long double __f)
      { return _M_insert(__f); }
# 244 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      operator<<(const void* __p)
      { return _M_insert(__p); }
# 269 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      operator<<(__streambuf_type* __sb);
# 302 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      put(char_type __c);






      void
      _M_write(const char_type* __s, streamsize __n)
      {
 const streamsize __put = this->rdbuf()->sputn(__s, __n);
 if (__put != __n)
   this->setstate(ios_base::badbit);
      }
# 334 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      write(const char_type* __s, streamsize __n);
# 347 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      flush();
# 357 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      pos_type
      tellp();
# 368 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      __ostream_type&
      seekp(pos_type);
# 380 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
       __ostream_type&
      seekp(off_type, ios_base::seekdir);

    protected:
      basic_ostream()
      { this->init(0); }



      basic_ostream(basic_iostream<_CharT, _Traits>&) { }

      basic_ostream(const basic_ostream&) = delete;

      basic_ostream(basic_ostream&& __rhs)
      : __ios_type()
      { __ios_type::move(__rhs); }



      basic_ostream& operator=(const basic_ostream&) = delete;

      basic_ostream&
      operator=(basic_ostream&& __rhs)
      {
 swap(__rhs);
 return *this;
      }

      void
      swap(basic_ostream& __rhs)
      { __ios_type::swap(__rhs); }


      template<typename _ValueT>
 __ostream_type&
 _M_insert(_ValueT __v);
    };
# 425 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
  template <typename _CharT, typename _Traits>
    class basic_ostream<_CharT, _Traits>::sentry
    {

      bool _M_ok;
      basic_ostream<_CharT, _Traits>& _M_os;

    public:
# 444 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      explicit
      sentry(basic_ostream<_CharT, _Traits>& __os);
# 454 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      ~sentry()
      {

 if (bool(_M_os.flags() & ios_base::unitbuf) && !uncaught_exception())
   {

     if (_M_os.rdbuf() && _M_os.rdbuf()->pubsync() == -1)
       _M_os.setstate(ios_base::badbit);
   }
      }
# 473 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
      explicit

      operator bool() const
      { return _M_ok; }
    };
# 495 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, _CharT __c)
    { return __ostream_insert(__out, &__c, 1); }

  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
    { return (__out << __out.widen(__c)); }


  template <class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, char __c)
    { return __ostream_insert(__out, &__c, 1); }


  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
    { return (__out << static_cast<char>(__c)); }

  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
    { return (__out << static_cast<char>(__c)); }
# 537 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, const _CharT* __s)
    {
      if (!__s)
 __out.setstate(ios_base::badbit);
      else
 __ostream_insert(__out, __s,
    static_cast<streamsize>(_Traits::length(__s)));
      return __out;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits> &
    operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s);


  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
 __out.setstate(ios_base::badbit);
      else
 __ostream_insert(__out, __s,
    static_cast<streamsize>(_Traits::length(__s)));
      return __out;
    }


  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const signed char* __s)
    { return (__out << reinterpret_cast<const char*>(__s)); }

  template<class _Traits>
    inline basic_ostream<char, _Traits> &
    operator<<(basic_ostream<char, _Traits>& __out, const unsigned char* __s)
    { return (__out << reinterpret_cast<const char*>(__s)); }
# 588 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
# 600 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    ends(basic_ostream<_CharT, _Traits>& __os)
    { return __os.put(_CharT()); }






  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
# 626 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 3
  template<typename _CharT, typename _Traits, typename _Tp>
    inline basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>&& __os, const _Tp& __x)
    {
      __os << __x;
      return __os;
    }



}

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ostream.tcc" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ostream.tcc" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\ostream.tcc" 3



namespace std
{


  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>::sentry::
    sentry(basic_ostream<_CharT, _Traits>& __os)
    : _M_ok(false), _M_os(__os)
    {

      if (__os.tie() && __os.good())
 __os.tie()->flush();

      if (__os.good())
 _M_ok = true;
      else
 __os.setstate(ios_base::failbit);
    }

  template<typename _CharT, typename _Traits>
    template<typename _ValueT>
      basic_ostream<_CharT, _Traits>&
      basic_ostream<_CharT, _Traits>::
      _M_insert(_ValueT __v)
      {
 sentry __cerb(*this);
 if (__cerb)
   {
     ios_base::iostate __err = ios_base::goodbit;
     try
       {
  const __num_put_type& __np = __check_facet(this->_M_num_put);
  if (__np.put(*this, *this, this->fill(), __v).failed())
    __err |= ios_base::badbit;
       }
     catch(__cxxabiv1::__forced_unwind&)
       {
  this->_M_setstate(ios_base::badbit);
  throw;
       }
     catch(...)
       { this->_M_setstate(ios_base::badbit); }
     if (__err)
       this->setstate(__err);
   }
 return *this;
      }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(short __n)
    {


      const ios_base::fmtflags __fmt = this->flags() & ios_base::basefield;
      if (__fmt == ios_base::oct || __fmt == ios_base::hex)
 return _M_insert(static_cast<long>(static_cast<unsigned short>(__n)));
      else
 return _M_insert(static_cast<long>(__n));
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(int __n)
    {


      const ios_base::fmtflags __fmt = this->flags() & ios_base::basefield;
      if (__fmt == ios_base::oct || __fmt == ios_base::hex)
 return _M_insert(static_cast<long>(static_cast<unsigned int>(__n)));
      else
 return _M_insert(static_cast<long>(__n));
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(__streambuf_type* __sbin)
    {
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this);
      if (__cerb && __sbin)
 {
   try
     {
       if (!__copy_streambufs(__sbin, this->rdbuf()))
  __err |= ios_base::failbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::failbit); }
 }
      else if (!__sbin)
 __err |= ios_base::badbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    put(char_type __c)
    {






      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       const int_type __put = this->rdbuf()->sputc(__c);
       if (traits_type::eq_int_type(__put, traits_type::eof()))
  __err |= ios_base::badbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    write(const _CharT* __s, streamsize __n)
    {







      sentry __cerb(*this);
      if (__cerb)
 {
   try
     { _M_write(__s, __n); }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    flush()
    {



      ios_base::iostate __err = ios_base::goodbit;
      try
 {
   if (this->rdbuf() && this->rdbuf()->pubsync() == -1)
     __err |= ios_base::badbit;
 }
      catch(__cxxabiv1::__forced_unwind&)
 {
   this->_M_setstate(ios_base::badbit);
   throw;
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    typename basic_ostream<_CharT, _Traits>::pos_type
    basic_ostream<_CharT, _Traits>::
    tellp()
    {
      pos_type __ret = pos_type(-1);
      try
 {
   if (!this->fail())
     __ret = this->rdbuf()->pubseekoff(0, ios_base::cur, ios_base::out);
 }
      catch(__cxxabiv1::__forced_unwind&)
 {
   this->_M_setstate(ios_base::badbit);
   throw;
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    seekp(pos_type __pos)
    {
      ios_base::iostate __err = ios_base::goodbit;
      try
 {
   if (!this->fail())
     {


       const pos_type __p = this->rdbuf()->pubseekpos(__pos,
            ios_base::out);


       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      catch(__cxxabiv1::__forced_unwind&)
 {
   this->_M_setstate(ios_base::badbit);
   throw;
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    seekp(off_type __off, ios_base::seekdir __dir)
    {
      ios_base::iostate __err = ios_base::goodbit;
      try
 {
   if (!this->fail())
     {


       const pos_type __p = this->rdbuf()->pubseekoff(__off, __dir,
            ios_base::out);


       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      catch(__cxxabiv1::__forced_unwind&)
 {
   this->_M_setstate(ios_base::badbit);
   throw;
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s)
    {
      if (!__s)
 __out.setstate(ios_base::badbit);
      else
 {


   const size_t __clen = char_traits<char>::length(__s);
   try
     {
       struct __ptr_guard
       {
  _CharT *__p;
  __ptr_guard (_CharT *__ip): __p(__ip) { }
  ~__ptr_guard() { delete[] __p; }
  _CharT* __get() { return __p; }
       } __pg (new _CharT[__clen]);

       _CharT *__ws = __pg.__get();
       for (size_t __i = 0; __i < __clen; ++__i)
  __ws[__i] = __out.widen(__s[__i]);
       __ostream_insert(__out, __ws, __clen);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       __out._M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { __out._M_setstate(ios_base::badbit); }
 }
      return __out;
    }




  extern template class basic_ostream<char>;
  extern template ostream& endl(ostream&);
  extern template ostream& ends(ostream&);
  extern template ostream& flush(ostream&);
  extern template ostream& operator<<(ostream&, char);
  extern template ostream& operator<<(ostream&, unsigned char);
  extern template ostream& operator<<(ostream&, signed char);
  extern template ostream& operator<<(ostream&, const char*);
  extern template ostream& operator<<(ostream&, const unsigned char*);
  extern template ostream& operator<<(ostream&, const signed char*);

  extern template ostream& ostream::_M_insert(long);
  extern template ostream& ostream::_M_insert(unsigned long);
  extern template ostream& ostream::_M_insert(bool);

  extern template ostream& ostream::_M_insert(long long);
  extern template ostream& ostream::_M_insert(unsigned long long);

  extern template ostream& ostream::_M_insert(double);
  extern template ostream& ostream::_M_insert(long double);
  extern template ostream& ostream::_M_insert(const void*);


  extern template class basic_ostream<wchar_t>;
  extern template wostream& endl(wostream&);
  extern template wostream& ends(wostream&);
  extern template wostream& flush(wostream&);
  extern template wostream& operator<<(wostream&, wchar_t);
  extern template wostream& operator<<(wostream&, char);
  extern template wostream& operator<<(wostream&, const wchar_t*);
  extern template wostream& operator<<(wostream&, const char*);

  extern template wostream& wostream::_M_insert(long);
  extern template wostream& wostream::_M_insert(unsigned long);
  extern template wostream& wostream::_M_insert(bool);

  extern template wostream& wostream::_M_insert(long long);
  extern template wostream& wostream::_M_insert(unsigned long long);

  extern template wostream& wostream::_M_insert(double);
  extern template wostream& wostream::_M_insert(long double);
  extern template wostream& wostream::_M_insert(const void*);




}
# 639 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\ostream" 2 3
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iostream" 2 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
       
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3




namespace std
{

# 57 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
  template<typename _CharT, typename _Traits>
    class basic_istream : virtual public basic_ios<_CharT, _Traits>
    {
    public:

      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;


      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_ios<_CharT, _Traits> __ios_type;
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef num_get<_CharT, istreambuf_iterator<_CharT, _Traits> >
        __num_get_type;
      typedef ctype<_CharT> __ctype_type;

    protected:





      streamsize _M_gcount;

    public:







      explicit
      basic_istream(__streambuf_type* __sb)
      : _M_gcount(streamsize(0))
      { this->init(__sb); }






      virtual
      ~basic_istream()
      { _M_gcount = streamsize(0); }


      class sentry;
      friend class sentry;
# 119 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      operator>>(__istream_type& (*__pf)(__istream_type&))
      { return __pf(*this); }

      __istream_type&
      operator>>(__ios_type& (*__pf)(__ios_type&))
      {
 __pf(*this);
 return *this;
      }

      __istream_type&
      operator>>(ios_base& (*__pf)(ios_base&))
      {
 __pf(*this);
 return *this;
      }
# 167 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      operator>>(bool& __n)
      { return _M_extract(__n); }

      __istream_type&
      operator>>(short& __n);

      __istream_type&
      operator>>(unsigned short& __n)
      { return _M_extract(__n); }

      __istream_type&
      operator>>(int& __n);

      __istream_type&
      operator>>(unsigned int& __n)
      { return _M_extract(__n); }

      __istream_type&
      operator>>(long& __n)
      { return _M_extract(__n); }

      __istream_type&
      operator>>(unsigned long& __n)
      { return _M_extract(__n); }


      __istream_type&
      operator>>(long long& __n)
      { return _M_extract(__n); }

      __istream_type&
      operator>>(unsigned long long& __n)
      { return _M_extract(__n); }
# 213 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      operator>>(float& __f)
      { return _M_extract(__f); }

      __istream_type&
      operator>>(double& __f)
      { return _M_extract(__f); }

      __istream_type&
      operator>>(long double& __f)
      { return _M_extract(__f); }
# 234 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      operator>>(void*& __p)
      { return _M_extract(__p); }
# 258 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      operator>>(__streambuf_type* __sb);
# 268 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      streamsize
      gcount() const
      { return _M_gcount; }
# 301 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      int_type
      get();
# 315 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      get(char_type& __c);
# 342 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      get(char_type* __s, streamsize __n, char_type __delim);
# 353 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      get(char_type* __s, streamsize __n)
      { return this->get(__s, __n, this->widen('\n')); }
# 376 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      get(__streambuf_type& __sb, char_type __delim);
# 386 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      get(__streambuf_type& __sb)
      { return this->get(__sb, this->widen('\n')); }
# 415 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      getline(char_type* __s, streamsize __n, char_type __delim);
# 426 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      getline(char_type* __s, streamsize __n)
      { return this->getline(__s, __n, this->widen('\n')); }
# 450 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      ignore(streamsize __n, int_type __delim);

      __istream_type&
      ignore(streamsize __n);

      __istream_type&
      ignore();
# 467 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      int_type
      peek();
# 485 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      read(char_type* __s, streamsize __n);
# 504 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      streamsize
      readsome(char_type* __s, streamsize __n);
# 521 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      putback(char_type __c);
# 537 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      unget();
# 555 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      int
      sync();
# 570 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      pos_type
      tellg();
# 585 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      seekg(pos_type);
# 601 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      __istream_type&
      seekg(off_type, ios_base::seekdir);


    protected:
      basic_istream()
      : _M_gcount(streamsize(0))
      { this->init(0); }


      basic_istream(const basic_istream&) = delete;

      basic_istream(basic_istream&& __rhs)
      : __ios_type(), _M_gcount(__rhs._M_gcount)
      {
 __ios_type::move(__rhs);
 __rhs._M_gcount = 0;
      }



      basic_istream& operator=(const basic_istream&) = delete;

      basic_istream&
      operator=(basic_istream&& __rhs)
      {
 swap(__rhs);
 return *this;
      }

      void
      swap(basic_istream& __rhs)
      {
 __ios_type::swap(__rhs);
 std::swap(_M_gcount, __rhs._M_gcount);
      }


      template<typename _ValueT>
 __istream_type&
 _M_extract(_ValueT& __v);
    };


  template<>
    basic_istream<char>&
    basic_istream<char>::
    getline(char_type* __s, streamsize __n, char_type __delim);

  template<>
    basic_istream<char>&
    basic_istream<char>::
    ignore(streamsize __n);

  template<>
    basic_istream<char>&
    basic_istream<char>::
    ignore(streamsize __n, int_type __delim);


  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    getline(char_type* __s, streamsize __n, char_type __delim);

  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    ignore(streamsize __n);

  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    ignore(streamsize __n, int_type __delim);
# 685 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
  template<typename _CharT, typename _Traits>
    class basic_istream<_CharT, _Traits>::sentry
    {

      bool _M_ok;

    public:

      typedef _Traits traits_type;
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::__ctype_type __ctype_type;
      typedef typename _Traits::int_type __int_type;
# 721 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      explicit
      sentry(basic_istream<_CharT, _Traits>& __is, bool __noskipws = false);
# 732 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
      explicit

      operator bool() const
      { return _M_ok; }
    };
# 750 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT& __c);

  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, unsigned char& __c)
    { return (__in >> reinterpret_cast<char&>(__c)); }

  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, signed char& __c)
    { return (__in >> reinterpret_cast<char&>(__c)); }
# 792 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT* __s);


  template<>
    basic_istream<char>&
    operator>>(basic_istream<char>& __in, char* __s);

  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, unsigned char* __s)
    { return (__in >> reinterpret_cast<char*>(__s)); }

  template<class _Traits>
    inline basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, signed char* __s)
    { return (__in >> reinterpret_cast<char*>(__s)); }
# 823 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
  template<typename _CharT, typename _Traits>
    class basic_iostream
    : public basic_istream<_CharT, _Traits>,
      public basic_ostream<_CharT, _Traits>
    {
    public:



      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;


      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_ostream<_CharT, _Traits> __ostream_type;







      explicit
      basic_iostream(basic_streambuf<_CharT, _Traits>* __sb)
      : __istream_type(__sb), __ostream_type(__sb) { }




      virtual
      ~basic_iostream() { }

    protected:
      basic_iostream()
      : __istream_type(), __ostream_type() { }


      basic_iostream(const basic_iostream&) = delete;

      basic_iostream(basic_iostream&& __rhs)
      : __istream_type(std::move(__rhs)), __ostream_type(*this)
      { }



      basic_iostream& operator=(const basic_iostream&) = delete;

      basic_iostream&
      operator=(basic_iostream&& __rhs)
      {
 swap(__rhs);
 return *this;
      }

      void
      swap(basic_iostream& __rhs)
      { __istream_type::swap(__rhs); }

    };
# 906 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    ws(basic_istream<_CharT, _Traits>& __is);
# 922 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 3
  template<typename _CharT, typename _Traits, typename _Tp>
    inline basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>&& __is, _Tp& __x)
    {
      __is >> __x;
      return __is;
    }



}

# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\istream.tcc" 1 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\istream.tcc" 3
       
# 38 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\istream.tcc" 3



namespace std
{


  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>::sentry::
    sentry(basic_istream<_CharT, _Traits>& __in, bool __noskip) : _M_ok(false)
    {
      ios_base::iostate __err = ios_base::goodbit;
      if (__in.good())
 {
   if (__in.tie())
     __in.tie()->flush();
   if (!__noskip && bool(__in.flags() & ios_base::skipws))
     {
       const __int_type __eof = traits_type::eof();
       __streambuf_type* __sb = __in.rdbuf();
       __int_type __c = __sb->sgetc();

       const __ctype_type& __ct = __check_facet(__in._M_ctype);
       while (!traits_type::eq_int_type(__c, __eof)
       && __ct.is(ctype_base::space,
    traits_type::to_char_type(__c)))
  __c = __sb->snextc();




       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
 }

      if (__in.good() && __err == ios_base::goodbit)
 _M_ok = true;
      else
 {
   __err |= ios_base::failbit;
   __in.setstate(__err);
 }
    }

  template<typename _CharT, typename _Traits>
    template<typename _ValueT>
      basic_istream<_CharT, _Traits>&
      basic_istream<_CharT, _Traits>::
      _M_extract(_ValueT& __v)
      {
 sentry __cerb(*this, false);
 if (__cerb)
   {
     ios_base::iostate __err = ios_base::goodbit;
     try
       {
  const __num_get_type& __ng = __check_facet(this->_M_num_get);
  __ng.get(*this, 0, *this, __err, __v);
       }
     catch(__cxxabiv1::__forced_unwind&)
       {
  this->_M_setstate(ios_base::badbit);
  throw;
       }
     catch(...)
       { this->_M_setstate(ios_base::badbit); }
     if (__err)
       this->setstate(__err);
   }
 return *this;
      }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(short& __n)
    {


      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       long __l;
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __l);



       if (__l < __gnu_cxx::__numeric_traits<short>::__min)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<short>::__min;
  }
       else if (__l > __gnu_cxx::__numeric_traits<short>::__max)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<short>::__max;
  }
       else
  __n = short(__l);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(int& __n)
    {


      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       long __l;
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __l);



       if (__l < __gnu_cxx::__numeric_traits<int>::__min)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<int>::__min;
  }
       else if (__l > __gnu_cxx::__numeric_traits<int>::__max)
  {
    __err |= ios_base::failbit;
    __n = __gnu_cxx::__numeric_traits<int>::__max;
  }
       else
  __n = int(__l);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(__streambuf_type* __sbout)
    {
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, false);
      if (__cerb && __sbout)
 {
   try
     {
       bool __ineof;
       if (!__copy_streambufs_eof(this->rdbuf(), __sbout, __ineof))
  __err |= ios_base::failbit;
       if (__ineof)
  __err |= ios_base::eofbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::failbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::failbit); }
 }
      else if (!__sbout)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::int_type
    basic_istream<_CharT, _Traits>::
    get(void)
    {
      const int_type __eof = traits_type::eof();
      int_type __c = __eof;
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       __c = this->rdbuf()->sbumpc();

       if (!traits_type::eq_int_type(__c, __eof))
  _M_gcount = 1;
       else
  __err |= ios_base::eofbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return __c;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(char_type& __c)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       const int_type __cb = this->rdbuf()->sbumpc();

       if (!traits_type::eq_int_type(__cb, traits_type::eof()))
  {
    _M_gcount = 1;
    __c = traits_type::to_char_type(__cb);
  }
       else
  __err |= ios_base::eofbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(char_type* __s, streamsize __n, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       const int_type __idelim = traits_type::to_int_type(__delim);
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       int_type __c = __sb->sgetc();

       while (_M_gcount + 1 < __n
       && !traits_type::eq_int_type(__c, __eof)
       && !traits_type::eq_int_type(__c, __idelim))
  {
    *__s++ = traits_type::to_char_type(__c);
    ++_M_gcount;
    __c = __sb->snextc();
  }
       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }


      if (__n > 0)
 *__s = char_type();
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(__streambuf_type& __sb, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       const int_type __idelim = traits_type::to_int_type(__delim);
       const int_type __eof = traits_type::eof();
       __streambuf_type* __this_sb = this->rdbuf();
       int_type __c = __this_sb->sgetc();
       char_type __c2 = traits_type::to_char_type(__c);

       while (!traits_type::eq_int_type(__c, __eof)
       && !traits_type::eq_int_type(__c, __idelim)
       && !traits_type::eq_int_type(__sb.sputc(__c2), __eof))
  {
    ++_M_gcount;
    __c = __this_sb->snextc();
    __c2 = traits_type::to_char_type(__c);
  }
       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    getline(char_type* __s, streamsize __n, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::goodbit;
      sentry __cerb(*this, true);
      if (__cerb)
        {
          try
            {
              const int_type __idelim = traits_type::to_int_type(__delim);
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();

              while (_M_gcount + 1 < __n
                     && !traits_type::eq_int_type(__c, __eof)
                     && !traits_type::eq_int_type(__c, __idelim))
                {
                  *__s++ = traits_type::to_char_type(__c);
                  __c = __sb->snextc();
                  ++_M_gcount;
                }
              if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
              else
                {
                  if (traits_type::eq_int_type(__c, __idelim))
                    {
                      __sb->sbumpc();
                      ++_M_gcount;
                    }
                  else
                    __err |= ios_base::failbit;
                }
            }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
          catch(...)
            { this->_M_setstate(ios_base::badbit); }
        }


      if (__n > 0)
 *__s = char_type();
      if (!_M_gcount)
        __err |= ios_base::failbit;
      if (__err)
        this->setstate(__err);
      return *this;
    }




  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(void)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();

       if (traits_type::eq_int_type(__sb->sbumpc(), __eof))
  __err |= ios_base::eofbit;
       else
  _M_gcount = 1;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb && __n > 0)
        {
          ios_base::iostate __err = ios_base::goodbit;
          try
            {
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();
# 513 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\bits\\istream.tcc" 3
       bool __large_ignore = false;
       while (true)
  {
    while (_M_gcount < __n
    && !traits_type::eq_int_type(__c, __eof))
      {
        ++_M_gcount;
        __c = __sb->snextc();
      }
    if (__n == __gnu_cxx::__numeric_traits<streamsize>::__max
        && !traits_type::eq_int_type(__c, __eof))
      {
        _M_gcount =
   __gnu_cxx::__numeric_traits<streamsize>::__min;
        __large_ignore = true;
      }
    else
      break;
  }

       if (__large_ignore)
  _M_gcount = __gnu_cxx::__numeric_traits<streamsize>::__max;

       if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
            }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
          catch(...)
            { this->_M_setstate(ios_base::badbit); }
          if (__err)
            this->setstate(__err);
        }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(streamsize __n, int_type __delim)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb && __n > 0)
        {
          ios_base::iostate __err = ios_base::goodbit;
          try
            {
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();


       bool __large_ignore = false;
       while (true)
  {
    while (_M_gcount < __n
    && !traits_type::eq_int_type(__c, __eof)
    && !traits_type::eq_int_type(__c, __delim))
      {
        ++_M_gcount;
        __c = __sb->snextc();
      }
    if (__n == __gnu_cxx::__numeric_traits<streamsize>::__max
        && !traits_type::eq_int_type(__c, __eof)
        && !traits_type::eq_int_type(__c, __delim))
      {
        _M_gcount =
   __gnu_cxx::__numeric_traits<streamsize>::__min;
        __large_ignore = true;
      }
    else
      break;
  }

       if (__large_ignore)
  _M_gcount = __gnu_cxx::__numeric_traits<streamsize>::__max;

              if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
       else if (traits_type::eq_int_type(__c, __delim))
  {
    if (_M_gcount
        < __gnu_cxx::__numeric_traits<streamsize>::__max)
      ++_M_gcount;
    __sb->sbumpc();
  }
            }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
          catch(...)
            { this->_M_setstate(ios_base::badbit); }
          if (__err)
            this->setstate(__err);
        }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::int_type
    basic_istream<_CharT, _Traits>::
    peek(void)
    {
      int_type __c = traits_type::eof();
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       __c = this->rdbuf()->sgetc();
       if (traits_type::eq_int_type(__c, traits_type::eof()))
  __err |= ios_base::eofbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return __c;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    read(char_type* __s, streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       _M_gcount = this->rdbuf()->sgetn(__s, __n);
       if (_M_gcount != __n)
  __err |= (ios_base::eofbit | ios_base::failbit);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    streamsize
    basic_istream<_CharT, _Traits>::
    readsome(char_type* __s, streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {

       const streamsize __num = this->rdbuf()->in_avail();
       if (__num > 0)
  _M_gcount = this->rdbuf()->sgetn(__s, std::min(__num, __n));
       else if (__num == -1)
  __err |= ios_base::eofbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return _M_gcount;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    putback(char_type __c)
    {


      _M_gcount = 0;

      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       if (!__sb
    || traits_type::eq_int_type(__sb->sputbackc(__c), __eof))
  __err |= ios_base::badbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    unget(void)
    {


      _M_gcount = 0;

      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       if (!__sb
    || traits_type::eq_int_type(__sb->sungetc(), __eof))
  __err |= ios_base::badbit;
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    int
    basic_istream<_CharT, _Traits>::
    sync(void)
    {


      int __ret = -1;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       __streambuf_type* __sb = this->rdbuf();
       if (__sb)
  {
    if (__sb->pubsync() == -1)
      __err |= ios_base::badbit;
    else
      __ret = 0;
  }
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::pos_type
    basic_istream<_CharT, _Traits>::
    tellg(void)
    {


      pos_type __ret = pos_type(-1);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       if (!this->fail())
  __ret = this->rdbuf()->pubseekoff(0, ios_base::cur,
        ios_base::in);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    seekg(pos_type __pos)
    {



      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       if (!this->fail())
  {

    const pos_type __p = this->rdbuf()->pubseekpos(__pos,
         ios_base::in);


    if (__p == pos_type(off_type(-1)))
      __err |= ios_base::failbit;
  }
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    seekg(off_type __off, ios_base::seekdir __dir)
    {



      this->clear(this->rdstate() & ~ios_base::eofbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       if (!this->fail())
  {

    const pos_type __p = this->rdbuf()->pubseekoff(__off, __dir,
         ios_base::in);


    if (__p == pos_type(off_type(-1)))
      __err |= ios_base::failbit;
  }
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       this->_M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }


  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT& __c)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::int_type __int_type;

      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::goodbit;
   try
     {
       const __int_type __cb = __in.rdbuf()->sbumpc();
       if (!_Traits::eq_int_type(__cb, _Traits::eof()))
  __c = _Traits::to_char_type(__cb);
       else
  __err |= (ios_base::eofbit | ios_base::failbit);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       __in._M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { __in._M_setstate(ios_base::badbit); }
   if (__err)
     __in.setstate(__err);
 }
      return __in;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT* __s)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef typename _Traits::int_type int_type;
      typedef _CharT char_type;
      typedef ctype<_CharT> __ctype_type;

      streamsize __extracted = 0;
      ios_base::iostate __err = ios_base::goodbit;
      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   try
     {

       streamsize __num = __in.width();
       if (__num <= 0)
  __num = __gnu_cxx::__numeric_traits<streamsize>::__max;

       const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());

       const int_type __eof = _Traits::eof();
       __streambuf_type* __sb = __in.rdbuf();
       int_type __c = __sb->sgetc();

       while (__extracted < __num - 1
       && !_Traits::eq_int_type(__c, __eof)
       && !__ct.is(ctype_base::space,
     _Traits::to_char_type(__c)))
  {
    *__s++ = _Traits::to_char_type(__c);
    ++__extracted;
    __c = __sb->snextc();
  }
       if (_Traits::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;



       *__s = char_type();
       __in.width(0);
     }
   catch(__cxxabiv1::__forced_unwind&)
     {
       __in._M_setstate(ios_base::badbit);
       throw;
     }
   catch(...)
     { __in._M_setstate(ios_base::badbit); }
 }
      if (!__extracted)
 __err |= ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }


  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    ws(basic_istream<_CharT, _Traits>& __in)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef typename __istream_type::int_type __int_type;
      typedef ctype<_CharT> __ctype_type;

      const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());
      const __int_type __eof = _Traits::eof();
      __streambuf_type* __sb = __in.rdbuf();
      __int_type __c = __sb->sgetc();

      while (!_Traits::eq_int_type(__c, __eof)
      && __ct.is(ctype_base::space, _Traits::to_char_type(__c)))
 __c = __sb->snextc();

       if (_Traits::eq_int_type(__c, __eof))
  __in.setstate(ios_base::eofbit);
      return __in;
    }




  extern template class basic_istream<char>;
  extern template istream& ws(istream&);
  extern template istream& operator>>(istream&, char&);
  extern template istream& operator>>(istream&, char*);
  extern template istream& operator>>(istream&, unsigned char&);
  extern template istream& operator>>(istream&, signed char&);
  extern template istream& operator>>(istream&, unsigned char*);
  extern template istream& operator>>(istream&, signed char*);

  extern template istream& istream::_M_extract(unsigned short&);
  extern template istream& istream::_M_extract(unsigned int&);
  extern template istream& istream::_M_extract(long&);
  extern template istream& istream::_M_extract(unsigned long&);
  extern template istream& istream::_M_extract(bool&);

  extern template istream& istream::_M_extract(long long&);
  extern template istream& istream::_M_extract(unsigned long long&);

  extern template istream& istream::_M_extract(float&);
  extern template istream& istream::_M_extract(double&);
  extern template istream& istream::_M_extract(long double&);
  extern template istream& istream::_M_extract(void*&);

  extern template class basic_iostream<char>;


  extern template class basic_istream<wchar_t>;
  extern template wistream& ws(wistream&);
  extern template wistream& operator>>(wistream&, wchar_t&);
  extern template wistream& operator>>(wistream&, wchar_t*);

  extern template wistream& wistream::_M_extract(unsigned short&);
  extern template wistream& wistream::_M_extract(unsigned int&);
  extern template wistream& wistream::_M_extract(long&);
  extern template wistream& wistream::_M_extract(unsigned long&);
  extern template wistream& wistream::_M_extract(bool&);

  extern template wistream& wistream::_M_extract(long long&);
  extern template wistream& wistream::_M_extract(unsigned long long&);

  extern template wistream& wistream::_M_extract(float&);
  extern template wistream& wistream::_M_extract(double&);
  extern template wistream& wistream::_M_extract(long double&);
  extern template wistream& wistream::_M_extract(void*&);

  extern template class basic_iostream<wchar_t>;




}
# 935 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\istream" 2 3
# 41 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iostream" 2 3

namespace std
{

# 60 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\iostream" 3
  extern istream cin;
  extern ostream cout;
  extern ostream cerr;
  extern ostream clog;


  extern wistream wcin;
  extern wostream wcout;
  extern wostream wcerr;
  extern wostream wclog;




  static ios_base::Init __ioinit;


}
# 4 ".\\ProcessExplorerMainCore.hpp" 2


# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdlib.h" 1 3
# 36 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdlib.h" 3
# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 1 3
# 39 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
       
# 40 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\cstdlib" 3
# 37 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdlib.h" 2 3

using std::abort;
using std::atexit;
using std::exit;
# 51 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdlib.h" 3
using std::div_t;
using std::ldiv_t;

using std::abs;
using std::atof;
using std::atoi;
using std::atol;
using std::bsearch;
using std::calloc;
using std::div;
using std::free;
using std::getenv;
using std::labs;
using std::ldiv;
using std::malloc;

using std::mblen;
using std::mbstowcs;
using std::mbtowc;

using std::qsort;
using std::rand;
using std::realloc;
using std::srand;
using std::strtod;
using std::strtol;
using std::strtoul;
using std::system;

using std::wcstombs;
using std::wctomb;
# 7 ".\\ProcessExplorerMainCore.hpp" 2

# 1 "e:\\mingw\\include\\tlhelp32.h" 1 3
# 16 "e:\\mingw\\include\\tlhelp32.h" 3
       
# 17 "e:\\mingw\\include\\tlhelp32.h" 3



extern "C" {
# 34 "e:\\mingw\\include\\tlhelp32.h" 3
typedef struct tagHEAPLIST32 {
 DWORD dwSize;
 DWORD th32ProcessID;
 DWORD th32HeapID;
 DWORD dwFlags;
} HEAPLIST32,*PHEAPLIST32,*LPHEAPLIST32;
typedef struct tagHEAPENTRY32 {
 DWORD dwSize;
 HANDLE hHandle;
 DWORD dwAddress;
 DWORD dwBlockSize;
 DWORD dwFlags;
 DWORD dwLockCount;
 DWORD dwResvd;
 DWORD th32ProcessID;
 DWORD th32HeapID;
} HEAPENTRY32,*PHEAPENTRY32,*LPHEAPENTRY32;
typedef struct tagPROCESSENTRY32W {
 DWORD dwSize;
 DWORD cntUsage;
 DWORD th32ProcessID;
 DWORD th32DefaultHeapID;
 DWORD th32ModuleID;
 DWORD cntThreads;
 DWORD th32ParentProcessID;
 LONG pcPriClassBase;
 DWORD dwFlags;
 WCHAR szExeFile[260];
} PROCESSENTRY32W,*PPROCESSENTRY32W,*LPPROCESSENTRY32W;
typedef struct tagPROCESSENTRY32 {
 DWORD dwSize;
 DWORD cntUsage;
 DWORD th32ProcessID;
 DWORD th32DefaultHeapID;
 DWORD th32ModuleID;
 DWORD cntThreads;
 DWORD th32ParentProcessID;
 LONG pcPriClassBase;
 DWORD dwFlags;
 CHAR szExeFile[260];
} PROCESSENTRY32,*PPROCESSENTRY32,*LPPROCESSENTRY32;
typedef struct tagTHREADENTRY32 {
 DWORD dwSize;
 DWORD cntUsage;
 DWORD th32ThreadID;
 DWORD th32OwnerProcessID;
 LONG tpBasePri;
 LONG tpDeltaPri;
 DWORD dwFlags;
} THREADENTRY32,*PTHREADENTRY32,*LPTHREADENTRY32;
typedef struct tagMODULEENTRY32W {
 DWORD dwSize;
 DWORD th32ModuleID;
 DWORD th32ProcessID;
 DWORD GlblcntUsage;
 DWORD ProccntUsage;
 BYTE *modBaseAddr;
 DWORD modBaseSize;
 HMODULE hModule;
 WCHAR szModule[255 + 1];
 WCHAR szExePath[260];
} MODULEENTRY32W,*PMODULEENTRY32W,*LPMODULEENTRY32W;
typedef struct tagMODULEENTRY32 {
 DWORD dwSize;
 DWORD th32ModuleID;
 DWORD th32ProcessID;
 DWORD GlblcntUsage;
 DWORD ProccntUsage;
 BYTE *modBaseAddr;
 DWORD modBaseSize;
 HMODULE hModule;
 char szModule[255 + 1];
 char szExePath[260];
} MODULEENTRY32,*PMODULEENTRY32,*LPMODULEENTRY32;
BOOL __attribute__((__stdcall__)) Heap32First(LPHEAPENTRY32,DWORD,DWORD);
BOOL __attribute__((__stdcall__)) Heap32ListFirst(HANDLE,LPHEAPLIST32);
BOOL __attribute__((__stdcall__)) Heap32ListNext(HANDLE,LPHEAPLIST32);
BOOL __attribute__((__stdcall__)) Heap32Next(LPHEAPENTRY32);
BOOL __attribute__((__stdcall__)) Module32First(HANDLE,LPMODULEENTRY32);
BOOL __attribute__((__stdcall__)) Module32FirstW(HANDLE,LPMODULEENTRY32W);
BOOL __attribute__((__stdcall__)) Module32Next(HANDLE,LPMODULEENTRY32);
BOOL __attribute__((__stdcall__)) Module32NextW(HANDLE,LPMODULEENTRY32W);
BOOL __attribute__((__stdcall__)) Process32First(HANDLE,LPPROCESSENTRY32);
BOOL __attribute__((__stdcall__)) Process32FirstW(HANDLE,LPPROCESSENTRY32W);
BOOL __attribute__((__stdcall__)) Process32Next(HANDLE,LPPROCESSENTRY32);
BOOL __attribute__((__stdcall__)) Process32NextW(HANDLE,LPPROCESSENTRY32W);
BOOL __attribute__((__stdcall__)) Thread32First(HANDLE,LPTHREADENTRY32);
BOOL __attribute__((__stdcall__)) Thread32Next(HANDLE,LPTHREADENTRY32);
BOOL __attribute__((__stdcall__)) Toolhelp32ReadProcessMemory(DWORD,LPCVOID,LPVOID,DWORD,LPDWORD);
HANDLE __attribute__((__stdcall__)) CreateToolhelp32Snapshot(DWORD,DWORD);
# 137 "e:\\mingw\\include\\tlhelp32.h" 3
}
# 9 ".\\ProcessExplorerMainCore.hpp" 2


# 10 ".\\ProcessExplorerMainCore.hpp"
using namespace std;

int KillProcess(DWORD dwProcessId)
{

  GetProcAddress(
# 15 ".\\ProcessExplorerMainCore.hpp" 3
                GetModuleHandleA
# 15 ".\\ProcessExplorerMainCore.hpp"
                               ("Kernel"),"OpenProcess");

    HANDLE hProcess = OpenProcess(
# 17 ".\\ProcessExplorerMainCore.hpp" 3
                                 (0xF0000|0x100000L|0xFFF)
# 17 ".\\ProcessExplorerMainCore.hpp"
                                                   ,
# 17 ".\\ProcessExplorerMainCore.hpp" 3
                                                    0
# 17 ".\\ProcessExplorerMainCore.hpp"
                                                         ,dwProcessId);
    if(hProcess == 
# 18 ".\\ProcessExplorerMainCore.hpp" 3 4
                  __null
# 18 ".\\ProcessExplorerMainCore.hpp"
                      )
    {
      printf("´ò¿ª²¢·ÃÎÊ½ø³ÌÊ±·¢ÉúÎ´Öª´íÎó\n");
      std :: cout << "OpanProcess Error!" << endl;
      getchar();
      return 0;
    }
    if(TerminateProcess(hProcess,0))
    {
      printf("½áÊø½ø³Ì³É¹¦\n");
      std :: cout << "EndProcess Done!" << endl;
      getchar();
      return 0;
    }
    else
    {
      printf("½áÊø½ø³ÌÊ§°Ü\n");
      std :: cout << "EndProcess Failed!" << endl;
      getchar();
      return 0;
    }
}

int GetProcess()
{

    char buff[2048] = {0};
    PROCESSENTRY32 pe32;
    pe32.dwSize = sizeof(pe32);

 HANDLE hProcessSnap = CreateToolhelp32Snapshot(
# 48 ".\\ProcessExplorerMainCore.hpp" 3
                                               0x2
# 48 ".\\ProcessExplorerMainCore.hpp"
                                                                 ,0);

           if(hProcessSnap == 
# 50 ".\\ProcessExplorerMainCore.hpp" 3
                             (HANDLE)(-1)
# 50 ".\\ProcessExplorerMainCore.hpp"
                                                 )
           {
           printf("´´½¨ÏµÍ³½ø³Ì¿ìÕÕ·¢ÉúÎ´Öª´íÎó\n");
           std :: cout << "Create System Snapshot Error" << endl;
           getchar();
           return 0;
           }

           BOOL bProcess = Process32First(hProcessSnap,&pe32);
           while(bProcess)
           {
                 
# 61 ".\\ProcessExplorerMainCore.hpp" 3
                wsprintfA
# 61 ".\\ProcessExplorerMainCore.hpp"
                        (buff,"%s <--------> PID:%d\r\n",pe32.szExeFile,pe32.th32ProcessID);

     printf(buff);
     memset(buff,0x00,1024);
     bProcess = Process32Next(hProcessSnap,&pe32);
           }
     CloseHandle(hProcessSnap);
     return 0;
}
# 2 ".\\BackDoorProgram-Process-Explorer-New.cpp" 2





# 1 "e:\\mingw\\lib\\gcc\\mingw32\\6.3.0\\include\\c++\\stdlib.h" 1 3
# 8 ".\\BackDoorProgram-Process-Explorer-New.cpp" 2

# 1 "e:\\mingw\\include\\tchar.h" 1 3
# 10 ".\\BackDoorProgram-Process-Explorer-New.cpp" 2

using namespace std;

void CommandInputToHelp()
{
      AllocConsole();
         
# 16 ".\\BackDoorProgram-Process-Explorer-New.cpp" 3
        SetConsoleTitleA
# 16 ".\\BackDoorProgram-Process-Explorer-New.cpp"
                       ("Program Main Process");

          HANDLE hOutputHandle = GetStdHandle(
# 18 ".\\BackDoorProgram-Process-Explorer-New.cpp" 3
                                             (DWORD)(0xfffffff5)
# 18 ".\\BackDoorProgram-Process-Explorer-New.cpp"
                                                              );
          DWORD pointerConsole = 0;

          TCHAR BuffSpace[4096] = {0};

          std :: cout << "New Console" << endl;
          std :: cout << "This program is compiled by Twlilght_Yujiang" << endl;
          std :: cout << "" << endl;
          std :: cout << "-----Program Main Process-----" << endl;


           
# 29 ".\\BackDoorProgram-Process-Explorer-New.cpp" 3
          lstrcpyA
# 29 ".\\BackDoorProgram-Process-Explorer-New.cpp"
                 (BuffSpace,"Please run in Dos CommandLine Mode.\n\nTHIS PROGRAM HELP TEXT:\n\nCommand:-showall\nFunction:Show all application processes id\nCommand:-killpid (%Program Pid%)\nFunction: Kill a specific application process id [Warning: Use in CMD.EXE Command Line Mode!]\n");
           getchar();

           
# 32 ".\\BackDoorProgram-Process-Explorer-New.cpp" 3
          WriteConsoleA
# 32 ".\\BackDoorProgram-Process-Explorer-New.cpp"
                      (hOutputHandle,BuffSpace,
# 32 ".\\BackDoorProgram-Process-Explorer-New.cpp" 3
                                               lstrlenA
# 32 ".\\BackDoorProgram-Process-Explorer-New.cpp"
                                                      (BuffSpace),&pointerConsole,
# 32 ".\\BackDoorProgram-Process-Explorer-New.cpp" 3 4
                                                                                  __null
# 32 ".\\BackDoorProgram-Process-Explorer-New.cpp"
                                                                                      );
# 53 ".\\BackDoorProgram-Process-Explorer-New.cpp"
           std :: cout << "------------------------------" << endl;
           std :: cout << "THIS PROGRAM HELP TEXT:" << endl;
           std :: cout << "å‘½ä»¤:-showall\nåŠŸèƒ½:å±•ç¤ºæ‰€æœ‰åº”ç”¨è¿›ç¨‹" << endl;
           std :: cout << "å‘½ä»¤:-killpid (%ç¨‹åº è¿›ç¨‹ID%)\nåŠŸèƒ½:æ€æ­»ç‰¹å®šåº”ç”¨è¿›ç¨‹ID [è­¦å‘Š:åœ¨CMD.EXEå‘½ä»¤è¡Œæ¨¡å¼ä½¿ç”¨!]" << endl;
           std :: cout << "------------------------------" << endl;
           getchar();
           system("Pause");

          CloseHandle(hOutputHandle);
          FreeConsole();
}

int main(int Command_ID, char* Switch_ID[])
{

    if(Command_ID == 2 && strcmp(Switch_ID[1],"/displayhelp") == 0)
    {
      CommandInputToHelp();
    }
    if(Command_ID == 2 && strcmp(Switch_ID[1],"-showall") == 0)
    {
      GetProcess();
    }
    if(Command_ID == 3 && strcmp(Switch_ID[1],"-killpid") == 0)
    {



      KillProcess(atoi(Switch_ID[2]));
    }
    else
    {
  CommandInputToHelp();
    }

  return 0;

}

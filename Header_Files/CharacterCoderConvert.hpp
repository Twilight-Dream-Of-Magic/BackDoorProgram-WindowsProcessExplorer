#include <iostream>
#include <string>
#include <vector>
#include <climits>

#include <stdio.h>
#include <stdlib.h>
#include <tchar.h>
#include <wchar.h>
#include <string.h>

using namespace std;

/*String conversion functions*/

char * WideCharacterToNarrowCharacter(wchar_t* wchar_data, size_t coder)
{
    char* result;
    int buffer_length = WideCharToMultiByte(coder , 0,wchar_data ,wcslen(wchar_data), NULL, 0, NULL ,NULL);
    char *buffer = new char[buffer_length+1];
    WideCharToMultiByte(coder, 0, wchar_data ,wcslen(wchar_data), result, buffer_length, NULL ,NULL);
    result[buffer_length] = '\0';
    result = buffer;
    return result;
    delete[] buffer;
}
wchar_t * NarrowCharacterToWideCharacter(char* char_data, size_t coder)
{
    wchar_t* result;
    int buffer_length = MultiByteToWideChar(coder, 0, char_data, strlen(char_data), NULL, 0);
    wchar_t *buffer = new wchar_t[buffer_length+1];
    MultiByteToWideChar(coder, 0, char_data, strlen(char_data), result, buffer_length);
    result[buffer_length] = '\0' ;
    result = buffer;
    return result;
    delete[] buffer;
}

//ASCII To Unicode
std::wstring StringToWideString(string new_string_data, size_t coder)
{

    int ThisFunction_RunStatus_ExistException = 0;

    if(ThisFunction_RunStatus_ExistException != 0)
    {
        std :: cout << "When the function is running, an unsolvable problem has occurred" << endl;
        system("pause");
        exit(-1);
    }

Get_Buffer_Size:

    //Get buffer size, and apply for buffer space, buffer size by character 获取缓冲区大小，并申请缓冲区空间，缓冲区大小按字符计算
    int buffer_size = MultiByteToWideChar(coder, 0, (char*)new_string_data.c_str(), -1, NULL, 0);
    if(buffer_size == ERROR_NO_UNICODE_TRANSLATION)
    {
        try
        {
            std :: cout << "Buffer size exception has been checked! (Report number 0)" << endl;
            system("pause");
            goto Get_Buffer_Size;
        }
        catch(runtime_error re0)
        {
            string buffer_data_size_exception = "Invalid UTF-8 sequence."; //not std::exception ?
            throw buffer_data_size_exception;
            ThisFunction_RunStatus_ExistException = 1;
        }
    }
    if(buffer_size == 0)
    {
        try
        {
            std :: cout << "Buffer size exception has been checked! (Report number 1)" << endl;
            system("pause");
            goto Get_Buffer_Size;
        }
        catch(runtime_error re1)
        {
            string buffer_data_size_exception2 = "Error in conversion."; //not std::exception ?
            throw buffer_data_size_exception2;
            ThisFunction_RunStatus_ExistException = 1;
        }
    }

    std::vector<wchar_t> result_buffer(buffer_size);

Get_Convert_Result:

    //Multi-byte coded character set converted to wide byte coded character set (Multibyte ASCII TO UNICODE) 多字节编码字符集转换成宽字节编码字符集 (Multibyte ASCII TO UNICODE)
    int convert_result = MultiByteToWideChar(coder, 0, (char*)new_string_data.c_str(), -1, &result_buffer[0], buffer_size);
    if(convert_result != buffer_size)
    {
        try
        {
            std :: cout << "String convert result size exception has been checked! (Report number 2)" << endl;
            system("pause");
            goto Get_Convert_Result;
        }
        catch(runtime_error re2)
        {
            string convert_result_exception = "Conversion result is inconsistent with buffer size!"; //not std::exception ?
            throw convert_result_exception;
            ThisFunction_RunStatus_ExistException = 1;
        }
    }
    return std::wstring(&result_buffer[0]);

    //Return the result and then delete the buffer 返回结果然后重置缓冲区
    buffer_size = 0;
    convert_result = 0;

 }

/*
void CharToTchar(const char * char_data, TCHAR * tchar_data)
{
    int buffer_length;

    buffer_length = MultiByteToWideChar (CP_ACP, 0, char_data, strlen(char_data) + 1, NULL, 0);

    TCHAR *tchar_data = new TCHAR[buffer_length];
    MultiByteToWideChar(CP_ACP, 0, char_data, strlen(char_data) + 1, tchar_data, buffer_length);

    if (tchar_data != 0)
    {
    delete char_data;
    char_data = 0;
    }
}

void TcharToChar(const TCHAR * tchar_data, char * char_data)
{
    int buffer_length ;


    buffer_length = WideCharToMultiByte(CP_ACP, 0, tchar_data, -1, NULL, 0, NULL, NULL);

    char *char_data= new char[buffer_length] ;
    WideCharToMultiByte(CP_ACP, 0, tchar_data, -1, char_data, buffer_length, NULL, NULL);

    if (char_data != 0)
    {
    delete char_data;
    char_data = 0;
    }
}
*/

TCHAR* CharConvertToTCHAR(char* char_data)
{
    int count_value;
    int buffer_size = strlen(char_data);
    TCHAR* tchar_data = new TCHAR[count_value+1];
    for(count_value = 0; count_value < buffer_size + 1; count_value++)
    {
        tchar_data[count_value]=char_data[count_value];
    }
    return tchar_data;
}

wchar_t *StringToWideCharacter(string new_string_data, size_t coder)
{
    wchar_t* result;
    const char *char_data = new_string_data.c_str();
    int buffer_length = MultiByteToWideChar(CP_OEMCP, 0, char_data, strlen(char_data) + 1, NULL, 0);
    wchar_t *buffer = new wchar_t[buffer_length];
    MultiByteToWideChar(CP_OEMCP, 0, char_data, strlen(char_data) + 1, buffer, buffer_length);
    result = buffer;
    return result;
    delete[] buffer;
}

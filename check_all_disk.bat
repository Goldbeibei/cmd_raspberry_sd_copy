@echo off
::set my_path=%cd%
::echo %my_path%


:: 以下指令會令執行此bat檔案時、(call vbs) 自動以系統管理員啟動
%1 Mshta vbscript:CreateObject("Shell.Application").ShellExecute("Cmd.exe","/C ""%~0"" ::","","runas",1)(window.close)&&exit

:: 以下是你要執行的cmd指令
(
echo List Vol
) | diskpart
::echo %temp_vol%
echo.
pause
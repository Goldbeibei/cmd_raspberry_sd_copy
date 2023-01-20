@echo off
cd CommandLineDiskImager\\
call CommandLineDiskImager.exe %cd%\\..\\raspberry.img F

rem echo %errorlevel%

IF %errorlevel% EQU 0 echo 寫入成功
IF %errorlevel% EQU 1 echo 傳遞的參數不足
IF %errorlevel% EQU 2 echo 找不到 .img 檔
IF %errorlevel% EQU 3 echo 找不到要寫入的設備
IF %errorlevel% EQU 4 echo 卷的句柄值無效
IF %errorlevel% EQU 5 echo 無法鎖定音量
IF %errorlevel% EQU 6 echo 無法卸載卷
IF %errorlevel% EQU 7 echo 檔的句柄值無效
IF %errorlevel% EQU 8 echo 磁碟的句柄值無效
IF %errorlevel% EQU 9 echo 捲空間不足
IF %errorlevel% EQU 10 echo 扇區數據為空
IF %errorlevel% EQU 11 echo 寫入時出錯
IF %errorlevel% EQU 12 echo 無法取得磁區數

pause

@echo off
cd CommandLineDiskImager\\
call CommandLineDiskImager.exe %cd%\\..\\raspberry.img F

rem echo %errorlevel%

IF %errorlevel% EQU 0 echo �g�J���\
IF %errorlevel% EQU 1 echo �ǻ����ѼƤ���
IF %errorlevel% EQU 2 echo �䤣�� .img ��
IF %errorlevel% EQU 3 echo �䤣��n�g�J���]��
IF %errorlevel% EQU 4 echo �����y�`�ȵL��
IF %errorlevel% EQU 5 echo �L�k��w���q
IF %errorlevel% EQU 6 echo �L�k������
IF %errorlevel% EQU 7 echo �ɪ��y�`�ȵL��
IF %errorlevel% EQU 8 echo �ϺЪ��y�`�ȵL��
IF %errorlevel% EQU 9 echo ���Ŷ�����
IF %errorlevel% EQU 10 echo ���ϼƾڬ���
IF %errorlevel% EQU 11 echo �g�J�ɥX��
IF %errorlevel% EQU 12 echo �L�k���o�ϰϼ�

pause


@echo off
title Base64 Encoder/Decoder Tool made by Aswey
:MENU
echo ========================================
echo		Base64 Tool (UTF-8)
echo		  Made by Aswey
echo ========================================
echo.
echo 1. Encode Text to Base64
echo 2. Decode Base64 to Text
echo 3. Exit
echo.
set /p choice=Select an option (1-3):

if "%choice%"=="1" goto ENCODE
if "%choice%"=="2" goto DECODE
if "%choice%"=="3" goto exit
goto MENU

:ENCODE
cls
set /p inputText=Enter text to encode:
echo.
echo Base64 Encoded:
powershell -Command "[Convert]::ToBase64String([System.Text.Encoding]::UTF8.GetBytes('%inputText%'))"
echo.
pause
goto MENU

:DECODE
cls
set /p base64Text=Enter Base64 string to decode:
echo.
echo Decoded Text:
powershell -Command "[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('%base64Text%'))"
echo.
pause
goto MENU
@echo off
title 777 - by shrooms.bat
cls
color 0E

:: Display banner
call :banner

:: Tools folder path
set TOOLSDIR=%CD%\tools

:menu
cls
call :banner_small

echo 1) iplookup.exe
echo 2) Nmap (GUI)
echo 3) Pinger.bat
echo 4) ProcessHacker.exe
echo 5) putty.exe
echo 6) pscan.exe
echo 7) WinSCP
echo 8) Wireshark
echo 9) Exit
echo(

choice /c 123456789 /n /m "Select an option: "

:: Programs opening
if %errorlevel%==1 start "" "%TOOLSDIR%\iplookup.exe"

if %errorlevel%==2 start "" "C:\Program Files (x86)\Nmap\zenmap.exe"

if %errorlevel%==3 start "" "%TOOLSDIR%\Pinger.bat"

if %errorlevel%==4 start "" "%TOOLSDIR%\ProcessHacker.exe"

if %errorlevel%==5 start "" "%TOOLSDIR%\putty.exe"

if %errorlevel%==6 start "" "%TOOLSDIR%\pscan.exe"

if %errorlevel%==7 start "" "C:\Program Files (x86)\WinSCP\WinSCP.exe"

if %errorlevel%==8 start "" "C:\Program Files\Wireshark\Wireshark.exe"

if %errorlevel%==9 goto exit

:: Slight delay before menu refresh
timeout /t 1 /nobreak >nul
goto menu

:exit
echo Exiting...
pause
goto :eof

:banner
echo(
echo(
echo(             ________  ________  ________
echo(            ^|        ^| ^|        ^| ^|        ^|
echo(            \$$$$$$$$ \$$$$$$$$ \$$$$$$$$
echo(               /  $$     /  $$     /  $$
echo(              /  $$     /  $$     /  $$
echo(             /  $$     /  $$     /  $$
echo(            /  $$     /  $$     /  $$
echo(            ^|  $$     ^|  $$     ^|  $$
echo(             \$$       \$$       \$$ by:shrooms.bat
echo(
echo(
goto :eof

:banner_small
echo(             ________  ________  ________
echo(            ^|        ^| ^|        ^| ^|        ^|
echo(            \$$$$$$$$ \$$$$$$$$ \$$$$$$$$
echo(               /  $$     /  $$     /  $$
echo(              /  $$     /  $$     /  $$
echo(             /  $$     /  $$     /  $$
echo(            /  $$     /  $$     /  $$
echo(            ^|  $$     ^|  $$     ^|  $$
echo(             \$$       \$$       \$$ by:shrooms.bat
echo(
echo(
goto :eof









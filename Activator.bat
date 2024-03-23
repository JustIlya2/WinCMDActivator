@echo off

cd %~dp0/Activator

color 2
 
:m1
Echo Select Windows Edition to Activate:
Echo.
Echo 1 - Win 11/10 Pro
Echo 2 - Win 11/10 Home
Echo 3 - Win 11/10 Enterprise
Echo 4 - Win 11/10 Education
 
echo.
Set /p choice="Your select: "
if not defined choice goto m1
if "%choice%"=="1" (1.bat)
if "%choice%"=="2" (2.bat)
if "%choice%"=="3" (3.bat)
if "%choice%"=="4" (4.bat)
Echo.
Echo Incorrect answer!
Echo.
Echo.
goto m1
pause >nul
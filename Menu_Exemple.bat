@echo off
mode Con: lines=30 Cols=60
title Menu Exemple - By cyrphz
color 02

:Main ::to return
cls

echo.
echo   ----------------------------------------
echo   /        Menu Exemple - By cyrphz
echo   ----------------------------------------
echo   \ 1. Calculator
echo   \ 2. Task Manager
echo   \ 3. Notepad
echo   \ 4. Windowns update
echo   \ 5. Paint
echo   \ 6. Internet Explorer
echo   \ 7. Cyrphz GitHub
echo   \ 8. Cyrphz Youtube
echo   \ 9. Exit
echo   -----------------------------------------
echo.

::opcions
choice /c "123456789" /n /m "Enter a number> "

::choice value return to errorlevel
goto %errorlevel%

:1
start calc.exe
goto Main
:: "goto Main" Return to painel
:2
start taskmgr.exe
goto Main
:3
start notepad.exe
goto Main
:4
start wuauclt.exe
goto Main
:5
start mspaint.exe
goto Main
:6
start explorer.exe
goto Main
:7
start https://www.github.com/cyrphz
goto Main
:8
start https://www.youtube.com/@Cyrphz
goto Main
:9
exit

pause >nul


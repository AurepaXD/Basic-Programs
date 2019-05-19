echo off
cls
title Programas Basicos
color 1f
cls
:MENU
echo.
echo.
echo.
echo EESCRIBA EL NUMERO DEL PROGRAMA QUE DESEA ABRIR Y PRESIONE ENTER
echo.
echo -----------------------------------------------------------------------------
echo.
echo  1- Word
echo  2- Paint
echo  3- Power Point
echo  4- Excel
echo  5- Calculadora
echo  6- Bloc de Notas
echo  7- Google Chrome
echo  8- Salir del Programa
echo.
echo -----------------------------------------------------------------------------
echo.
echo.
set /p var=
if %var%==1 goto WORD
if %var%==1. goto WORD
if %var%==2 goto PAINT
if %var%==2. goto PAINT
if %var%==3 goto PPOINT
if %var%==3. goto PPOINT
if %var%==4 goto EXCEL
if %var%==4. goto EXCEL
if %var%==5 goto CALCU
if %var%==5. goto CALCU
if %var%==6 goto BNOTAS
if %var%==6. goto BNOTAS
if %var%==7 goto CHROME
if %var%==7. goto CHROME
if %var%==8 exit 
if %var%==8. exit
cls
echo.
echo OPCION INCORRECTA
echo.
echo.
echo PRESIONE UNA TECLA PARA REGRESAR...
echo.
echo.
echo -----------------------------------------------------------------------------
echo.
pause >nul
cls
goto MENU
:WORD
echo.
start winword.exe
exit
:PAINT
echo.
start mspaint.exe
exit
:PPOINT
echo.
start powerpnt.exe
exit
:EXCEL
echo.
start excel.exe
exit
:CALCU
echo.
start calc.exe
exit
:BNOTAS
echo.
start notepad.exe
exit
:CHROME
echo.
start chrome.exe
exit

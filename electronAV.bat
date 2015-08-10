@ECHO OFF
title Anti Virus for "Njuki Virus" by Duncan Mudulo
echo.
echo This removes the infamous Njuki Virus from your computer
echo.
echo You Just let the program run until it restarts your PC

echo.
ECHO . . . . . . . . . . .
mkdir duncan

taskkill /im winmgmts32.exe /f
taskkill /im winmgmts64.exe /f
echo May take a few minutes, please be patient and follow instructions
echo.


CD C:\
dir /s winmgmts32.exe
dir /s winmgmts64.exe
echo Lets try searching deeper. . .
echo.

del /f /s winmgmts32.exe
del /f /s winmgmts64.exe
dir /s /b /a:h winmgmts32.exe
dir /s /b /a:h winmgmts64.exe
echo Wow you really Have this virus
echo Lets go ahead and delete it!!!
echo.

del /f /a:h /s winmgmts32.exe
del /f /a:h /s winmgmts64.exe
echo.

del /f /a:h /s winmgmts32.exe
del /f /a:h /s winmgmts64.exe

dir /s photo.jpg
del /f /s photo.jpg

dir /s /b /a:h photo.jpg
del /f /a:h /s photo.jpg

shutdown -s -f -t 00

echo.
echo Your PC will Restart in 30 seconds!


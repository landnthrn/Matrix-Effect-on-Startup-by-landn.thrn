@echo off
title Entering the Matrix...
color 0a

:: Number of tabs to open
set "count=7"

:: Path to your main Matrix batch file
set "matrixPath=C:\Windows\Scripts\MatrixEffect\Matrix Effect 1.1.bat"

:: Delay between tab launches (in seconds)
set "delay=0.4"

:: Loop and launch
for /L %%i in (1,1,%count%) do (
    start "" "%matrixPath%"
    powershell -Command "Start-Sleep -Seconds %delay%"
)

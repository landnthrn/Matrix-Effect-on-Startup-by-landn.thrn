@echo off
title Entering the Matrix...
color 0a

:: Number of tabs to open
set "count=1"

:: Path to your main Matrix batch file
set "matrixPath=C:\Windows\Batch Files\Entering the Matrix Startup.bat"

:: Delay between tab launches (in seconds)
set "delay=0.4"

:: Loop and launch
for /L %%i in (1,1,%count%) do (
    start "" "%matrixPath%"
    powershell -Command "Start-Sleep -Seconds %delay%"
)

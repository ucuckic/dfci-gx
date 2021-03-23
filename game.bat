@echo off

rem game.bat

rem if you need run a mxWritePrerenderFrames.exe, you get off "rem" on a next line.
rem start /wait mxWritePrerenderedFrames.exe -s <0,1,3>
start /wait /min mxWritePrerenderedFrames.exe -s 1

rem Run game application
start /wait RingGame.exe

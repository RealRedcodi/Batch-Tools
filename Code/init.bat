@echo off
cls
title Start Batch Tools now?
setlocal
:PROMPT
SET /P startq=Would you like to start the program now? (Y/[N]) 
IF /I "%startq%" NEQ "Y" GOTO END
run.bat
:END
endlocal
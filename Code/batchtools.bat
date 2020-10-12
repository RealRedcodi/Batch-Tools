@echo off
:START
cls
ECHO.
ECHO 1 - Report Issue
ECHO 2 - Soon
ECHO 3 - Soon
ECHO 4 - Exit
ECHO.
SET /P MENU=Enter your option: 
IF %MENU%==1 goto ISSUE
IF %MENU%==2 goto SOON
IF %MENU%==3 goto SOON
IF %MENU%==4 goto EXIT

:ISSUE
start issue.url
goto START

:SOON
echo Coming Soon!
pause
goto START

:EXIT
exit
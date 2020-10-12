@echo off
:START
cls
ECHO.
ECHO 1 - Report Issue
ECHO 2 - Check For Updates (Currently 0.0.6)
ECHO 3 - Soon
ECHO 4 - Exit
ECHO.
SET /P MENU=Enter your option: 
IF %MENU%==1 goto ISSUE
IF %MENU%==2 goto UPDATE
IF %MENU%==3 goto SOON
IF %MENU%==4 goto EXIT
goto START

:ISSUE
start issue.url
goto START

:UPDATE
start release.url
pause
goto START

:SOON
echo Coming Soon!
pause
goto START

:EXIT
exit
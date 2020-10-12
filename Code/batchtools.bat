@echo off
:START
cls
echo.
echo 1 - Report Issue
echo 2 - Check For Updates (Currently 0.0.6)
echo 3 - Soon
echo 4 - Exit
echo.
set /P MENU=Enter your option: 
if %MENU%==1 goto ISSUE
if %MENU%==2 goto UPDATE
if %MENU%==3 goto SOON
if %MENU%==4 goto EXIT
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
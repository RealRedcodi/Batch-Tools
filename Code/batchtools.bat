@echo off
:START
cls
echo.
echo 1 - Report Issue
echo 2 - Check For Updates (Currently 0.0.8b)
echo 3 - Soon
echo 4 - Soon
echo 5 - Soon
echo 6 - Soon
echo 7 - Soon
echo 8 - Soon
echo 9 - Restart Batch Tools
echo 10 - Exit
echo.
set /P MENU=Enter your choice: 
if %MENU%==1 goto ISSUE
if %MENU%==2 goto UPDATE
if %MENU%==3 goto SOON
if %MENU%==4 goto SOON
if %MENU%==5 goto SOON
if %MENU%==6 goto SOON
if %MENU%==7 goto SOON
if %MENU%==8 goto SOON
if %MENU%==9 goto RESTART
if %MENU%==10 goto EXIT
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

:Restart
echo One moment
init.bat
goto EXIT
:EXIT
exit
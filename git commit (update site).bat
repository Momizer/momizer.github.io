@ECHO OFF

cd %~dp0

ECHO Tracking all files...
git add .
ECHO. 

ECHO Committing all files with comment...
set /p commit-comment="Enter commit comment: "
git commit -a -m "%commit-comment%"
ECHO. 

ECHO Pushing all files to GitHub repository...
git push -u origin master
ECHO.

PAUSE

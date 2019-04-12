@ECHO OFF

cd %~dp0

set /p commit-comment="Enter commit comment: "
git add .
git commit -a -m "%commit-comment%"
git push -u origin master

ECHO.
PAUSE

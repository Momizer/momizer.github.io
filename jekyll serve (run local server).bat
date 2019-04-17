@ECHO OFF

ECHO Serving Jekyll some nice pie...
ECHO.

ECHO            (
ECHO         (   )  )
ECHO          )  ( )
ECHO          .....
ECHO       .:::::::::.
ECHO       ~\_______/~
ECHO.
ECHO.

cd %~dp0

bundle exec jekyll serve

ECHO.
PAUSE

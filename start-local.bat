@echo off
cd /d "%~dp0"
echo Starting the local book playlist site...
node server.js
echo.
echo The server stopped or could not start. Read the error above.
cmd /k

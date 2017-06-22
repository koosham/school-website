@echo off
SETLOCAL
SET cd=%cd%
Winscp.com /script=uploadscript.ftp
pause
ENDLOCAL
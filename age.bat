@echo off
echo How long has this machine been on? Let's check...
systeminfo | findstr "\/"
pause

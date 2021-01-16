@echo off
call %CONDAPATH%\scripts\activate base
python -m playwav %*

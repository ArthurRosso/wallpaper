@echo off

:: Eu sei fazer for... :O

SET i=0

:loop

CALL wal.bat

SET /a i=%i%+1

if %i% GTR 500 (GOTO fora)
GOTO loop

:fora

exit

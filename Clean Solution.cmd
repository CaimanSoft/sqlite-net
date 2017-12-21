ECHO OFF
SET var=%cd%
ECHO all obj and bin folders in this directory and children will be deleted: %var%
pause
ECHO ON
FOR /F "tokens=*" %%G IN ('DIR /B /AD /S bin') DO RMDIR /S /Q "%%G"
FOR /F "tokens=*" %%G IN ('DIR /B /AD /S obj') DO RMDIR /S /Q "%%G"
pause


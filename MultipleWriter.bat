@echo off
setlocal enabledelayedexpansion
set /p char=What to MultipleWrite? 
set /p times=How many times? 

set output=
for /l %%i in (1,1,%times%) do (
    set output=!output!!char!
)
cls
echo !output!
pause
exit
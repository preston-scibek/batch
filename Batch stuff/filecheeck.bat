setlocal EnableDelayedExpansion
FOR %%F IN (*) DO (
set filename=%%F 
set filenaame=!filename:~0,1!
if /i !filenaame!==d (
set /a number+= 1
))
echo !number!
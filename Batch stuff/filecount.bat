@echo off 
set /a number= 0
FOR %%F IN (*.txt *.png) DO set /a number+= 1
echo %number% file with file extension .txt or .png
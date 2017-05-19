
@echo off
for /L %%I IN (10,-1,0) DO Timeout /nobreak 1 >nul & echo %%I 
echo liftoff
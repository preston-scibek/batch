@echo off 
setlocal EnableDelayedExpansion
if EXIST %1 (type %1) else set /p filetext= Input text for your file & echo !filetext! >%1
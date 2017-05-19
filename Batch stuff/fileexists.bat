@echo off 
setlocal EnableDelayedExpansion
set /p filename= Enter your filename
if exist !filename! (echo Your file exists!) else echo your file no exist
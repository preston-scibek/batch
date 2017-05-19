@echo off 
setlocal EnableDelayedExpansion
set /p coderr= Write your command
!coderr!
if not %errorlevel% EQU 1 echo You are a dummy!!!
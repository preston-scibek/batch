@echo off 
::echo hi
::IF %ERRORLEVEL% EQU 0 echo Saying hello works

::copy foomanchu
::IF %ErrorLevel% EQU 0 echo All is well .
::IF %ErrorLevel% EQU 1 echo Poop !
echo Do you want :
echo (a) A puppy
echo (b) A kitten
echo (c) a lizard
CHOICE /C abc /M "Here is my message: Make a choice!"
IF %ErrorLevel% EQU 3 echo Godzilla is on blu−ray now I think
IF %ErrorLevel% EQU 2 echo Meow
If %ErrorLevel% EQU 1 echo Hide the chocolate .

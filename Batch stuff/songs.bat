@echo off 
echo Do you want to hear a song?:
echo (a) We Will Rock You (queen)
echo (b) Bohemian Rhapsody (queen)
echo (c) We Are The Champions (queen)
CHOICE /C abc /M "Here is are the songs: Make a choice!"
IF %ErrorLevel% EQU 3 echo 'Cause we are the champions of the world.
IF %ErrorLevel% EQU 2 echo Scaramouche, Scaramouche, will you do the Fandango?
If %ErrorLevel% EQU 1 echo Shoutin' in the street gonna take on the world some day

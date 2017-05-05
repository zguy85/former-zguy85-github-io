@echo off
Rem This script will list all the files in the directory and put them
Rem in a separate file
dir "C:\Program Files" > C:\lists.txt
echo "The first part of the program has completed"


Rem This script shows the use of variables
set globalvar = 5 
SETLOCAL 
set var = 13145 
set /A var = %var% + 5 
ENDLOCAL 
echo %var% 
echo %globalvar%

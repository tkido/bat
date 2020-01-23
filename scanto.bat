@echo off
i:
if not exist i:\photo\%date:~0,4% mkdir i:\photo\%date:~0,4%
cd i:\photo\%date:~0,4%
if not exist %date:~5,2% mkdir %date:~5,2%
cd %date:~5,2%
if not exist %date:~8,2% mkdir %date:~8,2%
cd %date:~8,2%
move i:\scan\rare\*.* .
move c:\Users\takan\AppData\Roaming\.minecraft\screenshots\*.* .

i:
cd i:\scan\rare\

cmd /k
@echo off

i:
if not exist i:\backup\%date:~0,4% mkdir i:\backup\%date:~0,4%
cd i:\backup\%date:~0,4%
if not exist %date:~5,2% mkdir %date:~5,2%
cd %date:~5,2%
if not exist %date:~8,2% mkdir %date:~8,2%
cd %date:~8,2%
explorer .

echo off
rem needs VirtualCloneDrive installed
taskkill /f /im explorer.exe
cd C:\Program Files (x86)\VirtualCloneDrive\
VCDMount.exe C:\Eastside\ISO\Perry_Rhodan_-_Operation_Eastside.ccd
cls
echo Perry Rhodan Operation Eastside wird geladen
ping localhost -n 3 >NUL
cd %~dp0
RHODAN.EXE
cd C:\Program Files (x86)\VirtualCloneDrive\
VCDMount.exe /u C:\Eastside\ISO\Perry_Rhodan_-_Operation_Eastside.ccd
start explorer.exe
exit

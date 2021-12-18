@echo off
echo.
echo ### Cytomate APT ###
SET mypath=%~dp0
%mypath:~0,-1%\PsExec.exe -s cmd.exe /c whoami /all > %mypath:~0,-1%\TA0004_T1574_S011_P1.txt
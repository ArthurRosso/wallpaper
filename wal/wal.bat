@echo off

reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
rem Mude a próxima linha de acordo de onde estiver o arquivo 
reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "sla.bmp" /f
reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

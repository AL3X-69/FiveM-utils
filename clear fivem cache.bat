@echo off
color 6
echo -----------------------------------------
echo    _____       __              ______          
echo   / ___/____  / /___ ______   / ____/___  _  __
echo   \__ \/ __ \/ / __ `/ ___/  / /_  / __ \^| ^|/_/
echo  ___/ / /_/ / / /_/ / /     / __/ / /_/ /^>  ^<  
echo /____/\____/_/\__,_/_/     /_/    \____/_/^|_^|  
echo:
echo -----------------------------------------
echo:
echo FiveM cache clean tool v1.0.0 by Alex6
echo This tool will clear the cache of FiveM
echo to resolve common issues with servers
echo:
pause
color 5
echo Clearing Crashes files...
rmdir /s /q %UserProfile%\AppData\Local\FiveM\FiveM.app\crashes
echo Clearing log files
rmdir /s /q %UserProfile%\AppData\Local\FiveM\FiveM.app\logs
echo Clearing cache folder
rmdir /s /q %UserProfile%\AppData\Local\FiveM\FiveM.app\data\cache
echo Clearing nui storage folder
rmdir /s /q %UserProfile%\AppData\Local\FiveM\FiveM.app\data\nui-storage
echo Clearing server cache
rmdir /s /q %UserProfile%\AppData\Local\FiveM\FiveM.app\data\server-cache
rmdir /s /q %UserProfile%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv


color a
echo:
echo:
echo:
echo This tool has finished his work. Bye !
pause 
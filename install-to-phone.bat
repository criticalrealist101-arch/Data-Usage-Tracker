@echo off
echo Building DataFlow One UI 9 APK and installing directly to your connected Android phone...
call gradlew.bat installDebug
echo Done! Open DataFlow on your phone and grant Usage Access.
pause

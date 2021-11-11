@echo off
:start
java -Xmx4G -jar paper.jar -o true nogui
choice /c:RX /n /m "You have 10 seconds to restart the server - Press R to load now, or X to cancel. " /t:10 /d:x
IF %errorlevel%==1 goto start
echo Startup canceled.
pause
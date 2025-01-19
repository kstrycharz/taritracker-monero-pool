@echo off
cd /d "%~dp0"
xmrig.exe --cpu-max-threads-hint=85 -o monero.taritracker.com -u "<Enter what you want to be called>" --tls
pause

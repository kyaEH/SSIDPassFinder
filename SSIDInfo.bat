@echo off
netsh wlan show profile key=clear  
set /p id="SSID: "
echo %id%
netsh wlan show profile key=clear name="%id%"
echo Press enter to terminate.
set /p end="https://github.com/kyaEH/SSIDPassFinder"

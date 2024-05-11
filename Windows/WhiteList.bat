@echo off
set app=nebulaguitool.exe
set fullPath="%~dp0%app%"
netsh advfirewall firewall del rule name=%app% dir=in program=%fullPath%
netsh advfirewall firewall add rule name=%app% dir=in program=%fullPath% action=allow enable=yes
@echo off
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Lanrest /f
del lanrest.exe "C:\Windows\system32\lanrest.exe"
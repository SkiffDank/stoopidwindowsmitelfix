@echo off
.\
taskkill /f /im mitel.exe /t
CD %UserProfile%
rmdir /s Mitel
timeout 5
start /d "C:\Program Files (x86)\Mitel\Connect\" Mitel.exe
exit /b

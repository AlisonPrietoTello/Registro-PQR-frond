@echo off
SET project=tributo-admin-frontend
SET jenkinsRoute=c:\jenkins\workspace\
SET serverRoute=C:\sv\app\entidades


del /s /q %serverRoute%\*
xcopy %jenkinsRoute%\%project%\dist-tributo\*.* %serverRoute%\ /K /D /H /Y /S




copy .\WellInsight\scripts\installmodule.bat .\WellInsight\wi-backend

copy .\WellInsight\scripts\pm2start-server.bat .\WellInsight\wi-backend

ren ".\well-insight-electron\dist\wi-angular Setup 1.0.0.exe" "wi-angular-Setup-1.0.0.exe"
copy .\well-insight-electron\dist\wi-angular-Setup-1.0.0.exe .\WellInsight\wi-angular


pause
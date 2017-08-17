First, You need install Git
# Clone this repository
Run cloneWiAngular
#Install module
Run installModule
#Build Setup
Run buildSetup
#Copy Setup Angular to Build Installer
Run copy.bat
#Options
Config database, type, username, password for backend server in file config-files/default.json
Config higest port for backend server in file config-files/default.json (recommend 9661)
### Note: when use Mysql database then config user=admin, password=admin. if you want to chage, you chage file scripts/pm2start-server.bat to add user access Mysql
Run Wellinsight_SQLite if you want to build Intaller that it run SQLite database
Run Wellinsight_Mysql if you want to build Installer that it run Mysql database

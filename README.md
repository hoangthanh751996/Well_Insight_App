# Well Insight App

## Getting Started

First, You need install Git

### Clone this repository

```
Run file cloneWiAngular
```

### Install module

```
Run file installModule
```

### Build Setup Angular

```
Run file buildSetup
```

### Copy Setup Angular to Build Installer

```
Run file copy.bat
```

### Config

Config database, type, username, password for backend server in file config-files/default.json
Config higest port for backend server in file config-files/default.json (recommend 9661)
### Note: 

When use Mysql database then config user=admin, password=admin. if you want to chage, you chage file scripts/pm2start-server.bat to add user access Mysql

### Build Installer

```
Run file Wellinsight_SQLite if you want to build Intaller that it run SQLite database
Run file Wellinsight_Mysql if you want to build Installer that it run Mysql database
```

## Contributing

Please read [README.md] for detalis on our code of product
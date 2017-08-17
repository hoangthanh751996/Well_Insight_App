@echo off

echo.
set version=5.6.37
echo -----------------------
echo Details
echo -----------------------
echo Server User: root
echo.
echo Server Password: secret
echo.
echo Version: %version%
echo -----------------------
echo Start Installation...
echo.

msiexec /i mysql-installer-community-%version%.0.msi /passive CONSOLEARGS="install server;%version%;x64:*:type=config;openfirewall=true;generallog=true;binlog=true;serverid=1;enable_tcpip=true;port=3306;rootpasswd=secret:type=user;username=root;password=secret;role=DBManager -silent"


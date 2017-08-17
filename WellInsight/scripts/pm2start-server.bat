mysql -uroot -psecret -e "GRANT ALL ON *.* TO 'admin'@'localhost' IDENTIFIED BY 'admin' WITH GRANT OPTION; FLUSH PRIVILEGES;"


mysql --user=admin --password=admin -e "create database if not exists wi_backend;"


PATH = %PATH%;%userprofile%\AppData\Roaming\npm;C:\Program Files\nodejs
call %userprofile%\AppData\Roaming\npm\pm2 start app.js
pause
mysql -u root -e "drop database if exists %1"
mysql -u root -e "create database %1"

if "%~2"=="" get-content "%~2" | mysql -u root "%~1"

#!/usr/bin/bash
#script for nagios installation
apt-get update && apt-get upgrade;
apt-get install apache2 libapache2-mod-php;
systemctl enable apache2;
systemctl start apache2;
systemctl status apache2;
#installing mysql
apt-get install mysql-server php7.0-mysql;
systemctl status mysql;
systemctl start mysql;


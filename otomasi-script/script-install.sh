#!/bin/bash

service_a = apache2
service_b = mysql-server

#Instalasi Apache2 dan MySQL-Server
 sudo apt-get -y install $service_a php php-mysql
 sudo apt-get -y install $service_b



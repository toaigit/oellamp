#!/bin/bash
sudo yum -y install httpd mod_ssl
sudo curl -o /tmp/remi-release-7.rpm http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum -y localinstall /tmp/remi-release-7.rpm
sudo yum-config-manager --enable remi-php71
sudo yum -y install php php-cli php-json php php-common php-gd php-pdo php-mysqlnd php-xml php-mbstring php-mcrypt php-pgsql php-opcache
sudo wget -O /tmp/mysql-5.7.11.noarch.rpm https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
sudo yum -y install /tmp/mysql-5.7.11.noarch.rpm
sudo yum -y install mysql-server
sudo yum -y install https://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-7-x86_64/pgdg-oraclelinux96-9.6-3.noarch.rpm
sudo yum -y install postgresql96-server
sudo /bin/timedatectl set-timezone America/Los_Angeles

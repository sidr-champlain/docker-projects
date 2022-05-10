#!/bin/bash

# Install MySQL Ubuntu

curl -sSLO https://dev.mysql.com/get/mysql80-community-release-el7-5.noarch.rpm

md5sum mysql80-community-release-el7-5.noarch.rpm

sudo yum install mysql-server -y

# Start Service

sudo systemctl start mysqld

sudo systemctl status mysqld

# Grab genrated passwd in log file

sudo grep 'temporary password' /var/log/mysqld.log

sudo mysql_secure_installation

# Answer Y for all the presented prompts

# Verify

mysqladmin -u root -p version
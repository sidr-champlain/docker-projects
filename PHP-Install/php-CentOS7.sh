#!/bin/bash

# Install php 8.1.5 CentOS 7 (For Your Version, Visit: https://rpms.remirepo.net/wizard/

yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

yum install https://rpms.remirepo.net/enterprise/remi-release-7.rpm

yum install yum-utils -y

# Disable Old Version and enable new version

yum-config-manager --disable  remi-php54
yum-config-manager --enable   remi-php81

# Check

yum repolist

# Verify

php --version

php --modules
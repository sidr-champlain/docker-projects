#!/bin/bash

# Install MariaDB on Ubuntu 22.04

sudo apt update

sudo apt install mariadb-server

# Configure MariaDB

# Answer Y to all the following prompts

sudo mysql_secure_installation

# Start Service

sudo systemctl status mariadb

sudo systemctl start mariadb

sudo systemctl enable mariadb

# Verify

sudo mysqladmin version
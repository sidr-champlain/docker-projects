#!/bin/bash

# Bash Script For Firewall Wiki.js

# Ubuntu Setup

sudo ufw allow in 8080/tcp

sudo ufw allow in 3000/tcp

# Red Hat Setup

sudo firewall-cmd --zone=public --permanent --add-port=8080/tcp

sudo firewall-cmd --zone=public --permanent --add-port=3000/tcp


sudo firewall-cmd --reload






#!/bin/bash

# Install Apache For CentOS 7

sudo yum install httpd

# Firewall Config

sudo firewall-cmd --permanent --add-service=http

sudo firewall-cmd --permanent --add-service=https

# Start Service

sudo systemctl start httpd

sudo systemctl enable httpd

sudo systemctl status httpd

# Grab Server IP

hostname -I


#!/bin/bash

# Install Apache For Ubuntu

sudo apt update

sudo apt install apache2

# Firewall Config
sudo apt install ufw -y

sudo ufw app list

sudo apt ufw enable

sudo ufw allow 'Apache'

sudo ufw status

# Satrt Service

sudo systemctl start apache2

sudo systemctl enable apache2

sudo systemctl status apache2
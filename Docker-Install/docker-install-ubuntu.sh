#!/bin/bash

# Install Dcoker for Ubuntu

sudo apt update

sudo apt install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

sudo apt install docker-ce

sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker


# Set User

sudo usermod -aG docker ieuser

# Run Docker

docker run hello-world

# Manage Docker Packages

docker ps 
docker ps -a
docker pa -l

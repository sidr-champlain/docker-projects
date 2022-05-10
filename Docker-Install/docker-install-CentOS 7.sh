#!/bin/bash

# Docker install for CentOS 7

sudo yum check-update

curl -fsSL https://get.docker.com/ | sh

# Start Service

sudo systemctl start docker

sudo systemctl status docker

sudo systemctl enable docker

# Set User

sudo usermod -aG docker ieuser 

# Run Docker

docker

docker info

docker run hello-world
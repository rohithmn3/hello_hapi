#!/bin/bash
echo "************************"
echo "Rohith"
echo "************************"
id
apt-get update
apt-get install docker.io -y
usermod -aG docker $(whoami)
docker-compose up
echo "################"
docker
echo "################"
docker images
id

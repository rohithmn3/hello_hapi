#!/bin/bash
echo "************************"
echo "Rohith"
echo "************************"
id
apt-get update
apt-get install docker -y
usermod -aG docker $(whoami)
docker images

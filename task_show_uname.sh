#!/bin/bash
echo "************************"
echo "Rohith"
echo "************************"
id
sudo apt-get update
sudo apt-get install docker -y
sudo usermod -aG docker $(whoami)
sudo docker images

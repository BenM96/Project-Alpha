#!/bin/bash
echo "priming vm with docker and docker-compose"
sudo apt-get update
sudo apt-get install docker.io -y
sudo usermod -a -G docker $(whoami)
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose pull
echo "finnished, restart shell to get full permisions"

#!/bin/bash

# Ažuriranje sistema i instalacija osnovnih paketa
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y curl wget git

# Instalacija Docker-a
sudo apt-get install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker

# Instalacija Apache web servera
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2

echo "Instalacija je završena!"

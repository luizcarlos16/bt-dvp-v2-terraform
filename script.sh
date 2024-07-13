#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install apache2 -y

sudo git clone https://github.com/luizcarlos16/site-bootcamp-devops.git

sudo cp site-bootcamp-devops/* -R /var/www/html/


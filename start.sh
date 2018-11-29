#!/bin/bash

apt-get update
apt-get install -y curl

curl -sSL http://get.docker.com | sh

docker build -t nginx-test .

docker run -d --name nginx-text -p 8500:80 nginx-test


#--------------------

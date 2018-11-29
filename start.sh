#!/bin/bash

sudo apt-get update

sudo apt-get install -y curl

sudo curl -sSL http://get.docker.com | sh

sudo docker build -t nginx-test .

sudo docker run -d --name nginx-text -p 8500:80 nginx-test

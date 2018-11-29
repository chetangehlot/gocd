#!/bin/bash

docker build -t nginx-test .

docker run -d --name nginx-text -p 8500:80 nginx-test

#!/bin/bash

echo please give a docker name:
read docker_name
docker pull docker.io/library/httpd:latest
docker run -d -t -p 8081:80 --name $docker_name httpd
sudo docker ps
firefox http://localhost:8081



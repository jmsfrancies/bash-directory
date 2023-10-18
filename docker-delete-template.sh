#!/bin/bash

echo what is the name of the docker container to remove: 
read docker_name
sudo docker exec -i -t $docker_name bash
exit
docker stop $docker_name
docker rm $docker_name
docker rmi httpd

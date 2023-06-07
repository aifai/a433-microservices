#!/bin/bash

# masuk ke folder repositori
cd ~/a433-microservices

# build image dari dockerfile
docker build -t item-app .

# melihat daftar images
docker images

# memberikan tag pada image
docker tag item-app sulaiman28/item-app:v1

# login docker hub
echo $PASSWORD_DOCKER_HUB | docker login -u sulaiman28 --password-stdin

# push image to registry docker

docker push sulaiman28/item-app:v1

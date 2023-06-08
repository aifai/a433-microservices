#!/bin/bash

# masuk ke folder repositori
cd ~/proyek_kedua/karsajobs

# build image dari dockerfile
docker build -t ghcr.io/aifai/karsajobs:latest .

# login github packages
echo $CR_PAT | docker login ghcr.io -u aifai --password-stdin

# push image to github packages
docker push ghcr.io/aifai/karsajobs:latest

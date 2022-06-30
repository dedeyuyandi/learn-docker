#!/usr/bin/env bash

# Build image
docker build --tag dedeyuyandi/test:0.4 .

# Push image to registry
docker push dedeyuyandi/test:0.4

# Create container
docker container create --name test04 -p 8084:8080 dedeyuyandi/test:0.4

# Start container
docker container start test04

# See container logs
docker container logs -f test04

# Stop container
docker container stop test04

# Remove container
docker container rm test04
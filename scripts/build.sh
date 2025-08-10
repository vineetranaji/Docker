#!/bin/bash
set -e

# Build the Docker image using a specific Dockerfile
docker build -t my-app -f ./dockerfiles/Dockerfile-node ./dockerfiles

# Run the container
docker run -d -p 3000:3000 my-app
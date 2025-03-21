# Docker Commands

This document provides a list of useful Docker commands for managing containers and images.

## Docker Container Management

### `docker run <image>`
- Runs a container from a specified image.

### `docker run -d <image>`
- Runs a container in detached mode (in the background).

### `docker run -it <image>`
- Runs a container in interactive mode with a terminal.

### `docker ps`
- Lists all running containers.

### `docker ps -a`
- Lists all containers (including stopped ones).

### `docker stop <container_id>`
- Stops a running container.

### `docker start <container_id>`
- Starts a stopped container.

### `docker restart <container_id>`
- Restarts a container.

### `docker rm <container_id>`
- Removes a container (must be stopped).

### `docker exec -it <container_id> <command>`
- Executes a command in a running container.

### `docker logs <container_id>`
- Fetches logs from a container.

### `docker top <container_id>`
- Displays the running processes inside a container.

### `docker attach <container_id>`
- Attaches to a running container’s terminal.

### `docker pause <container_id>`
- Pauses a running container.

### `docker unpause <container_id>`
- Unpauses a paused container.

### `docker wait <container_id>`
- Waits for a container to stop and returns its exit code.

## Docker Image Management

### `docker build -t <image_name> <path>`
- Builds a Docker image from a Dockerfile.

### `docker images`
- Lists all Docker images on the local system.

### `docker pull <image>`
- Pulls an image from a Docker registry.

### `docker push <image>`
- Pushes an image to a Docker registry.

### `docker rmi <image_name>`
- Removes a Docker image.

### `docker tag <image_name> <new_tag>`
- Tags an image with a new tag.

### `docker history <image>`
- Displays the history of an image.

## Docker Network Management

### `docker network ls`
- Lists all Docker networks.

### `docker network create <network_name>`
- Creates a new Docker network.

### `docker network inspect <network_name>`
- Displays detailed information about a network.

### `docker network connect <network_name> <container_id>`
- Connects a container to a network.

### `docker network disconnect <network_name> <container_id>`
- Disconnects a container from a network.

## Docker Volume Management

### `docker volume ls`
- Lists all Docker volumes.

### `docker volume create <volume_name>`
- Creates a new Docker volume.

### `docker volume inspect <volume_name>`
- Displays detailed information about a volume.

### `docker volume rm <volume_name>`
- Removes a Docker volume.

## Docker Compose Commands

### `docker-compose up`
- Starts all services defined in a `docker-compose.yml` file.

### `docker-compose up -d`
- Starts all services in detached mode (background).

### `docker-compose down`
- Stops and removes all services, networks, and volumes defined in `docker-compose.yml`.

### `docker-compose build`
- Builds the services defined in `docker-compose.yml`.

### `docker-compose logs`
- Displays logs for all services defined in `docker-compose.yml`.

### `docker-compose exec <service> <command>`
- Executes a command in a running service container.

### `docker-compose ps`
- Lists the containers running for the defined services.

## Docker System Commands

### `docker system df`
- Displays disk usage by Docker objects (images, containers, volumes, networks).

### `docker system prune`
- Removes unused Docker data, including stopped containers, networks, images, and build cache.

### `docker system prune -a`
- Removes all unused Docker objects, including unused images.

## Docker Info and Version

### `docker info`
- Displays system-wide information about Docker.

### `docker version`
- Displays the version of Docker and its components.

### `docker --help`
- Displays help for Docker commands.

## Other Useful Commands

### `docker search <image>`
- Searches for images on Docker Hub.

### `docker commit <container_id> <new_image_name>`
- Creates a new image from a container's changes.

### `docker inspect <container_id_or_image>`
- Displays detailed information about a container or image in JSON format.

### `docker cp <container_id>:<path> <local_path>`
- Copies files from a container to the local system.

### `docker cp <local_path> <container_id>:<path>`
- Copies files from the local system to a container.

### `docker info`
- Displays system-wide information about Docker including running containers and images.

### `docker events`
- Monitors real-time events happening in Docker.

### `docker login`
- Logs into a Docker registry (e.g., Docker Hub).

### `docker logout`
- Logs out from a Docker registry.

### `docker save <image_name> -o <filename>`
- Saves a Docker image as a tarball.

### `docker load -i <filename>`
- Loads a Docker image from a tarball.

### `docker diff <container_id>`
- Shows changes to the filesystem of a container.

### `docker rename <old_container_name> <new_container_name>`
- Renames a container.

### `docker export <container_id> > <filename>.tar`
- Exports the filesystem of a container as a tarball.

### `docker import <filename>.tar`
- Imports a tarball to create a new image.

### `docker stats`
- Displays resource usage statistics for containers.

### `docker stats <container_id>`
- Displays resource usage statistics for a specific container.

### `docker info`
- Displays detailed information about the Docker system.

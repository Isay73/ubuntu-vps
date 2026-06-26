#!/bin/bash

echo "Updating system packages..."
apt update && apt upgrade -y

echo "Updating Docker containers..."
docker compose pull
docker compose up -d

echo "Removing unused Docker images..."
docker image prune -f

echo "Update completed."

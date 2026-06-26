#!/bin/bash

echo "Restarting Docker stack..."
docker compose down
docker compose up -d

echo "Stack restarted."
docker ps

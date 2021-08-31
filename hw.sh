#!/bin/bash
echo "Build apache image"
docker build -t apache-snake:01 -t apache-snake:latest ./apache-snake/
echo "Build done"
echo "Build nginx image"
docker build -t nginx-snake:0.0.1 -t nginx-snake:latest ./nginx-snake/
echo "Build done"
echo "Deploying containers via docker compose"
docker-compose up -d
echo "Done"

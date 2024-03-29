#! /bin/bash
docker-compose down 
docker rmi react:app
docker build -t react:app .
docker-compose up --remove-orphans --detach



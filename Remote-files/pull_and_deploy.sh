#!/bin/bash

cd /chirp

docker compose -f docker-compose-app.yml down
docker compose -f docker-compose-app.yml pull
docker compose -f docker-compose-app.yml up -d
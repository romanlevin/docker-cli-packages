#!/bin/bash
docker-compose up -d postgres
# Waiting for db to be created
sleep 3
docker-compose run --rm psql
docker-compose down

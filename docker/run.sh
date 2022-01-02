#!/bin/sh
docker-compose build --pull --parallel --no-cache --force-rm
docker-compose up --detach

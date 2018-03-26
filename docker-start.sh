#!/usr/bin/env bash
set -e
set -x

docker build -t flaskuserregistration_web:latest ./docker/web/
docker-compose -f docker-compose.yml up

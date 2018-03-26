#!/usr/bin/env bash
set -e
set -x

# Perform SQL dump after container has been created, because Docker Compose still does not support `onrun` commands :/
# Issue: https://github.com/docker/compose/issues/1809
for container_id in $(docker ps --filter='name=flaskuserregistration_db_1' -q)
do
  cat dbcreation.sql | docker exec -i $container_id /usr/bin/mysql -uroot -proot myflaskapp
  echo "Database imported."
done

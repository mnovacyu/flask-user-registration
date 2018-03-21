# Build Web Docker Image
`docker build -t flaskuserregistration_web:latest ./docker/web/`

# Import SQL Dump
`cat dbcreation.sql | docker exec -i [MARIADB_CONTAINER_ID] /usr/bin/mysql -uroot -proot myflaskapp`

# Bring up Docker stack
`docker-compose -f docker-compose.yml up`

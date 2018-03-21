# Flask App

If setting up in Vagrant dev environment, set app.run first to - `app.run(host='0.0.0.0', debug=True)`

# Importing SQL Dump
`cat dbcreation.sql | docker exec -i CONTAINER /usr/bin/mysql -uroot --p=root myflaskapp`


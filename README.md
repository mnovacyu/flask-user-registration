# Flask User Registration Web App

## Description
Flask app with RESTful API. Built using Bootstrap and MariaDB. Provisioned with Vagrant and Docker.

Example hosted on http://wanderingcows.dnsdynamic.com:5000/

### APIs
Users: http://wanderingcows.dnsdynamic.com:5000/api/users/
Articles: http://wanderingcows.dnsdynamic.com:5000/api/articles/

## Usage
### Requirements
[need to fill out]

### Setting up Docker stack
1. Run startup script - `/bin/bash docker-start.sh`
1. Run DB import script - `/bin/bash docker-importdb.sh`
1. Open `localhost:5000` in a browser

### To-do
* catch exceptions on api calls
* volumize the app folder to allow for faster development
* separate app.py file into multiple files
* tighten up user permissions in the app

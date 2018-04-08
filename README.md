# Flask User Registration Web App

## Description
Flask app with RESTful API. Built using Bootstrap and MariaDB. Provisioned with Vagrant and Docker.

An example is hosted on a Raspberry Pi 3 at http://wanderingcows.dnsdynamic.com:5000/

### APIs
* Users: http://wanderingcows.dnsdynamic.com:5000/api/users/
* Articles: http://wanderingcows.dnsdynamic.com:5000/api/articles/

## Usage
### Requirements
[need to fill out]

### Setting up Docker stack
1. Run startup script - `/bin/bash docker-start.sh`
1. Run DB import script - `/bin/bash docker-importdb.sh`
1. Open `localhost:5000` in a browser

### To-do List
* catch exceptions on api calls
* volumize the app folder to allow for faster development
* separate app.py file into multiple files
* local permission system - protect pages based on each user, not just whether that user is logged in
* other OAuth providers and add Facebook authentication
* integrating with another published API (e.g. Google, Wikipedia, Github etc.)
* further secure the API
* fix menu button functionality when window is non-fullscreen

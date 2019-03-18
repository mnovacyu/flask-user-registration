# Flask User Registration Web App

## Description
Exercise for learning Flask. Built with RESTful API, using Bootstrap and MariaDB. Provisioned with Vagrant and Docker.

### APIs
* **Users**: [/api/users](http://wanderingcows.dnsdynamic.com:5000/api/users/)
* **Specific User**: [/api/users/<user_id>](http://wanderingcows.dnsdynamic.com:5000/api/users/1)
* **Articles**: [/api/articles](http://wanderingcows.dnsdynamic.com:5000/api/articles/)
* **Specific Article**: [/api/articles/<article_id>](http://wanderingcows.dnsdynamic.com:5000/api/articles/1)

## Usage
### Requirements
[need to fill out]

### Setting up Docker stack
1. Run startup script - `/bin/bash docker-start.sh`
1. Run DB import script - `/bin/bash docker-importdb.sh`
1. Open `localhost:5000` in a browser

### To-do List
* remove reliance on unreliable 3rd party Docker image
* improve set up procedure. consolidate provisioning to just Docker Compose
* catch exceptions on api calls
* volumize the app folder to allow for faster development
* separate app.py file into multiple files
* local permission system - protect pages based on each user, not just whether that user is logged in
* other OAuth providers and add Facebook authentication
* integrating with another published API (e.g. Google, Wikipedia, Github etc.)
* further secure the API
* fix menu button functionality when window is non-fullscreen

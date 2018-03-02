#!/bin/bash

# Updating repository
sudo yum -y update

# Install Python 3.6
sudo yum -y install yum-utils
sudo yum -y groupinstall development

sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum -y install python36u

sudo yum -y install python36u-pip
sudo yum -y install python36u-devel

# Install Flask and extensions
sudo pip3.6 install Flask

# Install Flask extensions
sudo pip3.6 install flask-mysqldb
sudo pip3.6 install Flask-WTF
sudo pip3.6 install passlib

# Install MariaDB
sudo yum -y install mariadb-server mysql-devel
sudo systemctl start mariadb

# Create database
mysql -e "CREATE DATABASE myflaskapp"

# Create users table
mysql -e "USE myflaskapp; CREATE TABLE users(id INT(11) AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), email VARCHAR(100), username VARCHAR(30), password VARCHAR(100), register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

# Create articles table
mysql -e "USE myflaskapp; CREATE TABLE articles(id INT(11) AUTO_INCREMENT PRIMARY KEY, title VARCHAR(255), author VARCHAR(100), body TEXT, create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

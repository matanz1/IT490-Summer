#!/bin/bash

git clone git@github.com:MattToegel/IT490.git

cd IT490

sudo apt update

sudo apt upgrade

sudo apt install php 

sudo apt install composer

composer install

sudo apt install nano

sudo apt install rabbitmq-server

php RabbitMQServerSample.php

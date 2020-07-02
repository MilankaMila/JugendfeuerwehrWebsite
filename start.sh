#!/bin/bash
sudo docker kill my-running-app
sudo docker rm my-running-app
sudo docker build -t my-apache2 .
sudo docker run -dit --name my-running-app -p 8080:80 my-apache2
firefox http://localhost:8080/main.html

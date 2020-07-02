#!/bin/bash
docker kill my-running-app
docker rm my-running-app
docker build -t my-apache2 .
docker run -dit --name my-running-app -p 8080:80 my-apache2

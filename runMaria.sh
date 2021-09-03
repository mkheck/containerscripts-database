#!/bin/sh

docker run --name mymaria -e MYSQL_ROOT_PASSWORD=sbux -e MYSQL_DATABASE=mark -e MYSQL_USER=mark -e MYSQL_PASSWORD=sbux -p 3306:3306 -d -v /Users/markheckler/dev/docker/data/mariadb:/var/lib/mysql hecklerm/mymaria

docker ps

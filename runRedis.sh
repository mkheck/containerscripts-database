#!/bin/sh

docker run --name myredis -p 6379:6379 -d -v /Users/markheckler/dev/docker/data/redis:/data hecklerm/redis

docker ps

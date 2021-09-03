#!/bin/sh

docker run --name myneo4j -p7474:7474 -p7687:7687 -d -e NEO4J_AUTH=neo4j/mkheck -v $HOME/dev/docker/data/neo4j4:/data -v $HOME/dev/docker/logs/neo4j4:/logs hecklerm/neo4j
docker ps

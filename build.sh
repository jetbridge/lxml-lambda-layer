#!/bin/bash -x

set -e

rm -rf build
docker build -t lxml-layer .
CONTAINER=$(docker run -d lxml-layer false)
docker cp $CONTAINER:/var/task build
docker rm $CONTAINER

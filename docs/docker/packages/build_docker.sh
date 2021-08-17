#!/usr/bin/env bash

docker build . -t docker.io/rkrispin/covid19italy_dash:dev

if [[ $? = 0 ]] ; then
echo "Pushing docker..."
docker push docker.io/rkrispin/covid19italy_dash:dev
else
echo "Docker build failed"
fi

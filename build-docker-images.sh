#!/bin/sh

docker build -t routerbucket/buildmaster -f docker/buildmaster/Dockerfile .
docker push routerbucket/buildmaster

docker build -t routerbucket/buildworker -f docker/buildworker/Dockerfile .
docker push routerbucket/buildworker

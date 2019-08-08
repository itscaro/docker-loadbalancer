#!/bin/bash

docker build -f Dockerfile-1.8 -t local/docker-loadbalancer:haproxy1.8 .
docker build -f Dockerfile-1.9 -t local/docker-loadbalancer:haproxy1.9 .
docker build -f Dockerfile-2.0 -t local/docker-loadbalancer:haproxy2.0 .

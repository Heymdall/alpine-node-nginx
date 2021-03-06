#!/bin/bash

version=$1

echo "Building alpine-node-nginx:$version..."

docker build -f "Dockerfile"  -t "heymdall/alpine-node-nginx:$version" .

docker push "heymdall/alpine-node-nginx:$version"
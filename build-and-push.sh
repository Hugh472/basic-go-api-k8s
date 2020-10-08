#!/usr/local/env bash

docker build -t basic-go-api-k8s .

docker tag basic-go-api-k8s kpmhughes/basic-go-api-k8s:1.0.0

docker login

docker push kpmhughes/basic-go-api-k8s:1.0.0
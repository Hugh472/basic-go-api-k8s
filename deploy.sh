#!/usr/local/env bash

echo -n "Please enter a driver for minikube: "
read driver
echo "Using $driver as driver"

minikube start --driver=$1
kubectl apply -f k8s-deploy.yml

URL=$(minikube service basic-go-api-service --url)
curl $URL
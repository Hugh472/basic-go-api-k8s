# basic-go-api-k8s

This repo contains:

1) a basic Golang API that returns "hello world"
2) a Dockerfile to containerize the application
3) a bash script to build this locally, and push to Dockerhub
4) a YAML file to deploy this application to Minikube
5) a bash script that activates minikube and deploys this application locally via #4

I've already pushed the container to here: https://hub.docker.com/repository/docker/kpmhughes/basic-go-api-k8s, so while the build and push step is there to demonstrate method, it's not necessary to run the deployment.  
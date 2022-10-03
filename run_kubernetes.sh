#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="thanhdat1902/capstone5app"

# Step 2
# Run the Docker Hub container with kubernetes
# kubectl run capstone5app\
#     --generator="run-pod/v1"\
#     --image=$dockerpath\
#     --port=80 --labels app=capstone5app
kubectl run capstone5app --image=$dockerpath:latest --port=80 --labels="app=capstone5app,env=prod"

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward capstone5app 8000:80
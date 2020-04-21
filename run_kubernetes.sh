#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="imyke/flask_webapp"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run imyke/flask_webapp \
    --generator=run-pod/v1 \
    --image=$dockerpath \
    --port=80 --labels app=imyke/flask_webapp

# Step 3:
# List kubernetes pods

# Step 4:
# Forward the container port to a host


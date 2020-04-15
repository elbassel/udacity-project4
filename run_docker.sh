#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
TAG=project4
docker build --tag=$TAG .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 11000:80 $TAG
# Docker-MLOps
This repository provides complete implementation with the help of demo project.


## Step 1:
Install the Docker Desktop

## Step 2:
Sign in to the Dockerhub and Docker Desktop

## Step 3:
Check docker installation: cli -> docker
Eg: Pull the hello world image and run it
 
## Step 4:
Build the docker image

docker build -t mlops-docker-demo .

# Step 5:
Run the container

docker run -p 5000:5000 mlops-docker-demo

# Step 6:
Tag your Docker image

docker tag mlops-docker-demo imayank45/mlops-docker-demo:latest

# Step 7:
Push image to the docker hub

docker push imayank45/mlops-docker-demo:latest

# Step 8:
Pull image to the docker hub

docker pull imayank45/mlops-docker-demo:latest

# Step 9:
Run the pulled image

docker run -p 5000:5000 imayank45/mlops-docker-demo:latest
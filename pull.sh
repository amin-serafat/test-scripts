#!/bin/bash

#Pull image from DockerHub
repository_pull_name=$(cat ./secrets/repository_pull_name.txt)
echo ${repository_pull_name}
# Getting name of image
project_version=$(cat ./PROJECT_VERSION.txt)
echo ${project_version}

docker pull ${repository_pull_name}:${project_version}

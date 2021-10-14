#!/bin/bash

#Push image to DockerHub
repository_push_name=$(cat ./secrets/repository_push_name.txt)
cat ./secrets/repository_push_name.txt
echo ${repository_push_name}
# Getting name of image
project_version=$(cat ./PROJECT_VERSION.txt)
echo ${project_version}

docker push ${repository_push_name}:${project_version}

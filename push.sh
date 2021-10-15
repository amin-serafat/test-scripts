#!/bin/bash

#Push image to DockerHub
repository_push_name=$(cat ./secrets/repository_push_name.txt)
cat ./secrets/repository_push_name.txt
echo ${repository_push_name}
# Getting name of image
project_version=$(cat ./PROJECT_VERSION.txt)
echo ${project_version}

echo "docker repository name and image"
echo $repo
docker push ${repository_name}/nodejs:${project_version}

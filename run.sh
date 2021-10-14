#!/bin/bash

#Run image
run_value=$(cat ./secrets/run_value.txt)
echo ${run_value.txt}
# Getting name of image
project_version=$(cat ./PROJECT_VERSION.txt)
echo ${project_version}

docker run -p 8080:8080 -d ${repository_name}/nodejs-app:${project_version}

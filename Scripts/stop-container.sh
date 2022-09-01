#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi abrfilho/app-dcw5:develop || true

#!/bin/bash

echo "Stopping all Docker containers ..."

docker stop $(docker ps -a -q) 

echo "Finished stopping all Docker containers"
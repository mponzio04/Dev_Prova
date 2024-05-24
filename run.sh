#!/bin/bash
NAME=myhttpd
TAG=3.0
IMAGE=$NAME:$TAG

docker run -dit --name my-running-app -p 8080:80 $IMAGE

exit $?

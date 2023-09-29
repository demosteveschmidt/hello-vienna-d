#!/bin/bash -l

# cp ../../03-Spring/hello-vienna/target/*SNAP*.jar .
sdk use java 17.0.8-amzn

set -x
./mvnw package

docker build -t hello-vienna .
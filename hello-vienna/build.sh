#!/bin/bash

# cp ../../03-Spring/hello-vienna/target/*SNAP*.jar .
sdk use java 17.0.8-amzn
./mvnw package

docker build -t hello-vienna .

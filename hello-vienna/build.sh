#!/bin/bash

cp ../../03-Spring/hello-vienna/target/*SNAP*.jar .
docker build -t hello-vienna .

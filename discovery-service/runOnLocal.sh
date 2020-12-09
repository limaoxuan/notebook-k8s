#!/usr/bin/env bash

mvn package -Dmaven.test.skip=true
java -jar target/discovery-service-1.0.jar

#!/bin/bash

./mvnw clean install > /dev/null
md5sum ./target/*.jar

./mvnw clean install > /dev/null
md5sum ./target/*.jar

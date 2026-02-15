#!/bin/bash

# To install java17 on jenkins

apk add git
apk add bash
apk add openjdk17
apk add jenkins
cd /usr/share/webapps/jenkins
java -jar jenkins.war

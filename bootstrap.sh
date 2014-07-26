#!/bin/bash

wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | apt-key add -
echo 'deb http://pkg.jenkins-ci.org/debian binary/' >> /etc/apt/sources.list

apt-get update
apt-get install build-essential git curl unzip cmake jenkins -y
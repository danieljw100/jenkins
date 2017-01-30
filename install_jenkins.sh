#!/usr/bin/env bash

# Installs Jenkins as per:
# https://wiki.jenkins-ci.org/display/JENKINS/Installing+Jenkins+on+Ubuntu

echo "**********************************************************************"
echo "install_jenkins.sh"

wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get -y install jenkins
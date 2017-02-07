#!/usr/bin/env bash

# Installs Jenkins as per:
# https://wiki.jenkins-ci.org/display/JENKINS/Installing+Jenkins+on+Ubuntu

echo "**********************************************************************"
echo "install_maven2.sh"

sudo apt-get update
sudo apt-get -y install maven2
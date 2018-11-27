#!/bin/bash
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5AFA7A83
sudo tee "/etc/apt/sources.list.d/kurento.list" >/dev/null <<EOF
# Kurento Media Server - Release packages
deb [arch=amd64] http://ubuntu.openvidu.io/6.8.1 $(lsb_release -cs) kms6
EOF
sudo apt update
sudo apt-get install -y kurento-media-server
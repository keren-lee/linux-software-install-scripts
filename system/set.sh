#!/bin/bash
sudo cp profile resolv.conf /etc/
source /etc/profile
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak
sudo cp sources.list /etc/apt/
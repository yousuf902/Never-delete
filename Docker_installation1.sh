#!/bin/bash
sudo apt-get update
sudo apt install docker.io
sudo snap install docker
docker --version
systemctl status docker
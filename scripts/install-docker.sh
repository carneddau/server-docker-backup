#!/bin/sh
curl -sSL https://get.docker.com | sh

sudo apt-get install -y libffi-dev libssl-dev

sudo apt-get install -y python3 python3-pip

sudo apt-get remove python-configparser

sudo pip3 install docker-compose

sudo usermod -aG docker pi

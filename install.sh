#!/bin/bash

sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
sudo apt-get install python-pip
sudo pip install --upgrade pip
sudo pip install "pywinrm>=0.1.1"


mkdir ~/scripts, ~/scripts/ansible

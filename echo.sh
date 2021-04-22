# !/bin/sh

echo "hello world"

## Install ansible
sudo apt update
sudo apt install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install ansible

## Bring in ansible files




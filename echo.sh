# !/bin/sh

echo "hello world"

## Install ansible
sudo apt update
sudo apt install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible

## Bring in ansible files
sudo mkdir /serverconfig
sudo mkdir /serverconfig/ansible
sudo chown -R kingmob:kingmob /serverconfig/ansible







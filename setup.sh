#!/bin/bash
apt update
apt upgrade -y

apt install python3.8-venv -y

python3 -m venv env
source env/bin/activate
sudo apt install python3.9-dev -y

python -m pip install label-studio

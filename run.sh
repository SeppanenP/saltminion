#!/bin/bash
# Copyright 2018 Tero Karvinen http://TeroKarvinen.com GPL 3
# This file is modified for course Palvelinten hallinta ict4tn022-3004 by SeppanenP 18.11.2018

echo "Sirotin Live USB configuration Starting... SeppanenP/saltminion"
set -o verbose

echo "Installing Salt and Git..."
sudo apt-get update
sudo apt-get -y install git salt-minion

echo "Retrieving and Applying Settings..."
echo 'master: 142.93.234.3'|sudo tee /etc/salt/minion
git clone https://github.com/SeppanenP/saltminion
cd salminion/
./highstate.sh

echo "Configuring Live Desktop"
setxkbmap fi
sudo timedatectl set-timezone Europe/Helsinki
git config --global credential.helper "cache --timeout=3600"
git config --global push.default simple
# git config --global user.email "pseppanen@test.test"
# git config --global user.name "pseppanen"

echo "More tips on http://terokarvinen.com/tag/saltstack"
echo "Done."

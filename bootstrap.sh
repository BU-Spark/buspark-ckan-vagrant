#!/bin/bash

sudo dnf install -y wget
curl -o install_easyckan.sh -sSL https://raw.githubusercontent.com/thenets/Easy-CKAN/master/install_easyckan.sh
chmod u+x install_easyckan.sh
sudo ./install_easyckan.sh
sudo systemctl enable --now docker
sudo easyckan install
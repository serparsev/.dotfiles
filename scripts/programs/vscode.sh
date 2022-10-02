#!/bin/bash

# Install Package Dependencies
sudo apt install software-properties-common apt-transport-https wget -y

# Add GPG Key
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

# Add Repository
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

# Install vscode
sudo apt install code

echo "vscode installed"
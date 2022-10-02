#!/bin/bash

# Get all upgrades
sudo apt update
sudo apt upgrade -y

# Install git
sudo apt install -y git

# clone this repo
git clone https://github.com/serparsev/.dotfiles.git ~/.dotfiles

SCRIPTS_PATH=~/.dotfiles/scripts

"$SCRIPTS_PATH"/aptinstall.sh
"$SCRIPTS_PATH"/programs.sh
"$SCRIPTS_PATH"/symlink.sh

# See our bash changes
reboot

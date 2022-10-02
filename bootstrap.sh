#!/bin/bash

# Get all upgrades
sudo apt update
sudo apt upgrade -y

SCRIPTS_PATH=~/.dotfiles/scripts

"$SCRIPTS_PATH"/.aptinstall.sh
"$SCRIPTS_PATH"/.programs.sh

# clone this repo
git clone https://github.com/serparsev/.dotfiles.git ~/.dotfiles

"$SCRIPTS_PATH"/.symlink.sh

# See our bash changes
source ~/.zprofile

#!/bin/bash

git clone https://github.com/serparsev/.dotfiles.git ~/.dotfiles

DOTFILES_PATH=~/.dotfiles
SCRIPTS_PATH=$DOTFILES_PATH/scripts

"$SCRIPTS_PATH"/.symlink.sh
"$SCRIPTS_PATH"/.aptinstall.sh
# "$SCRIPTS_PATH"/.programs.sh
"$SCRIPTS_PATH"/.aliases.sh


# Get all upgrades
sudo apt update
sudo apt upgrade -y

# See our bash changes
source ~/.zprofile

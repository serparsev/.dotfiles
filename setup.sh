#!/bin/bash

DOTFILES_PATH=~/.dotfiles
SCRIPTS_PATH=$DOTFILES_PATH/scripts

echo $HOME
echo $SCRIPTS_PATH

"$SCRIPTS_PATH"/.symlink.sh
"$SCRIPTS_PATH"/.aptinstall.sh
# "$SCRIPTS_PATH"/.programs.sh
"$SCRIPTS_PATH"/.aliases.sh


# Get all upgrades
sudo apt upgrade -y

# See our bash changes
source ~/.zshrc

# Fun hello
# figlet "... and we're back!" | lolcat
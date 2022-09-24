#!/bin/bash

# make aliases sudo-able
alias sudo="sudo "

# dotfiles
alias dot="cd ~/.dotfiles"

# directory navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# some ls aliases
alias la="ls -A"
alias ll="ls -Al"
alias rl="source ~/.zshrc; echo '~/.zshrc reloaded.'"

# git shortcuts
alias gs="git status"
alias ga="git add -A ."
alias gc="git commit"
alias gb="git branch"
alias gd="git diff"
alias gco="git checkout"
alias gp="git push"
alias gl="git pull"
alias gt="git tag"
alias gm="git merge"
alias gg="git log --graph --pretty=format:'%C(bold red)%h%Creset -%C(bold yellow)%d%Creset %s %C(bold green)(%cr) %C(bold blue)<%an>%Creset %C(yellow)%ad%Creset' --abbrev-commit --date=short"
alias ggr="git log --reverse --pretty=format:'%C(bold red)%h%Creset -%C(bold yellow)%d%Creset %s %C(bold green)(%cr) %C(bold blue)<%an>%Creset %C(yellow)%ad%Creset' --abbrev-commit --date=short"
alias gcp="git cherry-pick"
alias gbg="git bisect good"
alias gbb="git bisect bad"

# docker
alias dcu="docker-compose up"
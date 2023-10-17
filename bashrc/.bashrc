#!/bin/bash

path_wm=$HOME/documentos/wm
path_bashrc=$path_wm/bashrc

source $path_wm/.env
export GITHUB_TKN=$GITHUB_TKN
export PATH=$PATH:$path_wm/commands

setxkbmap -layout latam

#  - profile
#  - alias
#  - secret
#---------------------------------------------------
source $path_bashrc/.profile
source $path_bashrc/.alias







#----> ver
#export PS1='[\u@\h \W $(git branch --show-current)]\$ '

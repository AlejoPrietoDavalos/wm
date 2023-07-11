#!/bin/bash

path_config=$PWD/config
for path_conf_i in $(ls -d $path_config/*); do
    conf_name=`basename $path_conf_i`
    chmod +x $path_conf_i/*
    cp -r $path_conf_i/* $HOME/.config/$conf_name
done
# Reiniciamos bspwm y sxhkd
bspc wm -r
pkill -USR1 -x sxhkd
pkill picom
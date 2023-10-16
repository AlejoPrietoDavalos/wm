#!/bin/bash

mkdir -p $HOME/.config/bspwm/
mkdir -p $HOME/.config/kitty/
mkdir -p $HOME/.config/picom/
mkdir -p $HOME/.config/polybar/
mkdir -p $HOME/.config/sxhkd/

cp config/bspwm/* $HOME/.config/bspwm/
cp config/kitty/* $HOME/.config/kitty/
cp config/picom/* $HOME/.config/picom/
cp config/polybar/* $HOME/.config/polybar/
cp config/sxhkd/* $HOME/.config/sxhkd/

#path_config=$PWD/config
#for path_conf_i in $(ls -d $path_config/*); do
#    conf_name=`basename $path_conf_i`
#    chmod +x $path_conf_i/*
#    cp -r $path_conf_i/* $HOME/.config/$conf_name
#done

# Se copia el .bashrc
cp bashrc/.bashrc $HOME

# TODO: DESCOMENTAR LUEGO DE INSTALADO. Reiniciamos bspwm y sxhkd
#bspc wm -r
#pkill -USR1 -x sxhkd
#pkill picom

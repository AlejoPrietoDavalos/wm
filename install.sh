#!/bin/bash
main_dir=$(realpath $(dirname $0))
chmod +x $main_dir/bspwm/*
chmod +x $main_dir/sxhkd/*
chmod +x $main_dir/polybar/launch.sh
chmod +x $main_dir/picom/*
cp -r $main_dir/{bspwm,sxhkd,polybar,picom} ~/.config

# Reiniciamos bspwm y sxhkd
bspc wm -r
pkill -USR1 -x sxhkd

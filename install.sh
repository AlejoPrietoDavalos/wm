#!/bin/bash
main_dir=$(realpath $(dirname $0))
chmod +x $main_dir/bspwm/*
chmod +x $main_dir/sxhkd/*
chmod +x $main_dir/polybar/launch.sh
cp -r $main_dir/{bspwm,sxhkd,polybar} ~/.config

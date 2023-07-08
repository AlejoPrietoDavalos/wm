#!/bin/bash
# Setea un wallpaper aleatorio de entre los disponibles.
# ---> Poner el path de wallpapers a través de una variable de entorno.
random_wallpaper=$(ls -d  ~/images/wallpapers/* | shuf -n 1)
feh --bg-fill $random_wallpaper

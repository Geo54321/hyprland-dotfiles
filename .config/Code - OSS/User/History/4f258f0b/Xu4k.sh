#!/bin/sh

display=$1
paper=$2

wal -i "$paper"
hyprctl hyprpaper wallpaper "$display","$paper"

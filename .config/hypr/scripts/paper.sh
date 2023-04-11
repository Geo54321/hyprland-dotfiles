#!/bin/sh

# Variables
image=$(realpath $1)

# Theme Update
wal -i "$image"
hyprctl hyprpaper wallpaper eDP-1,"$image"

# Application Updates
sh $HOME/.config/mako/update-theme.sh


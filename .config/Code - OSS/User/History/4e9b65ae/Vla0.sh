#!/bin/sh

# Variables
display=eDP-1
paper_dir=$HOME/Pictures/papers

# Get random wallpaper

paper=$(realpath $(find $paper_dir -type f | shuf -n 1))

# Theme Update
wal -i "$paper"
hyprctl hyprpaper wallpaper "$display","$paper"

# Application Updates
sh $HOME/.config/waybar/scripts/theme/app_updates.sh

# Waybar Update
if ! [ "$2" = "boot" ]; then
    killall -SIGUSR2 waybar
fi
#!/bin/sh

# Variables
display=eDP-1
isBoot=$2

# Get random wallpaper
paper_dir=$HOME/Pictures/papers
image=$(realpath $(find $paper_dir -type f | shuf -n 1))

# Theme Update
wal -i "$image"
hyprctl hyprpaper wallpaper "$display","$image"

# Application Updates
sh $HOME/.config/waybar/scripts/theme/app_updates.sh

# Waybar Update
if ! [ "$isBoot" = "boot" ]; then
    killall -SIGUSR2 waybar
fi

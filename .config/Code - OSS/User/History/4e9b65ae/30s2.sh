#!/bin/sh

# Variables
display=eDP-1
paper_dir=$HOME/Pictures/papers

# Get random wallpaper
paper=$(realpath $(find $paper_dir -type f | shuf -n 1))

# Theme Update
hyprctl dispatcher exec "wal -i $paper"
hyprctl hyprpaper wallpaper $display,$paper


# Application Updates
hyprctl dispatcher exec $HOME/.config/mako/update-theme.sh
hyprctl dispatcher exec spicetify update apply

# Waybar Update
if ! [ "$2" = "boot" ]; then
    killall -SIGUSR2 waybar
fi

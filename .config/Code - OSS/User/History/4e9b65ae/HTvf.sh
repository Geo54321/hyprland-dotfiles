#!/bin/sh

# Variables
display=eDP-1
paper_dir=$HOME/Pictures/papers

# Get random wallpaper
paper=$(realpath $(find $paper_dir -type f | shuf -n 1))

# Theme Update
wal -i $paper &>/dev/null && hyprctl hyprpaper wallpaper $display,$paper


# Application Updates
$HOME/.config/mako/update-theme.sh
spicetify update apply

# Waybar Update
if ! [ "$2" = "boot" ]; then
    killall -SIGUSR2 waybar
fi

#!/bin/sh

# Variables
image=$(realpath ~/Pictures/papers/cinder.png)
display=eDP-1
isBoot=$2
home_path=/home/ryan

# Theme Update
wal -i "$image"
hyprctl hyprpaper wallpaper "$display","$image"

# Application Updates
$home_path/.config/waybar/scripts/theme/app_updates.sh

# Waybar Update
if ! [ "$isBoot" = "boot" ]; then
    killall -SIGUSR2 waybar
fi

#!/bin/sh

# Variables
display=eDP-1
paper_dir=$HOME/Pictures/papers

# Get random wallpaper
paper=$(realpath $(find $paper_dir -type f | shuf -n 1))

# Theme Update
wal_cmd="wal -i $paper"
"${wal_cmd}" &>/dev/null & disown;
paper_cmd="hyprctl hyprpaper wallpaper $display,$paper"
"${paper_cmd}" &>/dev/null & disown;

# Application Updates
sh $HOME/.config/mako/update-theme.sh
spicetify update apply

# Waybar Update
if ! [ "$2" = "boot" ]; then
    killall -SIGUSR2 waybar
fi

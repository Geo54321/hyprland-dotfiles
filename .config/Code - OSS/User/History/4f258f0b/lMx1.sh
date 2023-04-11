#!/bin/sh

display=eDP-1
paper_dir=$HOME/Pictures/papers

# Get random wallpaper
paper=$(realpath $(find $paper_dir -type f | shuf -n 1))

# Theme Update
# sh $HOME/.config/waybar/scripts/theme/paper.sh $display $paper &
wal -i "$paper"
hyprctl hyprpaper wallpaper "$display","$paper"
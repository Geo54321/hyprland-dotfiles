#!/bin/bash

paper_dir=$HOME/Pictures/papers
paper=$(find $paper_dir -type f | shuf -n 1)

image=$(realpath $paper)
wal -i "$image"
hyprctl hyprpaper wallpaper "eDP-1,$image"
sh $HOME/.config/mako/update-theme.sh

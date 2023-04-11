#!/bin/bash

# hyprctl hyprpaper wallpaper "eDP-1,/home/ryan/Pictures/papers/vagabond.jpg"

paper_dir=$HOME/Pictures/papers
paper=$(find $paper_dir -type f | shuf -n 1)

image=$(realpath $paper)
test=$(wal -i "$image")
temp=$(hyprctl hyprpaper wallpaper "eDP-1,$image")
kitty -e "echo $temp"
sh $HOME/.config/mako/update-theme.sh

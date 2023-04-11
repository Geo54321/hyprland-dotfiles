#!/bin/sh

# hyprctl hyprpaper wallpaper "eDP-1,/home/ryan/Pictures/papers/vagabond.jpg"

paper_dir=$HOME/Pictures/papers
paper=$(find $paper_dir -type f | shuf -n 1)

image=$(realpath $paper)
wal -i $image
sleep 1
kitty -e "echo test"
hyprctl hyprpaper wallpaper eDP-1,"$image"
sh $HOME/.config/mako/update-theme.sh

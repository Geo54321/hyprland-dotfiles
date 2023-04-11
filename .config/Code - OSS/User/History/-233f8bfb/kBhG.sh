#!/bin/sh

# hyprctl hyprpaper wallpaper "eDP-1,/home/ryan/Pictures/papers/vagabond.jpg"

paper_dir=$HOME/Pictures/papers
paper=$(find $paper_dir -type f | shuf -n 1)

image=$(realpath $paper)
hyprctl hyprpaper wallpaper eDP-1,"$image"
sh $HOME/.config/mako/update-theme.sh
wal -i $image
killall -SIGUSR2 waybar

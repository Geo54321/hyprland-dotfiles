#!/bin/sh

path="$HOME/Pictures/papers/*"

for file in $path; do 
    hyprctl hyprpaper preload $file
done

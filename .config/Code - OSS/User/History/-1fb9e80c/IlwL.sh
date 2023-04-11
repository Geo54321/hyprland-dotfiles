#!/bin/sh

# Variables
display=eDP-1
paper_dir=( $HOME/.config/hypr/wallpapers/* )

# File Selection
PS3="Enter file # choice: "
echo "Please select a file."
select paper in "${paper_dir[@]}"; do
  [ "$paper" ] &&
    {
      # Theme Update
      hyprctl dispatcher exec "wal -i $paper"
      hyprctl hyprpaper wallpaper $display,$paper
      sleep 1

      # Application Updates
      hyprctl dispatcher exec $HOME/.config/mako/update-theme.sh
      hyprctl dispatcher exec spicetify update apply
      echo "Spotify restarted"
      sleep 2
      pkill librewolf && hyprctl dispatcher exec librewolf
      echo "LibreWolf restarted"
      sleep 1
      pkill -f obsidian && obsidian
      echo "Obsidian restarted"
      sleep 1
      killall -SIGUSR2 waybar
      echo "Waybar restarted"
      

      break
   } ||
   {
      echo "bad choice"
      break
   }
done


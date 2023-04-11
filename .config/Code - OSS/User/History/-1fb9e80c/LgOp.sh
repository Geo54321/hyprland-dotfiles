#!/bin/sh

# Variables
display=eDP-1
paper_dir=( $HOME/Pictures/papers/* )

# File Selection
PS3="Enter File Index ID: "
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
      pkill librewolf && librewolf &> /dev/null
      killall -SIGUSR2 waybar
      pkill obsidian && obsidian

     break
   } ||
   {
     echo "bad choice"
     break
   }
done


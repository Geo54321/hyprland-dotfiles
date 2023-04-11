#!/bin/sh

# Variables
display=eDP-1
paper_dir=($HOME/.config/hypr/wallpapers/*)
current_workspace=$(hyprctl activewindow | grep "workspace: " | cut -d' ' -f2)

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
        pkill librewolf && hyprctl dispatcher exec librewolf
        pkill -f obsidian && hyprctl dispatcher exec obsidian

        # Restore active workspace and update waybar
        sleep 4
        hyprctl dispatcher workspace $current_workspace
        hyprctl dispatcher exec "killall -SIGUSR2 waybar"



        break
    } ||
    {
        echo "bad choice"
        break
    }
done


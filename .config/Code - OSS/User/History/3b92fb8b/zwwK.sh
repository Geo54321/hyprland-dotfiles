#!/bin/sh

. "${HOME}/.cache/wal/colors.sh"

conf_path="$HOME/.config/mako/config"

# Associative array, color name -> color code.
declare -A colors
colors=(
    ["background-color"]="${background}89"
    ["text-color"]="$foreground"
    ["border-color"]="$color13"
)

for color_name in "${!colors[@]}"; do
  # replace first occurance of each color in config file
  sed -i "0,/^$color_name.*/{s//$color_name=${colors[$color_name]}/}" $conf_path
done

makoctl reload
# additionally here you can add some notify-send test notification
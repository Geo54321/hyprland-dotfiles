#!/bin/sh

. "${HOME}/.cache/wal/colors.sh"

swaylock \
    --hide-keyboard-layout \
    --indicator \
    --clock \
    --indicator-radius 150 \
    --indicator-thickness 5 \
    --ring-color $color3 \
    --text-color $color7 \
    --line-color $background \
    --inside-color $color2 \
    --ring-ver-color $color1 \
    --text-ver-color $color7 \
    --line-ver-color $background \
    --inside-ver-color $color5 \
    --ring-wrong-color 9B3026 \
    --text-wrong-color $color7 \
    --line-wrong-color $background \
    --inside-wrong-color 9B3026 \
    --ring-clear-color $color3 \
    --text-clear-color $color7 \
    --line-clear-color $background \
    --inside-clear-color $color4 \
    --key-hl-color $color7 \
    --bs-hl-color $background \
    --text-caps-lock-color $color7 \
    --separator-color none \
    --color 1e1e2e80
    
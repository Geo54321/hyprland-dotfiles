#!/bin/sh

. "${HOME}/.cache/wal/colors.sh"

swaylock \
    --hide-keyboard-layout \
    --indicator-radius 100 \
    --indicator-thickness 7 \
    --ring-color $color3 \
    --ring-ver-color $color1 \
    --ring-wrong-color 9B3026 \
    --ring-clear-color $color3 \
    --key-hl-color $color7 \
    --bs-hl-color $background \
    --text-color $color7 \
    --text-caps-lock-color $color7 \
    --line-color 00000000 \
    --line-ver-color 00000000 \
    --line-wrong-color 00000000 \
    --line-clear-color 00000000 \
    --separator-color $background \
    --inside-color $color2 \
    --inside-ver-color 89b4fa \
    --inside-wrong-color 9B3026 \
    --inside-clear-color $color4 \
    --color 1e1e2e80 \
    --indicator \
    --clock
#!/bin/sh

. "${HOME}/.cache/wal/colors.sh"

swaylock \
    --hide-keyboard-layout \
    --indicator-radius 100 \
    --indicator-thickness 7 \
    --ring-color $color3 \
    --ring-ver-color $color1 \
    --ring-wrong-color f38ba8 \
    --ring-clear-color a6e3a1 \
    --key-hl-color $foreground \
    --bs-hl-color $background \
    --text-color $color7 \
    --text-caps-lock-color $background \
    --line-color 00000000 \
    --line-ver-color 00000000 \
    --line-wrong-color 00000000 \
    --line-clear-color 00000000 \
    --separator-color $color7 \
    --inside-color $color5 \
    --inside-ver-color 89b4fa \
    --inside-wrong-color f38ba8 \
    --inside-clear-color a6e3a1 \
    --color 1e1e2e80 \
    --indicator \
    --clock
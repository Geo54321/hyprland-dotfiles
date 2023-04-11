#!/bin/sh

waylogout \
	--hide-cancel \
	--screenshots \
	--font="Mononoki Nerd Font Mono" \
	--fa-font="Mononoki Nerd Font Mono" \
	--effect-blur=7x5 \
	--indicator-thickness=20 \
	--ring-color=888888aa \
	--inside-color=88888866 \
	--text-color=eaeaeaaa \
	--line-color=00000000 \
	--ring-selection-color=33cc33aa \
	--inside-selection-color=33cc3366 \
	--text-selection-color=eaeaeaaa \
	--line-selection-color=00000000 \
	--lock-command="echo lock" \
	--logout-command="echo logout" \
	--suspend-command="echo suspend" \
	--hibernate-command="echo hibernate" \
	--poweroff-command="echo poweroff" \
	--reboot-command="echo reboot" \
	--selection-label
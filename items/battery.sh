#!/bin/bash

battery=(
	script="$PLUGIN_DIR/battery.sh"
	icon.font="$SF Pro:Bold:18.0"
    label.font="SF Pro:Bold:14.0"
	padding_right=0
	padding_left=10
	label.drawing=on
	update_freq=120
	updates=on
)
status_bracket=(
	background.color="$BACKGROUND_1"
	background.border_color="$TRANSPARENT"
	background.border_width=2
	background.height=27
    background.corner_radius=5
)
sketchybar -m --add item battery right \
	          --set battery "${battery[@]}" \
	          --subscribe battery power_source_change system_woke 
              # --set battery "${status_bracket[@]}"

#sketchybar --add bracket battery volume_icon \
#	--set status "${status_bracket[@]}"


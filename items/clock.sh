#!/bin/bash

sketchybar --add item clock center \
           --set clock update_freq=10 script="$PLUGIN_DIR/clock.sh"

#/bin/bash

bar_info=(
    margin=0
    height=36
    corner_radius=10       
    position=top
    color=0x40000000
    border_color=0xffffffff
    border_width=0
    topmost=on
    margin=11
    y_offset=4
    blur_radius=30
    sticky=on
)

sketchybar --bar "${bar_info[@]}"

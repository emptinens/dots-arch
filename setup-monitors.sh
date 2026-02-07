#!/bin/bash

# turn everything off first (clean state)
xrandr --output DVI-D-0 --off \
       --output DP-1 --off \
       --output DP-2 --off \
       --output DP-3 --off \
       --output DP-4 --off \
       --output DP-5 --off

# DP main 180Hz (LEFT)
# HDMI right + lower (bottom aligned)

xrandr \
  --output DP-0 --mode 1920x1080 --rate 180 --pos 0x0 --primary \
  --output HDMI-0 --mode 1440x900 --pos 1920x180


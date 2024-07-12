#!/bin/sh

# Fix some java apps not liking dwm
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit

# Put all your personal configs here, like backgrounds or xrandr config, will run with dwm start

# Example config: 
xrandr --output DP-0 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output HDMI-0 --off --output HDMI-1 --mode 1920x1080 --rate 75.00 --pos 0x180 --rotate normal --output HDMI-2 --off --output DP-4 --primary --mode 2560x1440 --rate 240.00 --pos 1920x0 --rotate normal --output DP-5 --off
feh --bg-fill ~/Pictures/Wallpaper1.jpg ~/Pictures/Wallpaper2.jpg


#####################################################
#                                                   #
#   If you choose to edit the filename of this      #
#   file, please make sure to change autorun.h,     #
#   dwm_scripts_install.sh, and Makefile            #
#   uninstall accordingly.                          #
#                                                   #
#####################################################
#!/bin/sh

# Put all your personal configs here, like backgrounds or xrandr config, will run with dwm start

# Example config: 
xrandr --output DP-0 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output HDMI-0 --off --output HDMI-1 --mode 1920x1080 --rate 75.00 --pos 0x180 --rotate normal --output HDMI-2 --off --output DP-4 --primary --mode 2560x1440 --rate 240.00 --pos 1920x0 --rotate normal --output DP-5 --off
feh --bg-scale ~/Pictures/Primary.png ~/Pictures/Secondary.jpeg


#####################################################
#                                                   #
#   If you edit this file and want it to be used,   #
#   name the file 'jeff_dwm_setup.sh' or edit       #
#   the exec name in autorun.h to match your        #
#   custom name for this file and edit              #
#   'dwm_scripts_install.sh'                        #
#                                                   #
#####################################################
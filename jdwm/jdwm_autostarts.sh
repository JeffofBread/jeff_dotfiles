# Example file to be started by jdwm from autorun.h. For most programs, it's best to start them here rather than autorun.h

# Below are just examples, copy or uncomment any you want. Note, make sure to add a '&' after each command

xrandr --output DP-0 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output HDMI-0 --off --output HDMI-1 --mode 1920x1080 --rate 75.00 --pos 0x180 --rotate normal --output HDMI-2 --off --output DP-4 --primary --mode 2560x1440 --rate 240.00 --pos 1920x0 --rotate normal --output DP-5 --off &
dunst &
playerctld daemon &
pasystray &
nm-applet &
flameshot &
jetbrains-toolbox --minimize &
picom --animations -b &
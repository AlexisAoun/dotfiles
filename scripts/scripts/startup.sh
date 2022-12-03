#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'

# background processes
slstatus &
nitrogen --restore &
xset -dpms & 
xset s off &
#xrandr --output HDMI-0 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output eDP-1-1 --mode 1920x1080 --pos 0x0 --rotate normal &
setxkbmap -layout us -variant intl &
nextcloud --background &
nm-applet &
redshift -l 48.85341:2.3488 &
sleep 1
xlsw | grep 'Nextcloud' | awk '{print $1}' |   while read _windowID; do xdotool windowclose "${_windowID}"; done &

# apps
firefox &
keepassxc &
pavucontrol &


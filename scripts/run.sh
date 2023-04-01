#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
setxkbmap -option caps:escape
feh --bg-fill ~/picture/wall2.jpg &
xset r rate 200 50 &
picom &

~/.config/chadwm/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done

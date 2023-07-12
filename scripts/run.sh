#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
setxkbmap -option caps:escape
feh --bg-fill ~/picture/wall3.jpg &
xset r rate 200 50 &
picom &
# kmix &
fusuma &
pamixer &

~/.config/chadwm/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done

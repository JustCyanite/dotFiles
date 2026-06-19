#!/bin/sh
pgrep -f bemenu && killall bemenu || ls ~/Wallpapers -1 | bemenu -i -l 10 -c -p Hyprswitcher -M 520 &
exit

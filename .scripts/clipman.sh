#!/bin/sh

pgrep -f bemenu && killall bemenu || cliphist list | bemenu -l 6 -M 500 -p Clipboard -n -H 25 -P 󰐊 --no-exec |  cliphist decode | wl-copy

exit

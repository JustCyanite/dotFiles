#!/bin/sh

cliphist list | bemenu -l 6 -M 500 -p Clipboard -n -H 25 -P 󰐊 --no-exec |  cliphist decode | wl-copy

exit

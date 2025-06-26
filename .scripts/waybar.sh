#!/bin/sh
if [[ $(pgrep -f 'waybar') ]]; then
  killall waybar
fi
waybar
exit

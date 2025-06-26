#!/bin/sh
#
cp $WALLPAPERDIR/$(~/.scripts/wpSel.sh) $XDG_CONFIG_HOME/hypr/wallpaper && sleep 1 && $HOME/.scripts/hyprpaper.sh &
exit

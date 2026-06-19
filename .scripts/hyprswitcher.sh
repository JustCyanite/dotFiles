#!/bin/sh
#
cp $WALLPAPERDIR/$(~/.scripts/wpSel.sh) $HYPRDIR/wallpaper && sleep 1 && $XDG_SCRIPTS_HOME/hyprpaper.sh &
exit

#!/bin/sh
killall pipewire wireplumber easyeffects &&
pipewire & wireplumber &
easyeffects --gapplication-service
exit

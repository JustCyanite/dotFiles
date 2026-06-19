#!/bin/sh

pgrep -f blueman-manager && killall blueman-manager || blueman-manager
exit

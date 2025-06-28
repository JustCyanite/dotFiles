#!/bin/sh

if [ $(pgrep -f 'blueman-manager') ]; then
    killall blueman-manager
fi
blueman-manager
exit

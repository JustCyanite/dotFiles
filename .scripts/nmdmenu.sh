#!/bin/sh

pgrep -f networkmanager_dmenu && killall bemenu || networkmanager_dmenu
exit


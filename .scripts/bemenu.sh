#!/bin/sh
pgrep -f bemenu-run && killall bemenu-run || bemenu-run -i -l 10 -c -p Run -M 520 -H 25 &

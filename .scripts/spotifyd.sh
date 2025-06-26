#!/bin/sh

if [ ! $(pgrep 'spotifyd') ]; then
    spotifyd
fi
kitty sh -c spt 

exit

#!/bin/sh

if [ $(pgrep -f 'nm-connection-editor') ]; then
    killall nm-connection-editor
fi
nm-connection-editor
exit

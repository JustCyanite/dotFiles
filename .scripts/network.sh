#!/bin/sh

pgrep -f 'nm-connection-editor' && killall 'nm-connection-editor' || nm-connection-editor
exit

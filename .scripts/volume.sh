#!/bin/sh

pgrep -f pwvucontrol && killall pwvucontrol || pwvucontrol
#if [ $(pgrep 'pwvucontrol') ]; then
#    killall pwvucontrol
#fi
#pwvucontrol
exit

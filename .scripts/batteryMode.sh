#!/bin/sh

if [[ $(pgrep -f 'auto-cpufreq-gtk') ]]; then
  killall auto-cpufreq-gtk
fi
auto-cpufreq-gtk
exit

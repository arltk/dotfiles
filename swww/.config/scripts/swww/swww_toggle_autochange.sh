#!/bin/bash

if [[ $(pgrep 'swww_autochange') ]]; then
  processes=$(pgrep 'swww_autochange')
  for process in $processes; do
    kill $process
  done
else
  ~/.config/scripts/swww/swww_autochange.sh ~/Pictures/wallpapers/ > /dev/null &
fi
exit

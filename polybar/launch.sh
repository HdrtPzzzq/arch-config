#!/bin/bash

#Terminate already rynning bar instances
killall -q polybar

#wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#launch bar
~/afs/bin/polybar/bin/polybar top_bar

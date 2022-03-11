#!/bin/sh

picom --config ~/.config/picom/picom.conf -b &
udiskie &
light-locker &
dwmblocks &
xset s off
xset dpms 0 0 0
xautolock -time 15 -locker "systemctl suspend" -detectsleep &

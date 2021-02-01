#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
echo "---" | tee -a /tmp/polybar1.log  /tmp/polybar2.log

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
	MONITOR=$m polybar -rq tray >>/tmp/polybar2.log 2>&1 & disown
	MONITOR=$m polybar -rq i3 >>/tmp/polybar1.log 2>&1 & disown
  done
else
	polybar -rq tray >>/tmp/polybar2.log 2>&1 & disown
	polybar -rq i3 >>/tmp/polybar1.log 2>&1 & disown
fi


echo "Polybar launched..."

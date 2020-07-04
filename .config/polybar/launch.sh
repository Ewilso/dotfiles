#!/usr/bin/env sh

killall -q polybar

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload bar1 &
done

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar bar1 &
#polybar second &

echo "Bars launched..."

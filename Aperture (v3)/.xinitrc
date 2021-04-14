dwm &
[[ -f ~/.Xresources ]] && xrdb -merge -I $HOME ~/.Xresources &
xset s off
xset s noblank
xset -dpms
xset dpms 0 0 0
dunst &
mpd
xrandr --output HDMI-A-0 --left-of DVI-D-0 &
export TERMINAL="st"
sxhkd &
conky &
#sh ~/.config/polybar/launch.sh &
sh ~/lib/scripts/dwmbar &
setxkbmap -layout gb &
lxsession &
xwallpaper --zoom ~/.config/wall.png &
unclutter --timeout 1 

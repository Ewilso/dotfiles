dwm &
[[ -f ~/.Xresources ]] && xrdb -merge -I $HOME ~/.Xresources &
dunst &
mpd
export TERMINAL="st"
sxhkd &
sudo sysctl -w kernel.unprivileged_userns_clone=1 &
sh ~/lib/scripts/dwmbar &
setxkbmap -layout gb &
lxsession &
xrandr --output VGA-1 --left-of LVDS-1 &
xwallpaper --zoom ~/.config/wall.png &
unclutter --timeout 1 

dwm &
xrdb ~/.Xresources &
export TERMINAL="st"
sxhkd &
sudo iptables -I OUTPUT 1 -m owner --gid-owner no-internet -j DROP &
sh ~/lib/scripts/dwmbar &
xset m 9 1
setxkbmap -layout gb &
compton &
lxsession &
sudo systemctl start windscribe &
xrandr --output HDMI-A-0 --left-of HDMI-A-1 &
xwallpaper --zoom ~/.config/wall.png
unclutter --timeout 1 

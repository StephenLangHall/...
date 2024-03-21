/usr/libexec/pipewire-launcher &
#monsterwm
xrandr --output LVDS-1 --off &
xrandr --output VGA-1 --rotate right &
while true; do
	xsetroot -name "$(date "+%H:%M")"
	sleep 30
done &
xwallpaper --zoom /root/Files/Images/Cafe.jpg &
dwm

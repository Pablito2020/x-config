# Start the services when you run 'startx'

#
# correct resolution and frame rate for my lg monitor
#
xrandr --output DP-2 --mode 2560x1080 --rate 74.99

#
# wallpaper
#
feh --bg-scale ~/pictures/wallpapers/14.jpg

#
# network manager applet
#
nm-applet &

#
# compositor (compton-tryone-git)
#
compton &

#
# disk mounting
#
udiskie &

#
# notifiacion daemon
#
dunst &

#
# load xresources 
#
xrdb ~/.config/.Xresources &

#
# remap caps to escape
#
setxkbmap -option caps:escape

#
# statusbar for dwm, dwmblocks
#
dwmblocks &

# window manager
exec dwm



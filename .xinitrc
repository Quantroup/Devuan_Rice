#!/bin/sh 
#
# ~/.xinitrc
#

# set keymap to tr
setxkbmap tr

# sets wallpaper
feh --bg-scale 1585753307030.jpg 

# apply the xresources
xrdb -merge ~/.xresources &

# start awesomeWM
exec awesome

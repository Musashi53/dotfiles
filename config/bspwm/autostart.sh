#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

#Find out your monitor name with xrandr or arandr (save and you get this line)
#xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#xrandr --output DP2 --primary --mode 1920x1080 --rate 60.00 --output LVDS1 --off &
#xrandr --output LVDS1 --mode 1366x768 --output DP3 --mode 1920x1080 --right-of LVDS1
#xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off

$HOME/.config/bspwm/themes/gruvbox/polybar/config.ini &

#change your keyboard if you need it
#setxkbmap -layout be

#Some ways to set your wallpaper besides variety or nitrogen
nitrogen --restore &
#feh --randomize --bg-fill ~/Képek/*
#feh --randomize --bg-fill ~/Dropbox/Apps/Desktoppr/*


#xsetroot -cursor_name left_ptr &
run sxhkd -c ~/.config/bspwm/sxhkdrc &

# Startup apps
run firefox

# Keyboard layout
#setxkbmap -layout us,ru
#setxkbmap -option 'grp:shift_caps_toggle'

#conky -c $HOME/.config/bspwm/system-overview &
#run variety &
DRI_PRIME=0 picom --experimental-backends --config $HOME/.config/bspwm/picom.conf &
/usr/lib/xfce-polkit/xfce-polkit &
run volumeicon &
#!/bin/sh

# A dwm_bar function that displays the current keyboard layout
# Joe Standring <git@joestandring.com>
# GNU GPLv3

# Dependencies: xorg-setxkbmap

dwm_keyboard () {
    printf "$SEP1" "%s" "$SEP2"
    if [ "$(xset -q|grep LED| awk '{ print $10 }')" = 00000000 ]; then
        printf "US" 

    elif [ "$(xset -q|grep LED| awk '{ print $10 }')" = 00000001 ]; then
         printf "US CAPS" 

    elif [ "$(xset -q|grep LED| awk '{ print $10 }')" = 00001001 ]; then
         printf "GR CAPS" 

    else
	printf "GR" 
    fi


}

dwm_keyboard
#!/bin/sh

# A dwm_bar module to display the current backlight brighness with xbacklight
# Joe Standring <git@joestandring.com>
# GNU GPLv3

# Dependencies: xbacklight

dwm_backlight () {

    printf "%sBL %.0f%s\n" "$SEP1" "$(xbacklight)"

}

dwm_backlight

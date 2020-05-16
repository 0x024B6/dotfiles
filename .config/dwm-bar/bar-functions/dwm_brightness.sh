dwm_brightness () {
    printf "$SEP1" "%s" "$SEP2"
    printf "BRI %.0f%%" "$(xbacklight)"
}
dwm_brightness

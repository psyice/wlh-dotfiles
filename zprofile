screenfetch -L
#startx at login
#[[ -z $DISPLAY && $XDG_VTNR -eq 1  ]] && exec startx

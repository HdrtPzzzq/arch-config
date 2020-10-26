#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -gt 2 ]]; then
    exec startx ~/afs/bin/i3-gaps/bin/i3
fi

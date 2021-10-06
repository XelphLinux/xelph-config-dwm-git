#!/bin/sh
# ~/.xinitrc
# Executed by startx (run your window manager from here)
/usr/bin/prime-offload &
exec dwm
sudo /usr/bin/prime-switch &

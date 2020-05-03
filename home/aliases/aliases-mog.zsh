#!/usr/bin/env zsh

# -- mog ----------------------------------------------

if [ -d "/home/develop/Mog" ]; then
    alias mog="/home/develop/Mog"
    alias mog-www="cd /var/www/mog.local"
    alias mog-code="mog && cd Code/"
    alias mog-rep="mog && cd Repositories/"
    alias mog-res="mog && cd Resources/"
fi

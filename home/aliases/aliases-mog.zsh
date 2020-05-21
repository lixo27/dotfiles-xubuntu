#!/usr/bin/env zsh

# -- mog ----------------------------------------------

if [ -d "/home/develop/Mog" ]; then
    alias mog="/home/develop/Mog"
    alias mogcod="mog && cd Code/"
    alias mogrep="mog && cd Repositories/"
    alias mogres="mog && cd Resources/"
    alias mogsit="mog && cd Sites/"
fi

if [ -d "/var/www/mog.local" ]; then
    alias mogwww="cd /var/www/mog.local"
fi

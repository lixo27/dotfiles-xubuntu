#!/usr/bin/env zsh

# -- noel ----------------------------------------------

if [ -d "/home/develop/Noel" ]; then
    alias noel="/home/develop/Noel"
    alias noelcod="noel && cd Code/"
    alias noelrep="noel && cd Repositories/"
    alias noelres="noel && cd Resources/"
    alias noelsit="noel && cd Sites/"
fi

if [ -d "/var/www/noel.local" ]; then
    alias noelwww="cd /var/www/noel.local"
fi

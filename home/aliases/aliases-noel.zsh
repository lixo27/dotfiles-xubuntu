#!/usr/bin/env zsh

# -- noel ----------------------------------------------

if [ -d "/home/develop/Noel" ]; then
    alias noel="/home/develop/Noel"
    alias noel-code="noel && cd Code/"
    alias noel-rep="noel && cd Repositories/"
    alias noel-res="noel && cd Resources/"
fi

if [ -d "/var/www/noel.local" ]; then
    alias noel-www="cd /var/www/noel.local"
fi

#!/usr/bin/env zsh

# -- chocolina ----------------------------------------------

if [ -d "/home/develop/Chocolina" ]; then
    alias chocolina="/home/develop/Chocolina"
    alias chocolina-code="chocolina && cd Code/"
    alias chocolina-rep="chocolina && cd Repositories/"
    alias chocolina-res="chocolina && cd Resources/"
fi

if [ -d "/var/www/chocolina.local" ]; then
    alias chocolina-www="cd /var/www/chocolina.local"
fi

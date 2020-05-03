#!/usr/bin/env zsh

# -- vanille ----------------------------------------------

if [ -d "/home/develop/Vanille" ]; then
    alias vanille="/home/develop/Vanille"
    alias vanille-code="vanille && cd Code/"
    alias vanille-rep="vanille && cd Repositories/"
    alias vanille-res="vanille && cd Resources/"
fi

if [ -d "/var/www/vanille.local" ]; then
    alias vanille-www="cd /var/www/vanille.local"
fi

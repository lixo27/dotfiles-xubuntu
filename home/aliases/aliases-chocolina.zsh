#!/usr/bin/env zsh

# -- chocolina ----------------------------------------------

if [ -d "/home/develop/Chocolina" ]; then
    alias chocolina="/home/develop/Chocolina"
    alias chocolinacod="chocolina && cd Code/"
    alias chocolinarep="chocolina && cd Repositories/"
    alias chocolinares="chocolina && cd Resources/"
    alias chocolinasit="chocolina && cd Sites/"
fi

if [ -d "/var/www/chocolina.local" ]; then
    alias chocolinawww="cd /var/www/chocolina.local"
fi

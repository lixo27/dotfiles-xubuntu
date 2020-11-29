#!/usr/bin/env zsh

# -- chocolina ----------------------------------------------

if [ ! -d "/home/develop/Chocolina" ]; then
    alias chocolina="mkdir -p /home/develop/Chocolina/{Code,Repositories,Resources}"
fi

if [ -d "/home/develop/Chocolina" ]; then
    alias chocolina="/home/develop/Chocolina"
    alias chocolinacod="chocolina && cd Code/"
    alias chocolinarep="chocolina && cd Repositories/"
    alias chocolinares="chocolina && cd Resources/"
fi

if [ -d "/var/www/chocolina.local" ]; then
    alias chocolinawww="cd /var/www/chocolina.local"
fi

#!/usr/bin/env zsh

# -- noel ----------------------------------------------

if [ ! -d "/home/develop/Noel" ]; then
    alias noel="mkdir -p /home/develop/Noel/{Code,Repositories,Resources}"
fi

if [ -d "/home/develop/Noel" ]; then
    alias noel="/home/develop/Noel"
    alias noelcod="noel && cd Code/"
    alias noelrep="noel && cd Repositories/"
    alias noelres="noel && cd Resources/"
fi

if [ -d "/var/www/noel.local" ]; then
    alias noelwww="cd /var/www/noel.local"
fi

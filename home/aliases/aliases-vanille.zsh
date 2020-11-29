#!/usr/bin/env zsh

# -- vanille ----------------------------------------------

if [ ! -d "/home/develop/Vanille" ]; then
    alias vanille="mkdir -p /home/develop/Vanille/{Code,Repositories,Resources}"
fi

if [ -d "/home/develop/Vanille" ]; then
    alias vanille="/home/develop/Vanille"
    alias vanillecod="vanille && cd Code/"
    alias vanillerep="vanille && cd Repositories/"
    alias vanilleres="vanille && cd Resources/"
fi

if [ -d "/var/www/vanille.local" ]; then
    alias vanillewww="cd /var/www/vanille.local"
fi

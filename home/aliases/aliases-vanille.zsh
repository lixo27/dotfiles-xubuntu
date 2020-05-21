#!/usr/bin/env zsh

# -- vanille ----------------------------------------------

if [ -d "/home/develop/Vanille" ]; then
    alias vanille="/home/develop/Vanille"
    alias vanillecod="vanille && cd Code/"
    alias vanillerep="vanille && cd Repositories/"
    alias vanilleres="vanille && cd Resources/"
    alias vanillesit="vanille && cd Sites/"
fi

if [ -d "/var/www/vanille.local" ]; then
    alias vanillewww="cd /var/www/vanille.local"
fi

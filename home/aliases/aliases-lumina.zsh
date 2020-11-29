#!/usr/bin/env zsh

# -- lumina ----------------------------------------------

if [ ! -d "/home/develop/Lumina" ]; then
    alias lumina="mkdir -p /home/develop/Lumina/{Code,Repositories,Resources}"
fi

if [ -d "/home/develop/Lumina" ]; then
    alias lumina="/home/develop/Lumina"
    alias luminacod="lumina && cd Code/"
    alias luminarep="lumina && cd Repositories/"
    alias luminares="lumina && cd Resources/"
fi

if [ -d "/var/www/lumina.local" ]; then
    alias luminawww="cd /var/www/lumina.local"
fi

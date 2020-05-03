#!/usr/bin/env zsh

# -- hope ---------------------------------------------

if [ -d "/home/develop/Hope" ]; then
    alias hope="/home/develop/Hope"
    alias hope-code="hope && cd Code/"
    alias hope-rep="hope && cd Repositories/"
    alias hope-res="hope && cd Resources/"
fi

if [ -d "/var/www/hope.local" ]; then
    alias hope-www="cd /var/www/hope.local"
fi

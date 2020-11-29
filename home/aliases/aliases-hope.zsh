#!/usr/bin/env zsh

# -- hope ---------------------------------------------

if [ ! -d "/home/develop/Hope" ]; then
    alias hope="mkdir -p /home/develop/Hope/{Code,Repositories,Resources}"
fi

if [ -d "/home/develop/Hope" ]; then
    alias hope="/home/develop/Hope"
    alias hopecod="hope && cd Code/"
    alias hoperep="hope && cd Repositories/"
    alias hoperes="hope && cd Resources/"
fi

if [ -d "/var/www/hope.local" ]; then
    alias hopewww="cd /var/www/hope.local"
fi

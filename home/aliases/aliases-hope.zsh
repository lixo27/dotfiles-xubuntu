#!/usr/bin/env zsh

# -- hope ---------------------------------------------

if [ -d "/home/develop/Hope" ]; then
    alias hope="/home/develop/Hope"
    alias hopecod="hope && cd Code/"
    alias hoperep="hope && cd Repositories/"
    alias hoperes="hope && cd Resources/"
    alias hopesit="hope && cd Sites/"
fi

if [ -d "/var/www/hope.local" ]; then
    alias hopewww="cd /var/www/hope.local"
fi

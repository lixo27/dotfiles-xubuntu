#!/usr/bin/env zsh

# -- serah ----------------------------------------------

if [ ! -d "/home/develop/Serah" ]; then
    alias serah="mkdir -p /home/develop/Serah/{Code,Repositories,Resources}"
fi

if [ -d "/home/develop/Serah" ]; then
    alias serah="/home/develop/Serah"
    alias serahcod="serah && cd Code/"
    alias serahrep="serah && cd Repositories/"
    alias serahres="serah && cd Resources/"
fi

if [ -d "/var/www/serah.local" ]; then
    alias serahwww="cd /var/www/serah.local"
fi

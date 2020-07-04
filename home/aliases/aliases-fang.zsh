#!/usr/bin/env zsh

# -- fang ----------------------------------------------

if [ -d "/home/develop/Fang" ]; then
    alias fang="/home/develop/Fang"
    alias fangcod="fang && cd Code/"
    alias fangrep="fang && cd Repositories/"
    alias fangres="fang && cd Resources/"
fi

if [ -d "/var/www/fang.local" ]; then
    alias fangwww="cd /var/www/fang.local"
fi

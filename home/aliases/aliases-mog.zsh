#!/usr/bin/env zsh

# -- mog ----------------------------------------------

alias mog-www="cd /var/www/mog.local"
alias mog-code="mog && cd Code/"
alias mog-rep="mog && cd Repositories/"
alias mog-res="mog && cd Resources/"

# -- functions ----------------------------------------

function mog() {
    if [ ! -d "/home/develop/Mog" ]; then
        mkdir -p /home/develop/Mog/Code
        mkdir -p /home/develop/Mog/Repositories
        mkdir -p /home/develop/Mog/Resources
    fi

    cd /home/develop/Mog
}

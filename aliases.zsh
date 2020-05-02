#!/usr/bin/env zsh

# -- adminer ------------------------------------------

alias adminer-www="cd /var/www/mog.local"

# -- mog ----------------------------------------------

# alias mog="cd /home/develop/Mog"
alias mog-www="cd /var/www/mog.local"
alias mog-code="mog && cd Code/"
alias mog-rep="mog && cd Repositories/"
alias mog-res="mog && cd Resources/"

# -- hope ---------------------------------------------

# alias hope="cd /home/develop/Hope"
alias hope-www="cd /var/www/hope.local"
alias hope-code="hope && cd Code/"
alias hope-rep="hope && cd Repositories/"
alias hope-res="hope && cd Resources/"

# -- functions ----------------------------------------

function mog() {
    if [ ! -d "/home/develop/Mog" ]; then
        mkdir -p /home/develop/Mog/Code
        mkdir -p /home/develop/Mog/Repositories
        mkdir -p /home/develop/Mog/Resources
    fi

    cd /home/develop/Mog
}

function hope() {
    if [ ! -d "/home/develop/Hope" ]; then
        mkdir -p /home/develop/Hope/Code
        mkdir -p /home/develop/Hope/Repositories
        mkdir -p /home/develop/Hope/Resources
    fi

    cd /home/develop/Hope
}

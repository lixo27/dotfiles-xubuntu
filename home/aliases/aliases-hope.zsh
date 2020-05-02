#!/usr/bin/env zsh

# -- hope ---------------------------------------------

alias hope-www="cd /var/www/hope.local"
alias hope-code="hope && cd Code/"
alias hope-rep="hope && cd Repositories/"
alias hope-res="hope && cd Resources/"

# -- functions ----------------------------------------

function hope() {
    if [ ! -d "/home/develop/Hope" ]; then
        mkdir -p /home/develop/Hope/Code
        mkdir -p /home/develop/Hope/Repositories
        mkdir -p /home/develop/Hope/Resources
    fi

    cd /home/develop/Hope
}

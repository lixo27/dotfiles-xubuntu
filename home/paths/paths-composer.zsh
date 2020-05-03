#!/usr/bin/env zsh

# -- composer ---------------------------------------------------

if [ -d "${HOME}/.config/composer/vendor/bin" ]; then
    export PATH="${HOME}/.config/composer/vendor/bin:${PATH}"
fi

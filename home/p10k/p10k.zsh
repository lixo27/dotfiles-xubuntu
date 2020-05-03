#!/usr/bin/env zsh

# -- maybe customize prompt ------------------------------

if [[ -f "${HOME}/.p10k.zsh" ]]; then

  source "${HOME}/.p10k.zsh"

elif [[ -f "${HOME}/.dotfiles/home/.p10k.zsh" ]]; then

  source "${HOME}/.dotfiles/home/.p10k.zsh"

fi

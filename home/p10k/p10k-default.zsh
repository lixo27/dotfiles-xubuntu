#!/usr/bin/env zsh

# -- load from user first -----------------------------------

if [[ -f "${HOME}/.p10k.zsh" ]]; then

  source "${HOME}/.p10k.zsh"

elif [[ -f "${HOME}/.dotfiles/home/.p10k.zsh" ]]; then

  source "${HOME}/.dotfiles/home/.p10k.zsh"

fi

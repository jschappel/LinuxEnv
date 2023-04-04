#!/usr/bin/env bash

# Softlink dotfiles to home area
ln -sfv $HEREP/.zshrc $HOME
ln -sfv $HEREP/.zprofile $HOME
ln -sfv $HEREP/.oh_my_zsh_config $HOME
ln -sfv $HERE/bash/.bash_aliases $HOME/.zsh_aliases

if [ "$LINK_WORK" == "true" ]; then
  echo "Nothing to link for work"
fi

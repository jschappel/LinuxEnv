#!/usr/bin/env bash

# Softlink dotfiles to home area
ln -sf $HEREP/.zshrc $HOME
ln -sf $HEREP/.zprofile $HOME
ln -sf $HEREP/.oh_my_zsh_config $HOME
ln -sf $HERE/bash/.bash_aliases $HOME/.zsh_aliases

if [ "$LINK_WORK" == "true" ]; then
  echo "Nothing to link"
fi

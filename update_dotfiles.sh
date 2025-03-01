#!/usr/bin/env bash

CONFIG=$HOME/.config
DOTFILES=$HOME/.dotfiles


rm -r $DOTFILES/config
cp -r $CONFIG $DOTFILES/config
cp $HOME/.zshrc $DOTFILES/config/zshrc


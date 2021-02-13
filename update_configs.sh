#!/bin/bash

echo "Updating config files"

echo "changing neovim configs"
cp nvim/init.vim ~/.config/nvim/init.vim

echo "changing git editor to neovim"
git config --global core.editor "nvim"

echo "copying .Xresources (x server settings)"
cp Xresources/Xresources ~/.Xresources
echo "updating .Xresources"
xrdb ~/.Xresources

echo "copying i3 config (window manager settings)"
cp i3/config ~/.config/i3/config

echo "copying tmux config (terminal multiplexor settings)"
cp tmux/tmux.conf ~/.tmux.conf

echo "copying zsh shell config"
cp zsh/zshrc ~/.zshrc

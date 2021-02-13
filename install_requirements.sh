#!/bin/bash

# vim plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# zsh shell
apt install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# urxvt terminal emulator
apt install rxvt-unicode -y

# terminal multiplexor
apt install tmux -y

# window manager
apt install i3 -y

# image viewing
apt install feh -y

# screenshots
apt install scrot -y

#!/bin/bash

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

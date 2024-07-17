#!/bin/bash

SHELL_FOLDER=$(dirname $(readlink -f "$0"))


chmod u+x $SHELL_FOLDER/i3/clipboard_fix.sh
ln -s $SHELL_FOLDER/i3 ~/.config/i3
ln -s $SHELL_FOLDER/rofi ~/.config/rofi
ln -s $SHELL_FOLDER/alacritty ~/.config/alacritty
ln -s $SHELL_FOLDER/compton ~/.config/compton


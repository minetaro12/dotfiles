#!/bin/fish

#install fisher
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

#install theme
fisher install oh-my-fish/theme-bobthefish

#theme settings
echo "set -g theme_display_user yes" >> ~/.config/fish/config.fish
echo "set -g theme_display_hostname yes" >> ~/.config/fish/config.fish

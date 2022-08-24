#!/bin/fish

#install fisher
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

#install theme
fisher install oh-my-fish/theme-bobthefish

#theme settings
echo "set -g theme_display_user yes" >> ~/.config/fish/config.fish
echo "set -g theme_display_hostname yes" >> ~/.config/fish/config.fish

#alias settings
echo 'alias node="docker run -it --rm --user $(id -u):$(id -g) --volume $(pwd):$(pwd) --workdir $(pwd) --net=host node:18-alpine node"' >> ~/.config/fish/config.fish
echo 'alias yarn="docker run -it --rm --user $(id -u):$(id -g) --volume $(pwd):$(pwd) --workdir $(pwd) --net=host node:18-alpine yarn"' >> ~/.config/fish/config.fish

#!/bin/fish

#install fisher
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

#install theme
fisher install oh-my-fish/theme-bobthefish

#theme settings
echo "set -g theme_display_user yes" >> ~/.config/fish/config.fish
echo "set -g theme_display_hostname yes" >> ~/.config/fish/config.fish

#alias settings
echo 'alias node="docker run -it --rm -u $(id -u):$(id -g) -v $(pwd):/work -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v ~/docker-home:/home/$USER -w /work --net=host node:18-alpine node"'
echo 'alias yarn="docker run -it --rm -u $(id -u):$(id -g) -v $(pwd):/work -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v ~/docker-home:/home/$USER -w /work --net=host node:18-alpine yarn"'
echo 'alias drun="docker run -it --rm -u $(id -u):$(id -g) -v $(pwd):/work -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v ~/docker-home:/home/$USER -w /work --net=host"'

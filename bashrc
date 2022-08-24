#alias settings
alias node='docker run -it --rm -u $(id -u):$(id -g) -v $(pwd):/work -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v ~/docker-home:/home/$USER -w /work --net=host node:18-alpine node'
alias yarn='docker run -it --rm -u $(id -u):$(id -g) -v $(pwd):/work -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v ~/docker-home:/home/$USER -w /work --net=host node:18-alpine yarn'
alias drun='docker run -it --rm -u $(id -u):$(id -g) -v $(pwd):/work -v /etc/passwd:/etc/passwd:ro -v /etc/group:/etc/group:ro -v ~/docker-home:/home/$USER -w /work --net=host'

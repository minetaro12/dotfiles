if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -x EDITOR vim
set fish_greeting
set -x PATH $PATH $HOME/go/bin

# alias
alias ls="exa --icons"
alias la="exa --all --long --icons --header"
alias lt="exa --icons --tree --level=2"
alias lat="exa --all --long --icons --tree --level=2 --header"
alias dc="docker compose"
alias cat=bat
alias paru="paru --builddir=/tmp/paru"
alias ip="ip -c"

#source (/usr/bin/starship init fish --print-full-init | psub)
#oh-my-posh init fish --config ~/dev/dotfiles/oh-my-posh/tokyo.omp.json | source

# fisher bobthefish
set -g theme_display_user yes
set -g theme_display_hostname yes
set -g theme_title_display_process yes
set -g theme_date_format "+%Y/%m/%d %H:%M:%S"

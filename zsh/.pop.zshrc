# Path to your oh-my-zsh installation.
export ZSH="/home/jungai/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# linux brew
eval $(~/.linuxbrew/bin/brew shellenv)

# asdf
. $HOME/.asdf/asdf.sh

# prompt
eval "$(starship init zsh)"

# alias
alias c="clear"
alias d="yarn dev"
alias s="yarn start"
alias tm="tmux"
alias tmk='tmux kill-server'
alias yc="yarn compile"
alias gcm='git commit -m'
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# env
export COM="pop"

export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="dhodgkin"

plugins=(bundler gem git rails rails3 ruby rvm)

source $ZSH/oh-my-zsh.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# 9/1/11 added a few of my favorite themes. Uncomment to use.
#export ZSH_THEME="afowler"
#export ZSH_THEME="minimal"
#export ZSH_THEME="muse"
#export ZSH_THEME="nanotech"
#export ZSH_THEME="juanghurtado"
#export ZSH_THEME="simple"
#export ZSH_THEME="blinks"
#export ZSH_THEME="clean"
#export ZSH_THEME="eastwood"
#export ZSH_THEME="robbyrussell"
#export ZSH_THEME="alanpeabody"
#export ZSH_THEME="apple"
export ZSH_THEME="dhodgkin"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby rvm lighthouse)
plugins=(bundler gem git rails rails3 ruby rvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.
[[ -s "$HOME/.plumbing.php/scripts/plumbing" ]] && source "$HOME/.plumbing.php/scripts/plumbing"

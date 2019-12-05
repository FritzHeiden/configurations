export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config

ZDOTDIR=$XDG_CONFIG_HOME/zsh
export HISTFILE="$XDG_DATA_HOME"/zsh/history
#compinit -d $XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION
source $ZDOTDIR/zshrc
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config

ZDOTDIR=$XDG_CONFIG_HOME/zsh
HISTFILEDIR=$XDG_DATA_HOME/zsh/history
[ -d $HISTFILEDIR ] || mkdir $HISTFILEDIR
#export HISTFILE=$HISTFILEDIR
#compinit -d $XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION
source $ZDOTDIR/zshrc

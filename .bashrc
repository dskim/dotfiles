# Use vi key binding
#set -o vi

export PS1="\[\e[30;1m\][\[\e[33;1m\] \u@\H:\[\e[32;1m\]\w \[\e[30;1m\]]\n (\T) $ \[\e[0m\]"

export PATH="/usr/local/bin:$PATH"

export EDITOR=vi

# ignore multiple entries
HISTCONTROL=ignoreboth
HISTSIZE=2000

[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

# Load personal aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

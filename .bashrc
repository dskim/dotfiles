# Use vi key binding
#set -o vi

export PS1="\[\e[30;1m\][\[\e[33;1m\] \u@\H:\[\e[32;1m\]\w \[\e[30;1m\]]\n (\T) $ \[\e[0m\]"

export PATH="/usr/local/bin:$PATH"

# ignore multiple entries
HISTCONTROL=ignoreboth
HISTSIZE=2000

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

# Load personal aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
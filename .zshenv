export EDITOR=vi

export PATH="/usr/local/bin:$PATH"
export PATH=$HOME/.rbenv/bin:$PATH

# Load personal aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

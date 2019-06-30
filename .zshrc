# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

export PATH="$HOME/.rbenv/bin:$PATH"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="dskim"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew git gem bundler rails tmuxinator docker docker-compose)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# disable history sharing between sessions
unsetopt share_history

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

eval "$(rbenv init -)"

# added by travis gem
[ -f /Users/dskim/.travis/travis.sh ] && source /Users/dskim/.travis/travis.sh
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"

# Personal aliases
#

alias ls="ls -G"
alias lsd="ls -alh"
alias vi="vim"
alias gv='mvim --remote-silent'

alias be="bundle exec"
alias gitbrm="git branch --merged | grep -v '\*' | grep -v master | xargs -n 1 git branch -d"

alias mux='tmuxinator'

# mitimes
alias dc='docker-compose'
alias dcupd='dc up -d'
alias dc-stop-all='docker stop $(docker ps -a -q)'

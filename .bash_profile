
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
alias python='python3'

source ~/bin/git-completion.bash
source ~/bin/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWCOLORHINTS=true

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$HOME/.cargo/bin:$PATH"

export PS1='🥔 🔹\[\e[0;36m\] \W\[\e[0;35m\]$(__git_ps1 " (%s)")\[\e[0m\]: '

alias weather='curl -4 http://wttr.in/Seattle'
alias moon='curl -4 http://wttr.in/Moon'

alias ebash='vim ~/.bash_profile'
alias rbash='. ~/.bash_profile'

alias ls='gls --color=auto'

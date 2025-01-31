HISTCONTROL=ignoreboth

# append to the history file
shopt -s histappend

HISTSIZE=1000
HISTFILESIZE=2000

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

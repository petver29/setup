autoload -U compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt clint

alias vi=mvim
alias vim=mvim
alias ..='cd ..'
alias cd..='cd ..'
alias m=gnumake

zstyle ':completion:*' menu select
setopt completealiases

bindkey -e

. ~/.keybinding

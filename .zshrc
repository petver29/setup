autoload -U compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt clint

alias ..='cd ..'
alias cd..='cd ..'
alias m=meson
alias g=git

zstyle ':completion:*' menu select
setopt completealiases

bindkey -e

. ~/.keybinding

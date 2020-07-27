export HISTSHOWLEN=16

export PATH=$HOME/miniconda3/bin:/usr/local/racket/bin:$PATH

HISTSIZE=2000
if (( ! EUID )); then
  HISTFILE=~/.history_root
else
  HISTFILE=~/.history
fi
SAVEHIST=2000



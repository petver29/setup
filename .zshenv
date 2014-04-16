export EDITOR=mvim
export HISTSHOWLEN=16

export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/local/texlive/2012/bin/x86_64-darwin:$PATH
export CFLAGS="-I/usr/local/include"
export CPPFLAGS="-I/usr/local/include"
export LDFLAGS="-L/usr/local/lib"
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

HISTSIZE=2000
if (( ! EUID )); then
  HISTFILE=~/.history_root
else
  HISTFILE=~/.history
fi
SAVEHIST=2000



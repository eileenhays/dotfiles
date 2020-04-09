export PATH=/usr/local:$PATH
export PATH=/usr/local/bin:$PATH
export PATh=$PATH:~/bin

source ~/.aliases

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


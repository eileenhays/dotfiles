export PATH=/usr/local:$PATH
export PATH=/usr/local/bin:$PATH
export PATh=$PATH:~/bin

source ~/.aliases

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.local_passwords ]; then
  . ~/.local_passwords
fi

if [ -f ~/.local_profile ]; then
  . ~/.local_profile
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# eval "$(rbenv init -)"

set editing-mode vi

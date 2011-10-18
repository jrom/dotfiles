source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
export COPYFILE_DISABLE=true
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

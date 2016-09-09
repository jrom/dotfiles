source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/vars

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
export COPYFILE_DISABLE=true
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
ssh-add 2> /dev/null

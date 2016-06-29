# Aliases

alias gco='git checkout'
alias gcom='git checkout master'
alias gst='git status'
alias ga.='git add .'
alias gcm='git commit'
alias ras='rails s'
alias brs='bin/rspec'
alias gril='grep -Ril'

# Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export CRDS_CMS_ENDPOINT=https://contentint.crossroads.net/
export CRDS_API_ENDPOINT=https://gatewayint.crossroads.net/gateway/

# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if [[ -f $hub_path ]]
then
  eval "$(hub alias -s)"
fi

# The rest of my fun git aliases
alias gl='git log --graph --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset"'
alias gpr='git pull --rebase'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gcam='git commit -a -m'
alias gcm='git commit -m'
alias gco='git checkout'
alias gb='git branch'
alias st='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gg='git grep'

alias promote='git promote'
alias preq='git pull-request -m'
alias ppreq='promote && preq'

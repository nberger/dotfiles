export NVM_DIR="$HOME/.nvm"
if [ -s "$NVM_DIR/nvm.sh" ] ; then
  . $NVM_DIR/nvm.sh --no-use  # This loads nvm
elif brew --prefix nvm > /dev/null; then
  echo "loading nvm.sh from brew"
  source $(brew --prefix nvm)/nvm.sh --no-use
fi

alias node='unalias node ; unalias npm ; nvm use default ; node $@'
alias npm='unalias node ; unalias npm ; nvm use default ; npm $@'

export PATH=$PATH:$NVM_BIN

export NVM_DIR="$HOME/.nvm"
if [ -s "$NVM_DIR/nvm.sh" ] ; then
  . "$NVM_DIR/nvm.sh"  # This loads nvm
elif brew --prefix nvm > /dev/null; then
  source $(brew --prefix nvm)/nvm.sh
fi

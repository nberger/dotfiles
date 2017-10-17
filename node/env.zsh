export NVM_DIR="$HOME/.nvm"
if [ -s "$NVM_DIR/nvm.sh" ] ; then
  . $NVM_DIR/nvm.sh --no-use  # This loads nvm
fi

export PATH=$PATH:$NVM_BIN

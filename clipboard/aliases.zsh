if [[ `uname` == 'Darwin' ]]
then
  # nothing to do, pbcopy and pbpaste just work
else
  alias pbcopy='xclip -selection clipboard'
  alias pbpaste='xclip -selection clipboard -o'
fi

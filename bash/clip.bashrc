# Clipboard.

if hash pbcopy 2>/dev/null; then
  alias clip="pbcopy"
elif hash xclip 2>/dev/null; then
  alias clip='xclip -selection clipboard'
fi

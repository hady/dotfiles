# Open files and directories.

case "$OSTYPE" in
cygwin*)
  alias open="cmd /c start"
  ;;
linux*)
  alias start="xdg-open"
  alias open="xdg-open"
  ;;
darwin*)
  alias start="open"
  ;;
esac

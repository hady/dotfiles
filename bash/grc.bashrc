# GRC.

test "$TERM" != "dumb" || return
hash grc 2>/dev/null || return

if hash brew 2>/dev/null && [ -f $(brew --prefix)/etc/grc.bashrc ]; then
  . $(brew --prefix)/etc/grc.bashrc
else
  alias colourify="grc -es --colour=auto"
  alias configure='colourify ./configure'
  alias diff='colourify diff'
  alias make='colourify make'
  alias gcc='colourify gcc'
  alias g++='colourify g++'
  alias as='colourify as'
  alias gas='colourify gas'
  alias ld='colourify ld'
  alias netstat='colourify netstat'
  alias ping='colourify ping'
  alias traceroute='colourify /usr/sbin/traceroute'
  alias head='colourify head'
  alias tail='colourify tail'
  alias dig='colourify dig'
  alias mount='colourify mount'
  alias ps='colourify ps'
  alias mtr='colourify mtr'
  alias df='colourify df'
fi

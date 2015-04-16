# Coreutils.

# Some more ls aliases.
alias ll='ls -alF'                            # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #
alias lt='ls -ltr'                            # sort by date

# Interactive operation...
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias dirs='dirs -v'

# Default to human readable figures.
alias df='df -h'
alias du='du -h'

# Misc :)
alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort

# Directory navigation.
alias pu='pushd .'                            # push current directory to top of stack
alias po='popd .'                             # pop top of stack to current directory
alias ..='cd ..'

# Change directories and view files.
function cdl { cd $1; ls; }

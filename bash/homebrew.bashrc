# Homebrew Alias definitions.

if hash brew 2>/dev/null; then
  alias bro="brew update && brew outdated"
fi

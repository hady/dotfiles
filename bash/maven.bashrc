# Maven Alias definitions.

if hash mvn 2>/dev/null; then

  alias mci="mvn clean install"

  if hash notify-send 2>/dev/null; then

    # Run mvn and notify with the build result and parameters.
    mvn-notify() {
      command mvn $* | \
        peri -pe'$m|=/BUILD .*SUCCESS/; END {exit!$m}' && \
        notify-send --icon=face-cool "`basename $(pwd)`: mvn $*" "Build SUCCESS" || \
        notify-send --icon=face-crying "`basename $(pwd)`: mvn $*" "Build FAILED"
    }

    alias mvn=mvn-notify

  fi

fi

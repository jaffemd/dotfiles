
export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"

export GITHUB_USER=jaffemd
export GITHUB_PACKAGE_PULL_TOKEN=XXXX

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

eval "$(rbenv init -)"
eval "$(nodenv init -)"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH=$PATH:$(go env GOPATH)/bin

alias gitrh="git fo && git rh"
alias gitrhm="gitrh origin/main"
alias gitrhmaster="gitrh origin/master"
alias core="cd ~/dev/reverb"
alias frontend="cd ~/dev/frontend"
alias tilt="/usr/local/bin/tilt"
alias coreup="cd ~/dev/local && tilt up core"
alias disco="cd ~/dev/local && tilt up discovery-ui"
alias cdlocal="cd ~/dev/local"

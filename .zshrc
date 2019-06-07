# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
autoload -U compinit
compinit

# rbenv path
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# pyenv path
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# pipenv setting
export PIPENV_VENV_IN_PROJECT=true

# phpenv setting
export PHPENV_ROOT="$HOME/.phpenv"
export PATH="$PHPENV_ROOT/bin:$PATH"
eval "$(phpenv init -)"

# rust path
export PATH="~/.cargo/bin:$PATH"

# composer path
export PATH="$PATH:$HOME/.composer/vendor/bin"

export XDG_CONFIG_HOME="$HOME/.config"

# goenv path
export GOENV_ROOT="$HOME/.goenv"
export PATH="$GOENV_ROOT/bin:$PATH"
export GOPATH="$HOME/workspace/go"
export PATH="$HOME/workspace/go/bin:$PATH"
eval "$(goenv init -)"
export GO111MODULE=on

# direnv
eval "$(direnv hook zsh)"

# alias setting
alias sm="emacs -nw"
alias ls="lsd"
alias gotop="gotop -c monokai -b"

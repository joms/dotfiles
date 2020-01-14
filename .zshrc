autoload -Uz compinit
unsetopt CORRECT
compinit
# End of lines added by compinstall

export GOPATH=$(go env GOPATH)

alias zshconfig="vim ~/.zshrc && source ~/.zshrc"
alias preztoconfig="vim ~/.zpreztorc && source ~/.zshrc"
alias wtf="~/go/bin/wtf"
alias vimconfig="vim ~/.vimrc"

function jerb() { rm -rf node_modules && yarn install && yarn "$@"}

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# pyenv configuration
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

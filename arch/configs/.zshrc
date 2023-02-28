# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

source ~/.cargo/env

alias ls="lsd"
alias cat="bat"
alias grep="rg" 
alias cd="z"

eval "$(zoxide init zsh)"

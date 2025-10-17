alias pls='sudo !!'
alias ..='cd ..'
alias ...='cd ../..'
alias -- -='cd -'
mkcd() {
  mkdir -p "$1"
  cd "$1"
}

alias cat='bat'
alias ls='eza --icons --long --header'

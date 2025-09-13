# alias
alias bashconfig="nano ~/.bashrc"
alias zshconfig="nvim ~/.zshrc"
alias la="ls -la"
alias nrd="npm run dev"
alias cls="clear"
alias explorer="xdg-open ."
alias update="sudo dnf update -y"

# custom functions 
mkcd() {
  mkdir -p "$1" && cd "$1"
}
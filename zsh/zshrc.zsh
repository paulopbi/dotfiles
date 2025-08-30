# ZSH Theme
ZSH_THEME="af-magic"

# Aliases 
alias zshconfig="nvim ~/.zshrc"
alias la="ls -la"
alias nrd="npm run dev"

# History
HISTSIZE=10000
HISTFILESIZE=20000

# PLUGINS
plugins=(git)

# Others
source $ZSH/oh-my-zsh.sh

export ZSH="$HOME/.oh-my-zsh"

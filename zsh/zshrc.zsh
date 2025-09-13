# ZSH Theme
ZSH_THEME="af-magic"
# History
HISTSIZE=10000
HISTFILESIZE=20000

# PLUGINS
plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  you-should-use
  zsh-bat
  git
)

# Others
CASE_SENSITIVE="true"
source $ZSH/oh-my-zsh.sh
export ZSH="$HOME/.oh-my-zsh"

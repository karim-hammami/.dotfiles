export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
export VISUAL="idea-ce"
export EDITOR="$VISUAL"

source $ZSH/oh-my-zsh.sh
#alias ls="exa"
alias vim="nvim"
alias code="nvim ."


# Load Angular CLI autocompletion.
source <(ng completion script)

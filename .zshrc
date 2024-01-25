# History
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000

# Alias
alias vi=nvim

export EDITOR='nvim'

# Load Antigen
source ~/.config/antigen.zsh

# Load Antigen configurations
antigen init ~/.antigenrc

# Bind TAB
bindkey '\t' menu-complete "$terminfo[kcbt]" reverse-menu-complete

# Cowsay
cowsay -f tux "Linux - Keep It Simple"

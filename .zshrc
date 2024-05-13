# History
HISTSIZE=10000
HISTFILE=~/.zsh_history
SAVEHIST=10000

# Alias
alias vi=nvim

export EDITOR='nvim'

# Load ZSH Plugin Manager
source ~/.config/antigen/antigen.zsh

# Show System Info
neofetch

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

LBIN=/home/rks/Bin

export PATH=$LBIN/nvim/bin:$PATH
export PATH=$LBIN/jdk/bin:$PATH
export PATH=$LBIN/node/bin:$PATH

export ANDROID_HOME=$LBIN/Android

# Load Modules
antigen init ~/.config/antigen/antigenrc

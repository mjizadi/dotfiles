# PATH updates
export PATH="/opt/homebrew/bin:/opt/homebrew/opt/mysql-client/bin:$HOME/bin:$PATH"
export PATH="$PATH:/Users/mj/Library/Application Support/JetBrains/Toolbox/scripts"

# Set to superior editing mode
set -o vi
export VISUAL=nvim
export EDITOR=nvim

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# My Aliases
alias vim=nvim
alias vi=nvim
alias ls="eza --icons=always"

# FZF
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# The Fuck!
eval $(thefuck --alias)

# Starship
eval "$(starship init bash)"

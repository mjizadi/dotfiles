export PATH="/opt/homebrew/bin:/opt/homebrew/opt/mysql-client/bin:$HOME/bin:$PATH"
export PATH="$PATH:/Users/mj/Library/Application Support/JetBrains/Toolbox/scripts"

export LC_ALL=en_US.UTF-8

##Command prompt items and coloring:

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias vim=nvim
alias vi=nvim
alias ls="eza --icons=always"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

eval $(thefuck --alias)

PROMPT='%F{33}%n%F{50}@%F{43}%m%F{38}:%1~/%#%f '

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=1
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

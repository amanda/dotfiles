export PS1="\[\033[1;35m\]\W\[\033[0m\]\$(__git_ps1 '(%s)') 🔮  $ "

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source /usr/local/etc/bash_completion.d/git-prompt.sh

# color
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# color grep
export GREP_OPTIONS='--color=auto'

# editor
export EDITOR='atom -w'

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export PATH=/usr/local/bin:$PATH
export PATH="$PATH":~/bin
export PATH=~/.local/bin:$PATH
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/usr/local/sbin

# lua/torch/rnn stuff
export PATH=$PATH:/Users/amp/torch/install/bin

# android
export ANDROID_HOME="/Users/amp/Library/Android/sdk"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# my crap
alias weather='python ~/Dropbox/amanda/projects/python/weatherchecker.py'
alias note='python ~/Dropbox/amanda/projects/python/python_scratchbook/journaling.py'
alias chrome='open -a /Applications/Google\ Chrome.app/'
alias twittercreds='cat ~/.twurlrc'
alias ccat='pygmentize -g'
alias sourcebash='source ~/.bashrc'
alias gitclean='git branch --merged master | grep -v master | xargs -n 1 git branch -d'

# git!
alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
alias gpom='git push origin master'
alias glol="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias ls='ls -lah'

echo " .    .   *       *   "
echo "   *       .   )    ."
echo "   .        .   "

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# fuzzy find
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# deploy to npm (after `npm version`)
alias yay!='git push origin master && git push --tags && npm publish'

# scripto
alias scripto='cd src/scripto/node_modules/@scriptollc'
export PGHOST=localhost
export PGUSER=scripto
export PGDATABASE=showrunner
export ESHOST=localhost:9200
export ESINDEX=showrunner
export REDIS_HOST=localhost
export REDIS_PORT=6379
export PORT=3000
export SHOWRUNNER_URL=http://localhost:$PORT
export USER_SERVICE
export SCRIPT_SERVICE=http://localhost:$PORT
export CARD_SERVICE=http://localhost:$PORT
export RUNDOWN_SERVICE=http://localhost:$PORT
export SEARCH_SERVICE=http://localhost:$PORT

nvm use v6.10.2


# . /Users/amp/torch/install/bin/torch-activate

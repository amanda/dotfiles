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

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

export PATH=/usr/local/bin:$PATH
export PATH="$PATH":~/bin
export PATH=~/.local/bin:$PATH
export PATH=$PATH:/usr/local/sbin
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# my crap
alias weather='python ~/Dropbox/amanda/projects/python/weatherchecker.py'
alias note='python ~/Dropbox/amanda/projects/python/python_scratchbook/journaling.py'
alias chrome='open -a /Applications/Google\ Chrome.app/'
alias twittercreds='cat ~/.twurlrc'
alias ccat='pygmentize -g'
alias sourcebash='source ~/.bashrc'
alias gitclean='git branch --merged master | grep -v master | xargs -n 1 git branch -d'
alias projects='cd ~/Dropbox/amanda/projects'

# git!
alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
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

# use node v10
nvm use v10

# more rnn stuff
# . /Users/amp/torch/install/bin/torch-activate

# heroku autocomplete setup
HEROKU_AC_BASH_SETUP_PATH=/Users/amp/Library/Caches/heroku/autocomplete/bash_setup && test -f $HEROKU_AC_BASH_SETUP_PATH && source $HEROKU_AC_BASH_SETUP_PATH;export PATH="/usr/local/opt/ruby/bin:$PATH"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

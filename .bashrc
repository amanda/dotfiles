# export PS1="\[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\w\[\033[0m\]\$(__git_ps1 '(%s)') 🔮  $ "
export PS1="\[\033[1;35m\]\w\[\033[0m\]\$(__git_ps1 '(%s)') 🔮  $ "

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# color
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# color grep
export GREP_OPTIONS='--color=auto'

# editor
export EDITOR='atom'

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# PATH madness
export PATH=/usr/local/bin:$PATH
export PATH="$PATH":~/bin
export PATH=~/.local/bin:$PATH
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/usr/local/sbin

# android
export ANDROID_HOME="/Users/amp/Library/Android/sdk"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# go go go
export GOPATH=$HOME/Dropbox/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

# my crap
alias weather='python ~/Dropbox/amanda/projects/python/weatherchecker.py'
alias note='python ~/Dropbox/amanda/projects/python/python_scratchbook/journaling.py'
alias chrome='open -a /Applications/Google\ Chrome.app/'
alias twittercreds='cat ~/.twurlrc'
alias ccat='pygmentize -g'
alias startdockervm='docker-machine start default'
alias stopdockervm='docker-machine stop default'
alias sourcebash='source ~/.bashrc'

# git!
alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
alias gpom='git push origin master'
alias glol="git log --all --color --graph --pretty=format:'%Cred%h%Creset%x09%C(yellow)%d%Creset %s %C(cyan)(%cr) %C(blue)[%an]%Creset' --abbrev-commit"

alias ls='ls -lah'

echo "      |\_/|                  "
echo "      | @ @   Woof! "
echo "      |   <>              _  "
echo "      |  _/\------____ ((| |))"
echo "      |               \`--' |"
echo "  ____|_       ___|   |___.'"
echo " /_/_____/____/_______|  "

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# fuzzy find
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

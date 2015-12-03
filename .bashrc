# export PS1="\[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\w\[\033[0m\]\$(__git_ps1 '(%s)') 🔮  $ "
export PS1="\[\033[1;35m\]\w\[\033[0m\]\$(__git_ps1 '(%s)') 🔮  $ "


if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# color ls
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# color grep
export GREP_OPTIONS='--color=auto'

# sublime
export EDITOR='subl -w'

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# PATH
export PATH=/usr/local/bin:$PATH
export PATH="$PATH":~/bin
export PATH=~/.local/bin:$PATH

# android
export ANDROID_HOME="/Users/<your_user_name_here>/Library/Android/sdk"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# my crap
alias weather='python ~/Dropbox/amanda/projects/python/weatherchecker.py'
alias note='python ~/Dropbox/amanda/projects/python/python_scratchbook/journaling.py'
alias chrome='open -a /Applications/Google\ Chrome.app/'
alias twittercreds="cat ~/.twurlrc"

# git!
alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
alias gpom='git push origin master'
alias glol="git log --all --color --graph --pretty=format:'%Cred%h%Creset%x09%C(yellow)%d%Creset %s %C(cyan)(%cr) %C(blue)[%an]%Creset' --abbrev-commit"

alias ls='ls -l'

echo "      |\_/|                  "
echo "      | @ @   Woof! "
echo "      |   <>              _  "
echo "      |  _/\------____ ((| |))"
echo "      |               \`--' |"
echo "  ____|_       ___|   |___.'"
echo " /_/_____/____/_______|  "

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

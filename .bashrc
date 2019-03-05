export PS1="\[\033[1;35m\]\W\[\033[0m\]\$(__git_ps1 '(%s)') 🥀 $ "

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source /usr/local/etc/bash_completion.d/git-prompt.sh

# color
# export CLICOLOR=1
# export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# editor
export EDITOR='atom -w'

export PATH=/usr/local/bin:$PATH
export PATH="$PATH":~/bin
export PATH=~/.local/bin:$PATH
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/usr/local/sbin

alias chrome='open -a /Applications/Google\ Chrome.app/'
alias sourcebash='source ~/.bashrc'
alias gitclean='git branch --merged master | grep -v master | xargs -n 1 git branch -d'

# git!
alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
alias glol="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias ls='ls -lah'

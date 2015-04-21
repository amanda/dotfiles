if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export PATH=/usr/local/bin:$PATH

# sublime
export EDITOR='subl -w'

# color ls
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# color grep
export GREP_OPTIONS='--color=auto'

# github
alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
alias gpom='git push origin master'

# path prompt
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
PS1='\W$(__git_ps1 " [%s]") $ '

echo "      |\_/|                  "
echo "      | @ @   Woof! "
echo "      |   <>              _  "
echo "      |  _/\------____ ((| |))"
echo "      |               \`--' |"
echo "  ____|_       ___|   |___.'"
echo " /_/_____/____/_______|  "

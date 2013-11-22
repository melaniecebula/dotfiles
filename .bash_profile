source .bashrc
PATH="/usr/local/bin:$PATH"
source $HOME/cs61b-software/adm/login
alias c='clear'
alias 61b='ssh cs61b-el@star.cs.berkeley.edu'
alias 61a='ssh cs61a-rm@star.cs.berkeley.edu'
alias mc='make check'
alias ms='make style'
alias ll='ls -laGo'
alias ls='ls -Ga'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias grep='grep --color=auto'
alias h='history'
alias g='git'
alias ci='commit'
alias a='add'
alias pl='pull --rebase'
alias pu='push'
alias st='status'
alias pull='pull --rebase'
alias co='checkout'
alias cl='clone'
alias br='branch'
alias vim='/usr/local/Cellar/vim/7.4.052/bin/vim'
alias v='f -e vim' # quick opening files with vim

##
# Your previous /Users/melaniecebula/.bash_profile file was backed up as /Users/melaniecebula/.bash_profile.macports-saved_2013-11-06_at_17:50:56
##

# MacPorts Installer addition on 2013-11-06_at_17:50:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export TIGCC="/Users/melaniecebula/gcc4ti"
export PATH="$PATH:$TIGCC/bin"

# Melanie's Custom Bash 

#use fasd for fast navigation
eval "$(fasd --init auto)"

#No duplicate lines in history
HISTCONTROL=ignoredups:ignorespace:ignoreboth
#Don't append ls, cd, bg, fg
HISTIGNORE='\&:fg:bg:pwd:cd ..:cd ~:cd -:cd::c:j:jobs:set -x:ls:l:la:ll:title'
HISTSIZE=99999
HISTFILESIZE=99999

export EDITOR=vim

shopt -s cdspell # fix spelling mistakes
shopt -s checkwinsize # updates the value of LINES and COLUMNS after each command if altered
shopt -s cmdhist # save multi-line commands in history as a single line
shopt -s dotglob # include dotfiles in pathname expansion
shopt -s expand_aliases # expand aliases
shopt -s extglob # enable extended pattern-matching features
shopt -s histappend # append to (not overwrite) history file

# Alias definitions
#  You may want to put aliases in a ~/.bash_aliases
#if [ -f ~/.bash_aliases ]; then
 # . ~/.bash_aliases
#fi
alias j='fasd_cd -d'
export TIGCC="/Users/melaniecebula/gcc4ti"
export PATH="$PATH:$TIGCC/bin"

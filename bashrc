#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias net='iwctl'
alias edit='nano'
alias code='vim'
alias cfg='nano ~/.bashrc'
alias del='rm -rdf'

# IMproved Bash
alias ..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'

PS1='[\u \W]$ '

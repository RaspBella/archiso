#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h]:\w \$ '

alias ls='exa -al'
alias neofetch='neofetch | lolcat'

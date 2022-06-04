#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h:\w $ '

TERMINAL='/usr/bin/kitty'
EDITOR='/usr/bin/vim'

alias bashrc='$EDITOR ~/.bashrc && source ~/.bashrc'
alias ls='exa -al'
alias neofetch='neofetch | lolcat'

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
PATH+=":~/.cargo/bin"

alias ls='exa -al'
alias neofetch="neofetch | lolcat"
if [ ! -x install.sh ]; then chmod +x ~/*.sh &> /dev/null; fi

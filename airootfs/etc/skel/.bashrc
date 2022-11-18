#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[\033[35;49m\]\u\[\033[39;49m\]@\[\033[36;49m\]\h\[\033[39;49m\]:\[\033[32;49m\]\w\[\033[39;49m\] \$ "

alias ls="ls --hyperlink=auto --color=auto -lA"
alias neofetch="neofetch | lolcat"

eval "$(starship init bash)"

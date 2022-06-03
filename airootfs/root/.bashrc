#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h:\w $ '

PATH+=':~/.cargo/bin'
TERMINAL='/usr/bin/kitty'
EDITOR='/usr/bin/vim'

alias bashrc='$EDITOR ~/.bashrc && source ~/.bashrc'
alias ls='exa -al'
alias neofetch='neofetch | lolcat'
alias startawesome='startx ~/.wms/awesome/.xinitrc'
alias bunch_o_stuff='PS1="" && clear && prideful bi --compact && prideful trans --compact && prideful enby --compact && $TERMINAL sh -c "neofetch | lolcat && read"'

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -al --color=auto'
alias grep='grep --color=auto'
alias shutdown='shutdown -h now'
alias p='sudo pacman -Syu'
PS1='[\u@\h \W]\$ '

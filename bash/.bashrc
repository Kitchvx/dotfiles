#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -al --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

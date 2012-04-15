#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PATH=~/bin:$PATH
export EDITOR=nano
alias ls='ls --color=auto'
alias sn='sudo nano'
PS1='[\u@\h \W]\$ '

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export XKB_DEFAULT_LAYOUT=br
export XKB_DEFAULT_VARIANT=abnt2
export XKB_DEFAULT_MODEL=abnt2

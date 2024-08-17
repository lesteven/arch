#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


LS_COLORS=$LS_COLORS:'di=38;5;123'
export LS_COLORS


alias ls='ls --color=auto'
alias grep='grep --color=auto'

# basic PS1
# PS1='[\u@\h \W]\$ '

GREEN='\[\e[32m\]'
WHITE='\[\e[37m\]'
NONE='\[\e[00m\]'

# \u is username
# \h is hostname
# \W working dir
# color precedes the thing that it colorizes
PS1="$GREEN[\u@\h $WHITE\W$GREEN]\$$NONE "

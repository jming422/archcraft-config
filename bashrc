#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "/home/jonathan/.config/cargo/env"
# Use 1Password for key management
export SSH_AUTH_SOCK=~/.1password/agent.sock

#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
# Use 1Password for key management
export SSH_AUTH_SOCK=~/.1password/agent.sock

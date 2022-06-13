#
# ~/.bashrc
#
setxkbmap hu

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && . /usr/share/bash-completion/bash_completion

# Aliases
alias la='ls -la --color=auto'
alias c='clear'
alias ls='ls --color=auto'
alias sdm='rofi -show power-menu -modi power-menu:rofi-power-menu'


# Bash rice
PS1="\[$(tput bold)\]\[\033[38;5;46m\]\u@\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;202m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"


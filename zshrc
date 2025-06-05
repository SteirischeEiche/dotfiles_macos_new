# Create Aliases
alias l='ls -F'
alias ll='ls -lAFh'
alias x='exit'
# Programs
alias v='vim'
# Navigation
alias ..="cd .."
alias ...="cd ../.."
# Git
alias gc="git commit -m"
alias gca="git commit -a -m"
alias gp="git push"
alias gst="git status"
alias gadd='git add'


# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'


# Set Variables
export HOMEBREW_CASK_OPTS="--no-quarantine"
# For boot.dev
export PATH="$PATH:/Users/louis/Desktop/boot.dev/worldbanc/private/bin"


# Write Handy Functions
function mkcd() {
   mkdir -p "$@" && cd "$_";
}

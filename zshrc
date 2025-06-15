# Create Aliases
#alias l='ls -F'
alias l='eza -F'
#alias ll='ls -lAFh'
alias ll='eza -lah -F --git'
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
# Homebrew
alias bbd='brew bundle dump --force --describe'

alias trail='<<<${(F)path}'


# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'


# Set Variables
export HOMEBREW_CASK_OPTS="--no-quarantine"
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'sed -u -e \"s/\\x1B\[[0-9;]*m//g; s/.\\x08//g\" | bat -p -lman'"

# Write Handy Functions
function mkcd() {
   mkdir -p "$@" && cd "$_";
}


# Homebrew Completions
autoload -Uz compinit
compinit

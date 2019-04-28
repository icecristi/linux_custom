# Default to Vim
export EDITOR="vim"

# Color LS output to differentiate between directories and files
export LS_OPTIONS="--color=auto"
export CLICOLOR="Yes"
export LSCOLOR=""

# Alias
alias ll="ls -l"
alias ps='ps auxf'

# History
export HISTSIZE=20 #bash history will have 20 commands
export HISTFILESIZE=50
export HISTCONTROL=ignoredups #no duplicate lines in history

# Path
PATH=$PATH:~/scripts:/opt;export PATH

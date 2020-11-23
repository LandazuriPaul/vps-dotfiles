# Tracking dotfiles alias
alias dotfiles='/usr/bin/git --git-dir=/home/paul/.dotfiles/ --work-tree=/home/paul'

# Load common aliases
source ~/.aliases/common.sh

# Load local aliases
[ -f ~/.aliases/local.sh ] && source ~/.aliases/local.sh

set -x PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin /usr/local/MacGPG2/bin /usr/local/Cellar/node/8.0.0/bin

# System
alias reload!="source ~/.config/fish/config.fish"

# Homebrew
alias brewu="brew update; and brew upgrade"
alias brewc="brew cleanup"

# Tmux
alias tmuxn="tmux new -As"
alias tmuxa="tmux attach -t"
alias tmuxk="tmux kill-session -t"
alias tmuxl='tmux list-sessions'

# PATH
set -x PATH /usr/local/bin\
						/usr/bin\
						/bin\
						/usr/sbin\
						/sbin						

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

# Git
alias gca="git commit -a"

# FZF
set -U FZF_LEGACY_KEYBINDINGS 0

# Z
set -U Z_CMD "j"

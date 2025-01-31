# System Aliases
alias home="cd ~"
alias q='exit'
alias ..='cd ..'
alias ls='lsd -Fl'
alias l='/bin/ls'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias t='tree'
alias rm='rm -v'
alias ssh="TERM=xterm-256color ssh"
alias lg="lazygit"
alias fzf="fzf --height 60% --layout reverse --info inline --border \
    --preview 'file {}; fzf-preview.sh {}' \
    --preview-window 'right,60%,border-left,<30(up,0%,border-bottom)' \
    --bind 'ctrl-/:change-preview-window(90%|hidden|)' \
    --color 'fg:#d3c6aa,fg+:#a7c080,bg:#2d353b,preview-bg:#2d353b,gutter:#2d353b,border:#859289,pointer:#e68183,prompt:#7fbbb3'"

# Custom Aliases
alias reindex='rebuild_spotlight_index'
alias varedit='vared -ac -p "%B%F{cyan}%K{#2d353b}%n%f%k: "'
alias bu='brew update'
alias fu='brew upgrade --formulae'
alias pd="sudo find . -type f -name .DS_Store -delete &>/dev/null 2>&1"

# Python Aliases
alias ptpy="ptpython"
alias ipy="ipython"
alias play="python3 $HOME/.local/share/scripts/play-with-mpv/play_with_mpv.py"

# Quick Launch Aliases
alias snake="nsnake"
alias chess="chess-tui -e `which stockfish`"
alias deadcells="$HOME/Applications/Mac\ Games/Dead\ Cells\ Rise\ of\ the\ Giant/deadcells"
alias powder="$HOME/Applications/Mac\ Games/powder"

# Java Aliases
alias jh="/usr/libexec/java_home"

# Git Aliases
alias add="git add"
alias commit="git commit"
alias pull="git pull"
alias stat="git status"
alias gdiff="git diff HEAD"
alias vdiff="git difftool HEAD"
alias log="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias cfg="git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
alias push="git push"
alias g="lazygit"

alias gs='git status'
alias ga='git add -A'
alias gc='git commit'
alias gd='git diff'
alias gl='git log --stat --graph --decorate --oneline'

alias ghc='gh repo create "${$(pwd):t}" --source=. --public --remote=upstream'

alias b='bat'
alias ff='fastfetch'
alias rr='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias lf='lf --selection-path $HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

# Colored output
# alias ls='ls -laGH --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'

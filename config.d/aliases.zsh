# System Aliases
alias home="cd ~"
alias q='exit'
alias ..='cd ..'
alias sucd='super_cd'
alias ls='lsd -Fl'
alias l='/bin/ls'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias t='tree'
alias rm='rm -v'
alias flussh='flush_dns'

alias yrst="yabai --restart-service"
alias ssh="TERM=xterm-256color ssh"

# Vim Aliases
alias vim='/opt/homebrew/bin/vim'
alias v='nvim'
alias nv='neovide'

# Python Aliases
alias py="python3"
alias ptpy="ptpython"
alias ipy="ipython"

# Java Aliases
alias createjp='create_java_project'
alias jh="/usr/libexec/java_home"
alias hstart="/opt/homebrew/Cellar/hadoop/3.3.6/sbin/start-all.sh"
alias hstop="/opt/homebrew/Cellar/hadoop/3.3.6/sbin/stop-all.sh"

alias rust="/Users/Mccranky/.cargo/bin/rust-script"
alias evr="/Users/Mccranky/.cargo/bin/evcxr"
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias rda="~/.local/share/readAloud/readAloud.sh "

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

alias b='bat'
alias rr='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias lf='lf --selection-path $HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

# Colored output
# alias ls='ls -laGH --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'

alias n="nnn"

#
# ███████╗███████╗██╗  ██╗██████╗  ██████╗
# ╚══███╔╝██╔════╝██║  ██║██╔══██╗██╔════╝
#   ███╔╝ ███████╗███████║██████╔╝██║
#  ███╔╝  ╚════██║██╔══██║██╔══██╗██║
# ███████╗███████║██║  ██║██║  ██║╚██████╗
# ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝
#
# ZSH Config File by Mccranky
# Additional settings by Arfan Zubi & FelixKratz

# Directories to source files from
directories=(
	"$XDG_CONFIG_HOME/zsh/config.d"
	"$XDG_CONFIG_HOME/zsh/functions"
	"$XDG_CONFIG_HOME/zsh/scripts"
)
# Load seperated config files from each directory
for dir in "${directories[@]}"; do
	for file in "${dir}"/*.zsh; do
		source "${file}"
	done
done
# Unset variables
unset dir file

eval "$(starship init zsh)"
generate_shell_indicator

autoload -Uz zmv

# Disable XON/XOFF flow control
stty -ixon

source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh

[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# zoxide@stable
eval "$(zoxide init zsh)"

# Manually load $HOME/.fzf.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Keybinds
bindkey -v
bindkey -M viins 'jj' vi-cmd-mode
# bindkey '^H' backward-delete-word

# GNU dircolors config
eval "$(gdircolors ~/.gdircolors)"

# Setting Default Editor
export EDITOR="$(which nvim)"
export VISUAL="$(which nvim)"

# File to store ZSH history
export HISTFILE=~/.zsh_history

# Number of commands loaded into memory from HISTFILE
export HISTSIZE=10000

# Maximum number of commands stores in HISTFILE
export SAVEHIST=10000

# Setting default Ranger RC to false to avoid loading it twice
export RANGER_LOAD_DEFAULT_RC='false'

# Disable Homebrew auto update
export HOMEBREW_NO_AUTO_UPDATE=1

# Keybindings for FZF
source /opt/homebrew/opt/fzf/shell/key-bindings.zsh
source /opt/homebrew/opt/fzf/shell/completion.zsh

# ZSH Autosuggestions
[ -d "/opt/homebrew/share/zsh-autosuggestions/" ] && source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# ZSH Syntax Highlighting - must be at the end of .zshrc!

[ -d "/opt/homebrew/share/zsh-syntax-highlighting/highlighters" ] && export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=$(brew --prefix)/share/zsh-syntax-highlighting/highlighters

[ -d "/opt/homebrew/share/zsh-syntax-highlighting/" ] && source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load Angular CLI autocompletion.
source <(ng completion script)

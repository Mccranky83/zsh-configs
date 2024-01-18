## Loading ZSH modules
## Prompt Formatting
# autoload -Uz compinit
# zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
# zstyle ':completion:*' menu select
# zstyle ':completion::complete:*' gain-privileges 1
# zstyle ':completion:*' rehash true                      # Rehash so compinit can automatically find new executables in $PATH
# zstyle ':vcs_info:git:*' formats 'on %F{red} %b%f '    # Set up Git Branch Details into Prompt

# compinit
# _comp_options+=(globdots)

## Load Version Control System into Prompt
# autoload -Uz vcs_info
# precmd() { vcs_info }

## Prompt Appearance
# setopt PROMPT_SUBST
# PROMPT='%B%F{green}❬%n%f@%F{green}%m❭%f %F{blue} %1~%f%b ${vcs_info_msg_0_}>===> '

## Prompt for vared
PROMPT_VARED='%B%F{cyan}%K{gray}Value%k:%b%f '

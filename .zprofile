# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

# MacPorts Installer addition on 2022-01-14_at_20:24:29: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"

# JAVA variables
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-21.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"

# MacPorts Installer addition on 2023-11-11_at_20:03:10: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Ruby variables
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/ruby/lib"
export CPPFLAGS="-I/opt/homebrew/opt/ruby/include"

# fzf options
export FZF_DEFAULT_OPTS="--height 40% --layout reverse --info inline --border \
    --bind 'ctrl-/:change-preview-window(50%|hidden|)' \
    --color 'fg:#d3c6aa,fg+:#a7c080,bg:#2d353b,preview-bg:#2d353b,gutter:#2d353b,border:#859289,pointer:#e68183,prompt:#7fbbb3'"

# Starship Config File Location
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

export ALIYUNPAN_CONFIG_DIR="$XDG_CONFIG_HOME/adrive/"

# Neovide Config
export NEOVIDE_FRAMELESS=true
export NEOVIDE_FRAME=none

# proxy variables
# export ALL_PROXY=http://172.20.10.1:1082
# export http_proxy=http://172.20.10.1:1082

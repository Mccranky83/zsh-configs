# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

##
# Your previous /Users/Mccranky/.zprofile file was backed up as /Users/Mccranky/.zprofile.macports-saved_2022-01-14_at_20:24:29
##

# MacPorts Installer addition on 2022-01-14_at_20:24:29: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
eval "$(/usr/local/bin/brew shellenv)"

# JAVA variables
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-21.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"
eval "$(/usr/local/bin/brew shellenv)"

export HADOOP_HOME="/opt/homebrew/Cellar/hadoop/3.3.6/libexec"
export PATH="$HADOOP_HOME/bin:${PATH}"
export PATH="$HADOOP_HOME/sbin:${PATH}"
export HADOOP_CONF_DIR="${HADOOP_HOME}/etc/hadoop"
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME

export HADOOP_COMMON_LIB_NATIVE_DIR="${HADOOP_HOME}/lib/native"
export HADOOP_OPTS="-Djava.library.path=${HADOOP_HOME}/lib/native/"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${HADOOP_HOME}/lib/native"
export JAVA_LIBRARY_PATH="${JAVA_LIBRARY_PATH}:${HADOOP_HOME}/lib/native"
export HADOOP_CLASSPATH="${JAVA_HOME}/lib/tools.jar"

export FLUME_HOME="/opt/homebrew/Cellar/flume/1.11.0/libexec"
export PATH=$PATH:$FLUME_HOME/bin
export CLASSPATH=$CLASSPATH:${FLUME_HOME}/lib

# MacPorts Installer addition on 2023-11-11_at_20:03:10: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=$HOME/.nami/bin:$PATH
export PATH="/Users/Mccranky/.nimble/bin:$PATH"

# GO variables
export GOPATH="$HOME/.go"
export PATH="${GOPATH}/bin:${PATH}"

# fzf options
export FZF_DEFAULT_OPTS="--height 40% --layout reverse --info inline --border \
    --bind 'ctrl-/:change-preview-window(50%|hidden|)' \
    --color 'fg:#d3c6aa,fg+:#a7c080,bg:#2d353b,preview-bg:#2d353b,gutter:#2d353b,border:#859289,pointer:#e68183,prompt:#7fbbb3'"

# Starship Config File Location
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

# proxy variables
# export ALL_PROXY=http://172.20.10.1:1082
# export http_proxy=http://172.20.10.1:1082

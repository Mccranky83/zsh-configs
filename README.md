# README

> Note: Insert the following lines to `.zshrc`!

```sh
# Directories to source files from
directories=(
  "$XDG_CONFIG_HOME/zsh/config.d"
  "$XDG_CONFIG_HOME/zsh/functions"
  "$XDG_CONFIG_HOME/zsh/scripts"
)

# Load seperated config files from each directory
for dir in "${directories[@]}"; do
  for file in "${dir}"/\*.zsh; do
    source "${file}"
  done
done

# Unset variables
unset dir file
```
# Preview
![image](https://github.com/Mccranky83/zsh-configs/assets/79263757/c01e3ce6-ac03-4513-9db6-be344ec7615a)

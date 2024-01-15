function rebuild_spotlight_index() {
  sudo zsh -c "$(declare -f _rebuild_spotlight_index); _rebuild_spotlight_index"
}

function _rebuild_spotlight_index() {
  mdutil -Ea && mdutil -ai off
  mdutil -ai on
}

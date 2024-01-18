function refresh_warpd() {
  sudo zsh -c "$(declare -f _refresh_warpd); _refresh_warpd"
}

function _refresh_warpd() {
  pid="$(grep warpd <(ps aux) | awk '{ print $2 }' | head -n 1)"
  kill -9 $pid
  warpd
}

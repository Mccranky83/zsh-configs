function kill () {
  command kill -KILL $(pidof "$@")
}

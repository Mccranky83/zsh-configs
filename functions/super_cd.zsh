function super_cd()
{
  local cmd="$(fc -ln -1)"

  local pathname="$(sh -c ${cmd})"

  if test -d ${pathname}; then
    echo "${pathname:t} is a directory."
    cd "$pathname"
  elif test -f ${pathname}; then
    echo "${pathname:t} is a file."
    cd "$(dirname ${pathname})" || exit
  else
    echo "$0: ${pathname:h} is not directory." >&2
  fi
}

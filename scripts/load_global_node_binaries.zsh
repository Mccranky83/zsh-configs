for i in ~/.nvm/versions/node/*/bin; do
  if [[ ! $i =~ ".*\/$(node --version)\/.*" ]]; then
    export PATH="${PATH}:${i}"
  fi
done

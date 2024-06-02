# Remove redundant & invalid paths from $PATH
if [ -n "$PATH" ]; then
	old_PATH=$PATH:
	PATH=
	while [ -n "$old_PATH" ]; do
		x=${old_PATH%%:*} # the first remaining entry
		case $PATH: in
		*:"$x":*) ;;                                 # already in $PATH
		*) if [[ -d $x ]]; then PATH=$PATH:$x; fi ;; # check for validity
		esac
		old_PATH=${old_PATH#*:}
	done
	PATH=${PATH#:}
	unset old_PATH x
fi

generate_shell_indicator() {
	local shell_name="$(
		process_name="$(ps -p $$ -o comm=)"
		echo "${process_name##*[^[:alpha:]]}"
	)"
	local max_length=8
	printf -v shell_indicator "%s%*s" "$shell_name" $((max_length - ${#shell_name}))
	shell_indicator="${shell_indicator// /─}"
	export STARSHIP_SHELL_INDICATOR="${shell_indicator}"
}

generate_shell_indicator

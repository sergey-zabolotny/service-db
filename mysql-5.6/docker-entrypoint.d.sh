
	# Process init scripts run by root
	for f in /docker-entrypoint.d/*; do
		echo "Running init scripts in /docker-entrypoint.d/ as root..."
		process_init_file "$f" "${mysql[@]}"
	done


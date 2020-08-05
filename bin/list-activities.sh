docker exec -it postgres psql --user eetay <<EOT
	SELECT pid ,datname ,usename ,application_name ,client_hostname ,client_port ,backend_start ,query_start ,query ,state
		FROM pg_stat_activity
		WHERE state = 'active';
EOT

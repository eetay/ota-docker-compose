docker-compose stop postgres && \
	docker-compose rm -f postgres && \
	docker container prune -f && \
	docker volume prune -f && \
	sleep 3 && docker-compose up -d --build


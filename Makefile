noAuthNoDownload:
	ROUTER_AUTH=false EDITOR_AUTH=false NO_DOWNLOAD=true docker compose -f docker-compose.dexter.yml --env-file ./api/.env up --build -d
stop:
	docker compose down

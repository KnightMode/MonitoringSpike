start:
	docker-compose up -d

strtlogs:
	docker-compose up logs

stop:
	docker-compose down

explogs:
	docker logs -f blackbox

promlogs:
	docker logs -f prometheus

graflogs:
	docker logs -f grafana
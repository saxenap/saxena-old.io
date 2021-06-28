prod:
	docker-compose -f docker-compose-prod.yml down
	docker-compose -f docker-compose-prod.yml up --build

dev:
	docker-compose -f docker-compose-dev.yml down
	docker-compose -f docker-compose-dev.yml up --build

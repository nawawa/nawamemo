up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose up -d --build

ps:
	docker compose ps

node:
	docker compose exec app bash

dev:
	docker compose exec app sh -c 'npm run dev -- -o'

destroy:
	docker-compose down --rmi all --volumes --remove-orphans
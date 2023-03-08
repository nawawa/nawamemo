up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose up -d --build

ps:
	docker compose ps

node:
	docker compose exec app sh

dev:
	docker compose exec app sh -c 'cd nuxt-app && npm run dev'
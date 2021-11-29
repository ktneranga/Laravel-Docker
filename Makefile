build:
	docker-compose up -d --build server
up:
	docker-compose up -d server
down:
	docker-compose down
composer i:
	docker-compose run --rm composer install

npm i:
	docker-compose run --rm npm install

shell:
	docker exec -it php sh
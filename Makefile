build: # local開発用にDockerコンテナビルド
	docker-compose build

up: #コンテナ起動
	docker-compose up -d

down: #コンテナ停止
	docker-compose down

run: #コンテナの中にはいる
	docker-compose run --rm web /bin/bash


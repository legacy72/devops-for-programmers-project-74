test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

up:
	docker-compose up -d $(c)

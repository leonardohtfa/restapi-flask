APP = restapi

test:
	@flake8 . --exlude .venv 

compose:
	@docker-compose build
	@docker-compose up
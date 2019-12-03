install:
	rm README.md
	@docker-compose exec app nest new .

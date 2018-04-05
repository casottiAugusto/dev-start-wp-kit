build:
	$(shell sudo ./MakeFunctions/miscellaneos-fix.sh)
	$(shell sudo ./MakeFunctions/user-create.sh)
install:
	$(shell ./MakeFunctions/docker-fix.sh)
up:
	@docker-compose up --detach
stop:
	@docker-compose stop
dev:
	@docker-compose up
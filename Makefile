CONTAINER_NAME=slackin

build:
	docker build . -t $(CONTAINER_NAME)
.PHONY: build

start: build
	docker-compose -f docker-compose.yml up
.PHONY: start 

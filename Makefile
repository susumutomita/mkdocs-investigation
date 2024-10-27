# Makefile for managing Docker commands

# Target to build the Docker image
build:
	docker-compose build

# Target to start the Docker container
start:
	docker-compose up -d

# Target to stop the Docker container
stop:
	docker-compose down

# Target to remove the Docker container
remove:
	docker-compose down --rmi all

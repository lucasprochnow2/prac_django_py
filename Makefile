PORT=8000

venv:
	@echo "Activating venv..."
	@source .venv/bin/activate

build:
	@echo "Building..."
	@docker-compose build

up:
	@echo "Running server on ${PORT}..."
	@docker-compose up --build

down:
	@echo "Canceling server..."
	@docker-compose down

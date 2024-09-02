PORT=8000

venv:
	@echo "Activating venv..."
	@source .venv/bin/activate

up:
	@echo "Running server on ${PORT}..."
	@.venv/bin/python manage.py runserver ${PORT}

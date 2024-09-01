venv:
	@echo "Activating venv..."
	@source .venv/bin/activate

runserver:
	@echo "Running server..."
	@.venv/bin/python manage.py runserver

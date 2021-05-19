setup:
	@python3 -m venv .docker-flask-locust
	@echo "Virtual Environment Created"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C app.py
.PHONY setup
setup:
	pip install -r requirements.txt

.PHONY setup-dev
setup-dev: setup
	pip install -r requirements-dev.txt

.PHONY build
build:
	python setup.py sdist

.PHONY deploy
deploy: build
	twine upload dist/*
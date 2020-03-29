.PHONY setup
setup:
	pip install -r requirements.txt

.PHONY setup-dev
setup-dev: setup
	pip install -r requirements-dev.txt

.PHONY
build:
	python setup.py sdist

.PHONY
deploy:
	twine upload dist/*
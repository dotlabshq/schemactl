.PHONY: build

build-env:
	python3 -m venv .venv
	.venv/bin/pip install poetry

build:
	.venv/bin/poetry build

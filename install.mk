.POSIX:
.SILENT:
.PHONY: \
	all \
	go \
	python

all: go python

go:
	go install github.com/mcandre/slick/cmd/slick@v0.0.10
	go install github.com/mcandre/stank/...@v0.0.30
	go install mvdan.cc/sh/v3/cmd/shfmt@v3.7.0
	go mod tidy

python:
	python3 -m venv .venv
	.venv/bin/python3 -m pip install --upgrade pip setuptools
	.venv/bin/pip3 install -r requirements.txt

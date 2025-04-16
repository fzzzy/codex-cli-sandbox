.PHONY: all

all: node_modules run

node_modules:
	npm install

run:
	npm start

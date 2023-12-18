.PHONY: all

all:
	sudo apt update && \
	sudo apt -y upgrade && \
	sudo apt install -y nodejs && \
	npm install cross-env --legacy-peer-deps && \
	npm fund && \
	npm audit fix --force && \
	npm run build

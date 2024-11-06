.PHONY: all

all:
	sudo apt update && \
	sudo apt -y upgrade && \
	sudo apt install -y nodejs && \
	npm install cross-env --legacy-peer-deps && \
	npm fund || true && \
	npm audit fix --force || true && \
	npm run build

dcompose = docker compose -f ./local-stack/compose.yaml

.PHONY: up
up:
	$(dcompose) up -d

.PHONY: build
build:
	$(dcompose) up --build -d

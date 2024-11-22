.PHONY: up
up:
	docker compose --file ./local-stack/compose.yaml up -d

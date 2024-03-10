run:
	@go run cmd/sso/main.go --config=./config/local.yaml

test:
	@go test ./...

migrate:
	@go run ./cmd/migrator --storage-path=./storage/sso.db --migrations-path=./migrations
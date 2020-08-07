all: build

.PHONY: build

build:
	@go build -o bin/app cmd/app/main.go && ./bin/app
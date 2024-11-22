BINARY_NAME=main

default: build run

build:
	@go build -o $(BINARY_NAME) cmd/main/main.go

run: build
	@./$(BINARY_NAME)
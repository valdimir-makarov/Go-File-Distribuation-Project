# Variables
BINARY_NAME=my-go-project
SOURCE_FILES=$(wildcard *.go)

# Default target
all: build

# Build the Go binary
build:
	go build -o $(BINARY_NAME) $(SOURCE_FILES)

# Run the application
run: build
	./$(BINARY_NAME)

# Test the application
test:
	go test ./...

# Clean up generated files
clean:
	rm -f $(BINARY_NAME)

# Format the Go code
format:
	go fmt ./...

# Lint the Go code
lint:
	golangci-lint run

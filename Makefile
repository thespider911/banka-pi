build:
	@go build -o bin/banka-pi

run: build
	@./bin/banka-pi

test:
	@go test -v ./..
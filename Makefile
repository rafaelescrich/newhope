# Go parameters
GOCMD=go
GOTEST=$(GOCMD) test
GOGET=$(GOCMD) get

all: deps test

test: 
	$(GOTEST) -v ./...

deps:
	$(GOGET) ./...
.PHONY: deps build test clean

deps:
	go get github.com/Leapsight/wick/cmd/wick

build: deps
	go build github.com/Leapsight/wick/cmd/wick

test: build
	go test github.com/Leapsight/wick/cmd/wick -v
	go test github.com/Leapsight/wick/core -v

clean:
	rm -f wick

.PHONY: default
default: all ; 

all: clean
	hugo --minify

clean:
	rm -rf public resources

run:
	hugo serve -D

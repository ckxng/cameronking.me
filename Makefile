.PHONY: default
default: all ; 

all: clean pull
	hugo --minify

clean:
	rm -rf public resources

run: pull
	hugo serve -D

pull:
	git submodule update --init --recursive

default:
	babel --minify
build:
	babel
install:
	./bin/install
test:
	./node_modules/.bin/babel-node ./node_modules/.bin/babel-istanbul cover _mocha
clean:
	rm -rf ./dist/
 .PHONY: test

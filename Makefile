default: clean build

clean:
	rm -rf dist
	mkdir dist

build-boron:
	mustache src/boron.json src/index.html dist/boron.html

build-carbon:
	mustache src/carbon.json src/index.html dist/carbon.html

build: build-boron build-carbon

default: clean build

clean:
	rm -rf dist
	mkdir dist

build-boron:
	mustache src/boron.json src/index.html dist/boron.html

build-carbon:
	mustache src/carbon.json src/index.html dist/carbon.html

build-nitrogen:
	mustache src/nitrogen.json src/index.html dist/nitrogen.html

build-oxygen:
	mustache src/oxygen.json src/index.html dist/oxygen.html

build: build-boron build-carbon build-nitrogen build-oxygen

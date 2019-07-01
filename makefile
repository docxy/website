init:
	@awesomedocs init

serve:
	@awesomedocs serve

build:
	@awesomedocs build

deploy: build
	@gh-pages -d build -b gh-pages -m "Documentation Updated\nPowered by AwesomeDocs"

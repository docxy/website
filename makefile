init:
	@docxy init

serve:
	@docxy serve

build:
	@docxy build

deploy: build
	@npx gh-pages -d build -b gh-pages -m "Documentation Updated\nPowered by Docxy"

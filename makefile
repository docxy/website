init:
	@docxy init

serve:
	@docxy serve

generate:
	@docxy build

deploy: generate
	@npx gh-pages -d build -b gh-pages -m "Documentation Updated\nPowered by Docxy"

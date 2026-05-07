.PHONY: build

build:
	pandoc readme.md -s \
		--metadata title="53053" \
		-o index.html

.PHONY: build

build:
	pandoc readme.md -s \
		--metadata pagetitle="53053" \
		-o index.html

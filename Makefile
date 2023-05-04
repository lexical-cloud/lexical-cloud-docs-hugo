setup:
	git submodule init
	git submodule update
	npm ci
	cd themes/docsy && npm ci

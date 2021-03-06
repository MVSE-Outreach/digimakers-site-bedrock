THEME_PATH=web/app/themes/digimaker-roots 
.PHONY: all
all: build

.PHONY: build
build:
	cd $(THEME_PATH) && grunt dev

.PHONY: watch
watch:
	cd $(THEME_PATH) && grunt watch

# Run this at least once
.PHONY: roots-theme
roots-theme-deps: install-deps
	cd $(THEME_PATH) && npm install

install-deps:
	sudo npm install -g bower grunt-cli


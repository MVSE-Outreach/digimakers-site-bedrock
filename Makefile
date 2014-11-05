.PHONY: all
all: roots-theme

install-deps:
	sudo npm install -g bower grunt-cli

.PHONY: roots-theme
roots-theme:
	cd web/app/themes/roots/ && npm install

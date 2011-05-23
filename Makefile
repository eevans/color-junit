

PREFIX ?= /usr/local

all:

install:
	install -m 755 color-junit $(PREFIX)/bin

uninstall:
	-rm $(PREFIX)/bin/color-junit

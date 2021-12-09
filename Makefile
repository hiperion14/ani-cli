PREFIX := /usr/local

all: install

install:
	cp ani-cli-es $(DESTDIR)$(PREFIX)/bin/ani-cli-es
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/ani-cli-es

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/ani-cli-es

.PHONY: all install uninstall

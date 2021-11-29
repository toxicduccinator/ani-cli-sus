PREFIX := /usr/local

all: install

install:
	cp ani-cli-sus $(DESTDIR)$(PREFIX)/bin/ani-cli-sus
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/ani-cli-sus

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/ani-cli-sus

.PHONY: all install uninstall

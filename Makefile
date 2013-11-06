SYSCONF = /etc



.PHONY: all
all:


.PHONY: install
install:
	install -dm755 -- "$(DESTDIR)$(SYSCONF)/profile.d"
	install -m644 -- spike "$(DESTDIR)$(SYSCONF)/profile.d/spike"


.PHONY: uninstall
uninstall:


.PHONY: clean
clean:


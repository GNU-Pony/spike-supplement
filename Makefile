PREFIX = /usr
SYSCONF = /etc
DATA = /share


.PHONY: all
all:


.PHONY: install
install: install-profile install-license

.PHONY: install-profile
install-profile:
	install -dm755 -- "$(DESTDIR)$(SYSCONF)/profile.d"
	install -m644 -- etc/profile.d/spike "$(DESTDIR)$(SYSCONF)/profile.d/spike"

.PHONT: install-license
install-license:
	install -dm755 -- "$(DESTDIR)$(PREFIX)$(DATA)/license/spike"
	install -m644 -- COPYING LICENSE "$(DESTDIR)$(PREFIX)$(DATA)/license/spike"


.PHONY: uninstall
uninstall:


.PHONY: clean
clean:


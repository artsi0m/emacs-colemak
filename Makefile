# -*- mode: makefile-gmake; -*-
installdir = "/usr/share/keymaps/i386/colemak"

install: emacs-colemak.map.gz
	install --owner=root --group=root --mode=644 $< ${installdir}

emacs-colemak.map.gz: emacs-colemak.map
	gzip -c $< > $@

.PHONY: install

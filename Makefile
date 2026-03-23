# -*- mode: makefile-gmake; -*-
emacs-colemak.map.gz: emacs-colemak.map
	gzip -c $< > $@
